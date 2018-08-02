variable "name" {
  description = "Name of the SSL negotiation policy resource on AWS"
}

variable "policy" {
  description = "Which SSL policy to use"
}

variable "load-balancer-id" {
  description = "The load balancer to which the policy should be attached."
}

variable "lb-port" {
  description = "The load balancer port to which the policy should be applied. This must be an active listener on the load balancer."
  default     = "443"
}
