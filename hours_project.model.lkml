connection: "studyhours"

# include all the views
include: "*.view"

# include all the dashboards
include: "*.dashboard"

explore: projecttable {
  description: "4 Columns, Unique id, units taken, hours studied, gender"
}

# NOTE: please see https://looker.com/docs/r/sql/bigquery?version=4.22
# NOTE: for BigQuery specific considerations
