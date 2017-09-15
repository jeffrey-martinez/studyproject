view: projecttable {
  sql_table_name: Studyhours.projecttable ;;

  dimension: gender {
    type: string
    sql: ${TABLE}.gender ;;
  }

  dimension: study {
    type: number
    sql: ${TABLE}.study ;;
  }

  dimension: subject {
    type: number
    sql: ${TABLE}.Subject ;;
  }

  dimension: units {
    type: number
    sql: ${TABLE}.units ;;
  }

  measure: count {
    type: count
    approximate_threshold: 100000
    drill_fields: []
  }
}
