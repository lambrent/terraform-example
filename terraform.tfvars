aws_region        = "eu-central-1"
# aws_access_key    = "AKIAXT3TN63WZILU2DEX"
# aws_secret_key    = "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"

availability_zones = ["eu-central-1a", "eu-central-1b"]
public_subnets     = ["10.10.100.0/24", "10.10.101.0/24"]
private_subnets    = ["10.10.0.0/24", "10.10.1.0/24"]

app_name        = "sec-ap"
app_environment = "development"

database_name     = "nodejsdatabase"
database_password = "database-password"
