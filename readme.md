# lolMiner Docker Image

### Note (Performance)

This project is just for messing around with docker and mining. I've compared host mining on Windows compared to running this Docker image with WSL2 and the hash rate in a Docker container was running 98% better on my host.

Perhaps this is an issue with the experimental GPU passthrough with Windows Insider Builds.

## Setup

Set your working directory to the root folder of this repo and run 

```
docker build -t lolminer .
```

Afterwards, simply run:

```
docker run -it --gpus all --rm lolminer --algo {YOUR_ALGO} --pool {YOUR_POOL_HERE} --user {YOUR_USER} 
```
