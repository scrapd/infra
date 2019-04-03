variable "issue_labels" {
  default = [
    {
      name        = "kind/bug"
      color       = "D73A4A"
      description = "Something isn't working"
    },
    {
      name        = "kind/design"
      color       = "8000FF"
      description = "Visual aspect"
    },
    {
      name        = "kind/docs"
      color       = "000BE0"
      description = "Document the project"
    },
    {
      name        = "kind/enhancement"
      color       = "A2EEEF"
      description = "Improve an existing feature"
    },
    {
      name        = "kind/optimization"
      color       = "A2EEEF"
      description = "Optimize an existing feature"
    },
    {
      name        = "kind/feature"
      color       = "A2EEEF"
      description = "New feature or request"
    },
    {
      name        = "feedback/question"
      color       = "D876E3"
      description = "Further information is requested"
    },
    {
      name        = "feedback/discussion"
      color       = "D876E3"
      description = "Discuss a specific aspect of the project"
    },
    {
      name        = "size/XS"
      color       = "00FF00"
      description = ""
    },
    {
      name        = "size/S"
      color       = "CCFF66"
      description = ""
    },
    {
      name        = "size/M"
      color       = "FFFF00"
      description = ""
    },
    {
      name        = "size/L"
      color       = "FF9933"
      description = ""
    },
    {
      name        = "size/XL"
      color       = "B60205"
      description = ""
    },
    {
      name        = "size/XXL"
      color       = "8B0000"
      description = ""
    },
    {
      name        = "exp/beginner"
      color       = "CBE4CE"
      description = "Good for newcomers"
    },
    {
      name        = "exp/intermediate"
      color       = "CBE4CE"
      description = "Show off your skills"
    },
    {
      name        = "exp/expert"
      color       = "CBE4CE"
      description = "I have nothing else to teach you"
    },
    {
      name        = "status/claimed"
      color       = "FBCA04"
      description = "Assigned"
    },
    {
      name        = "status/help wanted"
      color       = "008672"
      description = "Could use an extra brain"
    },
    {
      name        = "status/more info needed"
      color       = "008672"
      description = "Needs clarification"
    },
    {
      name        = "status/invalid"
      color       = "D2DAE1"
      description = "No further triaging"
    },
    {
      name        = "status/wontfix"
      color       = "D2DAE1"
      description = "Fix is too controversial or do not want to implement it"
    },
    {
      name        = "status/duplicate"
      color       = "D2DAE1"
      description = "This issue or pull request already exists"
    },
    {
      name        = "environment/dev"
      color       = "F7FBFF"
      description = "Developer environment"
    },
    {
      name        = "environment/prod"
      color       = "F7FBFF"
      description = "Production environment"
    },
  ]
}
