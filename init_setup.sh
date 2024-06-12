echo [$(date)]: "START"

echo [$(date)]: "creating env with latest version"

conda create --prefix ./env python=3.8 -y 

echo [$(date)]: "activating the environment"

source activate ./env

echo [$(date)]: "installing the envirinment"

pip install -r requirements.txt

echo [$(date)]: "END"