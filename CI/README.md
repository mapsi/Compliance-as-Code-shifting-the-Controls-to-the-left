# Continuous Integration

Automate the execution of your Regula test cases using common CI tooling.

## Jenkins

Included in this directory is an example [Jenkinsfile](Jenkinsfile). This builds a Docker image using the Dockerfile included in the base of this repository. 

It executes the Regula test cases over each exercise directory, and exposes the test results in a JUnit XML format which can be displayed via the Jenkins UI.

## Bitbucket Pipelines



## GitHub Actions