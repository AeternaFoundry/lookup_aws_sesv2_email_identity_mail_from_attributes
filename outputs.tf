output "sesv2_email_identity_mail_from_attributes_lookup_id" {
  description = "Map of id values across all sesv2_email_identity_mail_from_attributes_lookup, keyed the same as var.sesv2_email_identity_mail_from_attributes_lookup"
  value       = { for k, v in data.aws_sesv2_email_identity_mail_from_attributes.sesv2_email_identity_mail_from_attributes_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "sesv2_email_identity_mail_from_attributes_lookup_behavior_on_mx_failure" {
  description = "Map of behavior_on_mx_failure values across all sesv2_email_identity_mail_from_attributes_lookup, keyed the same as var.sesv2_email_identity_mail_from_attributes_lookup"
  value       = { for k, v in data.aws_sesv2_email_identity_mail_from_attributes.sesv2_email_identity_mail_from_attributes_lookup : k => v.behavior_on_mx_failure if v.behavior_on_mx_failure != null && length(v.behavior_on_mx_failure) > 0 }
}
output "sesv2_email_identity_mail_from_attributes_lookup_email_identity" {
  description = "Map of email_identity values across all sesv2_email_identity_mail_from_attributes_lookup, keyed the same as var.sesv2_email_identity_mail_from_attributes_lookup"
  value       = { for k, v in data.aws_sesv2_email_identity_mail_from_attributes.sesv2_email_identity_mail_from_attributes_lookup : k => v.email_identity if v.email_identity != null && length(v.email_identity) > 0 }
}
output "sesv2_email_identity_mail_from_attributes_lookup_mail_from_domain" {
  description = "Map of mail_from_domain values across all sesv2_email_identity_mail_from_attributes_lookup, keyed the same as var.sesv2_email_identity_mail_from_attributes_lookup"
  value       = { for k, v in data.aws_sesv2_email_identity_mail_from_attributes.sesv2_email_identity_mail_from_attributes_lookup : k => v.mail_from_domain if v.mail_from_domain != null && length(v.mail_from_domain) > 0 }
}
output "sesv2_email_identity_mail_from_attributes_lookup_region" {
  description = "Map of region values across all sesv2_email_identity_mail_from_attributes_lookup, keyed the same as var.sesv2_email_identity_mail_from_attributes_lookup"
  value       = { for k, v in data.aws_sesv2_email_identity_mail_from_attributes.sesv2_email_identity_mail_from_attributes_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}

