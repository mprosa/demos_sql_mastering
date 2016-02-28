- view: d_membership
  sql_table_name: D_MEMBERSHIP
  fields:

  - dimension: account_number
    type: string
    sql: ${TABLE}.ACCOUNT_NUMBER

  - dimension: active_flg
    type: string
    sql: ${TABLE}.ACTIVE_FLG

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID

  - dimension: individual_id
    type: number
    sql: ${TABLE}.INDIVIDUAL_ID

  - dimension_group: last_completer_dt
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.LAST_COMPLETER_DT

  - dimension_group: last_payment_dt
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.LAST_PAYMENT_DT

  - dimension_group: last_shipment_dt
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.LAST_SHIPMENT_DT

  - dimension_group: membership_create_dt
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.MEMBERSHIP_CREATE_DT

  - dimension: membership_group
    type: string
    sql: ${TABLE}.MEMBERSHIP_GROUP

#   - dimension: membership_id
#     type: number
#     sql: ${TABLE}.MEMBERSHIP_ID

  - dimension: membership_status
    type: string
    sql: ${TABLE}.MEMBERSHIP_STATUS

  - dimension: membership_type
    type: string
    sql: ${TABLE}.MEMBERSHIP_TYPE

  - dimension: recipient_account_number
    type: string
    sql: ${TABLE}.RECIPIENT_ACCOUNT_NUMBER

  - dimension: recipient_individual_id
    type: number
    sql: ${TABLE}.RECIPIENT_INDIVIDUAL_ID

  - dimension: source_id
    type: number
    sql: ${TABLE}.SOURCE_ID

  - measure: count
    type: count
    drill_fields: []

