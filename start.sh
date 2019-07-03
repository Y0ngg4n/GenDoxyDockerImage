mkdir -p /data/generator
mkdir -p /data/doxygen/repos
git clone https://github.com/Y0ngg4n/GenDoxyPython.git /data/generator
python3 -m pip install -r /data/generator/requirements.txt
python3 /data/generator/Generator.py $1 $2 $3 $4 /data/doxygen/repos /data/doxygen/output