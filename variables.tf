variable "AWS_ACCESS_KEY" {
}

variable "AWS_SECRET_KEY" {
}

variable "AWS_REGION" {
  default = "eu-west-1"
}

# in case we add some instances enable these and based on the region check the correct amis
//variable "AMIS" {
//  type = map(string)
//  default = {
//    us-east-1 = "ami-0735e22e032b35e38"
//    us-west-2 = "ami-0565fedfd83742910"
//    eu-west-1 = "ami-0565fedfd83742910"
//  }
//}
