connection: "snowflake_monitoring"

# include all the views
include: "*.view"

# include all the dashboards
include: "*.dashboard"


explore: queries {}
explore: legacy_jobs {}
explore: queries_devel {}
