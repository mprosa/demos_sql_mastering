- connection: rt_demo_mastering_sqls

- include: "*.view.lookml"       # include all the views
- include: "*.dashboard.lookml"  # include all the dashboards

######################################################################

- explore: d_individual_profile
  label: 'Individual Profiles - PII'
  view_label: 'Individual Profiles'
  joins:
    - join: d_postal_code
      type: left_outer
      relationship: many_to_one
      sql_on: ${d_individual_profile.postal_cd}=${d_postal_code.postal_cd}
      view_label: 'Area Demographics'

######################################################################

- explore: f_order_item
  label: 'Customer - Orders'
  view_label: 'Order Items'
  joins:
    - join: f_order
      type: inner
      relationship: many_to_one
      sql_on: ${f_order_item.order_id}=${f_order.order_id}
      view_label: 'Orders'
    - join: d_product
      type: inner
      relationship: many_to_one
      sql_on: ${f_order_item.product_id}=${d_product.product_id}
      view_label: 'Products'
      
######################################################################      
      
- explore: d_membership
  label: 'Customer - Memberships'

######################################################################  
  
- explore: f_subscription
  label: 'Customer - Subscriptions'
  view_label: 'Subscriptions'  
  joins:
    - join: f_order_item
      type: inner
      relationship: many_to_one
      sql_on: ${f_subscription.order_item_id}=${f_order_item.order_item_id}
      view_label: 'Order Items'
    - join: f_order
      type: inner
      relationship: many_to_one
      sql_on: ${f_subscription.order_id}=${f_order.order_id}
      view_label: 'Orders'
    - join: d_product
      type: inner
      relationship: many_to_one
      sql_on: ${f_subscription.product_id}=${d_product.product_id}
      view_label: 'Products'

######################################################################      
      
- explore: db_individual_product
  label: 'Product Ownership'
  view_label: 'Product Ownership'  
  joins:  
    - join: d_product
      type: left_outer
      relationship: many_to_one
      sql_on: ${db_individual_product.product_id}=${d_product.product_id}
      view_label: 'Products'  
    - join: d_individual_profile
      type: left_outer
      relationship: many_to_one
      sql_on: ${db_individual_product.master_individual_id}=${d_individual_profile.master_individual_id}
      view_label: 'Individual Profiles' 
      
######################################################################           
      
      
      