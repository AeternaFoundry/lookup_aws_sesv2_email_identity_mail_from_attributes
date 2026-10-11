data "aws_sesv2_email_identity_mail_from_attributes" "sesv2_email_identity_mail_from_attributes_lookup" {
  for_each = var.sesv2_email_identity_mail_from_attributes_lookup

  email_identity = each.value.email_identity
  region         = each.value.region
}

