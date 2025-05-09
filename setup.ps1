#RUN CA EN AMONT :
#Set-ExecutionPolicy -Scope Process -ExecutionPolicy Bypass
#puis :
#./setup.ps1

$ErrorActionPreference = "Stop"

Write-Host "Installation des dépendances Python..."
#
conda env create -f environment.yml -y
conda activate Proba_ML
pip install -r requirements.txt -y


Write-Host "Setup termine avec succes."