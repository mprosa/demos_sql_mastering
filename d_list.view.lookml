- view: d_list
  sql_table_name: D_LIST
  fields:

  - dimension: list_id
    hidden: true  
    type: number
    sql: ${TABLE}.LIST_ID
    
  - dimension: list_name
    type: string
    sql: ${TABLE}.LIST_NAME
    
  - dimension: list_desc
    type: string
    sql: ${TABLE}.LIST_DESC
    
  - measure: list_count
    type: count_distinct
    sql: ${TABLE}.list_id
    drill_fields: [list_name, list_desc]    