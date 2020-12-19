#!/usr/bin/make -f

# Copyright (c) 2017 Franco Masotti.
# See LICENSE file for details.

default: install-dev

install-dev:
	pipenv install --dev
	pipenv run pre-commit install

uninstall-dev:
	pipenv --rm

.PHONY: default install-dev uninstall-dev
