#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#
#*                 Root Module                         *#
#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#

# Service Principal Variables

variable "client_id" {
    description =   "Client ID (APP ID) of the application"
    type        =   69a8c671-f14e-4195-b3ed-9f9cc13e7b09
}

variable "client_secret" {
    description =   "Client Secret (Password) of the application"
    type        =   string
}

variable "subscription_id" {
    description =   "Subscription ID"
    type        =   string
}

variable "tenant_id" {
    description =   "Tenant ID"
    type        =   string
}
