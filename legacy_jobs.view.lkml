view: legacy_jobs {
  sql_table_name: WORKSPACE_334794."jobs_jobs" ;;

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}."id" ;;
  }

  dimension: component {
    type: string
    sql: ${TABLE}."component" ;;
  }

  dimension: project_id {
    type: string
    sql: ${TABLE}."project_id" ;;
  }

  dimension_group: createdTime {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."createdTime" ;;
  }


  measure: count {
    type: count
    drill_fields: [detail*]
  }

  measure: number_of_unique_projects {
    type: count_distinct
    sql: ${project_id} ;;
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      id,
      component,
      project_id
    ]
  }
}
