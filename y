version = 0.1
[default]
[default.deploy]
[default.deploy.parameters]
stack_name = "sam-app"
s3_bucket = "aws-sam-cli-managed-default-samclisourcebucket-5lovt6sprxf2"
s3_prefix = "sam-app"
region = "us-west-1"
confirm_changeset = true
capabilities = "CAPABILITY_IAM"
image_repositories = ["HelloWorldFunction=605612819733.dkr.ecr.us-west-1.amazonaws.com/demo-app-hello-world"]
