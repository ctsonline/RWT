connection: "ctsdev"

# include all the views
include: "*.view"

datagroup: rwt_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: rwt_default_datagroup

explore: rwt_filter {
  label: "Filter RWT"
}
