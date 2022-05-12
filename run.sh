#!/bin/bash

CUDA_VISIBLE_DEVICES=3 python convexnn_pytorch_stepsize_fig.py --K 3 12 12 --S 3 4 4 --GD 0 --CVX 1 --n_epochs 100 100 --solver_cvx sgd