# passbolt
Helm package for Passbolt project https://www.passbolt.com

## Install

### I. Using repo package
#### 1. Add this helm repo
```console
helm repo add passbolt https://gree-gorey.github.io/passbolt
helm repo update
```
#### 2. Install passbolt
```console
helm install passbolt/passbolt --name=my-passbolt-release
```

### II. Using source github code
#### 1. Clone/download source code
```console
git clone https://github.com/gree-gorey/passbolt.git
```
#### 2. Install passbolt
```console
helm install ./passbolt --name=my-passbolt-release
```
