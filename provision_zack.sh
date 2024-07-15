#!/bin/bash

# This file will be sourced in init.sh

# https://raw.githubusercontent.com/ai-dock/comfyui/main/config/provisioning/default.sh

# Packages are installed after nodes so we can fix them...

PYTHON_PACKAGES=(
    #"opencv-python==4.7.0.72"
)

NODES=(
    "https://github.com/ltdrdata/ComfyUI-Manager"
    "https://github.com/Kosinkadink/ComfyUI-AnimateDiff-Evolved"
    "https://github.com/Kosinkadink/ComfyUI-Advanced-ControlNet"
    "https://github.com/Fannovel16/comfyui_controlnet_aux"
    "https://github.com/Kosinkadink/ComfyUI-VideoHelperSuite"
    "https://github.com/cubiq/ComfyUI_IPAdapter_plus"
    "https://github.com/kijai/ComfyUI-KJNodes"
    "https://github.com/cubiq/ComfyUI_essentials"
    "https://github.com/TencentQQGYLab/ComfyUI-ELLA"
    "https://github.com/Gourieff/comfyui-reactor-node"
    "https://github.com/Extraltodeus/ComfyUI-AutomaticCFG"
    "https://github.com/rgthree/rgthree-comfy"
    "https://github.com/kijai/ComfyUI-Marigold"
    "https://github.com/logtd/ComfyUI-FLATTEN"
    "https://github.com/logtd/ComfyUI-RAVE_ATTN"
    "https://github.com/TinyTerra/ComfyUI_tinyterraNodes"
    "https://github.com/blepping/ComfyUI-bleh"
    "https://github.com/pamparamm/ComfyUI-ppm"
)

CHECKPOINT_MODELS=(
    "https://huggingface.co/SG161222/Realistic_Vision_V5.1_noVAE/resolve/main/Realistic_Vision_V5.1.safetensors"
    "https://huggingface.co/cyberdelia/CyberRealistic/resolve/main/CyberRealistic_V5_FP32.safetensors"
    "https://huggingface.co/RunDiffusion/Juggernaut-X-v10/resolve/main/Juggernaut-X-RunDiffusion-NSFW.safetensors"
    "https://huggingface.co/jiaxiangc/res-adapter/resolve/main/resadapter_v2_sd1.5/diffusion_pytorch_model.safetensors"
    "https://huggingface.co/manshoety/beta_testing_models/resolve/main/mm-p_0.5.pth"
    "https://civitai.com/api/download/models/174464"
    "https://huggingface.co/wangfuyun/AnimateLCM-I2V/resolve/main/AnimateLCM_sd15_i2v.ckpt"
)

LORA_MODELS=(
   "https://civitai.com/api/download/models/76115?type=Model&format=SafeTensor"
   "https://civitai.com/api/download/models/152309?type=Model&format=SafeTensor"
   "https://civitai.com/api/download/models/308719?type=Model&format=SafeTensor"
   "https://civitai.com/api/download/models/158120?type=Model&format=SafeTensor"
   "https://civitai.com/api/download/models/389442?type=Model&format=SafeTensor"
   "https://civitai.com/api/download/models/394297?type=Model&format=SafeTensor"
   "https://civitai.com/api/download/models/118945?type=Model&format=SafeTensor"
   "https://civitai.com/api/download/models/62833?type=Model&format=SafeTensor"
   "https://civitai.com/api/download/models/87153?type=Model&format=SafeTensor"
   "https://civitai.com/api/download/models/9043?type=Model&format=SafeTensor&size=full&fp=fp16"
   "https://huggingface.co/latent-consistency/lcm-lora-sdv1-5/resolve/main/pytorch_lora_weights.safetensors"
   "https://huggingface.co/guoyww/animatediff/resolve/main/v3_sd15_adapter.ckpt"
   "https://civitai.com/api/download/models/303921?type=Model&format=SafeTensor"
   "https://civitai.com/api/download/models/23801?type=Model&format=SafeTensor&size=full&fp=fp16"
   "https://huggingface.co/jiaxiangc/res-adapter/resolve/main/resadapter_v2_sd1.5/pytorch_lora_weights.safetensors"
   "https://huggingface.co/h1t/TCD-SD15-LoRA/resolve/main/pytorch_lora_weights.safetensors?download=true"
   "https://huggingface.co/ByteDance/Hyper-SD/resolve/main/Hyper-SD15-12steps-CFG-lora.safetensors?download=true"
   "https://huggingface.co/ByteDance/Hyper-SD/resolve/main/Hyper-SDXL-12steps-CFG-lora.safetensors?download=true"
   "https://huggingface.co/Kijai/spo-loras-comfyui/resolve/main/spo_sdxl_locon_linear_16.safetensors?download=true"
   "https://huggingface.co/Kijai/spo-loras-comfyui/resolve/main/spo-sd-v1-5_4k-p_10ep_lora_converted_fp32.safetensors?download=true"
   
)

VAE_MODELS=(
    "https://huggingface.co/stabilityai/sd-vae-ft-mse-original/resolve/main/vae-ft-mse-840000-ema-pruned.safetensors"
)

ESRGAN_MODELS=(
    "https://huggingface.co/ai-forever/Real-ESRGAN/resolve/main/RealESRGAN_x4.pth"
    "https://huggingface.co/FacehugmanIII/4x_foolhardy_Remacri/resolve/main/4x_foolhardy_Remacri.pth"
    "https://huggingface.co/Akumetsu971/SD_Anime_Futuristic_Armor/resolve/main/4x_NMKD-Siax_200k.pth"
    "https://drive.google.com/uc?export=download&confirm=1&id=1CX9tpoSOtUbGOD0rPC9u2hh0UraVkH85"
)

CONTROLNET_MODELS=(
    "https://huggingface.co/guoyww/animatediff/resolve/main/v3_sd15_sparsectrl_rgb.ckpt"
    "https://huggingface.co/crishhh/animatediff_controlnet/resolve/main/controlnet_checkpoint.ckpt?download=true"
    "https://huggingface.co/lllyasviel/ControlNet-v1-1/resolve/main/control_v11p_sd15_inpaint.pth?download=true"
    "https://huggingface.co/lllyasviel/ControlNet-v1-1/resolve/main/control_v11p_sd15_openpose.pth?download=true"
    "https://huggingface.co/lllyasviel/ControlNet-v1-1/resolve/main/control_v11p_sd15_normalbae.pth?download=true"
    "https://huggingface.co/CiaraRowles/controlnet-temporalnet-sdxl-1.0/resolve/main/diffusion_pytorch_model.safetensors?download=true"
    "https://huggingface.co/xinsir/controlnet-union-sdxl-1.0/resolve/main/diffusion_pytorch_model_promax.safetensors?download=true"
    
)

### DO NOT EDIT BELOW HERE UNLESS YOU KNOW WHAT YOU ARE DOING ###

function provisioning_start() {
    DISK_GB_AVAILABLE=$(($(df --output=avail -m "${WORKSPACE}" | tail -n1) / 1000))
    DISK_GB_USED=$(($(df --output=used -m "${WORKSPACE}" | tail -n1) / 1000))
    DISK_GB_ALLOCATED=$(($DISK_GB_AVAILABLE + $DISK_GB_USED))
    provisioning_print_header
    provisioning_get_nodes
    provisioning_install_python_packages
    provisioning_get_models \
        "${WORKSPACE}/storage/stable_diffusion/models/ckpt" \
        "${CHECKPOINT_MODELS[@]}"
    provisioning_get_models \
        "${WORKSPACE}/storage/stable_diffusion/models/lora" \
        "${LORA_MODELS[@]}"
    provisioning_get_models \
        "${WORKSPACE}/storage/stable_diffusion/models/controlnet" \
        "${CONTROLNET_MODELS[@]}"
    provisioning_get_models \
        "${WORKSPACE}/storage/stable_diffusion/models/vae" \
        "${VAE_MODELS[@]}"
    provisioning_get_models \
        "${WORKSPACE}/storage/stable_diffusion/models/esrgan" \
        "${ESRGAN_MODELS[@]}"
    provisioning_print_end
}

function provisioning_get_nodes() {
    for repo in "${NODES[@]}"; do
        dir="${repo##*/}"
        path="/opt/ComfyUI/custom_nodes/${dir}"
        requirements="${path}/requirements.txt"
        if [[ -d $path ]]; then
            if [[ ${AUTO_UPDATE,,} != "false" ]]; then
                printf "Updating node: %s...\n" "${repo}"
                ( cd "$path" && git pull )
                if [[ -e $requirements ]]; then
                    micromamba -n comfyui run ${PIP_INSTALL} -r "$requirements"
                fi
            fi
        else
            printf "Downloading node: %s...\n" "${repo}"
            git clone "${repo}" "${path}" --recursive
            if [[ -e $requirements ]]; then
                micromamba -n comfyui run ${PIP_INSTALL} -r "${requirements}"
            fi
        fi
    done
}

function provisioning_install_python_packages() {
    if [ ${#PYTHON_PACKAGES[@]} -gt 0 ]; then
        micromamba -n comfyui run ${PIP_INSTALL} ${PYTHON_PACKAGES[*]}
    fi
}

function provisioning_get_models() {
    if [[ -z $2 ]]; then return 1; fi
    dir="$1"
    mkdir -p "$dir"
    shift
    if [[ $DISK_GB_ALLOCATED -ge $DISK_GB_REQUIRED ]]; then
        arr=("$@")
    else
        printf "WARNING: Low disk space allocation - Only the first model will be downloaded!\n"
        arr=("$1")
    fi
    
    printf "Downloading %s model(s) to %s...\n" "${#arr[@]}" "$dir"
    for url in "${arr[@]}"; do
        printf "Downloading: %s\n" "${url}"
        provisioning_download "${url}" "${dir}"
        printf "\n"
    done
}

function provisioning_print_header() {
    printf "\n##############################################\n#                                            #\n#          Provisioning container            #\n#                                            #\n#         This will take some time           #\n#                                            #\n# Your container will be ready on completion #\n#                                            #\n##############################################\n\n"
    if [[ $DISK_GB_ALLOCATED -lt $DISK_GB_REQUIRED ]]; then
        printf "WARNING: Your allocated disk size (%sGB) is below the recommended %sGB - Some models will not be downloaded\n" "$DISK_GB_ALLOCATED" "$DISK_GB_REQUIRED"
    fi
}

function provisioning_print_end() {
    printf "\nProvisioning complete:  Web UI will start now\n\n"
}

# Download from $1 URL to $2 file path
function provisioning_download() {
    wget -qnc --content-disposition --show-progress -e dotbytes="${3:-4M}" -P "$2" "$1"
}

provisioning_start
