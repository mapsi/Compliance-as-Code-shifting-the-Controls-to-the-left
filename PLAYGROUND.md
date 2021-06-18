# DPG: Regula

Regula is a tool which allows you to test your `infrastructure-as-code` files against a set of compliance tests.

Thes compliance tests are implemented using `OPA's Rego language`.

## Run Command

While Regula has more functionality, we will be focussing on the run command.

`The run command allows you to evaluate rules against infrastructure as code contained in one or more paths. It outputs a report.`

```
Usage:
  regula run [input...] [flags]

Flags:
  -f, --format format           Set the output format (default json)
  -h, --help                    help for run
  -i, --include strings         Specify additional rego files or directories to include
  -t, --input-type input-type   Set the input type for the given paths (default auto)
  -n, --no-ignore               Disable use of .gitignore
  -s, --severity severity       Set the minimum severity that will result in a non-zero exit code. (default unknown)
  -u, --user-only               Disable built-in rules
  ```
