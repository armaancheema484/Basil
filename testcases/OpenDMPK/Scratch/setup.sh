apt update
apt install -y git wget
mkdir -p ~/miniconda3
wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh -O ~/miniconda3/miniconda.sh
chmod +x ~/miniconda3/miniconda.sh
~/miniconda3/miniconda.sh -b -u -p ~/miniconda3
rm -rf ~/miniconda3/miniconda.sh
PATH=~/miniconda3/bin:$PATH
git clone --depth 1 https://github.com/Govindakc/openDMPK.git
cd openDMPK/ 
~/miniconda3/bin/conda create -c conda-forge -n opendmpk rdkit==2018.09.1 
~/miniconda3/bin/conda run -n opendmpk pip install -r requirements.txt


~/miniconda3/bin/conda run -n opendmpk python opendmpk/run_opendmpk.py --smiles $smile
