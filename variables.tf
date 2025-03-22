variable "aws_ami_id" {
  ## Amazon Linux 2 AMI (HVM)
  default = "ami-05c179eced2eb9b5b"
  ## "ami-0cd31be676780afa7"
}

variable "ssh_key_pair" {
  default = "~/.ssh/id_ed25519"
  #default = "~/.ssh/id_rsa_ansilble_lab"
}

variable "ssh_key_pair_pub" {
  default =  "~/.ssh/id_ed25519.pub"
  #default = "~/.ssh/id_rsa_ansilble_lab.pub"
}

variable "ansible_node_count" {
  default = 2
}
