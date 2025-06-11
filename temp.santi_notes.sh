aws cognito-idp admin-create-user \
  --user-pool-id us-east-1_73quJPGb3 \
  --username santigrc \
  --user-attributes Name=email,Value=santigrc@amazon.com \
  --temporary-password TEMPORARY_password1 \
  --region us-east-1


User: santigrc
Pwd: Testing123.

OUTPUTS:
S2SCDK-S2SStack-dev.BackendUrl = https://dgghqlfptt9k4.cloudfront.net/api
S2SCDK-S2SStack-dev.CognitoAppClientId = 1oro7eig9dncf1nli3iunng22b
S2SCDK-S2SStack-dev.CognitoDomain = https://auth-dev-us-east-1-430118815432.auth.us-east-1.amazoncognito.com
S2SCDK-S2SStack-dev.CognitoUserPoolId = us-east-1_73quJPGb3
S2SCDK-S2SStack-dev.FrontendUrl = https://dgghqlfptt9k4.cloudfront.net
S2SCDK-S2SStack-dev.NlbUrl = http://websocket-nlb-dev-023c8e5d94f1f432.elb.us-east-1.amazonaws.com:80