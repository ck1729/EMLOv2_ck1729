

<div align="center">

# EMLOV2

</div>

<div align="center">

# Session3
### Data Version Control and Experiment Tracking


</div>

## Topics covered
### Data Versioning
Git is useful for storing files with relatively small size. There are options like GIT LFS and GIT Annex but there is an super easy way to perform data versioning using DVC and it can work with storages like AWS S3, HDFS, GCP, AZURE and local storage.

Read more about [DVC](https://dvc.org/).

### Hyperparameters Tuning using Optuna Optimizer
Optuna is a framework to find best hyperparameters from a given set of hyperparameters for your ML models. Its highly modular through define-by-run API code. Optuna is simple to install through PIP(>=Python3.6).

Read more about [OPTUNA](https://optuna.org/) and [Optuna Git](https://github.com/optuna/optuna).

### TensorBoardLogger
Record/Log model various training, validation and test metrices alongwith hyperparameter logging for multiple metices.

### Links

[Google Drive Link for DVC](https://drive.google.com/drive/u/1/folders/1TRvHdTxDDtSuEGVflQ_D1GNBBlOi3_00)

[Google Colab Notebook for Training](https://colab.research.google.com/drive/1ZLpV0CGQWTdhsdTLvs_rJZ4x5ODiZKOc?authuser=1#scrollTo=QBHmU8vAQ2kb)

[TensorBoard Link](https://tensorboard.dev/experiment/2fw6AmexR0GDs8rE31Mvyw/#hparams)

<div align="center">

# Session2
#### Docker with Pytorch Lightning Hydra

</div>

## Description

What it does? <need to fill>

## How to run

Install dependencies

```bash
# clone project
git clone https://github.com/YourGithubName/your-repo-name
cd your-repo-name

# [OPTIONAL] create conda environment
conda create -n myenv python=3.9
conda activate myenv

# install pytorch according to instructions
# https://pytorch.org/get-started/

# install requirements
pip install -r requirements.txt
```

Train model with default configuration

```bash
# train on CPU
python src/train.py trainer=cpu

# train on GPU
python src/train.py trainer=gpu
```

Train model with chosen experiment configuration from [configs/experiment/](configs/experiment/)

```bash
python src/train.py experiment=experiment_name.yaml
```

You can override any parameter from command line like this

```bash
python src/train.py trainer.max_epochs=20 datamodule.batch_size=64
```


<p align="center"> === Sesion2 Complete === </p>
