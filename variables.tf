variable "hosting_privatedatabases" {
  description = <<EOT
Map of hosting_privatedatabases, attributes below
Optional:
    - advanced_configuration
    - display_name
    - ovh_subsidiary
    - payment_mean
    - service_name
    - order (block):
    - plan (block):
        - catalog_name (optional)
        - configuration (optional, block):
            - label (required)
            - value (required)
        - duration (required)
        - plan_code (required)
        - pricing_mode (required)
    - plan_option (block):
        - catalog_name (optional)
        - configuration (optional, block):
            - label (required)
            - value (required)
        - duration (required)
        - plan_code (required)
        - pricing_mode (required)
    - timeouts (block):
        - create (optional)
EOT

  type = map(object({
    advanced_configuration = optional(map(string))
    display_name           = optional(string)
    ovh_subsidiary         = optional(string)
    payment_mean           = optional(string)
    service_name           = optional(string)
    order = optional(list(object({
    })))
    plan = optional(object({
      catalog_name = optional(string)
      configuration = optional(list(object({
        label = string
        value = string
      })))
      duration     = string
      plan_code    = string
      pricing_mode = string
    }))
    plan_option = optional(list(object({
      catalog_name = optional(string)
      configuration = optional(list(object({
        label = string
        value = string
      })))
      duration     = string
      plan_code    = string
      pricing_mode = string
    })))
    timeouts = optional(object({
      create = optional(string)
    }))
  }))
}

