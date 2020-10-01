### Usage:

`export AWS_ACCESS_KEY_ID="<YOUR-ACCESS-ID>"`

`export AWS_SECRET_ACCESS_KEY="<YOUR-SECRET-ACCESS-KEY>"`

`export AWS_REGION="us-west-2"`

```
module "example_ec2_instance" {
  source = "github.com/danzarov/tf-modules/ec2_instance"

  ec2_instance_name   = "My instance"
  aws_key_name = "<the name of your aws key>"
}
```

**check the variables.tf file to see the variables you can overwrite besides the two ones above**
