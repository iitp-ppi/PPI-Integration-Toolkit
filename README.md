# Protein Protein Interaction Toolkit

## To install:
```bash
git clone --recursive https://github.com/iitp-ppi/PPI-Integration-Toolkit.git
conda env create --file environment.yml

conda activate ppi-toolkit
cd apex
pip install -v --disable-pip-version-check --no-cache-dir --no-build-isolation --config-settings "--build-option=--cpp_ext" --config-settings "--build-option=--cuda_ext" ./
cd ../
```

## License

The licensing for this project is as follows:

- For submodule repositories with a specified license:
  - The submodule follows its specified license.
- All other parts of this project are licensed under the Apache License 2.0.