# Infrastructure-as-Code-IaC-Repository

## Terraform: VPC and EC2 Setup

1. **Navigate to the Terraform directory**:
   ```bash
   cd terraform/vpc
   terraform init
   terraform apply

2.  **Install dependencies**:
    ```bash
    sudo apt update
    sudo apt install ansible

    ansible-playbook -i ansible/inventory/hosts.ini ansible/playbook.yml


This is a simple yet powerful way to show how you can manage infrastructure and configuration as code with Terraform and Ansible. It showcases your ability to provision cloud resources and automate system configuration.


3. **Folder Structure**:
    ```bash
    mkdir -p cloud-infrastructure-terraform-ansible/terraform/{vpc,ec2} cloud-infrastructure-terraform-ansible/ansible/{roles/install_nginx/{tasks,handlers},inventory}
    cloud-infrastructure-terraform-ansible/
        ├── terraform/
        │   ├── vpc/
        │   └── ec2/
        └── ansible/
            ├── inventory/
            └── roles/
                └── install_nginx/
                    ├── tasks/
                    └── handlers/

    ```


