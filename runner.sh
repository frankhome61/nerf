pip install conda
conda env create -f environment.yml
conda activate nerf
pip install --upgrade imageio-ffmpeg
python3 run_nerf.py --config=configs/config_scene0.txt
