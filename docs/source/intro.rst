Introduction to pyIBA
===========================

Ion Beam Analysis (IBA) is a powerful suite of techniques, widely adopted in fields like materials science, nuclear physics, and biology. However, despite its utility, the management and analysis of IBA data can often require specialised software and expertise. 

In today's data-driven scientific landscape, managing and sharing data efficiently is pivotal. The recent introduction of the **Ion Beam Data Format** (`IDF <http://dx.doi.org/10.1016/j.nimb.2010.02.093>`_) seeks to meet this need in the IBA community. The IDF's main objective is to streamline the storing, sharing, and processing of IBA data, aligning well with contemporary research practices like **FAIR** (Findable, Accessible, Interoperable, and Reusable). A universal file format is essential for enhancing collaboration between labs and ensuring scientific transparency. This is especially crucial in significant European projects like  `RADIATE EU Project <https://www.ionbeamcenters.eu/radiate/>`_ and the newly introduced  `ReMade@ARI EU Project <https://remade-project.eu/>`_, where vast amounts of data are generated and spread across various facilities.

To boost the utility of IDF files and simplify IBA data analysis and management, we developed `pyIBA <https://github.com/m-sequeira/pyIBA>`_, an open-source Python library.

pyIBA: The Pythonic Answer to IBA
----------------------------------------------------------

**pyIBA** offers a suite of methods to create, edit, process, and analyse IDF files. Based on Object-Oriented Programming principles, it presents a clear and intuitive syntax, making it not just powerful, but also user-friendly. It integrates seamlessly with other established Python scientific libraries, such as Numpy, Matplotlib, and TensorFlow. Moreover, it's tailor-made for use with Jupyter Notebooks, combining interactive coding with the notebook's unique logging capabilities.

In addition to all its core features, **pyIBA** also supports `NDF <https://pubs.aip.org/aip/apl/article-abstract/71/2/291/68063/Simulated-annealing-analysis-of-Rutherford?redirectedFrom=fulltext>`_, a recognised analysis code in the IBA community. NDF's ability to perform simultaneous analysis of data from multiple experiments and techniques is noteworthy. Leveraging the IDF format's capabilities, all related details – from parameters and models to results – can be stored alongside experimental data in a single IDF file. This unified approach ensures that all relevant information is readily accessible in one place.

Moreover, the modular design approach of **pyIBA** promises easy future integrations, leaving the door open for more codes and tools in addition to NDF.

We have also developed `IBA Studio <https://github.com/m-sequeira/IBA-Studio>`_, a graphic user interface based on **pyIBA**. This interface allows for quick viewing, editing, and analysis of IDF data, especially catering to users who might be less inclined toward coding.

.. figure:: images/IBAStudio_logo.png
   :width: 250
   :target: https://github.com/m-sequeira/IBA-Studio

For further information on **pyIBA**, head to:

- :ref:`Why adopt a standardised format? <why_format>` for more information on the IDF format 
- :ref:`Installation` page to start using IDF
- :ref:`API` for a full list of the methods in each class, their documentation and some examples of their use.
- :ref:`Basic Examples` for everyday examples and an introduction to the **pyIBA** environment
- :ref:`Advanced Examples` for more advanced examples and how to run **NDF** from **pyIBA**

.. note::
   This project is under active development. Any contribution is welcome!

