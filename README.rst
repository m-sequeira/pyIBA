
#####
pyIBA
#####

Introduction
============

pyIBA is a Python library aimed at simplifying the life of Ion Beam Scientists. Its principal goal is to simplify the creation and edition of IDF files, thus enabling the broad adoption of such files.

IDF (IBA Data Format), proposed in `2010 <http://dx.doi.org/10.1016/j.nimb.2010.02.093>`_, attempts to consolidate the multitude of formats and protocols used for the data produced by different Ion Beam Analisis (IBA) labs and analysis codes. Despite the data produced being essentially the same, the methods to save, organise and distribute information are vastly different between labs. This creates significant issues when sharing data across teams that hinder collaborations and open-access ideals, both increasingly incentivised by the EU. For more information check `Why adopt a standardised format? <https://pyiba.readthedocs.io/en/latest/#why-adopt-a-standardised-format>`_ in the `documentation <https://pyiba.readthedocs.io>`_.
  
IDF is an XML file format that was recently accepted as the standardised data format for IBA by the  `RADIATE EU Project <https://www.ionbeamcenters.eu/radiate/>`_ members. However, until now, the format has seen little adoption by the community, partially because handling XML files is a tedious and time-consuming task. This makes updating the existing data acquisition and analysis software an unattractive investment, even though there are obvious gains in having a unified data format.

To solve this issue and broaden the adoption of IDF, we developed **pyIBA** within the RADIATE project. This open-source object-oriented library aims to be as user friendly as possible since:

* it is very verbose and self-explanatory;
* it completely avoids the need for the user to master XML libraries when working with IDF;
* being a python library, it allows for easy integration with other programming languages as well as with several modern technologies, such as:
  
  * jupyter notebooks for data analysis and automation (see Example 1);
  * PyQt5 to make GUIs (see the closely related project `**IBA Studio** <https://github.com/m-sequeira/IBA-Studio>`_);
  * Flash, Django for web integration;
  * TensorFlow for Machine Learning applications (see Example 2).


.. note::
   This project is under active development. Any contribution is welcome!


Head to

- `Why adopt a standardised format? <https://pyiba.readthedocs.io/en/latest/#why-adopt-a-standardised-format>`_ for more information on the IDF format 
- `Installation <https://pyiba.readthedocs.io/en/latest/using_pyIBA.html#installation>`_ page to start using IDF
- `API <https://pyiba.readthedocs.io/en/latest/API.html#api>`_  for a full list of the methods in each class, their documentation and some examples of their use.
- `Basic Examples <https://pyiba.readthedocs.io/en/latest/using_pyIBA.html#basic-examples>`_  for everyday examples and an introduction to the **pyIBA** environment
- `Advanced Examples <https://pyiba.readthedocs.io/en/latest/using_pyIBA.html#advanced-examples>`_ for more advanced examples and how to run **NDF** from **pyIBA**


For further documentation head to the `**documentation** <https://pyiba.readthedocs.io>`_


Installation
============
**pyIBA** can be installed using pip tools::
   
   $ pip3 install pyIBA

.. note::
    Usually, pip3 is used to install Python3 packages while pip is used to install Python2 libraries. However in some environments the command pip may point to pip3, just as python may point to Python3. You can use ``which pip`` to check this.

Alternatively, one can donwload the source files from `GitHub <http://github.com/m-sequeira/pyIBA>`_ and add the library folder to *sys.path* using::
   
   import sys
   sys.path.insert(0, '/path/to/pyIBA/')

   from pyIBA import IDF
