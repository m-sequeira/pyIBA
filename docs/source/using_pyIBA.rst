.. ###########
.. Using pyIBA
.. ###########

.. _Installation:

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




Examples
========

Below is a series of examples/tutorials showcasing the use of **pyIBA**. All of them are made using jupyter Notebooks and thus can be downloaded, edited and tested on your computer. They can be found in the project's documentation folder (`pyIBA <https://github.com/m-sequeira/pyIBA/tree/master/docs/source/jupyter_notebooks>`_). 


.. note::
   Any contribution is welcome!

.. _Basic Examples:

Basic Examples
--------------

.. Creating a blank IDF
.. --------------------


.. nbgallery::

   jupyter_notebooks/Example1/blank_idf
   jupyter_notebooks/Example2/reading_idf
   jupyter_notebooks/Example3/editing_idf
   jupyter_notebooks/Example4/muitple_spectra_IDF
   jupyter_notebooks/Example5/other_technques


.. _Advanced Examples:

Advanced Examples
-----------------

.. nbgallery::

   jupyter_notebooks/advanced_examples/Example_a1/Large_IDF_file_RBS-NRA-PIXE-SIMS
   jupyter_notebooks/advanced_examples/Example_a2/IDFViewer_pyIBA
   jupyter_notebooks/advanced_examples/Example_a3/running_ndf
   jupyter_notebooks/advanced_examples/Example_a4/ML_pyIBA
   jupyter_notebooks/advanced_examples/Example_a5/creating_IDFs_from_NDF

