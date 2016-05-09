
- view: d_individual_profile_snapshot
  sql_table_name: D_INDIVIDUAL_PROFILE_SNAPSHOT
  fields:

  - dimension: dataset_instance_id
    label: Snapshot ID
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID
    
  - dimension: snapshot_event_type
    type: string
    sql: ${TABLE}.SNAPSHOT_EVENT_TYPE    

  - dimension: snapshot_event_desc
    type: string
    sql: ${TABLE}.SNAPSHOT_EVENT_DESC  
    
  - dimension: snapshot_date_id
    type: number
    sql: ${TABLE}.SNAPSHOT_DATE_ID        

    
  - dimension: master_individual_id
    type: number
    sql: ${TABLE}.MASTER_INDIVIDUAL_ID    
    
  - dimension: current_master_address_id
    label: "Current Address / Household ID"
    type: number
    sql: ${TABLE}.CURRENT_MASTER_ADDRESS_ID       
    
  - dimension: addr_line_full
    type: string
    sql: ${TABLE}.ADDR_LINE_FULL

  - dimension: age
    type: string
    sql: ${TABLE}.AGE

  - dimension: avg_days_between_orders
    type: number
    sql: ${TABLE}.AVG_DAYS_BETWEEN_ORDERS

  - dimension: buyer_prospect
    type: string
    sql: ${TABLE}.BUYER_PROSPECT

  - dimension: children_present
    type: string
    sql: ${TABLE}.CHILDREN_PRESENT

  - dimension: country_nm
    type: string
    sql: ${TABLE}.COUNTRY_NM

  - dimension: days_since_first_order
    type: number
    sql: ${TABLE}.DAYS_SINCE_FIRST_ORDER

  - dimension: days_since_last_order
    type: number
    sql: ${TABLE}.DAYS_SINCE_LAST_ORDER

  - dimension: deceased_flg
    type: yesno
    sql: ${TABLE}.DECEASED_FLG='Y'

  - dimension: dob
    type: string
    sql: ${TABLE}.DOB

  - dimension: email_addr_personal
    type: string
    sql: ${TABLE}.EMAIL_ADDR_PERSONAL

  - dimension: email_addr_work
    type: string
    sql: ${TABLE}.EMAIL_ADDR_WORK

  - dimension: email_hash
    type: string
    sql: ${TABLE}.EMAIL_HASH

  - dimension: emails_click_last12_months
    type: number
    sql: ${TABLE}.EMAILS_CLICK_LAST12_MONTHS

  - dimension: emails_click_ltd
    type: number
    sql: ${TABLE}.EMAILS_CLICK_LTD

  - dimension: emails_open_last12_months
    type: number
    sql: ${TABLE}.EMAILS_OPEN_LAST12_MONTHS

  - dimension: emails_open_ltd
    type: number
    sql: ${TABLE}.EMAILS_OPEN_LTD

  - dimension: emails_sent_last12_months
    type: number
    sql: ${TABLE}.EMAILS_SENT_LAST12_MONTHS

  - dimension: emails_sent_ltd
    type: number
    sql: ${TABLE}.EMAILS_SENT_LTD

  - dimension: employee_flg
    type: yesno
    sql: ${TABLE}.EMPLOYEE_FLG='Y'

  - dimension: ethnicity
    type: string
    sql: ${TABLE}.ETHNICITY

  - dimension: first_name
    type: string
    sql: ${TABLE}.FIRST_NAME

  - dimension_group: first_order_dt
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.FIRST_ORDER_DT

  - dimension: full_name
    type: string
    sql: ${TABLE}.FULL_NAME

  - dimension: gender
    type: string
    sql: ${TABLE}.GENDER

  - dimension: home_office_flg
    type: yesno
    sql: ${TABLE}.HOME_OFFICE_FLG='Y'

  - dimension: individual_edu
    type: string
    sql: ${TABLE}.INDIVIDUAL_EDU

  - dimension_group: last_login_date
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.LAST_LOGIN_DATE_TIME

  - dimension: last_login_provider
    type: string
    sql: ${TABLE}.LAST_LOGIN_PROVIDER

  - dimension: last_name
    type: string
    sql: ${TABLE}.LAST_NAME

  - dimension_group: last_order_dt
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.LAST_ORDER_DT

  - dimension: length_of_residence
    type: number
    sql: ${TABLE}.LENGTH_OF_RESIDENCE

  - dimension: locality_nm
    type: string
    sql: ${TABLE}.LOCALITY_NM

  - dimension: marital_status
    type: string
    sql: ${TABLE}.MARITAL_STATUS

  - dimension: middle_name
    type: string
    sql: ${TABLE}.MIDDLE_NAME

  - dimension: name_suffix
    type: string
    sql: ${TABLE}.NAME_SUFFIX

  - dimension: net_sales_ltd
    type: string
    sql: ${TABLE}.NET_SALES_LTD

  - dimension: number_of_adults
    type: number
    sql: ${TABLE}.NUMBER_OF_ADULTS

  - dimension: number_of_children
    type: number
    sql: ${TABLE}.NUMBER_OF_CHILDREN

  - dimension: order_cnt_ltd
    type: number
    sql: ${TABLE}.ORDER_CNT_LTD

  - dimension: own_rent
    type: string
    sql: ${TABLE}.OWN_RENT

  - dimension: phone_number_home
    type: string
    sql: ${TABLE}.PHONE_NUMBER_HOME

  - dimension: phone_number_mobile
    type: string
    sql: ${TABLE}.PHONE_NUMBER_MOBILE

  - dimension: phone_number_work
    type: string
    sql: ${TABLE}.PHONE_NUMBER_WORK

  - dimension: postal_cd
    type: string
    sql: ${TABLE}.POSTAL_CD

  - dimension: prefix
    type: string
    sql: ${TABLE}.PREFIX

  - dimension: primary_language
    type: string
    sql: ${TABLE}.PRIMARY_LANGUAGE

  - dimension: region_nm
    type: string
    sql: ${TABLE}.REGION_NM

  - dimension: rfm_segment
    type: number
    sql: ${TABLE}.RFM_SEGMENT

  - dimension_group: source_add_date
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.SOURCE_ADD_DATE_TIME

  - dimension_group: source_update_date
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.SOURCE_UPDATE_DATE_TIME

  - dimension: title
    type: string
    sql: ${TABLE}.TITLE
    
  - dimension: attrib1
    label: 'Num Recent Support Page Views'
    type: number
    sql: cast(${TABLE}.attrib1 as bigint)

  - dimension: attrib2
    label: 'Num Recent Appliance Errors'
    type: number
    sql: cast(${TABLE}.attrib2 as bigint)

  - dimension: attrib3
    type: string
    sql: ${TABLE}.attrib3

  - dimension: attrib4
    type: string
    sql: ${TABLE}.attrib4

  - dimension: attrib5
    type: string
    sql: ${TABLE}.attrib5

  - dimension: attrib6
    type: string
    sql: ${TABLE}.attrib6

  - dimension: attrib7
    type: string
    sql: ${TABLE}.attrib7

  - dimension: attrib8
    type: string
    sql: ${TABLE}.attrib8

  - dimension: attrib9
    type: string
    sql: ${TABLE}.attrib9

  - dimension: attrib10
    type: string
    sql: ${TABLE}.attrib10
    
  - dimension: attrib11
    type: string
    sql: ${TABLE}.attrib11
    
  - dimension: attrib12
    type: string
    sql: ${TABLE}.attrib12

  - dimension: attrib13
    type: string
    sql: ${TABLE}.attrib13
    
  - dimension: attrib14
    type: string
    sql: ${TABLE}.attrib14    
    
  - dimension: attrib15
    type: string
    sql: ${TABLE}.attrib15    

  - dimension: attrib16
    type: string
    sql: ${TABLE}.attrib16
    
  - dimension: attrib17
    type: string
    sql: ${TABLE}.attrib17    

  - dimension: attrib18
    type: string
    sql: ${TABLE}.attrib18  

  - dimension: attrib19
    type: string
    sql: ${TABLE}.attrib19    

  - dimension: attrib20
    type: string
    sql: ${TABLE}.attrib20    
    

  - dimension: social_providers
    label: Social Login Providers
    type: string
    sql: ${TABLE}.social_providers

  - dimension: new_mover_flg
    type: yesno
    sql: ${TABLE}.NEW_MOVER_FLG='Y'
    
  - dimension: household_income
    type: number
    sql: ${TABLE}.HOUSEHOLD_INCOME

  - measure: individual_count
    type: count_distinct
    sql: ${TABLE}.master_individual_id
    drill_fields: [master_individual_id]


