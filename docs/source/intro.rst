

Introduction to **pyIBA's**
===========================

   



pyIBA is a Python library aimed at simplifying the life of Ion Beam Scientists. Its principal goal is to simplify the creation and edition of IDF files, thus enabling the broad adoption of such files.

IDF (IBA Data Format), proposed in `2010 <http://dx.doi.org/10.1016/j.nimb.2010.02.093>`_, attempts to consolidate the multitude of formats and protocols used for the data produced by different Ion Beam Analisis (IBA) labs and analysis codes. Despite the data produced being essentially the same, the methods to save, organise and distribute information are vastly different between labs. This creates significant issues when sharing data across teams that hinder collaborations and open-access ideals, both increasingly incentivised by the EU. For more information check :ref:`Why adopt a standardised format? <why_format>` below.
  
IDF is an XML file format that was recently accepted as the standardised data format for IBA by the  `RADIATE EU Project <https://www.ionbeamcenters.eu/radiate/>`_ members. However, until now, the format has seen little adoption by the community, partially because handling XML files is a tedious and time-consuming task. This makes updating the existing data acquisition and analysis software an unattractive investment, even though there are obvious gains in having a unified data format.

To solve this issue and broaden the adoption of IDF, we developed **pyIBA** within the RADIATE project. This open-source object-oriented library aims to be as user friendly as possible since:

* it is very verbose and self-explanatory;
* it completely avoids the need for the user to master XML libraries when working with IDF;
* being a python library, it allows for easy integration with other programming languages as well as with several modern technologies, such as:

  * jupyter notebooks for data analysis and automation (see Example 1);
  * PyQt5 to make GUIs (see the closely related project `**IBA Studio** <https://github.com/m-sequeira/IBA-Studio>`_);
  * Flash, Django for web integration;
  * TensorFlow for Machine Learning applications (see :ref:`Example A4 <Advanced Examples>`).


.. note::
   This project is under active development. Any contribution is welcome!

Head to:

- :ref:`Why adopt a standardised format? <why_format>` for more information on the IDF format 
- :ref:`Installation` page to start using IDF
- :ref:`API` for a full list of the methods in each class, their documentation and some examples of their use.
- :ref:`Basic Examples` for everyday examples and an introduction to the **pyIBA** environment
- :ref:`Advanced Examples` for more advanced examples and how to run **NDF** from **pyIBA**