- view: f_order_item
  sql_table_name: F_ORDER_ITEM
  fields:

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID

#   - dimension: item_cancel_amt
#     type: number
#     sql: ${TABLE}.ITEM_CANCEL_AMT

  - dimension_group: item_cancel_dt
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.ITEM_CANCEL_DT

  - dimension_group: item_create_dt
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.ITEM_CREATE_DT

#   - dimension: item_discount_amt
#     type: number
#     sql: ${TABLE}.ITEM_DISCOUNT_AMT
# 
#   - dimension: item_line_amt
#     type: number
#     sql: ${TABLE}.ITEM_LINE_AMT

  - dimension: item_line_num
    type: number
    sql: ${TABLE}.ITEM_LINE_NUM

#   - dimension: item_qty
#     type: number
#     sql: ${TABLE}.ITEM_QTY
# 
#   - dimension: item_return_amt
#     type: number
#     sql: ${TABLE}.ITEM_RETURN_AMT

  - dimension_group: item_return_dt
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.ITEM_RETURN_DT

  - dimension_group: item_ship_dt
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.ITEM_SHIP_DT

#   - dimension: item_ship_handling_amt
#     type: number
#     sql: ${TABLE}.ITEM_SHIP_HANDLING_AMT

  - dimension: item_status
    type: string
    sql: ${TABLE}.ITEM_STATUS

#   - dimension: item_tax_amt
#     type: number
#     sql: ${TABLE}.ITEM_TAX_AMT

  - dimension: membership_id
    hidden: true  
    type: number
    sql: ${TABLE}.MEMBERSHIP_ID

  - dimension: order_id
    hidden: true  
    type: number
    sql: ${TABLE}.ORDER_ID

  - dimension: order_item_id
    hidden: true  
    type: number
    sql: ${TABLE}.ORDER_ITEM_ID

  - dimension: order_number
    type: number
    sql: ${TABLE}.ORDER_NUMBER

  - dimension: product_id
    hidden: true  
    type: number
    sql: ${TABLE}.PRODUCT_ID

  - dimension: ship_to_address_id
    hidden: true  
    type: number
    sql: ${TABLE}.SHIP_TO_ADDRESS_ID

  - dimension: ship_to_email_id
    hidden: true  
    type: number
    sql: ${TABLE}.SHIP_TO_EMAIL_ID

  - dimension: ship_to_individual_id
    hidden: true  
    type: number
    sql: ${TABLE}.SHIP_TO_INDIVIDUAL_ID

  - dimension: shp_to_phone_id
    hidden: true  
    type: number
    sql: ${TABLE}.SHP_TO_PHONE_ID

  - measure: count
    type: count
    drill_fields: []
    
  - measure: total_item_cancel_amt
    type: sum
    sql: ${TABLE}.ITEM_CANCEL_AMT
    value_format: '$#,##0.00'

  - measure: total_item_discount_amt
    type: sum
    sql: ${TABLE}.ITEM_DISCOUNT_AMT
    value_format: '$#,##0.00'

  - measure: total_item_line_amt
    type: sum
    sql: ${TABLE}.ITEM_LINE_AMT
    value_format: '$#,##0.00'
    
  - measure: total_item_qty
    type: sum
    sql: ${TABLE}.ITEM_QTY

  - measure: total_item_return_amt
    type: sum
    sql: ${TABLE}.ITEM_RETURN_AMT
    value_format: '$#,##0.00'
    
  - measure: total_item_ship_handling_amt
    type: sum
    sql: ${TABLE}.ITEM_SHIP_HANDLING_AMT
    
  - measure: total_item_tax_amt
    type: sum
    sql: ${TABLE}.ITEM_TAX_AMT
    value_format: '$#,##0.00'

