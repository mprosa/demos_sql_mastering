- view: f_subscription
  sql_table_name: F_SUBSCRIPTION
  fields:

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID

  - dimension: individual_id
    type: number
    sql: ${TABLE}.INDIVIDUAL_ID

  - dimension_group: last_fulfillment_dt
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.LAST_FULFILLMENT_DT

  - dimension_group: next_fulfillment_dt
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.NEXT_FULFILLMENT_DT

  - dimension: order_id
    type: number
    sql: ${TABLE}.ORDER_ID

  - dimension: order_item_id
    type: number
    sql: ${TABLE}.ORDER_ITEM_ID

  - dimension: product_id
    type: number
    sql: ${TABLE}.PRODUCT_ID

  - dimension: recipient_account_number
    type: string
    sql: ${TABLE}.RECIPIENT_ACCOUNT_NUMBER

  - dimension: subscription_cancel_qty
    type: number
    sql: ${TABLE}.SUBSCRIPTION_CANCEL_QTY

  - dimension_group: subscription_end_dt
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.SUBSCRIPTION_END_DT

  - dimension: subscription_fulfilled_qty
    type: number
    sql: ${TABLE}.SUBSCRIPTION_FULFILLED_QTY

  - dimension: subscription_id
    type: number
    sql: ${TABLE}.SUBSCRIPTION_ID

  - dimension: subscription_qty
    type: number
    sql: ${TABLE}.SUBSCRIPTION_QTY

  - dimension: subscription_remaining_qty
    type: number
    sql: ${TABLE}.SUBSCRIPTION_REMAINING_QTY

  - dimension_group: subscription_start_dt
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.SUBSCRIPTION_START_DT

  - dimension: subscription_status
    type: string
    sql: ${TABLE}.SUBSCRIPTION_STATUS

  - measure: count
    type: count
    drill_fields: []

