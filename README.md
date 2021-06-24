# Exercises

This playground includes three exercises

### TDD approach

This playground will follow a `test-driven-development` approach. We will start off with a set of tests (using Regula) and implement our Terraform resources to meet the requirements of these tests.

When a test is successful, the exercise has been completed successfully.

## 001 - Built in Rules 


Regula includes a set of built-in rules which are enabled by default. To introduce ourselves to the tool, we'll run Regula over a set of Terraform resources using only the built in rules.

The Terraform template included will not immediately be valid, and we will follow a `TDD` approach of making changes and running tests until our tests pass.

Terraform Resources: 

* [EBS volumes](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/ebs_volume)
* [IAM policies](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_policy)

[Click here](001) to get started in the first exercise.

## 002 - HIPAA S3 buckets 

In this exercise, we will be looking at S3 buckets, implementing real world compliance rules. S3 is AWS' simple storage service, which is an object-based storage service. Objects are stored in `buckets`.

We will be implementing custom rules to ensure:

* the S3 buckets are private
* the S3 buckets are versioned

While these rules are included in Regula's built-in toolset, we will be introducing our own implementation of these rules to familiarise ourselves with OPA Rego.

Terraform Resources:

* [S3 Buckets](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/s3_bucket)

[Click here](002-hipaa-s3) to get started in the second exercise.

## 003 - Tag Sets

This exercise will focus on tagging. Tags are a way of including metadata with various AWS resources. It is common for large organisations to have tagging standards which include various pieces of business information such as:

* Team
* Confidentiality

Demonstraded in this exercise is the ability to implement rule sets using Rego which span multiple resource types.

Terraform Resources:

* [S3 Buckets](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/s3_bucket)
* [EC2 Instances](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/ec2_instance)

[Click here](003-tag-sets) to get started in the third exercise.
