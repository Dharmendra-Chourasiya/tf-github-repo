provider "github" {
 token = "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"
}

resource "github_repository" "tf-github" {
  name = "tf-github-repo"
  description = "github-tf"
  visibility = "public"
  auto_init = "true"
}
