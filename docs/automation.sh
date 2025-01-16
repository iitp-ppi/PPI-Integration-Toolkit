#!/bin/bash

cd ../
#conda env remove --yes -n ppi-toolkit
#conda env create --yes --file environment.yml
source ~/miniconda3/etc/profile.d/conda.sh

conda activate ppi-toolkit
#conda env update --file environment.yml --prune

#git clone https://github.com/NVIDIA/apex
#cd apex
#pip install -v --disable-pip-version-check --no-cache-dir --no-build-isolation --config-settings "--build-option=--cpp_ext" --config-settings "--build-option=--cuda_ext" ./
#cd ../

#conda install -y sphinx
#pip install furo
sphinx-apidoc -d 8 -F -o docs/source/backbone/deepfold backbone/DeepFoldPublic/deepfold
sphinx-apidoc -d 8 -F -o docs/source/tool/BIS-ProteinStructure-libraries tool/BIS-ProteinStructure-libraries
sphinx-apidoc -d 8 -F -o docs/source/tool/PromptBind tool/PromptBind
sphinx-apidoc -d 8 -F -o docs/source/tool/DiffAlign tool/DiffAlign
sphinx-apidoc -d 8 -F -o docs/source/tool/gd_dl tool/galaxydock_dl/src/gd_dl
cd docs
make html
