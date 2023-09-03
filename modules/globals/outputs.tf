# some outputs here are simply just outputting values directly from the main.tf locals block
# and it would seem easier to just output the actual value from here rather than running it
# through the locals block. the reason it is in the locals block is just for consistency so
# that all values are defined in the same place, whether they are derived locals or just
# merely static locals. either way, we always know to look in locals for the definition of all
# variables.

output "platform_management_group_name" {
  value       = local.platform_management_group_name
  description = "The display name for the platform management group."
}