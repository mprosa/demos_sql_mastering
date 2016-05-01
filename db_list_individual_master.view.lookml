- view: db_list_individual_master
  sql_table_name: DB_LIST_INDIVIDUAL_MASTER
  fields:

  - dimension: list_id
    hidden: true
    type: number
    sql: ${TABLE}.LIST_ID
    
  - dimension: master_individual_id
    hidden: true
    type: number
    sql: ${TABLE}.MASTER_INDIVIDUAL_ID  
