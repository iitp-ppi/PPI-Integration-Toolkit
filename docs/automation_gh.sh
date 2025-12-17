#!/bin/bash

cd ../
#conda env remove --yes -n ppi-toolkit
#conda env create --yes --file environment.yml
source ~/miniconda3/etc/profile.d/conda.sh

conda activate ppi-toolkit
#conda env update --file environment.yml --prune

#conda install -y sphinx
## !! need install pandoc !!##
#pip install nbsphinx
#pip install furo
sphinx-apidoc -d 8 -o docs/source/backbone/DeepFold backbone/DeepFoldPublic/deepfold
sphinx-apidoc -d 8 -o docs/source/backbone/MiniWorld backbone/MiniWorld
sphinx-apidoc -d 8 -o docs/source/backbone/RoseTTAFold2 backbone/RoseTTAFold2

sphinx-apidoc -d 8 -o docs/source/tool/BIS-ProteinStructure-libraries tool/BIS-ProteinStructure-libraries
sphinx-apidoc -d 8 -o docs/source/tool/PromptBind tool/PromptBind
sphinx-apidoc -d 8 -o docs/source/tool/DiffAlign tool/DiffAlign
sphinx-apidoc -d 8 -o docs/source/tool/gd_dl tool/galaxydock_dl/src/gd_dl

sphinx-apidoc -d 8 -o docs/source/tool/BAPred tool/BAPred/bapred
sphinx-apidoc -d 8 -o docs/source/tool/BindingRMSD tool/BindingRMSD/bindingrmsd
sphinx-apidoc -d 8 -o docs/source/tool/SwinSite tool/SwinSite
cd docs
make html
