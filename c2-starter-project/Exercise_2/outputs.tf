# TODO: Define the output variable for the lambda function.

output "greeting_lambda" {
  value = aws_lambda_function.greetings.function_name
}