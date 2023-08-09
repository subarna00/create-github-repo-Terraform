resource "github_repository" "terraform_create_github_repo" {
    name="Terraform-automated-repo"
    description="This repo is created and automated by terraform"
    visibility="public"
    auto_init = true
}

resource "github_repository" "terraform_create_second_github_repo" {
    name="Terraform-automated-second-repo"
    description="This repo is created and automated by terraform"
    visibility="public"
    auto_init = true
}