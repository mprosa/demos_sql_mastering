- view: dbo_d_individual_profile_load
  sql_table_name: dbo.D_INDIVIDUAL_PROFILE_LOAD
  fields:

  - dimension: addr_line_full
    type: string
    sql: ${TABLE}.ADDR_LINE_FULL

  - dimension_group: age
    type: time
    timeframes: [time, date, week, month]
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

  - dimension_group: days_since_first_order
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.DAYS_SINCE_FIRST_ORDER

  - dimension: days_since_last_order
    type: number
    sql: ${TABLE}.DAYS_SINCE_LAST_ORDER

  - dimension: deceased_flg
    type: string
    sql: ${TABLE}.DECEASED_FLG

  - dimension_group: dob
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.DOB

  - dimension_group: email_addr_personal
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.EMAIL_ADDR_PERSONAL

  - dimension: email_addr_work
    type: string
    sql: ${TABLE}.EMAIL_ADDR_WORK

  - dimension: email_hash
    type: string
    sql: ${TABLE}.EMAIL_HASH

  - dimension: emails_click_last12_months
    type: string
    sql: ${TABLE}.EMAILS_CLICK_LAST12_MONTHS

  - dimension: emails_click_ltd
    type: string
    sql: ${TABLE}.EMAILS_CLICK_LTD

  - dimension: emails_open_last12_months
    type: string
    sql: ${TABLE}.EMAILS_OPEN_LAST12_MONTHS

  - dimension: emails_open_ltd
    type: string
    sql: ${TABLE}.EMAILS_OPEN_LTD

  - dimension: emails_sent_last12_months
    type: number
    sql: ${TABLE}.EMAILS_SENT_LAST12_MONTHS

  - dimension: emails_sent_ltd
    type: number
    sql: ${TABLE}.EMAILS_SENT_LTD

  - dimension: employee_flg
    type: string
    sql: ${TABLE}.EMPLOYEE_FLG

  - dimension: ethnicity
    type: string
    sql: ${TABLE}.ETHNICITY

  - dimension: first_name
    type: string
    sql: ${TABLE}.FIRST_NAME

  - dimension: first_order_dt
    type: string
    sql: ${TABLE}.FIRST_ORDER_DT

  - dimension: full_name
    type: string
    sql: ${TABLE}.FULL_NAME

  - dimension: gender
    type: string
    sql: ${TABLE}.GENDER

  - dimension: home_office_flg
    type: string
    sql: ${TABLE}.HOME_OFFICE_FLG

  - dimension: individual_edu
    type: number
    sql: ${TABLE}.INDIVIDUAL_EDU

  - dimension: last_login_date_time
    type: string
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
    type: string
    sql: ${TABLE}.LENGTH_OF_RESIDENCE

  - dimension: locality_nm
    type: string
    sql: ${TABLE}.LOCALITY_NM

  - dimension: marital_status
    type: string
    sql: ${TABLE}.MARITAL_STATUS

  - dimension: master_individual_id
    type: number
    sql: ${TABLE}.MASTER_INDIVIDUAL_ID

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
    type: number
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
    type: number
    sql: ${TABLE}.PREFIX

  - dimension: primary_language
    type: string
    sql: ${TABLE}.PRIMARY_LANGUAGE

  - dimension: region_nm
    type: string
    sql: ${TABLE}.REGION_NM

  - dimension: rfm_segment
    type: string
    sql: ${TABLE}.RFM_SEGMENT

  - dimension: source_add_date_time
    type: string
    sql: ${TABLE}.SOURCE_ADD_DATE_TIME

  - dimension_group: source_update_date
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.SOURCE_UPDATE_DATE_TIME

  - dimension: title
    type: string
    sql: ${TABLE}.TITLE

  - measure: count
    type: count
    drill_fields: [first_name, middle_name, last_name, full_name]

