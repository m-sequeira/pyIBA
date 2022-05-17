
# coding: utf-8

# # A3 - NDF and IDF files

# One of the best advantages of the IDF format is that it can save analysis results together with the experimental data. As so, it only makes sense that the analysis codes can work with IDF format and also that the tools to manage IDF can also interact with such codes.
#   
# As of now, **pyIDF** can interact with the NDF code, within the subpackage  **pyIDF.codes.NDF**. We exemplify this in the present example.
# 
# >Note that the IDF class that we have been using so far contains all the methods from the NDF class by class inheritance. 
# 
# We also exemplify how a **jupyter** notebook can be used to store and organize the entire analysis process together with IDF and **pyIDF**.

# In[1]:



# import the method to run NDF
from pyIBA import IDF
from pyIBA.codes.NDF import run_ndf

# import matplotlib
import matplotlib.pyplot as plt
plt.rcParams.update({'font.size': 12})
# %matplotlib notebook


import os
os.chdir(os.path.dirname(os.path.abspath(__file__)))


file_path_ori = 'idf_example1.xml'
file_path_changed = 'idf_example3.xml'


# Next we load the original IDF file and check its contents using `print_idf_file()`:

# In[4]:


# load file
idf_file = IDF(file_path_ori)

# print a summary of the IDF contents
idf_file.print_idf_file()


# ## Setting the simulation models

# In Example 1, we only paid attention to the experimental data. Thus, the IDF current state has no information on the models and NDF run options. To define them we can either load the **IDFViewer** (as in [Example A2](../Example_a2/IDFViewer_pyIDF.ipynb)) or do it manually as shown next:

# In[5]:


idf_file.set_model_pileup('Wielopolski and Gardner (WG - slow)', '')
idf_file.set_model_doublescatter('Fast', 1)
idf_file.set_model_energyloss('SRIM 2003 (SR03)')
idf_file.set_model_straggling('Chu Model', 1)

idf_file.set_NDF_run_option('fitmethod', '3 - ')
idf_file.set_NDF_run_option('channelcompreesion', '0 - No compression')
idf_file.set_NDF_run_option('convolute', '1 - Convolute FWHM')
idf_file.set_NDF_run_option('distribution', '0 - Don\'t use isotropic distribution')
idf_file.set_NDF_run_option('smooth', '1 - Smooth data')
idf_file.set_NDF_run_option('normalisation', '1 - Normalise profile')

## If the technique is not RBS, you need to also add it
# idf_file.set_technique('RBS')

idf_file.save_idf(file_path_changed);


# >**Note**: Remember to save the IDF object into the disk so that the file NDF can load the updated file. If not saved, NDF won't see the changes and the original file is run instead.
# 
# So now we can run NDF on our IDF object using the imported `pyIDF.codes.IDF`. A terminal windows should open.

# In[6]:

# run_ndf(idf_file)
# input('Press enter when NDF finishes')


# ## Loading and inspecting the results

# The results can be loaded while the NDF is still running (obviously not the final ones). For that, we do the following:

# In[7]:


idf_file.append_simulation_entry(1)
idf_file.set_spectra_result()
idf_file.set_elements_result()
idf_file.set_profile_result()


# To plot the experimental and fitted spectra, we do as in the previous examples:

# In[8]:


fig, ax = plt.subplots(1, 1)

xx, yy = idf_file.get_dataxy()
xx_fit, yy_fit = idf_file.get_dataxy_fit()

ax.plot(xx, yy, 'x')
ax.plot(xx_fit, yy_fit)
ax.set_xlabel('Energy (Channels)')
fig.tight_layout()


# It turns out, our first try was not so good. To inspect the related profile, we can run:

# In[9]:


profile_results = idf_file.get_profile_fit_result()
profile_results


# ## Making some changes and rerunning NDF

# From the figure above, we realize that one of the reasons for the observed divergence between the fit and the experimental data is that we kept the stoichiometry of the top layer of CoPt constant. Therefore, we the next step will be to change the stoichiometry for an approximated CoPt$_2$ and let NDF change this value (by introducing the familiar '?='). 
#   
# This is changed in the *elements* part of IDF file. To load this part and print the returning dictionary we do:

# In[10]:


elements = idf_file.get_elements()
elements


# or, to simple show the CoPt entry (the *0* element):

# In[11]:


elements[0]


# To change the formula of the CoPt, we do:

# In[12]:


elements[0]['name'] = 'Co ?=0.36 Pt ?=0.64'


# Finally, to change on the IDF object and afterwards on the IDF file:

# In[13]:


# set the updated elements dictionary
idf_file.set_elements(elements)

# save the object to the file
idf_file.save_idf(file_path_changed);


# And rerun the NDF:

# In[14]:


# run_ndf(idf_file)
# input('Press enter when NDF finishes')


# To load the results into the IDF file and check then here we do as before (in fact, since we are reusing so much this part of the code we should have made a function for it at the beginning):

# In[15]:


idf_file.set_spectra_result()
idf_file.set_elements_result()
idf_file.set_profile_result()

plt.figure()

xx, yy = idf_file.get_dataxy()
xx_fit, yy_fit = idf_file.get_dataxy_fit()

plt.plot(xx, yy, 'x')
plt.plot(xx_fit, yy_fit)
plt.xlabel('Energy (Channel)')
plt.tight_layout()


# Much better, despite with still room to improve. This is left to the enthusiastic reader of this tutorial.
#   
# To check the new stoichiometry:

# In[16]:


elements_results = idf_file.get_elements_fit_result()
elements_results


# As expected, the stoichiometry is indeed different than the expected one. To check the profile:

# In[17]:


idf_file.get_profile_fit_result()


# The important layers are the *0, 4* and *5*. The remaining ones are a bit unrealistic.

# Before trying something else, lets first save this state to another file:

# In[18]:


file_path_changed_14 = 'idf_example3-14.xml'

idf_file.save_idf(file_path_changed_14);


# ## Changing the models and the run options

# Lets try now a quick local search since we might have already some idea of what is going on. it appears that NDF wants to put some extra Si in the transition layer between CoPt and SiO$_2$. So we change the depth at which Si and SiO$_2$ can exist:

# In[19]:


for i in range(elements['nelements']):
    elements[i]['name'] = elements_results[i]
    
elements[2]['depth'] = [0, 1e6]
elements[1]['depth'] = [500, 1000]

elements


# We also change the profile so that it includes 5% of Si on the top layer:

# In[20]:


profile = idf_file.get_profile()
profile[0]['concentrations'] = [95, 0, 5]
profile[0]['thickness'] = 500

profile


# We also change the Double Scattering model to *Normal* and set the fitting method to the local search (*x* in the NDF terminology):

# In[21]:


idf_file.set_model_doublescatter('Normal', 1)

idf_file.set_NDF_run_option('fitmethod', 'x - ')


# We add the updated elements and the profile to the IDF object and save it:

# In[22]:


idf_file.set_elements(elements)
idf_file.set_profile(profile)

idf_file.save_idf(file_path_changed);


# And run NDF again

# In[23]:


# run_ndf(idf_file)
# input('Press enter when NDF finishes')


# In[27]:


idf_file.set_spectra_result()
idf_file.set_elements_result()
idf_file.set_profile_result()

plt.figure()

xx, yy = idf_file.get_dataxy()
xx_fit, yy_fit = idf_file.get_dataxy_fit()

plt.plot(xx, yy, 'x')
plt.plot(xx_fit, yy_fit)
plt.xlabel('Energy (Channel)')
plt.tight_layout()


# In[28]:


idf_file.get_elements_fit_result()


# In[29]:


idf_file.get_profile_fit_result()


# Not so good after all...

# # Fitting multiple spectra in the same IDF

# We now focus on a more interesting symbiosis between **pyIDF** and **NDF**: **Multi-fitting**
#   
# To exemplify this, we will:
# 1. add another RBS spectrum to the IDF file used above obtained from the same sample but with a different incident angle;
# 2. run NDF on this IDF file in two configurations:
#     - multi-fitting using both spectra;
#     - fit each single spectrum independently (i.e. in batch mode).
#     
# We start with the IDF file saved in point in section [Making Some Changes](../Example_a3/running_ndf.ipynb#Making-some-changes-and-rerunning-NDF):

# In[30]:


# load previous IDF
idf_file = IDF(file_path_changed_14)
 
# set path to new spectrum data
file2_path = 'RBS2PT50CO50_5.odf'


# As done in [Example 4](../../Example4/muitple_spectra_IDF.ipynb#4---Adding-multiple-spectra-to-a-single-IDF-file), we 
# 1. append another spectrum entry to the IDF object;
# 2. add the data to this new entry by setting `spectra_id = 1`;
# 3. copy the parameters from the first spectrum to the new one by using `unify_geo_parameters()`;
# 4. change the incident angle of the second spectra using `set_incident_angle(5, spectra_id = 1)`;
# 5. check and save the new IDF.

# In[31]:


# append entry
idf_file.append_spectrum_entry(2)
# add spectrum data
idf_file.set_spectrum_data_from_file(file2_path, spectra_id=1)
# copy parameters from spectrum 0 to spectrum 1
idf_file.unify_geo_parameters()

# change incident angle of spectrum 1
idf_file.set_incident_angle(5, spectra_id=1)

# save and check
idf_file.save_idf(file_path_changed)
idf_file.print_idf_file()


# ## Multi-fitting

# We can now performing a multi-fit by simply running:

# In[32]:


# run_ndf(idf_file)
# input('Press enter when NDF finishes')


# To check the results, we do as before:

# In[34]:


# the load the changes made by NDF (in fact by IDF2NDF) 
idf_file = IDF(file_path_changed)

plt.figure(figsize=((8,6)))

# loop through each spectrum and plot the experimental and best fit data
for i in range(idf_file.get_number_of_spectra()):
    idf_file.set_spectra_result(spectra_id = i)
    idf_file.set_elements_result(spectra_id = i)
    idf_file.set_profile_result(spectra_id = i)
    
    xx, yy = idf_file.get_dataxy(spectra_id = i)
    xx_fit, yy_fit = idf_file.get_dataxy_fit(spectra_id = i)

    plt.plot(xx, yy, 'x')
    plt.plot(xx_fit, yy_fit)
plt.xlabel('Energy (Channel)')
plt.tight_layout()


# Check the elements and profile that result in the best fit:

# In[35]:


idf_file.get_elements_fit_result()


# In[36]:


idf_file.get_profile_fit_result()


# ## Independently

# To fit the two spectra independently, we need to first associated them to different simulations groups using `set_simulation_group()`:

# In[37]:


idf_file.set_simulation_group(0, spectra_id=0)
idf_file.set_simulation_group(1, spectra_id=1)

idf_file.save_idf(file_path_changed);


# Note that you can associate several spectra to the same simulation group. A multi-fitting procedure will be run on each simulation group. For instance, if the IDF contains 3 spectra and we separate them as follows:
# 
# ```python
# #spectrum 0 goes to group 0
# idf_file.set_simulation_group(0, spectra_id=0)
# 
# #spectra 1 and 2 go to group 1
# idf_file.set_simulation_group(1, spectra_id=1)    
# idf_file.set_simulation_group(1, spectra_id=2)
# ```
# 
# NDF will first analyse spectrum 0 alone and them spectra 1 and 2 simultaneously (i.e. multi-fit).
# 
# Returning to our IDF with two spectra:

# In[38]:


run_ndf(idf_file)
input('Press enter when NDF finishes')


# To load the results:

# In[40]:


# the load the changes made by NDF (in fact by IDF2NDF)
# in particular to load the output file name codes that are
# stored in the IDF
idf_file = IDF(file_path_changed)
plt.figure(figsize=(8,6))

for i in range(idf_file.get_number_of_spectra()):
    idf_file.set_spectra_result(spectra_id = i)
    idf_file.set_elements_result(spectra_id = i)
    idf_file.set_profile_result(spectra_id = i)
    
    xx, yy = idf_file.get_dataxy(spectra_id = i)
    xx_fit, yy_fit = idf_file.get_dataxy_fit(spectra_id = i)

    plt.plot(xx, yy, 'x')
    plt.plot(xx_fit, yy_fit)
plt.xlabel('Energy (Channel)')
plt.tight_layout()


# In[41]:


idf_file.get_elements_fit_result()


# In[42]:


idf_file.get_profile_fit_result()

