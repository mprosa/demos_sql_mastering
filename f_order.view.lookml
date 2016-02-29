- view: f_order
  sql_table_name: F_ORDER
  fields:

  - dimension: bill_to_account_number
    type: string
    sql: ${TABLE}.BILL_TO_ACCOUNT_NUMBER

  - dimension: bill_to_address_id
    type: number
    sql: ${TABLE}.BILL_TO_ADDRESS_ID

  - dimension: bill_to_email_id
    type: number
    sql: ${TABLE}.BILL_TO_EMAIL_ID

  - dimension: bill_to_individual_id
    type: number
    sql: ${TABLE}.BILL_TO_INDIVIDUAL_ID

  - dimension: bill_to_phone_id
    type: number
    sql: ${TABLE}.BILL_TO_PHONE_ID

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID

  - dimension_group: order_cancel_dt
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.ORDER_CANCEL_DT

  - dimension: order_channel
    type: string
    sql: ${TABLE}.ORDER_CHANNEL

#   - dimension: order_discount_amt
#     type: number
#     sql: ${TABLE}.ORDER_DISCOUNT_AMT

  - dimension_group: order_dt
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.ORDER_DT

#   - dimension: order_gross_amt
#     type: number
#     sql: ${TABLE}.ORDER_GROSS_AMT

  - dimension: order_id
    type: number
    sql: ${TABLE}.ORDER_ID

#   - dimension: order_item_qty
#     type: number
#     sql: ${TABLE}.ORDER_ITEM_QTY

#   - dimension: order_net_amt
#     type: number
#     sql: ${TABLE}.ORDER_NET_AMT

  - dimension: order_number
    type: number
    sql: ${TABLE}.ORDER_NUMBER

  - dimension_group: order_returned_dt
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.ORDER_RETURNED_DT

#   - dimension: order_ship_handling_amt
#     type: number
#     sql: ${TABLE}.ORDER_SHIP_HANDLING_AMT

  - dimension: order_status
    type: string
    sql: ${TABLE}.ORDER_STATUS

#   - dimension: order_tax_amt
#     type: number
#     sql: ${TABLE}.ORDER_TAX_AMT

  - dimension: order_type
    type: string
    sql: ${TABLE}.ORDER_TYPE

  - dimension: payment_method
    type: string
    sql: ${TABLE}.PAYMENT_METHOD

  - dimension: source_id
    type: number
    sql: ${TABLE}.SOURCE_ID

  - measure: count
    type: count
    drill_fields: []
    
    
  - measure: total_order_gross_amt
    type: sum
    sql: ${TABLE}.ORDER_GROSS_AMT
    value_format: '$#,##0.00'
    
  - measure: total_order_item_qty
    type: sum
    sql: ${TABLE}.ORDER_ITEM_QTY

  - measure: total_order_discount_amt
    type: sum
    sql: ${TABLE}.ORDER_DISCOUNT_AMT
    value_format: '$#,##0.00'
    
  - measure: total_order_net_amt
    type: sum
    sql: ${TABLE}.ORDER_NET_AMT
    value_format: '$#,##0.00'

  - measure: total_order_ship_handling_amt
    type: sum
    sql: ${TABLE}.ORDER_SHIP_HANDLING_AMT
    value_format: '$#,##0.00'
    
  - measure: total_order_tax_amt
    type: sum
    sql: ${TABLE}.ORDER_TAX_AMT
    value_format: '$#,##0.00'
    
    
