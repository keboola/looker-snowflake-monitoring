connection: "snowflake_monitoring"

# include all the views
include: "*.view"

#include: "*.dashboard"

access_grant: can_see_monitoring {
  user_attribute: department
  allowed_values: ["ADMIN", "TECH"]
}

explore: queries_all {
  required_access_grants: [can_see_monitoring]
}
