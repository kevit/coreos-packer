coreos-packer
=============

Packer.io templates for CoreOS. These are based on the following:

  - https://github.com/coreos/coreos-overlay/tree/master/coreos-base/oem-vagrant
  - https://github.com/YungSang/coreos-packer

Currently only parallels and virtualbox are supported.

Building
========

To build run the following:

```
packer build -parallel=false coreos.json 
```

This will build coreos from the alpha channel. To build from other channels run:

```
packer build -parallel=false -var 'channel=beta' coreos.json 
```

channel can be set to "stable", "beta" or "alpha". Default is "alpha". 

The -parallel=false is used to avoid a bug in packer (see https://github.com/mitchellh/packer/issues/1665)

