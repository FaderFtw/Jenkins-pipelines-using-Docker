variable "aws_region" {
  description = "La région AWS"
  type        = string
  default     = "us-east-1"  # Région mise à jour
}

variable "cluster_name" {
  description = "Nom du cluster EKS"
  type        = string
  default     = "KubeCluster"  # Nom du cluster mis à jour
}

variable "subnet_ids" {
  description = "IDs des sous-réseaux"
  type        = list(string)
  default     = ["subnet-0bb786d9559a6535f", "subnet-064cefcd948dc7f17"]  # Valeurs par défaut
}

variable "role_arn" {
  description = "ARN du rôle IAM pour EKS"
  type        = string
  default     = "arn:aws:iam::168934866486:role/LabRole"  # Valeur par défaut
}

variable "vpc_id" {
  description = "L'ID du VPC pour le cluster EKS"
  type        = string
  default     = "vpc-0548d3a81f601cd7b"  # Remplacez par votre ID de VPC réel
}

variable "ec2_key_name" {
  description = "Name of the EC2 key pair for SSH access to worker nodes"
  type        = string
}

#variable "vpc_cidr" {
#  description = "CIDR block for the VPC"
#  type        = string
#  default     = "10.0.0.0/24"  # Modifiez-le selon vos besoins
#}
