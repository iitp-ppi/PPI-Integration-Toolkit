#!/bin/bash

cd ../
#conda env remove --yes -n ppi-toolkit
#conda env create --yes --file environment.yml
source ~/miniconda3/etc/profile.d/conda.sh

conda activate ppi-toolkit
#conda env update --file environment.yml --prune

#conda install -y sphinx
#pip install furo
sphinx-apidoc -d 8 -F -o docs/source/backbone/DeepFold backbone/DeepFoldPublic/deepfold
sphinx-apidoc -d 8 -F -o docs/source/backbone/MiniWorld backbone/MiniWorld
sphinx-apidoc -d 8 -F -o docs/source/tool/BIS-ProteinStructure-libraries tool/BIS-ProteinStructure-libraries
sphinx-apidoc -d 8 -F -o docs/source/tool/PromptBind tool/PromptBind
sphinx-apidoc -d 8 -F -o docs/source/tool/DiffAlign tool/DiffAlign
sphinx-apidoc -d 8 -F -o docs/source/tool/gd_dl tool/galaxydock_dl/src/gd_dl

sphinx-apidoc -d 8 -F -o docs/source/tool/BAPred tool/BAPred/bapred
sphinx-apidoc -d 8 -F -o docs/source/tool/BindingRMSD tool/BindingRMSD/bindingrmsd
sphinx-apidoc -d 8 -F -o docs/source/tool/BsiteP tool/BsiteP/bsitep
sphinx-apidoc -d 8 -F -o docs/source/tool/MSA-search-pipeline tool/MSA-search-pipeline
cd docs
make html
