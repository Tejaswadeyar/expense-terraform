env = "dev"
project_name  = "expense"
kms_key_id    = "arn:aws:kms:us-east-1:251895722409:key/3cc2468d-37e7-440b-b77b-eb9d2ac1325c"
bastion_cidrs = ["172.31.82.228/32"]
acm_arn       = "arn:aws:acm:us-east-1:251895722409:certificate/ba1504a3-28e4-4c87-b8b4-9c88f857bb50"
zone_id       = "Z00984822ENLGYD99LZJY"

#vpc = {
#  main = {
#    vpc_cidr                 = "10.10.0.0/21"
#    public_subnets_cidr      = ["10.10.0.0/25", "10.10.0.128/25"]
#    web_subnets_cidr         = ["10.10.1.0/25","10.10.1.128/25"]
#    app_subnets_cidr         = ["10.10.2.0/25","10.10.2.128/25"]
#    db_subnets_cidr          = ["10.10.3.0/25","10.10.3.128/25"]
#    az                       = ["us-east-1a", "us-east-1b"]
#  }
#}
#
#rds = {
#  main ={
#    allocated_storage    = 10
#    db_name              = "expense"
#    engine               = "mysql"
#    engine_version       = "5.7"
#    instance_class       = "db.t3.micro"
#    family               = "mysql5.7"
#  }
#}

vpc_cidr                 = "10.10.0.0/21"
public_subnets_cidr      = ["10.10.0.0/25", "10.10.0.128/25"]
web_subnets_cidr         = ["10.10.1.0/25","10.10.1.128/25"]
app_subnets_cidr         = ["10.10.2.0/25","10.10.2.128/25"]
db_subnets_cidr          = ["10.10.3.0/25","10.10.3.128/25"]
az                       = ["us-east-1a", "us-east-1b"]

rds_allocated_storage    = 10
rds_dbname              = "expense"
rds_engine               = "mysql"
rds_engine_version       = "5.7"
rds_instance_class       = "db.t3.micro"
rds_family               = "mysql5.7"

backend_app_port          = 8080
backend_instance_capacity = 1
backend_instance_type     = "t3.small"

frontend_app_port          = 80
frontend_instance_capacity = 1
frontend_instance_type     = "t3.small"