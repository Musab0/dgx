wget -O f1-changelogs http://changelogs.ubuntu.com/meta-release-lts
wget -O f2-archive http://archive.ubuntu.com/ubuntu/dists/focal/Release
wget -O f3-security http://security.ubuntu.com/ubuntu/dists/focal/Release
wget -O f4-nvidia-baseos http://repo.download.nvidia.com/baseos/ubuntu/focal/x86_64/dists/focal/Release
wget -O f5-nvidia-cuda https://developer.download.nvidia.com/compute/cuda/repos/ubuntu2004/x86_64/Release

wget https://repo.download.nvidia.com/baseos/ubuntu/focal/x86_64/pool/common/n/nvidia-repo-keys/nvidia-repo-keys_22.04-1_all.deb
wget https://repo.download.nvidia.com/baseos/ubuntu/focal/x86_64/pool/dgx/n/nvidia-repos/dgx-repo_21.07-1_amd64.deb
wget https://repo.download.nvidia.com/baseos/ubuntu/focal/x86_64/pool/common/n/nvidia-repos/cuda-compute-repo_21.07-1_amd64.deb
sudo dpkg --force-confnew -i ./nvidia-repo-keys_22.04-1_all.deb ./dgx-repo_21.07-1_amd64.deb ./cuda-compute-repo_21.07-1_amd64.deb
sudo apt-key del 629C85F2
sudo apt-key del 7FA2AF80
curl https://repo.download.nvidia.com/baseos/ubuntu/focal/dgx-repo-files.tgz | sudo tar xzf - -C
sudo apt-key del 629C85F2
sudo apt-key del 7FA2AF80











