output "cluster_id" {
  value = aws_eks_cluster.alpha-dev.id
}

output "node_group_id" {
  value = aws_eks_node_group.alpha-dev.id
}

output "vpc_id" {
  value = aws_vpc.alpha-dev_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.alpha-dev_subnet[*].id
}

