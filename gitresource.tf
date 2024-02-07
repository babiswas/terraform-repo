provider "github" {
    token="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"
}

resource "github_repository" "bapanauto" {
    name="terraform-repo"
    description="bapan-repo"
    visibility="public"
    auto_init=true
}

resource "github_repository" "bapanauto1" {
    name="terraform-repo2"
    description="bapan-repo2"
    visibility="public"
    auto_init=true
}

output "myfirst_repo" {
  value=github_repository.bapanauto.html_url
}

output "mysecond_repo" {
  value=github_repository.bapanauto1.html_url
}