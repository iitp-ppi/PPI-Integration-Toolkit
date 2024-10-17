# Configuration file for the Sphinx documentation builder.
#
# For the full list of built-in configuration values, see the documentation:
# https://www.sphinx-doc.org/en/master/usage/configuration.html

# -- Project information -----------------------------------------------------
# https://www.sphinx-doc.org/en/master/usage/configuration.html#project-information

project = 'IITP PPI'
copyright = '2024, Paek et al.'
author = 'Paek et al.'
release = '0.0.2'

# -- General configuration ---------------------------------------------------
# https://www.sphinx-doc.org/en/master/usage/configuration.html#general-configuration

extensions = [
    'sphinx.ext.autodoc',
    'sphinx.ext.autosummary',
    'sphinx.ext.napoleon',
]
autosummary_generate = True

templates_path = ['_templates']
exclude_patterns = []



# -- Options for HTML output -------------------------------------------------
# https://www.sphinx-doc.org/en/master/usage/configuration.html#options-for-html-output

html_theme = 'furo'
html_static_path = ['_static']

import os
import sys
sys.path.insert(0, os.path.abspath('../../backbone/DeepFoldPublic'))
sys.path.insert(0, os.path.abspath('../../backbone/RoseTTAFold2/SE3Transformer'))
sys.path.insert(0, os.path.abspath('../../backbone/RoseTTAFold2'))
sys.path.insert(0, os.path.abspath('../../tool/BIS-ProteinStructure-libraries'))
sys.path.insert(0, os.path.abspath('../../tool/galaxydock_dl/src'))
