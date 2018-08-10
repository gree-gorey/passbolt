# passbolt
Helm package for Passbolt project https://www.passbolt.com

## Install

### 1. Using repo package
Add this helm repo:
```console
helm repo add passbolt https://gree-gorey.github.io/passbolt
helm repo update
```
Install passbolt:
```console
helm install passbolt/passbolt --name=my-passbolt-release
```

### 2. Using source github code
Clone/download source code:
```console
git clone https://github.com/gree-gorey/passbolt.git
```
Install passbolt:
```console
helm install ./passbolt --name=my-passbolt-release
```
