pip install opencv-python scikit-image
apt-get update && apt install -y libgl1-mesa-glx
apt-get install -y libglib2.0-0
pip install basicsr 
python3 inference_realesrNet.py --model_path experiments/pretrained_models/RealESRNet_x4plus.pth --input /dataset/test1_bicubic --output /output/Real-ESRNet/test1_bicubic --output_time /output/Real-ESRNet/Real-ESRNet.txt
python3 inference_realesrNet.py --model_path experiments/pretrained_models/RealESRNet_x4plus.pth --input /dataset/test1_gauss --output /output/Real-ESRNet/test1_gauss --output_time /output/Real-ESRNet/Real-ESRNet.txt
python3 inference_realesrNet.py --model_path experiments/pretrained_models/RealESRNet_x4plus.pth --input /dataset/test2_bicubic --output /output/Real-ESRNet/test2_bicubic --output_time /output/Real-ESRNet/Real-ESRNet.txt
python3 inference_realesrNet.py --model_path experiments/pretrained_models/RealESRNet_x4plus.pth --input /dataset/test2_gauss --output /output/Real-ESRNet/test2_gauss  --output_time /output/Real-ESRNet/Real-ESRNet.txt
python3 inference_realesrNet.py --model_path experiments/pretrained_models/RealESRNet_x4plus.pth --input /dataset/test3_bicubic --output /output/Real-ESRNet/test3_bicubic --output_time /output/Real-ESRNet/Real-ESRNet.txt
python3 inference_realesrNet.py --model_path experiments/pretrained_models/RealESRNet_x4plus.pth --input /dataset/test3_gauss --output /output/Real-ESRNet/test3_gauss  --output_time /output/Real-ESRNet/Real-ESRNet.txt

python3 inference_realesrNet.py --model_path experiments/pretrained_models/RealESRNet_x4plus.pth --input /dataset/test1_bicubic_noise2 --output /output/Real-ESRNet/test1_bicubic_noise2 --output_time /output/Real-ESRNet/Real-ESRNet.txt
python3 inference_realesrNet.py --model_path experiments/pretrained_models/RealESRNet_x4plus.pth --input /dataset/test1_gauss_noise2 --output /output/Real-ESRNet/test1_gauss_noise2 --output_time /output/Real-ESRNet/Real-ESRNet.txt
python3 inference_realesrNet.py --model_path experiments/pretrained_models/RealESRNet_x4plus.pth --input /dataset/test2_bicubic_noise2 --output /output/Real-ESRNet/test2_bicubic_noise2 --output_time /output/Real-ESRNet/Real-ESRNet.txt
python3 inference_realesrNet.py --model_path experiments/pretrained_models/RealESRNet_x4plus.pth --input /dataset/test2_gauss_noise2 --output /output/Real-ESRNet/test2_gauss_noise2  --output_time /output/Real-ESRNet/Real-ESRNet.txt
python3 inference_realesrNet.py --model_path experiments/pretrained_models/RealESRNet_x4plus.pth --input /dataset/test3_bicubic_noise2 --output /output/Real-ESRNet/test3_bicubic_noise2 --output_time /output/Real-ESRNet/Real-ESRNet.txt
python3 inference_realesrNet.py --model_path experiments/pretrained_models/RealESRNet_x4plus.pth --input /dataset/test3_gauss_noise2 --output /output/Real-ESRNet/test3_gauss_noise2  --output_time /output/Real-ESRNet/Real-ESRNet.txt

python3 inference_realesrNet.py --model_path experiments/pretrained_models/ESRGAN_SRx4_DF2KOST_official-ff704c30.pth --input /dataset/test1_bicubic --output /output/ESRGAN/test1_bicubic --output_time /output/ESRGAN/ESRGAN.txt
python3 inference_realesrNet.py --model_path experiments/pretrained_models/ESRGAN_SRx4_DF2KOST_official-ff704c30.pth --input /dataset/test1_gauss --output /output/ESRGAN/test1_gauss --output_time /output/ESRGAN/ESRGAN.txt
python3 inference_realesrNet.py --model_path experiments/pretrained_models/ESRGAN_SRx4_DF2KOST_official-ff704c30.pth --input /dataset/test2_bicubic --output /output/ESRGAN/test2_bicubic --output_time /output/ESRGAN/ESRGAN.txt
python3 inference_realesrNet.py --model_path experiments/pretrained_models/ESRGAN_SRx4_DF2KOST_official-ff704c30.pth --input /dataset/test2_gauss --output /output/ESRGAN/test2_gauss  --output_time /output/ESRGAN/ESRGAN.txt
python3 inference_realesrNet.py --model_path experiments/pretrained_models/ESRGAN_SRx4_DF2KOST_official-ff704c30.pth --input /dataset/test3_bicubic --output /output/ESRGAN/test3_bicubic --output_time /output/ESRGAN/ESRGAN.txt
python3 inference_realesrNet.py --model_path experiments/pretrained_models/ESRGAN_SRx4_DF2KOST_official-ff704c30.pth --input /dataset/test3_gauss --output /output/ESRGAN/test3_gauss  --output_time /output/ESRGAN/ESRGAN.txt

python3 inference_realesrNet.py --model_path experiments/pretrained_models/ESRGAN_SRx4_DF2KOST_official-ff704c30.pth --input /dataset/test1_bicubic_noise2 --output /output/ESRGAN/test1_bicubic_noise2 --output_time /output/ESRGAN/ESRGAN.txt
python3 inference_realesrNet.py --model_path experiments/pretrained_models/ESRGAN_SRx4_DF2KOST_official-ff704c30.pth --input /dataset/test1_gauss_noise2 --output /output/ESRGAN/test1_gauss_noise2 --output_time /output/ESRGAN/ESRGAN.txt
python3 inference_realesrNet.py --model_path experiments/pretrained_models/ESRGAN_SRx4_DF2KOST_official-ff704c30.pth --input /dataset/test2_bicubic_noise2 --output /output/ESRGAN/test2_bicubic_noise2 --output_time /output/ESRGAN/ESRGAN.txt
python3 inference_realesrNet.py --model_path experiments/pretrained_models/ESRGAN_SRx4_DF2KOST_official-ff704c30.pth --input /dataset/test2_gauss_noise2 --output /output/ESRGAN/test2_gauss_noise2  --output_time /output/ESRGAN/ESRGAN.txt
python3 inference_realesrNet.py --model_path experiments/pretrained_models/ESRGAN_SRx4_DF2KOST_official-ff704c30.pth --input /dataset/test3_bicubic_noise2 --output /output/ESRGAN/test3_bicubic_noise2 --output_time /output/ESRGAN/ESRGAN.txt
python3 inference_realesrNet.py --model_path experiments/pretrained_models/ESRGAN_SRx4_DF2KOST_official-ff704c30.pth --input /dataset/test3_gauss_noise2 --output /output/ESRGAN/test3_gauss_noise2  --output_time /output/ESRGAN/ESRGAN.txt

