resource "github_repository" "advent_of_code_2017" {
  name = "advent-of-code-2017"

  allow_merge_commit     = false
  archive_on_destroy     = true
  archived               = true
  auto_init              = true
  delete_branch_on_merge = true
  description            = "Solutions to Advent of Code 2017"
  gitignore_template     = "Elixir"
  has_issues             = false
  has_projects           = false
  has_wiki               = false
  homepage_url           = "https://adventofcode.com/2017"
  license_template       = "apache-2.0"
  vulnerability_alerts   = true
}