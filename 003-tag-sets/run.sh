#!/usr/bin/env bash

# Options:
#   -u flag disables the built in Regula rules
#   --include tells Regula to use rules provided
#
# Argument:
#   tf tells regula the location of our Terraform code

regula run -u --include policy --format table tf 