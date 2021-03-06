- view: vw_db_individual_address
  sql_table_name: VW_DB_INDIVIDUAL_ADDRESS
  fields:

  - dimension: address_type
    type: string
    sql: ${TABLE}.ADDRESS_TYPE

  - dimension_group: begin_dt
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.BEGIN_DT

  - dimension_group: end_dt
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.END_DT

  - dimension: master_address_id
    type: number
    sql: ${TABLE}.MASTER_ADDRESS_ID

  - dimension: master_individual_id
    type: number
    sql: ${TABLE}.MASTER_INDIVIDUAL_ID

  - measure: count
    type: count
    drill_fields: []

