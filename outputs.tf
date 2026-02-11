output "cluster_name" {
  value = aws_eks_cluster.eks.name
}

output "vpc_id" {
  value = aws_vpc.main.id
}

output "node_group_name" {
  value = aws_eks_node_group.nodes.node_group_name
}
