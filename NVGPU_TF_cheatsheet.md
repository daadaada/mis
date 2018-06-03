# Nvidia GPU and TensorFlow cheatsheet

Check cuDNN version:
    
    cat /usr/local/cuda/include/cudnn.h | grep CUDNN_MAJOR -A 2
or
    cat /usr/include/x86_64-linux-gnu/cudnn_v*.h | grep CUDNN_MAJOR -A 2
