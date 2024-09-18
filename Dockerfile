FROM ghcr.io/winstxnhdw/nllb-api:main

ENV SERVER_PORT=7860
ENV OMP_NUM_THREADS=1
ENV CT2_USE_EXPERIMENTAL_PACKED_GEMM=1
ENV CT2_FORCE_CPU_ISA=AVX512
ENV WORKER_COUNT=2

EXPOSE $SERVER_PORT
