---
# generated by https://github.com/hashicorp/terraform-plugin-docs
page_title: "vantage_cost_report Resource - terraform-provider-vantage"
subcategory: ""
description: |-
  Manages a CostReport.
---

# vantage_cost_report (Resource)

Manages a CostReport.

## Example Usage

```terraform
resource "vantage_cost_report" "demo_report" {
  title               = "Demo Report"
  folder_token        = "fldr_3555785cd0409118"
  filter              = "costs.provider = 'aws'"
  saved_filter_tokens = ["svd_fltr_e844a2ccace05933", "svd_fltr_1b4b80a380ef4ba2"]
}
```

<!-- schema generated by tfplugindocs -->
## Schema

### Required

- `title` (String) Title of the Cost Report

### Optional

- `filter` (String) Filter query to apply to the Cost Report
- `folder_token` (String) Token of the folder this report resides in.
- `saved_filter_tokens` (List of String) Saved filter tokens to be applied to the report.
- `workspace_token` (String) Workspace token to add the cost report to.

### Read-Only

- `token` (String) Unique cost report identifier


