# Required: The OAuth Client Credentials Grant for the Genesys Cloud Data Actions integration (called 'Send Email Data Actions Integration')
client_id       = "your-client-id"
client_secret   = "your-client-secret"

# Required: Email addresses to use when sending the email to the customer
agentless_email_fromAddress = "agentless-email-from-address@domain.com"
agentless_email_replyToAddress = "agentless-email-reply-to-address@domain.com"

#################################
######## Optional values ########
#################################

# For testing purposes, set this value to thee email address to whom you want the copy of the message transcript to be sent.
# This value will be configured in the Inbound Message Flow that can be used to test this Blueprint.
initial_target_customer_email = "initial-target-customer-email@domain.com"

# The first name for the external contact associated with the message conversation to which the transcript should be sent.
# (when the Message Flow has been executed at least once, subsequent invocations and outbound emails will correlate to this External Contact
# from a customer journey perspective.)
external_contact_first_name = "external-contact-first-name"

# The last name for the external contact associated with the message conversation to which the transcript should be sent.
# (when the Message Flow has been executed at least once, subsequent invocations and outbound emails will correlate to this External Contact
# from a customer journey perspective.)
external_contact_last_name = "external-contact-last-name"

# The email address for the external contact associated with the message conversation to which the transcript should be sent.
# (when the Message Flow has been executed at least once, subsequent invocations and outbound emails will correlate to this External Contact
# from a customer journey perspective.)
external_contact_personal_email = "external-contact-personal-email@domain.com"