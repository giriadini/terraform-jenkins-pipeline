# terraform-jenkins-pipeline


Resources required for the serverless lambda application are deployed using terraform.

1.  AWS Lambda is provided  with an archive containing the function source code and any other static files needed to execute the function from S3 Bucket.
2.  Lambda function is associated IAM role which helps to access other AWS services.
3.  API Gateway is used to expose an web application based on AWS Lambda with generic HTTP front end.
4.  Integrations, permissions are configured to handle the requests.
5.  Create an API Gateway "deployment" in order to activate the configuration and expose the API at an URL.
6.  After appling sucessfully the terraform configuration, all the resources will be displayed in respective consoles in AWS.
7.  Testing of the app is performed by doing curl on the final output url.

For complete pipeline:
https://github.com/giriadini/terraform_lambda_api_app/find/master
