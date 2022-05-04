# Packer

[![Gitleaks](https://github.com/mikesupertrampster/packer/actions/workflows/gitleaks.yml/badge.svg)](https://github.com/mikesupertrampster/packer/actions/workflows/gitleaks.yml) [![Codacy Badge](https://app.codacy.com/project/badge/Grade/0ff833b6e73444f99dbefe273b5ee1e9)](https://www.codacy.com/gh/mikesupertrampster-corp/packer/dashboard?utm_source=github.com&amp;utm_medium=referral&amp;utm_content=mikesupertrampster-corp/packer&amp;utm_campaign=Badge_Grade)

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

   * Docker  v1.0.3
   * Vagrant v1.0.1