variable "project" {
  default = "terraform01-14122019"
 }

variable "credentials_file" { 
  default = "terraform01-2a43f4492a0d.json"
}

variable "region" {
  default = "us-central1"
}

variable "zone" {
  default = "us-central1-c"
}

variable "cidrs" { default = ["10.0.0.0/16", "10.1.0.0/16"] }

variable "environment" {
  type = string
  default = "dev"
}

variable "machine_types" {
  type = map(string)
  default = {
    "dev" = "f1-micro"
    "test" = "n1-highcpu-32"
    "prod" = "n1-highcpu-32"
  }
}