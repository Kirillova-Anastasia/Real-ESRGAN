pip install opencv-python scikit-image
apt-get update && apt install -y libgl1-mesa-glx
apt-get install -y libglib2.0-0
pip install basicsr 
python3 inference_realesrgan.py --model_path experiments/pretrained_models/RealESRGAN_x4plus.pth --input /dataset/test2_gauss_noise2 --output /output/Real-ESRGAN/test2_gauss_noise2 --output_time /output/Real-ESRGAN.txt
python3 inference_realesrgan.py --model_path experiments/pretrained_models/RealESRNet_x4plus.pth --input /dataset/test2_gauss_noise2 --output /output/Real-ESRNet/test2_gauss_noise2  --output_time /output/Real-ESRNet.txt
python3 inference_realesrgan.py --model_path experiments/pretrained_models/ESRGAN_SRx4_DF2KOST_official-ff704c30.pth --input /dataset/test2_gauss_noise2 --output /output/ESRGAN/test2_gauss_noise2  --output_time /output/ESRGAN.txt

python3 inference_realesrgan.py --model_path experiments/pretrained_models/RealESRGAN_x4plus.pth --input /dataset/test2_gauss_noise2 --output /output/Real-ESRGAN/test2_gauss_noise2 --output_time /output/Real-ESRGAN.txt
python3 inference_realesrgan.py --model_path experiments/pretrained_models/RealESRNet_x4plus.pth --input /dataset/test2_gauss_noise2 --output /output/Real-ESRNet/test2_gauss_noise2  --output_time /output/Real-ESRNet.txt
python3 inference_realesrgan.py --model_path experiments/pretrained_models/ESRGAN_SRx4_DF2KOST_official-ff704c30.pth --input /dataset/test2_gauss_noise2 --output /output/ESRGAN/test2_gauss_noise2  --output_time /output/ESRGAN.txt

python3 inference_realesrgan.py --model_path experiments/pretrained_models/RealESRGAN_x4plus.pth --input /dataset/test2_gauss_noise2 --output /output/Real-ESRGAN/test2_gauss_noise2 --output_time /output/Real-ESRGAN.txt
python3 inference_realesrgan.py --model_path experiments/pretrained_models/RealESRNet_x4plus.pth --input /dataset/test2_gauss_noise2 --output /output/Real-ESRNet/test2_gauss_noise2  --output_time /output/Real-ESRNet.txt
python3 inference_realesrgan.py --model_path experiments/pretrained_models/ESRGAN_SRx4_DF2KOST_official-ff704c30.pth --input /dataset/test2_gauss_noise2 --output /output/ESRGAN/test2_gauss_noise2  --output_time /output/ESRGAN.txt
