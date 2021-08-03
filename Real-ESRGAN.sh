pip install opencv-python scikit-image
apt-get update && apt install -y libgl1-mesa-glx
apt-get install -y libglib2.0-0
pip install basicsr 
python3 inference_realesrgan.py --model_path experiments/pretrained_models/RealESRGAN_x4plus.pth --input /dataset/test1_bicubic --output /output/Real-ESRGAN/test1_bicubic --output-time /output/Real-ESRGAN
python3 inference_realesrgan.py --model_path experiments/pretrained_models/RealESRGAN_x4plus.pth --input /dataset/test1_gauss --output /output/Real-ESRGAN/test1_gauss --output-time /output/Real-ESRGAN
python3 inference_realesrgan.py --model_path experiments/pretrained_models/RealESRGAN_x4plus.pth --input /dataset/test2_bicubic --output /output/Real-ESRGAN/test2_bicubic --output-time /output/Real-ESRGAN
python3 inference_realesrgan.py --model_path experiments/pretrained_models/RealESRGAN_x4plus.pth --input /dataset/test2_gauss --output /output/Real-ESRGAN/test2_gauss  --output-time /output/Real-ESRGAN
python3 inference_realesrgan.py --model_path experiments/pretrained_models/RealESRGAN_x4plus.pth --input /dataset/test3_bicubic --output /output/Real-ESRGAN/test3_bicubic --output-time /output/Real-ESRGAN
python3 inference_realesrgan.py --model_path experiments/pretrained_models/RealESRGAN_x4plus.pth --input /dataset/test3_gauss --output /output/Real-ESRGAN/test3_gauss  --output-time /output/Real-ESRGAN

python3 inference_realesrgan.py --model_path experiments/pretrained_models/RealESRGAN_x4plus.pth --input /dataset/test1_bicubic_noise2 --output /output/Real-ESRGAN/test1_bicubic_noise2 --output-time /output/Real-ESRGAN
python3 inference_realesrgan.py --model_path experiments/pretrained_models/RealESRGAN_x4plus.pth --input /dataset/test1_gauss_noise2 --output /output/Real-ESRGAN/test1_gauss_noise2 --output-time /output/Real-ESRGAN
python3 inference_realesrgan.py --model_path experiments/pretrained_models/RealESRGAN_x4plus.pth --input /dataset/test2_bicubic_noise2 --output /output/Real-ESRGAN/test2_bicubic_noise2 --output-time /output/Real-ESRGAN
python3 inference_realesrgan.py --model_path experiments/pretrained_models/RealESRGAN_x4plus.pth --input /dataset/test2_gauss_noise2 --output /output/Real-ESRGAN/test2_gauss_noise2  --output-time /output/Real-ESRGAN
python3 inference_realesrgan.py --model_path experiments/pretrained_models/RealESRGAN_x4plus.pth --input /dataset/test3_bicubic_noise2 --output /output/Real-ESRGAN/test3_bicubic_noise2 --output-time /output/Real-ESRGAN
python3 inference_realesrgan.py --model_path experiments/pretrained_models/RealESRGAN_x4plus.pth --input /dataset/test3_gauss_noise2 --output /output/Real-ESRGAN/test3_gauss_noise2  --output-time /output/Real-ESRGAN