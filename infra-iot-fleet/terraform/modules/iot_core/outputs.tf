# Outputs
output "thing_type_name" {
  description = "The name of the IoT thing type."
  value       = aws_iot_thing_type.fleet_device.name
}

output "policy_arn" {
  description = "The ARN of the IoT policy."
  value       = aws_iot_policy.device_policy.arn
}

output "policy_name" {
  description = "The name of the IoT policy."
  value       = aws_iot_policy.device_policy.name
}