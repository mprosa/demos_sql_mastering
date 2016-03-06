- view: d_product
  sql_table_name: D_PRODUCT
  fields:

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID

  - dimension: product_category
    type: string
    sql: ${TABLE}.PRODUCT_CATEGORY

  - dimension: product_cd
    type: string
    sql: ${TABLE}.PRODUCT_CD

  - dimension: product_desc
    type: string
    sql: ${TABLE}.PRODUCT_DESC

  - dimension: product_id
    hidden: true
    type: number
    sql: ${TABLE}.PRODUCT_ID

  - dimension: product_nm
    type: string
    sql: ${TABLE}.PRODUCT_NM

  - dimension: product_sub_category
    type: string
    sql: ${TABLE}.PRODUCT_SUB_CATEGORY

  - dimension: product_type
    type: string
    sql: ${TABLE}.PRODUCT_TYPE

  - dimension: source_id
    hidden: true
    type: number
    sql: ${TABLE}.SOURCE_ID



