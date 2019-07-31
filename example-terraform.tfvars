aws_profile                = "aws_profile_name_here"
aws_region                 = "aws_region_here"
vpc_cidr                   = "12.0.0.0/16"

cidrs = {
  public1                  = "12.0.1.0/24"
  public2                  = "12.0.2.0/24"
  private1                 = "12.0.3.0/24"
  private2                 = "12.0.4.0/24"
  rds1                     = "12.0.5.0/24"
  rds2                     = "12.0.6.0/24"
  rds3                     = "12.0.7.0/24"
}

localip                    ="local_ip_here"
domain_name                = "domain_name_here"
db_instance_class          = "db.t2.micro"
dbname                     = "dbname_here"
dbuser                     = "db_user_here"
dbpassword                 = "db_password_here"
dev_instance_type          = "t2.micro"

#Amazon Linux AMI 2018.03.0 (HVM), SSD Volume Type - ami-0bdfa1adc3878cd23

dev_ami                    = "ami-0bdfa1adc3878cd23"
ssh_private_key_path       = "ssh_private_key_path_here"
key_name                   = "key_name_here"

elb_healthy_threshold      = "2"
elb_unhealthy_threshold    = "2"
elb_timeout                = "3"
elb_interval               = "30"

lc_instance_type           = "t2.micro"
asg_max                    = "2"
asg_min                    = "1"
asg_grace                  = "300"
asg_hct                    = "EC2"
asg_cap                    = "2"

delegation_set = "delegation_set_here"
