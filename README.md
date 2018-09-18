# local-lambda-nodejs-example

## Requires:

### AWS SAM CLI
see https://github.com/awslabs/aws-sam-cli

Mac install:
```console
pip install --upgrade setuptools --user python
pip install aws-sam-cli --user python
```
### Terraform
see https://www.terraform.io/intro/getting-started/install.html

Mac install:
```console
brew update
brew install terraform
```

### Localstack
See https://github.com/localstack/localstack

## How to run

### localstack
Easiest way to run localstack on Mac is to use docker-compose. Just open a shell in your localstack repo checkout and:
```console
docker-compose-up
```

### AWS SAM CLI
Run SAM checkout folder of this repo:
```console
sam local start-apisam local start-api
```

