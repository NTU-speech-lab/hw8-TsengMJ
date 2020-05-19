mkdir -p ckpt
wget -P ./ckpt https://github.com/NTU-speech-lab/hw8-TsengMJ/releases/download/0/best.ckpt
python ./Src/test.py $1 $2 