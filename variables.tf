variable "sesv2_email_identity_mail_from_attributes_lookup" {
  description = <<EOT
Map of sesv2_email_identity_mail_from_attributes_lookup, attributes below
Required:
    - email_identity
Optional:
    - region
EOT

  type = map(object({
    email_identity = string
    region         = optional(string)
  }))
}

