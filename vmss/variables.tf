variable "prefix" {
  description = "The prefix which should be used for all resources in this example"
}

variable "location" {
  description = "The Azure Region in which all resources in this example should be created."
}

variable "hour-up" {
  description = "The hour the instance should start. HH:mm format"
}

variable "min-up" {
  description = "The minute the instance should start. hh:MM format"
}

variable "hour-down" {
  description = "The hour the instance should stop. HH:mm format"
}

variable "min-down" {
  description = "The minute the instance should stop. hh:MM format"
}

variable "username" {
  description = "Admin username for Vms"
}

variable "stage" {
  description = "Stage of development"
}
