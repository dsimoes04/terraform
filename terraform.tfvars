project = "terraform01-14122019"

credentials_file = "terraform01-2a43f4492a0d.json"

cidrs = [ "10.0.0.0/16", "10.1.0.0/16" ]

region = "us-central1"

machine_types = {
"dev" = "f1-micro"
"test" = "n1-highcpu-32"
"prod" = "n1-highcpu-32"
}