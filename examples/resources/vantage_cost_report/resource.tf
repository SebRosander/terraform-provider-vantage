resource "vantage_cost_report" "demo_report" {
  title               = "Demo Report"
  folder_token        = "fldr_3555785cd0409118"
  filter              = "costs.provider = 'aws'"
  saved_filter_tokens = ["svd_fltr_e844a2ccace05933", "svd_fltr_1b4b80a380ef4ba2"]
}
