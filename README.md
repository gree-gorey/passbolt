# Passbolt Helm chart for Kubernetes
Helm package for Passbolt project https://www.passbolt.com

## Installation

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
or if you prefer `kubectl`:
```console
helm fetch --untar passbolt/passbolt
helm template passbolt --name=my-passbolt-release | kubectl apply -f -
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

## Configuration

The following table lists the configurable parameters of the Passbolt chart and their default values.

Parameter | Description | Default
--------- | ----------- | -------
`passbolt.persistence.enabled` | is persistence enabled for server | `true`
`passbolt.persistence.size` | size of volume for `passbolt` pod | `8Gi`
`passbolt.ingress.enabled` | is ingress enabled for server | `true`
`passbolt.ingress.host` | domain name for ingress resource | `example.com`
`mysql.persistence.enabled` | is persistence enabled for mysql | `true`
`mysql.persistence.size` | size of volume for `mysql` pod | `8Gi`

See all available values in [values.yaml](https://github.com/gree-gorey/passbolt/blob/master/values.yaml)
