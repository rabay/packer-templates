#!/bin/sh -x
for f in freebsd-11.3-rc-*.json; do packer build "$@" $f; done
for f in freebsd-11.3-rc-*.json; dopacker build -var-file=vars-freebsd-11.3-i386.json "$@" $f; done
