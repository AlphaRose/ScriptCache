#365 Inbox Rule Removal.ps1

get-inboxrule -mailbox "email" -includehidden
remove-inboxrule -identity "ruleidentity" -mailbox "email"
