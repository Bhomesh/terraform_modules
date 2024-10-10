# Terraform AWS Infrastructure

This project uses Terraform to manage AWS infrastructure, including S3 buckets, RDS instances, and EC2 instances.

## Project Structure

## Modules

### S3
Creates and manages S3 buckets.

### RDS
Sets up and configures RDS instances.

### EC2
Manages EC2 instances.

## Prerequisites

- [Terraform](https://www.terraform.io/downloads.html) installed (version X.X.X or later)
- AWS CLI configured with appropriate credentials

## Usage

1. Clone this repository:
   ```
   git clone <repository-url>
   cd <project-directory>
   ```

2. Initialize Terraform:
   ```
   terraform init
   ```

3. Review the planned changes:
   ```
   terraform plan
   ```

4. Apply the changes:
   ```
   terraform apply
   ```

5. When you're done, you can destroy the created resources:
   ```
   terraform destroy
   ```

## Configuration

- Update the `variables.tf` files in each module to customize your infrastructure.
- Modify `main.tf` in the root directory to add or remove resources as needed.

## Outputs

Check `outputs.tf` for the information that will be displayed after a successful Terraform apply.

