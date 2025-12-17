import os
import sys

sys.path.insert(0, os.path.abspath('../../backbone')) 
sys.path.insert(0, os.path.abspath('../../backbone/DeepFoldPublic'))
sys.path.insert(0, os.path.abspath('../../backbone/MiniWorld'))
sys.path.insert(0, os.path.abspath('../../backbone/RoseTTAFold2'))
sys.path.insert(0, os.path.abspath('../../tool/BAPred'))
sys.path.insert(0, os.path.abspath('../../tool/BIS-ProteinStructure-libraries'))
sys.path.insert(0, os.path.abspath('../../tool/BindingRMSD'))
sys.path.insert(0, os.path.abspath('../../tool/SwinSite'))
sys.path.insert(0, os.path.abspath('../../tool/DiffAlign'))
sys.path.insert(0, os.path.abspath('../../tool/PromptBind'))
sys.path.insert(0, os.path.abspath('../../tool/galaxydock_dl/src'))

# Configuration file for the Sphinx documentation builder.
#
# For the full list of built-in configuration values, see the documentation:
# https://www.sphinx-doc.org/en/master/usage/configuration.html

# -- Project information -----------------------------------------------------
# https://www.sphinx-doc.org/en/master/usage/configuration.html#project-information

project = 'AI toolkits for prediction of structure-based protein interaction'
copyright = '2025, PPI.'
author = 'Paek et al.'
release = '0.0.3'

# -- General configuration ---------------------------------------------------
# https://www.sphinx-doc.org/en/master/usage/configuration.html#general-configuration

extensions = [
    'sphinx.ext.napoleon',
    'sphinx.ext.autodoc',
    'sphinx.ext.autosummary',
    'sphinx.ext.viewcode',
    'nbsphinx'
]
autosummary_generate = True
nbsphinx_codecell_lexer = 'none'
suppress_warnings = ['misc.highlighting_failure']

templates_path = ['_templates']
exclude_patterns = []


# -- Options for HTML output -------------------------------------------------
# https://www.sphinx-doc.org/en/master/usage/configuration.html#options-for-html-output

html_theme = 'furo'
html_static_path = ['_static']
