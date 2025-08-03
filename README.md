# 🚀 AWS Terraform Infrastructure

![Terraform](https://img.shields.io/badge/Terraform-v1.0+-7B42BC?style=for-the-badge://img.shields.io/badge/AWS-Cloud-orange?style=for-the-badge&logo=amazon-aws

This repository contains Terraform code to provision AWS infrastructure, including launching EC2 instances using the Amazon Machine Image (**AMI**):  
**`ami-0f918f7e67a3323f0`**

Automate, version, and manage your AWS infrastructure easily with declarative configuration files.

## 🛠️ Features

- 🔹 Infrastructure as Code (IaC) with Terraform
- 🔹 Easy provisioning of AWS EC2 instances
- 🔹 Uses specific AMI ID for consistency and repeatability

## 🚧 Project Structure

- **main.tf**: Main Terraform configuration.
- **ami.txt**: Contains the AMI ID used.
- **README.md**: Project documentation.

## 🌟 Getting Started

### Prerequisites

- [Terraform](https://www.terraform.io/downloads.html) installed (v1.x or newer)
- AWS CLI configured (`aws configure`)
- An AWS account with suitable permissions

### Setup & Usage

1. **Clone the repository:**
   ```bash
   git clone https://github.com/your-username/your-repo-name.git
   cd your-repo-name
   ```

2. **Initialize Terraform:**
   ```bash
   terraform init
   ```

3. **Preview the infrastructure changes:**
   ```bash
   terraform plan
   ```

4. **Apply the configuration:**
   ```bash
   terraform apply
   ```

   _Follow prompts to approve and deploy resources._

## ⚙️ Customization

- Change variables in `variables.tf` to your preferred values (e.g., region, instance type).
- Update AMI ID in configuration if you use a different image.

## 📂 Resources

- **Amazon Machine Image (AMI) Used**:  
  `ami-0f918f7e67a3323f0` (see `ami.txt`)

## 📝 License

This project is licensed under the [MIT License](LICENSE).

## 🙌 Acknowledgements

- Built with [Terraform](https://terraform.io)
- Runs on [Amazon Web Services (AWS)](https://aws.amazon.com/)

**Happy Coding!** 🚀
