coreos-packer
=============

Packer.io templates for CoreOS. These are based on the following:

  - https://github.com/coreos/coreos-overlay/tree/master/coreos-base/oem-vagrant
  - https://github.com/YungSang/coreos-packer

Currently only parallels and alpha channel is supported.

Building
========

To build run the following:

```
packer build coreos.json 
```