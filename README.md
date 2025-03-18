# Utility Scripts
- Experimental scripts for daily tasks

## Setup for MacOS
### Clone the repository
* Change `CLONE_DIR` to your own
```bash
CLONE_DIR=~/github.com/yasuhiro112358 
cd $CLONE_DIR
git clone https://github.com/yasuhiro112358/utility-scripts.git
```

### Create a symbolic link to the script
* Change `BIN_DIR` to your own
* Making a symbolic link to each script
```bash
cd utility-scripts
REPO_DIR=$(pwd)
BIN_DIR=~/bin 
mkdir -p $BIN_DIR
ln -s $REPO_DIR/macos/monosearch.sh $BIN_DIR/monosearch
```
