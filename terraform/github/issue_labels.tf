data "github_repository" "infra" {
  full_name = "scrapd/infra"
}

data "github_repository" "scrapd" {
  full_name = "scrapd/scrapd"
}

data "github_repository" "scrapdviz" {
  full_name = "scrapd/scrapdviz"
}

data "github_repository" "datasets" {
  full_name = "scrapd/datasets"
}

resource "github_issue_label" "infra" {
  repository  = "${data.github_repository.infra.id}"
  count       = "${length(var.issue_labels)}"
  name        = "${lookup(var.issue_labels[count.index], "name")}"
  color       = "${lookup(var.issue_labels[count.index], "color")}"
  description = "${lookup(var.issue_labels[count.index], "description", "")}"
}

resource "github_issue_label" "scrapd" {
  repository  = "${data.github_repository.scrapd.id}"
  count       = "${length(var.issue_labels)}"
  name        = "${lookup(var.issue_labels[count.index], "name")}"
  color       = "${lookup(var.issue_labels[count.index], "color")}"
  description = "${lookup(var.issue_labels[count.index], "description", "")}"
}

resource "github_issue_label" "scrapdviz" {
  repository  = "${data.github_repository.scrapdviz.id}"
  count       = "${length(var.issue_labels)}"
  name        = "${lookup(var.issue_labels[count.index], "name")}"
  color       = "${lookup(var.issue_labels[count.index], "color")}"
  description = "${lookup(var.issue_labels[count.index], "description", "")}"
}

resource "github_issue_label" "datasets" {
  repository  = "${data.github_repository.datasets.id}"
  count       = "${length(var.issue_labels)}"
  name        = "${lookup(var.issue_labels[count.index], "name")}"
  color       = "${lookup(var.issue_labels[count.index], "color")}"
  description = "${lookup(var.issue_labels[count.index], "description", "")}"
}
