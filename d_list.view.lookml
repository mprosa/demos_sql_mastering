- view: d_list
  sql_table_name: D_LIST
  fields:

  - dimension: list_id
    type: number
    sql: ${TABLE}.LIST_ID
    
  - dimension: list_name
    type: string
    sql: ${TABLE}.LIST_NAME
    
  - dimension: list_desc
    type: string
    sql: ${TABLE}.LIST_DESC