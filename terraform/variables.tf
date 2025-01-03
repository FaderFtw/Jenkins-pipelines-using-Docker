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


variable "role_arn" {
  description = "ARN du rôle IAM pour EKS"
  type        = string
  default     = "arn:aws:iam::168934866486:role/LabRole"  # Valeur par défaut
}

#variable "subnet_ids" {
#  description = "IDs des sous-réseaux"
#  type        = list(string)
#  default     = ["subnet-036b3fabc1a129cd2", "subnet-09b7594bcd31dec3c"]  # Valeurs par défaut
#}

#variable "vpc_id" {
#  description = "L'ID du VPC pour le cluster EKS"
#  type        = string
#  default     = "vpc-0548d3a81f601cd7b"  # Remplacez par votre ID de VPC réel
#}

variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
  default     = "10.0.0.0/16"  # Modifiez-le selon vos besoins
}
