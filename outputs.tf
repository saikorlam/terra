output vpc5_id {
  value       = "${aws_vpc.vpc5.id}"
  #sensitive   = true
  description = "VPC ID"
 
}


output vpc5_arn {
  value       = "${aws_vpc.vpc5.arn}"
  #sensitive   = true
  description = "VPC ARN"
  
}


output vpc5_name {
  value       = "${aws_vpc.vpc5.tags.Name}"
  #sensitive   = true
  description = "VPC NAME"
 
}


output vpc5_owner {
  value       = "${aws_vpc.vpc5.owner_id}"
  #sensitive   = true
  description = "VPC OWNER"
  
}



output vpc5_subnet1 {
  value       = "${aws_subnet.subnet1-public.id}"
  #sensitive   = true
  
  
}