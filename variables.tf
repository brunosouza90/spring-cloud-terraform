variable "admin_password" {
  type      = string
  default   = "Br@inb0ard"
  sensitive = true
}

variable "location" {
  type    = string
  default = "East US"
}

variable "tags" {
  description = "Default tags to apply to all resources."
  type        = map(any)
  default = {
    archuuid = "de29e678-e990-4cb5-b7b8-7ac13de5a72e"
    env      = "Development"
  }
}

