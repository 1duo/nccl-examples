## NCCL Examples 

[NCCL](https://developer.nvidia.com/nccl) examples from [Official NVIDIA NCCL Developer Guide](https://docs.nvidia.com/deeplearning/sdk/pdf/NCCL-Developer-Guide.pdf) for faster benchmark and deployment.

### Requirement

- [CUDA](https://developer.nvidia.com/cuda-zone)
- MPI, e.g. [OpenMPI](https://www.open-mpi.org/)
- [NCCL](https://developer.nvidia.com/nccl)

Tested on Linux [CentOS 7.4](https://www.centos.org/) with CUDA 9.1, OpenMPI 3.10.0, and NCCL 2.1.15.

### Build

```
mkdir build
cd build
cmake ..
make
```

If [NCCL](https://developer.nvidia.com/nccl) was not installed in standard location:

```
cmake -DNCCL_LIBRARY=/opt/nccl_2.1.15-1+cuda9.1_x86_64/lib/libnccl.so
      -DNCCL_INCLUDE_DIR=/opt/nccl_2.1.15-1+cuda9.1_x86_64/include/ ..
```
