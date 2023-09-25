variable "slz_installation" {
  type        = string
  description = "SLZ installation"
  validation {
    condition     = contains(["dev", "pre", "pro"], var.slz_installation)
    error_message = "The SLZ installation can only be dev, pre or pro."
  }
}
