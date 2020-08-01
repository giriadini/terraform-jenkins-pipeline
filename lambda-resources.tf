resource "aws_lambda_function" "test_lambda" {

  function_name = "test_lambda"
  s3_bucket     = var.s3_bucket
  s3_key        = var.s3_key
  role          = aws_iam_role.iam_for_lambda_tf.arn
  handler       = "index.handler"
  runtime       = "nodejs12.x"

}
