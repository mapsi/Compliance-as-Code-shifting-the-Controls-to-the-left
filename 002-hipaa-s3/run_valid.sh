
# Options:
#   -u flag disables the built in Regula rules
#   --include tells Regula to use rules provided
#   --format table displays the result in a tabular format. If not, it would display JSON.
#
# Argument:
#   tf tells regula the location of our Terraform code


# Run Regula on the Valid Terraform code
regula run -u  --include policy tf_valid --format table