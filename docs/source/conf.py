# Configuration file for the Sphinx documentation builder.
#
# This file only contains a selection of the most common options. For a full
# list see the documentation:
# https://www.sphinx-doc.org/en/master/usage/configuration.html

# -- Path setup --------------------------------------------------------------

# If extensions (or modules to document with autodoc) are in another directory,
# add these directories to sys.path here. If the directory is relative to the
# documentation root, use os.path.abspath to make it absolute, like shown here.
#
import os
import sys
sys.path.insert(0, os.path.abspath('../../'))


# -- Project information -----------------------------------------------------

project = 'pyIBA'
copyright = '2022, Miguel Sequeira'
author = 'Miguel Sequeira'

# The full version, including alpha/beta/rc tags
release = '0.1.0'


# -- General configuration ---------------------------------------------------

# Add any Sphinx extension module names here, as strings. They can be
# extensions coming with Sphinx (named 'sphinx.ext.*') or your custom
# ones.
extensions = ['sphinx.ext.autodoc',
			  'sphinx.ext.autosummary',
			  'sphinx.ext.napoleon',
			  'sphinx.ext.todo',
			  'nbsphinx',
			  'sphinx_gallery.load_style'
]

autosummary_generate = True  # Turn on sphinx.ext.autosummary
todo_include_todos = True

nbsphinx_thumbnails = {
		#####
		#Don't forget to create a link to the image somewhere in the notebook!
		####
    'jupyter_notebooks/Example1/blank_idf': 'jupyter_notebooks/Example1/thumb.png',
    'jupyter_notebooks/advanced_examples/Example_a2/IDFViewer_pyIBA': 'jupyter_notebooks/advanced_examples/Example_a2/IDFViewer_results.png'

    # 'jupyter_notebooks/advanced_examples/Example_a2/IDFViewer_pyIBA': 'jupyter_notebooks/advanced_examples/Example_a2/IDFViewer_landing.png'
}



# Add any paths that contain templates here, relative to this directory.
templates_path = ['_templates']

# List of patterns, relative to source directory, that match files and
# directories to ignore when looking for source files.
# This pattern also affects html_static_path and html_extra_path.

# nbsphinx_execute = 'always'
exclude_patterns = ['jupyter_notebooks/ignore_nb',
			# 'jupyter_notebooks/advanced_examples/Example_a2',
		    # 'jupyter_notebooks/advanced_examples/Example_a3',
		    # 'jupyter_notebooks/advanced_examples/Example_a4',
			# 'jupyter_notebooks/advanced_examples/Example_a5',
]


# -- Options for HTML output -------------------------------------------------

# The theme to use for HTML and HTML Help pages.  See the documentation for
# a list of builtin themes.
#
html_theme = 'sphinxdoc' #'alabaster'

# Add any paths that contain custom static files (such as style sheets) here,
# relative to this directory. They are copied after the builtin static files,
# so a file named "default.css" will overwrite the builtin "default.css".
html_static_path = ['_static']

html_scaled_image_link = False