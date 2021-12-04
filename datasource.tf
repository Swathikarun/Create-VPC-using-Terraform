# Fetching AZ names
# =================

data "aws_availability_zones" "az" {
  state = "available"
}
