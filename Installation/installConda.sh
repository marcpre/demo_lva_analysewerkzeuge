wget https://repo.continuum.io/miniconda/Miniconda3-latest-Linux-x86_64.sh 
chmod a+x Miniconda3-latest-Linux-x86_64.sh 
./Miniconda3-latest-Linux-x86_64.sh 
source ./miniconda3/etc/profile.d/conda.sh && conda activate base
conda install jupyter 
jupyter notebook --ip = 0.0.0.0 --port = 8080 --no-browser 