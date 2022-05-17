
# coding: utf-8

# # 2 - Reading an IDF file

# As before, load the pyIBA library

# In[1]:


import sys
sys.path.insert(0, '/home/msequeira/Dropbox/CTN/Radiate/IDF_python/GUI/test/')

from pyIBA import IDF


# ## Loading the file

# [Example 1 - Creating a blank IDF](../Example1/blank_idf.ipynb) demonstrated how to create an IDF file from raw data. Here we show how to edit/inspect an exiting IDF file. We use the file created previously:

# In[2]:


file_path = '../Example1/idf_example1.xml'


# and load it when creating the IDF object:

# In[3]:


idf_file = IDF(file_path)


# All the information included in the IDF object created on the previous example ([1 - Creating a blank IDF](../Example1/blank_idf.ipynb)) is now in the `idf_file` object.

# ## The notes

# Perhaps the first thing to read are the notes:

# In[4]:


notes = idf_file.get_notes()

for note in notes:
    print(note)
    
print('Created by', idf_file.get_user())


# ## The beam parameters

# To get the entire set of beam parameters, we can use the `idf_file.get_geo_parameters()`:

# In[5]:


idf_file.get_geo_parameters()


# Note that each of this parameters can be obtained individually. For instance, the beam energy and FWHM we can be retrieved using

# In[6]:


energy, FWHM = idf_file.get_beam_energy()

print('Energy: %0.1f keV' %energy)
print('FWHM  : %0.1f keV' %FWHM)


# or, similarly, for the geometry of the experiment:

# In[7]:


idf_file.get_geometry_type()


# Please refer to `help(idf_file.get_geo_parameters)` to find all the individual methods

# In[8]:


help(idf_file.get_geo_parameters)


# ## The spectrum

# To get the spectrum from the file, you simple need to run:

# In[9]:


xx, yy = idf_file.get_dataxy()


# Now, for instance if you want to print it using `matplotlib`:

# In[10]:


#import matplotlib and increase the font size
import matplotlib.pyplot as plt
plt.rcParams.update({'font.size': 14})

#get the name of the file to use as label in the plot
name_file = idf_file.get_spectrum_file_name()

#create and plot the spectrum
plt.figure(figsize = (8,6))
plt.plot(xx, yy, label = name_file)

plt.xlabel('Channels')
plt.ylabel('Counts')
plt.legend();


# ## The sample details

# To get the elements in the sample, we run `idf_file.get_elements()` to get a dictionary similar to the one defined in [Example 1 - Creating a blank IDF](../Example1/blank_idf.ipynb#Elements) and used as input in `idf_file.set_elements()`.

# In[11]:


idf_file.get_elements()


# Similarly, to obtain the depth profile of the sample, we use `idf_file.get_profile()` (see [Example 1 - Creating a blank IDF](../Example1/blank_idf.ipynb#Depth-profile)):

# In[12]:


idf_file.get_profile()

