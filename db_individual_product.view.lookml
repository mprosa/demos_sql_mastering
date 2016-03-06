- view: db_individual_product
  sql_table_name: db_individual_product
  fields:

  - dimension: dataset_instance_id
    hidden: true
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID

  - dimension: product_id
    hidden: true
    type: string
    sql: ${TABLE}.product_id

  - dimension: master_individual_id
    hidden: true
    type: number
    sql: ${TABLE}.MASTER_INDIVIDUAL_ID

  - measure: individual_count
    type: count_distinct
    sql: ${TABLE}.master_individual_id
    drill_fields: []

  - measure: product_count
    type: count_distinct
    sql: ${TABLE}.product_id
    drill_fields: []