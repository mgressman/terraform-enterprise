locals {
  management_groups = [
    {
      display_name = "Connectivity"
      id           = "b32ecfcf-d106-4b1f-a770-1ecfd79e0be4"
      type         = "connectivity"
    },
    {
      display_name = "Platform"
      id           = "c6f97cf0-b78b-4f62-a09e-c59b645b3eef"
      type         = "platform"
    }
  ]
  subscriptions = [
    {
        name = "corp-connectivity-001"
        type = "connectivity"
    }
  ]
}
