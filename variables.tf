variable "region" {}
variable "profile" {}
# variable "email" {}
# variable "account_id" {}
variable "rs_database_name" {}
# variable "master_username" {}
# variable "master_password" {}
variable "node_type" {}
variable "cluster_type" {}
variable "vpcRS_cidr" {}
variable "AZa" {}
variable "AZb" {}
variable "subRSa_cidr" {}
variable "subRSb_cidr" {}
variable "project_name" {}
variable "SMname" {}
variable "no_nodes" {}
variable "RS_username" {
    sensitive = true
}
variable "RS_password" {
    sensitive = true
}
# variable "secret_arn" {}
variable "rs-cluster-identifier1" {}
# variable "db_name" {}
# variable "db_username" {}
# variable "db_password" {}
variable "app_name" {}
variable "app_environment" {}
# variable "redsub-gr"{}