#!/bin/bash

# Create the directories for the model, data and the embeddings
mkdir logs
mkdir embeddings

# Download the embeddings, the model and the data 
wget https://dl.fbaipublicfiles.com/fasttext/vectors-crawl/cc.fr.300.bin.gz -P embeddings/
gunzip embeddings/cc.fr.300.bin.gz
wget https://bit.ly/3f1gHZe -P logs/
unzip logs/prestov5.3-tagger.zip
wget https://bit.ly/37cyLuZ
unzip data.zip
