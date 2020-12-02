This is a **Public Repo** which includes:
A module for creating cloudwatch event, metrics and lambda function to send a notification to an SNS topic and Slack Channel when a user sign-in to the aws console.

The **Slack notification** would look like this:

---

AccountAlias: $AccountAliase

PrincipleId: $AccessKey:$UserName

Arn: arn:aws:sts::$awsAccountID:assumed-role/SAML-AdministratorRole/$UserName

EventType: AwsConsoleSignIn

SourceIP: $IP

MFAUsed: No

---
