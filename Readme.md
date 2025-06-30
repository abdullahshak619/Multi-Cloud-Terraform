multi-cloud-terraform/
├── aws/
│   └── main.tf              <-- calls the module
│   └── variables.tf
│   └── outputs.tf
├── modules/
│   └── aws/
│       └── storage/
│           └── main.tf      <-- defines the bucket
│           └── variables.tf
│           └── outputs.tf
├── envs/
    └── dev/
        └── aws/
            └── backend.tf
            └── providers.tf
            └── terraform.tfvars
