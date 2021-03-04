region = "us-east-2"
subnet_ids = [
  "subnet-0f66aa77fa2f7fe12",
  "subnet-051b197dde50f779e",
  "subnet-01d12d49ceeaead3a"
]

identifier          = "dbname"
allocated_storage   = 20
storage_type        = "gp2"
engine              = "mysql"
engine_version      = "5.7"
instance_class      = "db.t2.micro"
username            = "foo"
publicly_accessible = true

db_access = [
  "50.194.68.230/32",
  "50.194.68.231/32",
  "0.0.0.0/0"
]