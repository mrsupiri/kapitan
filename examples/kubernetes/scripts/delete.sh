#!/bin/bash -eu

# Copyright 2019 The Kapitan Authors
# SPDX-FileCopyrightText: 2020 The Kapitan Authors <kapitan@google.com>
#
# SPDX-License-Identifier: Apache-2.0

{% set i = inventory.parameters %}
DIR=$(dirname ${BASH_SOURCE[0]})

${DIR}/kubectl.sh delete -f ${DIR}/../manifests