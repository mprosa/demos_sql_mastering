- view: d_membership
  sql_table_name: D_MEMBERSHIP
  fields:

  - dimension: account_number
    label: "Member Account Number"
    type: string
    sql: ${TABLE}.ACCOUNT_NUMBER

  - dimension: active_flg
    type: string
    sql: ${TABLE}.ACTIVE_FLG

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID

#   this should be changed to master_individual_id
  - dimension: individual_id
    label: "Member Master Individual ID"
    type: number
    sql: ${TABLE}.INDIVIDUAL_ID

  - dimension_group: last_completer_dt
    label: "Last Completed"
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.LAST_COMPLETER_DT

  - dimension_group: last_payment_dt
    label: "Last Payment"  
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.LAST_PAYMENT_DT

  - dimension_group: last_shipment_dt
    label: "Last Shipment"  
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.LAST_SHIPMENT_DT

  - dimension_group: membership_create_dt
    label: "Created"
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
    label: "Recipient Account Number"  
    type: string
    sql: ${TABLE}.RECIPIENT_ACCOUNT_NUMBER

#   this should be changed to master_individual_id
  - dimension: recipient_individual_id
    label: "Recipient Master Individual ID"  
    type: number
    sql: ${TABLE}.RECIPIENT_INDIVIDUAL_ID

#  - dimension: source_id
#    type: number
#    sql: ${TABLE}.SOURCE_ID

#  - measure: count
#    type: count
#    drill_fields: []
    
  - measure: member_count
    type: count_distinct
    sql: ${TABLE}.INDIVIDUAL_ID
    drill_fields: []

  - measure: recipient_count
    type: count_distinct
    sql: ${TABLE}.RECIPIENT_INDIVIDUAL_ID
    drill_fields: []
