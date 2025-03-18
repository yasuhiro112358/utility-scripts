# Utility Scripts
- Experimental scripts for daily tasks

## Setup for MacOS
```bash
# Clone the repository
# Change `CLONE_DIR` to your own
CLONE_DIR=~/github.com/yasuhiro112358 
cd $CLONE_DIR
git clone https://github.com/yasuhiro112358/utility-scripts.git

# Create a symbolic link to the script
cd utility-scripts
REPO_DIR=$(pwd)
BIN_DIR=~/bin # Change this directory to your own
mkdir -p $BIN_DIR

# Create a symbolic link to the script
ln -s $REPO_DIR/macos/monosearch.sh $BIN_DIR/monosearch
```
