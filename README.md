# Terraform AWS ECS

> This repository contains Terraform code that uses the [AWS Provider](https://registry.terraform.io/providers/hashicorp/aws/latest/docs) to build an [AWS ECS](https://docs.aws.amazon.com/AmazonECS/latest/developerguide/Welcome.html) cluster and task definition using [ECS Fargate](https://docs.aws.amazon.com/AmazonECS/latest/developerguide/AWS_Fargate.html) launch type compatibility. The ECS cluster and task definition configuration are from the [GitLab CI on AWS Fargate](https://docs.gitlab.com/runner/configuration/runner_autoscale_aws_fargate/#step-6-create-an-ecs-fargate-cluster) documentation.

## Table of Contents

- [Terraform AWS ECS](#terraform-aws-ecs)
  - [Table of Contents](#table-of-contents)
  - [Tools](#tools)
  - [Usage](#usage)
  - [Notes](#notes)
  - [Author Information](#author-information)
  - [License](#license)

## Tools

- [tfenv install latest](https://github.com/tfutils/tfenv)
- [terraform fmt](https://www.terraform.io/docs/commands/fmt.html)
- [terraform validate](https://www.terraform.io/docs/commands/validate.html)
- [TFLint](https://github.com/terraform-linters/tflint)
- [pre-commit](https://pre-commit.com)

## Usage

If you want to override the default variables in [variables.tf](https://github.com/nickkadams/terraform-aws-ecs/blob/main/variables.tf), copy [terraform.tfvars.sample](https://github.com/nickkadams/terraform-aws-ecs/blob/main/terraform.tfvars.sample) to `terraform.tfvars` and fill in your specific information.

1. Initialize the Terraform directory (`.terraform/`) by running `terraform init`
1. Create the Terraform execution plan by running `terraform plan`
1. If everything looks correct, you can apply the Terraform changes by running `terraform apply` and typing `yes` when prompted.
1. If this is *NOT* production and you are finished testing, you can destroy the infrastructure by running `terraform destroy` and typing `yes` when prompted.

## Notes

- Thank you to [ksatirli](https://github.com/ksatirli/code-quality-for-terraform) for the Terraform linting best practices.

## Author Information

This repository is maintained by [Nick Adams](https://github.com/nickkadams).

## License

Licensed under the Apache License, Version 2.0 (the "License").

You may obtain a copy of the License at [apache.org/licenses/LICENSE-2.0](http://www.apache.org/licenses/LICENSE-2.0).

Unless required by applicable law or agreed to in writing, software distributed under the License is distributed on an _"AS IS"_ basis, without WARRANTIES or conditions of any kind, either express or implied.

See the License for the specific language governing permissions and limitations under the License.
