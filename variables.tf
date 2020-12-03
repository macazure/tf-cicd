#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#
#*                 Root Module                         *#
#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#

# Service Principal Variables

variable "client_id" {
    description =   "Client ID (APP ID) of the application"
    type        =   string
    default     = "69a8c671-f14e-4195-b3ed-9f9cc13e7b09"
}

variable "client_secret" {
    description =   "Client Secret (Password) of the application"
    type        =   string
    default     = "LesB7jU7_3aIL3O8YlMhpY~2S72BJuFm~e"
}

variable "subscription_id" {
    description =   "Subscription ID"
    type        =   string
    default     = "b2d070b2-b854-42f6-9307-ce32d71c4cbf"
}

variable "tenant_id" {
    description =   "Tenant ID"
    type        =   string
    default     = "a306c256-8a1e-4588-8150-a3bb9751fdc8"
}
