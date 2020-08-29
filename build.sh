#!/bin/bash

find . -name '*.sh' -exec chmod 755 {} \;

dpkg-buildpackage -b
