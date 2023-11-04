# resource "aws_db_instance" "default" {
#   allocated_storage = 5
#   storage_type = "gp2"
#   engine = "mysql"
#   engine_version = "5.7"
#   instance_class = "db.t2.micro"
#   username = "foo"
#   password = "${file("../rds_pass.txt")}"
#   parameter_group_name = "default.mysql5.7"
#   skip_final_snapshot = "true"
# }
#resource "aws_db_instance" "default" {
# allocated_storage    = 5
# db_name              = "mydb"
# engine               = "mysql"
# engine_version       = "5.7"
# instance_class       = "db.t2.micro"
# username             = "foo"
# password             = "foobarz"
# parameter_group_name = "default.mysql5.7"
# skip_final_snapshot  = true
#}
resource "time_sleep" "wai_30_seconds" {
  create_duration = "30s"
}
