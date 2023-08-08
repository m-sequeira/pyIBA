# import the method to run NDF
import os, sys
# load the pyIBA library
# Add the project directory to the system path
project_dir = os.path.dirname(os.path.dirname(os.path.dirname(os.path.abspath(__file__))))
sys.path.insert(0, project_dir)
print(project_dir)


from pyIBA import IDF
from pyIBA.codes.NDF import run_ndf

# import matplotlib
import matplotlib.pyplot as plt
plt.rcParams.update({'font.size': 12})
# %matplotlib notebook


import os
os.chdir(os.path.dirname(os.path.abspath(__file__)))

# load previous IDF
file_path_changed_14 = 'idf_example3-14.xml'
idf_file = IDF(file_path_changed_14)
 
file_path_changed = 'idf_example3.xml'


file2_path = 'RBS2PT50CO50_5.odf'

IDF(file_path_changed).print_idf_file()


# As done in [Example 4](../../Example4/muitple_spectra_IDF.ipynb#4---Adding-multiple-spectra-to-a-single-IDF-file), we 
# 1. append another spectrum entry to the IDF object;
# 2. add the data to this new entry by setting `spectra_id = 1`;
# 3. copy the parameters from the first spectrum to the new one by using `unify_geo_parameters()`;
# 4. change the incident angle of the second spectra using `set_incident_angle(5, spectra_id = 1)`;
# 5. check and save the new IDF.

# append entry
idf_file.append_spectrum_entry(2)
# add spectrum data
idf_file.set_spectrum_data_from_file(file2_path, spectra_id=1)
idf_file.set_technique('RBS', spectra_id=1)
# copy parameters from spectrum 0 to spectrum 1
idf_file.unify_geo_parameters()

# change incident angle of spectrum 1
idf_file.set_incident_angle(5, spectra_id=1)

# save and check
idf_file.save_idf(file_path_changed)
idf_file.print_idf_file()


# ## Multi-fitting
# We can now performing a multi-fit by simply running:

run_ndf(idf_file)
input('Press enter when NDF finishes')


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
