module "module_ec2_test" {
    source = "../terraform_aws_ec2"
    instance_classification = "t3.small" 
    # writing instance_classification because it is inherting variable names from above module


    tags = {

        Name = "Module-Test"
        terraform = "true"
    }

  
}