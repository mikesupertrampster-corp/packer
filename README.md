# Packer

### Build

```shell
packer init .
packer validate .
packer build .
```

```shell
cd output-amzn2
vagrant init .
vagrant up
vagrant box list
vagrant ssh
vagrant destroy
```

### Version

* Packer      - 1.8.0  (March 4, 2022)
* Vagrant     - 2.2.19 (November 5, 2021)
* Virtual Box - 6.1.30r148432

#### Plugins

##### Packer

* Docker  v1.0.3
* Vagrant v1.0.1