variable "allowed_ingress_ports" {
  type        = list(number)
  default     = [22, 80, 443]
  description = "List of allowed ingress ports for the security group"

}

variable "allowed_cidr_blocks" {
  type        = list(string)
  default     = ["0.0.0.0/0"]
  description = "List of allowed CIDR blocks for ingress rules"

}
#once created replace the sg.tf with this and change my name to your name after that do terrform apply 
 