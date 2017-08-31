view: queries {
  sql_table_name: WORKSPACE_334794."queries" ;;

  dimension: query_id {
    primary_key: yes
    type: string
    sql: ${TABLE}.QUERY_ID ;;
  }

  dimension: compilation_time {
    type: number
    sql: ${TABLE}.COMPILATION_TIME ;;
  }

  dimension: database_name {
    type: string
    sql: ${TABLE}.DATABASE_NAME ;;
  }

  dimension_group: end {
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
    sql: ${TABLE}.END_TIME ;;
  }

  dimension: error_code {
    type: string
    sql: ${TABLE}.ERROR_CODE ;;
  }

  dimension: execution_status {
    type: string
    sql: ${TABLE}.EXECUTION_STATUS ;;
  }

  dimension: execution_time {
    type: number
    sql: ${TABLE}.EXECUTION_TIME ;;
  }

  dimension: query_tag {
    type: string
    sql: ${TABLE}.QUERY_TAG ;;
  }

  dimension: query_type {
    type: string
    sql: ${TABLE}.QUERY_TYPE ;;
  }

  dimension: queued_overload_time {
    type: number
    sql: ${TABLE}.QUEUED_OVERLOAD_TIME ;;
  }

  dimension: queued_provisioning_time {
    type: number
    sql: ${TABLE}.QUEUED_PROVISIONING_TIME ;;
  }

  dimension: queued_repair_time {
    type: number
    sql: ${TABLE}.QUEUED_REPAIR_TIME ;;
  }

  dimension: role_name {
    type: string
    sql: ${TABLE}.ROLE_NAME ;;
  }

  dimension: schema_name {
    type: string
    sql: ${TABLE}.SCHEMA_NAME ;;
  }

  dimension: session_id {
    type: string
    sql: ${TABLE}.SESSION_ID ;;
  }

  dimension_group: start {
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
    sql: ${TABLE}.START_TIME ;;
  }

  dimension: total_elapsed_time {
    type: number
    sql: ${TABLE}.TOTAL_ELAPSED_TIME ;;
  }

  dimension: transaction_blocked_time {
    type: number
    sql: ${TABLE}.TRANSACTION_BLOCKED_TIME ;;
  }

  dimension: user_name {
    type: string
    sql: ${TABLE}.USER_NAME ;;
  }

  dimension: warehouse_name {
    type: string
    sql: ${TABLE}.WAREHOUSE_NAME ;;
  }

  dimension: warehouse_size {
    type: string
    sql: ${TABLE}.WAREHOUSE_SIZE ;;
  }

  dimension: warehouse_type {
    type: string
    sql: ${TABLE}.WAREHOUSE_TYPE ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      query_id,
      database_name,
      schema_name,
      user_name,
      role_name,
      warehouse_name
    ]
  }
}
