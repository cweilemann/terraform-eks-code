# File generated by aws2tf see https://github.com/aws-samples/aws2tf
# aws_route_table.rtb-0fe5311ff86579482:
resource "aws_route_table" "rtb-0fe5311ff86579482" {
  propagating_vgws = []
  route = [
    {
      cidr_block                = "0.0.0.0/0"
      egress_only_gateway_id    = ""
      gateway_id                = ""
      instance_id               = ""
      ipv6_cidr_block           = ""
      local_gateway_id          = ""
      nat_gateway_id            = aws_nat_gateway.nat-07b271e3a84d0d94a.id
      network_interface_id      = ""
      transit_gateway_id        = ""
      vpc_peering_connection_id = ""
      vpc_endpoint_id = ""
    },
  ]
  tags = {
    "Name" = "rtb-eks-cicd-priv1"
  }
  vpc_id = aws_vpc.vpc-026635e1e91a07ddd.id
}
