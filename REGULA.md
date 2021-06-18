# Regula

Note: this has been copied from the [official Regula](https://regula.dev/usage.html) website.

## Running Regula Locally

Regula supports the following commands:

Regula
```
Usage:
  regula [command]

Available Commands:

  help        Help about any command
  repl        Start an interactive session for testing rules with Regula
  run         Evaluate rules against infrastructure-as-code with Regula.
  show        Show debug information.
  test        Run OPA test with Regula.
```


Flags:
  -h, --help      help for regula
  -v, --version   version for regula

Use "regula [command] --help" for more information about a command.


### Run

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