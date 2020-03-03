#!/usr/bin/env bash

python train_nea.py \
	-tr data/fold_0/train.tsv \
	-tu data/fold_0/dev.tsv \
	-ts data/fold_0/test.tsv \
	-p 1 \
	--emb embeddings.w2v.txt \
	-o output_dir