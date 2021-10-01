# GitHub-immutable-build
backup_replica_s3.yml: will run the terraform script and create two servers in NPE with specific configuration.play also contain the process how we are taking backup from Prod S3 and creating primary and replica in NPE environment, apart from that including required roles here and deleting useless files</br>

main.tf: This is a terraform file which will help to create servers in NPE</br>
var.tf: This is a variable file for main.tf </br>
inventory: host configuration</br> 
Roles: we have github_licence, which contains configuration of licence process, another we have github_replica which has replica set up code</br>
in the roles we also have github_restore, where we can find restore process of github and in last we have github_ssh_key folder which have the process of ssh key configuration 
