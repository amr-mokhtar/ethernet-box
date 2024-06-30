#!/bin/bash
# SPDX-License-Identifier: Apache-2.0
# Copyright (c) 2024 <org-name>

ERROR="${PWD}/.error"

# Top level build function
function run_ci_build()
{

}

# Call build function
run_ci_build

if test -f "${ERROR}"; then
	rm -rf "${ERROR}"
	exit 1
fi
