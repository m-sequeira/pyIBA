.. ###########
.. Using pyIBA
.. ###########

.. _Installation:

Installation
============

To install **pyIBA** directly from the source, or for development, follow one of the methods below.

1. Clone the repository from `GitHub <http://github.com/m-sequeira/pyIBA>`_.
2. Navigate to the project directory where `setup.py` is located.
3. (optional) Set up a virtual environment for isolation::

   $ python3 -m venv venv_name
   $ source venv_name/bin/activate  # On Windows, use: venv_name\Scripts\activate

4. Install the project::

   $ pip3 install .

.. note::
    If you're actively developing, you might want to install in "editable" mode using ``pip3 install -e .``. This ensures changes made to the source code immediately reflect in the installed package.

Alternatively:

1. Download the source files from `GitHub <http://github.com/m-sequeira/pyIBA>`_.
2. Add the following Python commands in your python code before importing pyIBA::

   $ import sys
   $ sys.path.insert(0, '/path/to/pyIBA/')
   $ from pyIBA import IDF

If you prefer an online installation using pip tools, you can::

   $ pip3 install pyIBA

.. note::
   This pip installation will not include NDF.

.. note::
    Usually, pip3 is used to install Python3 packages while pip is used to install Python2 libraries. However, in some environments, the command pip may point to pip3, just as python may point to Python3. You can use ``which pip`` or ``pip --version`` to check this.
    







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

