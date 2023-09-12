# provider "kubernetes" {

#     config_path = "~/.kube/config"
   
#  }

#  terraform {
#    required_version = ">=0.13"


#    required_providers {
#      dockerhub ={
#         source  = "BarnabyShearer/dockerhub"
#         version = ">= 0.0.15"

#      }

#      docker ={
#         source  = "kreuzwerker/docker"
#         version = "3.0.2"
#      }
#    }
#  }

#  provider "docker" {
#     alias = "essaie"

#     host  = "unix:///var/run/docker.sock"
#     registry_auth {
#     address     = "registry-1.docker.io"
#     config_file = pathexpand("~/.docker/config.json")
#     username = "donmeza"
#     password = "tsopze@DTEC.3"

#     }
   
#  }

# resource "docker_image" "image" {

#     name = "registry-1.docker.io/donmeza/nginx:terraform"

#     build {
#         context = "./Dockerfile"
#     }

  
# }

# resource "docker_registry_image" "images" {
  
# name = "docker_image.image.name"
# keep_remotely = true
  
# }

# resource  "docker_container" "containers" {

#     name = "aba_monSite"
#     image = "donmeza/nginx:latest"

#     ports{
#         internal = 81
#         external = 9000
#     }
   
# }