resource "github_repository" "advent_of_code_2020" {
  name = "advent-of-code-2020"

  allow_auto_merge       = true
  allow_merge_commit     = false
  archive_on_destroy     = true
  archived               = true
  auto_init              = true
  delete_branch_on_merge = true
  description            = "Solutions to Advent of Code 2020"
  gitignore_template     = "Go"
  has_issues             = false
  has_projects           = false
  has_wiki               = false
  homepage_url           = "https://adventofcode.com/2020"
  license_template       = "apache-2.0"
  vulnerability_alerts   = true
}
