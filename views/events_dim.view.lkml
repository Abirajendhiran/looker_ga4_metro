# The name of this view in Looker is "Events Dim"
view: events_dim {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `looker_ga4_metro_model.events_dim` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Campaign" in Explore.

  dimension: campaign {
    type: string
    sql: ${TABLE}.campaign ;;
  }

  dimension: campaign_id {
    type: string
    sql: ${TABLE}.campaign_id ;;
  }

  dimension: collected_traffic_source_dclid {
    type: string
    sql: ${TABLE}.collected_traffic_source_dclid ;;
  }

  dimension: collected_traffic_source_gclid {
    type: string
    sql: ${TABLE}.collected_traffic_source_gclid ;;
  }

  dimension: collected_traffic_source_manual_campaign_id {
    type: string
    sql: ${TABLE}.collected_traffic_source_manual_campaign_id ;;
  }

  dimension: collected_traffic_source_manual_campaign_name {
    type: string
    sql: ${TABLE}.collected_traffic_source_manual_campaign_name ;;
  }

  dimension: collected_traffic_source_manual_content {
    type: string
    sql: ${TABLE}.collected_traffic_source_manual_content ;;
  }

  dimension: collected_traffic_source_manual_medium {
    type: string
    sql: ${TABLE}.collected_traffic_source_manual_medium ;;
  }

  dimension: collected_traffic_source_manual_source {
    type: string
    sql: ${TABLE}.collected_traffic_source_manual_source ;;
  }

  dimension: collected_traffic_source_manual_term {
    type: string
    sql: ${TABLE}.collected_traffic_source_manual_term ;;
  }

  dimension: collected_traffic_source_srsltid {
    type: string
    sql: ${TABLE}.collected_traffic_source_srsltid ;;
  }

  dimension: custom_dim_ads_mvt_test_scenario {
    type: string
    sql: ${TABLE}.custom_dim_ads_mvt_test_scenario ;;
  }

  dimension: custom_dim_app_order_id {
    type: string
    sql: ${TABLE}.custom_dim_app_order_id ;;
  }

  dimension: custom_dim_app_purchase_token {
    type: string
    sql: ${TABLE}.custom_dim_app_purchase_token ;;
  }

  dimension: custom_dim_app_setting_preference {
    type: string
    sql: ${TABLE}.custom_dim_app_setting_preference ;;
  }

  dimension: custom_dim_article_finding_method {
    type: string
    sql: ${TABLE}.custom_dim_article_finding_method ;;
  }

  dimension: custom_dim_article_id {
    type: string
    sql: ${TABLE}.custom_dim_article_id ;;
  }

  dimension: custom_dim_article_published_date {
    type: string
    sql: ${TABLE}.custom_dim_article_published_date ;;
  }

  dimension: custom_dim_article_published_hour {
    type: number
    sql: ${TABLE}.custom_dim_article_published_hour ;;
  }

  dimension: custom_dim_article_status {
    type: string
    sql: ${TABLE}.custom_dim_article_status ;;
  }

  dimension: custom_dim_article_tags {
    type: string
    sql: ${TABLE}.custom_dim_article_tags ;;
  }

  dimension: custom_dim_article_title {
    type: string
    sql: ${TABLE}.custom_dim_article_title ;;
  }

  dimension: custom_dim_att_tracking_status {
    type: string
    sql: ${TABLE}.custom_dim_att_tracking_status ;;
  }

  dimension: custom_dim_author_name {
    type: string
    sql: ${TABLE}.custom_dim_author_name ;;
  }

  dimension: custom_dim_bundle_version {
    type: string
    sql: ${TABLE}.custom_dim_bundle_version ;;
  }

  dimension: custom_dim_chrome_sandbox_label {
    type: string
    sql: ${TABLE}.custom_dim_chrome_sandbox_label ;;
  }

  dimension: custom_dim_client_id {
    type: string
    sql: ${TABLE}.custom_dim_client_id ;;
  }

  dimension: custom_dim_connection_type {
    type: string
    sql: ${TABLE}.custom_dim_connection_type ;;
  }

  dimension: custom_dim_content_type {
    type: string
    sql: ${TABLE}.custom_dim_content_type ;;
  }

  dimension: custom_dim_device_id {
    type: string
    sql: ${TABLE}.custom_dim_device_id ;;
  }

  dimension: custom_dim_domain {
    type: string
    sql: ${TABLE}.custom_dim_domain ;;
  }

  dimension: custom_dim_fff_actions {
    type: string
    sql: ${TABLE}.custom_dim_fff_actions ;;
  }

  dimension: custom_dim_fff_layout {
    type: string
    sql: ${TABLE}.custom_dim_fff_layout ;;
  }

  dimension: custom_dim_flow_variant {
    type: string
    sql: ${TABLE}.custom_dim_flow_variant ;;
  }

  dimension: custom_dim_gallery_image_action {
    type: string
    sql: ${TABLE}.custom_dim_gallery_image_action ;;
  }

  dimension: custom_dim_gallery_image_id {
    type: string
    sql: ${TABLE}.custom_dim_gallery_image_id ;;
  }

  dimension: custom_dim_gallery_image_swipe_count {
    type: string
    sql: ${TABLE}.custom_dim_gallery_image_swipe_count ;;
  }

  dimension: custom_dim_ico_internal_hit {
    type: string
    sql: ${TABLE}.custom_dim_ico_internal_hit ;;
  }

  dimension: custom_dim_internal_search_terms {
    type: string
    sql: ${TABLE}.custom_dim_internal_search_terms ;;
  }

  dimension: custom_dim_ito_external_hit {
    type: string
    sql: ${TABLE}.custom_dim_ito_external_hit ;;
  }

  dimension: custom_dim_logged_in_status {
    type: string
    sql: ${TABLE}.custom_dim_logged_in_status ;;
  }

  dimension: custom_dim_mobile_home_tab_active {
    type: string
    sql: ${TABLE}.custom_dim_mobile_home_tab_active ;;
  }

  dimension: custom_dim_mobile_home_tab_choice {
    type: string
    sql: ${TABLE}.custom_dim_mobile_home_tab_choice ;;
  }

  dimension: custom_dim_module_click_list_position {
    type: number
    sql: ${TABLE}.custom_dim_module_click_list_position ;;
  }

  dimension: custom_dim_module_name {
    type: string
    sql: ${TABLE}.custom_dim_module_name ;;
  }

  dimension: custom_dim_module_tracking {
    type: string
    sql: ${TABLE}.custom_dim_module_tracking ;;
  }

  dimension: custom_dim_multivariant_experiments {
    type: string
    sql: ${TABLE}.custom_dim_multivariant_experiments ;;
  }

  dimension: custom_dim_openweb_enabled {
    type: string
    sql: ${TABLE}.custom_dim_openweb_enabled ;;
  }

  dimension: custom_dim_openweb_module_type {
    type: string
    sql: ${TABLE}.custom_dim_openweb_module_type ;;
  }

  dimension: custom_dim_page_url {
    type: string
    sql: ${TABLE}.custom_dim_page_url ;;
  }

  dimension: custom_dim_partner_site {
    type: string
    sql: ${TABLE}.custom_dim_partner_site ;;
  }

  dimension: custom_dim_paywall_variant {
    type: string
    sql: ${TABLE}.custom_dim_paywall_variant ;;
  }

  dimension: custom_dim_poll_id {
    type: number
    sql: ${TABLE}.custom_dim_poll_id ;;
  }

  dimension: custom_dim_poll_name {
    type: string
    sql: ${TABLE}.custom_dim_poll_name ;;
  }

  dimension: custom_dim_previous_page_rendered_platform {
    type: string
    sql: ${TABLE}.custom_dim_previous_page_rendered_platform ;;
  }

  dimension: custom_dim_product_type {
    type: string
    sql: ${TABLE}.custom_dim_product_type ;;
  }

  dimension: custom_dim_pull_notification_campaign_id {
    type: string
    sql: ${TABLE}.custom_dim_pull_notification_campaign_id ;;
  }

  dimension: custom_dim_push_notif_user_id {
    type: string
    sql: ${TABLE}.custom_dim_push_notif_user_id ;;
  }

  dimension: custom_dim_push_notification_campaign_id {
    type: string
    sql: ${TABLE}.custom_dim_push_notification_campaign_id ;;
  }

  dimension: custom_dim_push_notification_status {
    type: string
    sql: ${TABLE}.custom_dim_push_notification_status ;;
  }

  dimension: custom_dim_puzzle_user_type {
    type: string
    sql: ${TABLE}.custom_dim_puzzle_user_type ;;
  }

  dimension: custom_dim_referrer {
    type: string
    sql: ${TABLE}.custom_dim_referrer ;;
  }

  dimension: custom_dim_referrer_group {
    type: string
    sql: ${TABLE}.custom_dim_referrer_group ;;
  }

  dimension: custom_dim_referrer_type {
    type: string
    sql: ${TABLE}.custom_dim_referrer_type ;;
  }

  dimension: custom_dim_referring_channel {
    type: string
    sql: ${TABLE}.custom_dim_referring_channel ;;
  }

  dimension: custom_dim_referring_module {
    type: string
    sql: ${TABLE}.custom_dim_referring_module ;;
  }

  dimension: custom_dim_referring_page_type {
    type: string
    sql: ${TABLE}.custom_dim_referring_page_type ;;
  }

  dimension: custom_dim_registration_id {
    type: string
    sql: ${TABLE}.custom_dim_registration_id ;;
  }

  dimension: custom_dim_rendered_platform {
    type: string
    sql: ${TABLE}.custom_dim_rendered_platform ;;
  }

  dimension: custom_dim_selected_app_country {
    type: string
    sql: ${TABLE}.custom_dim_selected_app_country ;;
  }

  dimension: custom_dim_service_id {
    type: string
    sql: ${TABLE}.custom_dim_service_id ;;
  }

  dimension: custom_dim_social_share_type {
    type: string
    sql: ${TABLE}.custom_dim_social_share_type ;;
  }

  dimension: custom_dim_storefront_variant {
    type: string
    sql: ${TABLE}.custom_dim_storefront_variant ;;
  }

  dimension: custom_dim_subscription_entitlements {
    type: string
    sql: ${TABLE}.custom_dim_subscription_entitlements ;;
  }

  dimension: custom_dim_url_channel {
    type: string
    sql: ${TABLE}.custom_dim_url_channel ;;
  }

  dimension: custom_dim_url_subchannel_level_1 {
    type: string
    sql: ${TABLE}.custom_dim_url_subchannel_level_1 ;;
  }

  dimension: custom_dim_url_subchannel_level_2 {
    type: string
    sql: ${TABLE}.custom_dim_url_subchannel_level_2 ;;
  }

  dimension: custom_dim_url_subchannel_level_3 {
    type: string
    sql: ${TABLE}.custom_dim_url_subchannel_level_3 ;;
  }

  dimension: custom_dim_user_agent {
    type: string
    sql: ${TABLE}.custom_dim_user_agent ;;
  }

  dimension: custom_dim_user_geo_locale {
    type: string
    sql: ${TABLE}.custom_dim_user_geo_locale ;;
  }

  dimension: custom_dim_user_login_details {
    type: string
    sql: ${TABLE}.custom_dim_user_login_details ;;
  }

  dimension: custom_dim_user_type {
    type: string
    sql: ${TABLE}.custom_dim_user_type ;;
  }

  dimension: custom_dim_video_ads_enabled {
    type: string
    sql: ${TABLE}.custom_dim_video_ads_enabled ;;
  }

  dimension: custom_dim_video_channel_article_id {
    type: string
    sql: ${TABLE}.custom_dim_video_channel_article_id ;;
  }

  dimension: custom_dim_video_external_id {
    type: string
    sql: ${TABLE}.custom_dim_video_external_id ;;
  }

  dimension: custom_dim_video_internal_id {
    type: string
    sql: ${TABLE}.custom_dim_video_internal_id ;;
  }

  dimension: custom_dim_video_module {
    type: string
    sql: ${TABLE}.custom_dim_video_module ;;
  }

  dimension: custom_dim_video_parent_channel {
    type: string
    sql: ${TABLE}.custom_dim_video_parent_channel ;;
  }

  dimension: custom_dim_video_player_type {
    type: string
    sql: ${TABLE}.custom_dim_video_player_type ;;
  }

  dimension: custom_dim_video_player_version {
    type: string
    sql: ${TABLE}.custom_dim_video_player_version ;;
  }

  dimension: custom_dim_video_tags {
    type: string
    sql: ${TABLE}.custom_dim_video_tags ;;
  }

  dimension: device_browser {
    type: string
    sql: ${TABLE}.device_browser ;;
  }

  dimension: device_browser_version {
    type: string
    sql: ${TABLE}.device_browser_version ;;
  }

  dimension: device_category {
    type: string
    sql: ${TABLE}.device_category ;;
  }

  dimension: device_mobile_brand_name {
    type: string
    sql: ${TABLE}.device_mobile_brand_name ;;
  }

  dimension: device_mobile_model_name {
    type: string
    sql: ${TABLE}.device_mobile_model_name ;;
  }

  dimension: event_action {
    type: string
    sql: ${TABLE}.event_action ;;
  }

  dimension: event_category {
    type: string
    sql: ${TABLE}.event_category ;;
  }

  dimension: event_date {
    type: string
    sql: ${TABLE}.event_date ;;
  }

  dimension: event_dimensions_hostname {
    type: string
    sql: ${TABLE}.event_dimensions_hostname ;;
  }

  dimension: event_label {
    type: string
    sql: ${TABLE}.event_label ;;
  }

  dimension: event_name {
    type: string
    sql: ${TABLE}.event_name ;;
  }

  dimension: event_previous_timestamp {
    type: number
    sql: ${TABLE}.event_previous_timestamp ;;
  }

  dimension: event_timestamp {
    type: number
    sql: ${TABLE}.event_timestamp ;;
  }
  # Dates and timestamps can be represented in Looker using a dimension group of type: time.
  # Looker converts dates and timestamps to the specified timeframes within the dimension group.

  dimension_group: extraction_datetime {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    datatype: datetime
    sql: ${TABLE}.extraction_datetime ;;
  }

  dimension: flag_account_conversions {
    type: number
    sql: ${TABLE}.flag_account_conversions ;;
  }

  dimension: flag_article_views {
    type: number
    sql: ${TABLE}.flag_article_views ;;
  }

  dimension: flag_auto_refreshes {
    type: number
    sql: ${TABLE}.flag_auto_refreshes ;;
  }

  dimension: flag_banner_conversions {
    type: number
    sql: ${TABLE}.flag_banner_conversions ;;
  }

  dimension: flag_free_article_views {
    type: number
    sql: ${TABLE}.flag_free_article_views ;;
  }

  dimension: flag_has_been_paywalled_article_views {
    type: number
    sql: ${TABLE}.flag_has_been_paywalled_article_views ;;
  }

  dimension: flag_image_views {
    type: number
    sql: ${TABLE}.flag_image_views ;;
  }

  dimension: flag_internal_searches {
    type: number
    sql: ${TABLE}.flag_internal_searches ;;
  }

  dimension: flag_is_paywalled_for_others_article_views {
    type: number
    sql: ${TABLE}.flag_is_paywalled_for_others_article_views ;;
  }

  dimension: flag_paywall_article_views {
    type: number
    sql: ${TABLE}.flag_paywall_article_views ;;
  }

  dimension: flag_paywall_clicks {
    type: number
    sql: ${TABLE}.flag_paywall_clicks ;;
  }

  dimension: flag_paywall_conversions {
    type: number
    sql: ${TABLE}.flag_paywall_conversions ;;
  }

  dimension: flag_paywall_impressions {
    type: number
    sql: ${TABLE}.flag_paywall_impressions ;;
  }

  dimension: flag_paywall_views {
    type: number
    sql: ${TABLE}.flag_paywall_views ;;
  }

  dimension: flag_social_share_clicks {
    type: number
    sql: ${TABLE}.flag_social_share_clicks ;;
  }

  dimension: flag_storefront_conversions {
    type: number
    sql: ${TABLE}.flag_storefront_conversions ;;
  }

  dimension: flag_subscription_step1_landing {
    type: number
    sql: ${TABLE}.flag_subscription_step1_landing ;;
  }

  dimension: flag_subscription_step2_enter_email {
    type: number
    sql: ${TABLE}.flag_subscription_step2_enter_email ;;
  }

  dimension: flag_subscription_step3_createaccount_login {
    type: number
    sql: ${TABLE}.flag_subscription_step3_createaccount_login ;;
  }

  dimension: flag_subscription_step4_payment_details {
    type: number
    sql: ${TABLE}.flag_subscription_step4_payment_details ;;
  }

  dimension: flag_video_advert_starts {
    type: number
    sql: ${TABLE}.flag_video_advert_starts ;;
  }

  dimension: flag_video_completes {
    type: number
    sql: ${TABLE}.flag_video_completes ;;
  }

  dimension_group: ga {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.ga_date ;;
  }

  dimension: ga_session_id {
    type: number
    sql: ${TABLE}.ga_session_id ;;
  }

  dimension: ga_session_number {
    type: number
    sql: ${TABLE}.ga_session_number ;;
  }

  dimension: geo_city {
    type: string
    sql: ${TABLE}.geo_city ;;
  }

  dimension: geo_country {
    type: string
    sql: ${TABLE}.geo_country ;;
  }

  dimension: is_active_user {
    type: string
    sql: ${TABLE}.is_active_user ;;
  }

  dimension: outbound {
    type: string
    sql: ${TABLE}.outbound ;;
  }

  dimension: page_location {
    type: string
    sql: ${TABLE}.page_location ;;
  }

  dimension: page_referrer {
    type: string
    sql: ${TABLE}.page_referrer ;;
  }

  dimension: page_title {
    type: string
    sql: ${TABLE}.page_title ;;
  }

  dimension: page_view_flag {
    type: number
    sql: ${TABLE}.page_view_flag ;;
  }

  dimension: paid_article_view_flag {
    type: number
    sql: ${TABLE}.paid_article_view_flag ;;
  }

  dimension: paywall_article_view_flag {
    type: number
    sql: ${TABLE}.paywall_article_view_flag ;;
  }

  dimension: percent_scrolled {
    type: number
    sql: ${TABLE}.percent_scrolled ;;
  }

  dimension: platform {
    type: string
    sql: ${TABLE}.platform ;;
  }

  dimension: session_engaged {
    type: number
    sql: ${TABLE}.session_engaged ;;
  }

  dimension: stream_id {
    type: string
    sql: ${TABLE}.stream_id ;;
  }

  dimension: traffic_source_medium {
    type: string
    sql: ${TABLE}.traffic_source_medium ;;
  }

  dimension: traffic_source_name {
    type: string
    sql: ${TABLE}.traffic_source_name ;;
  }

  dimension: traffic_source_source {
    type: string
    sql: ${TABLE}.traffic_source_source ;;
  }

  dimension: unique_search_term {
    type: number
    sql: ${TABLE}.unique_search_term ;;
  }

  dimension: unique_session_id {
    type: string
    sql: ${TABLE}.unique_session_id ;;
  }

  dimension: user_first_touch_timestamp {
    type: number
    sql: ${TABLE}.user_first_touch_timestamp ;;
  }

  dimension: user_id {
    type: string
    sql: ${TABLE}.user_id ;;
  }

  dimension: user_pseudo_id {
    type: string
    sql: ${TABLE}.user_pseudo_id ;;
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
  }

  dimension: video_25_views_flag {
    type: number
    sql: ${TABLE}.video_25_views_flag ;;
  }

  dimension: video_50_views_flag {
    type: number
    sql: ${TABLE}.video_50_views_flag ;;
  }

  dimension: video_completes_flag {
    type: number
    sql: ${TABLE}.video_completes_flag ;;
  }

  dimension: video_provider {
    type: string
    sql: ${TABLE}.video_provider ;;
  }

  dimension: video_url {
    type: string
    sql: ${TABLE}.video_url ;;
  }

  dimension: video_view_flag {
    type: number
    sql: ${TABLE}.video_view_flag ;;
  }

  dimension: visibility_state {
    type: string
    sql: ${TABLE}.visibility_state ;;
  }
  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
  custom_dim_module_name,
  device_mobile_model_name,
  traffic_source_name,
  device_mobile_brand_name,
  custom_dim_author_name,
  event_dimensions_hostname,
  collected_traffic_source_manual_campaign_name,
  event_name,
  custom_dim_poll_name
  ]
  }
  measure: video_completes {
    type: sum
    sql: ${TABLE}.video_completes_flag ;;
  }
  measure: account_conversions {
    type: sum
    sql: ${TABLE}.flag_account_conversions ;;
  }
  measure: auto_refreshes {
    type: sum
    sql: ${TABLE}.flag_auto_refreshes ;;
  }
  measure: banner_conversions {
    type: sum
    sql: ${TABLE}.flag_banner_conversions ;;
  }
  measure: free_article_views {
    type: sum
    sql: ${TABLE}.flag_free_article_views ;;
  }
  measure: has_been_paywalled_article_views {
    type: sum
    sql: ${TABLE}.flag_has_been_paywalled_article_views ;;
  }
  measure: image_views {
    type: sum
    sql: ${TABLE}.flag_image_views ;;
  }
  measure: internal_searches {
    type: sum
    sql: ${TABLE}.flag_internal_searches ;;
  }
  measure: is_paywalled_for_others_article_views {
    type: sum
    sql: ${TABLE}.flag_is_paywalled_for_others_article_views ;;
  }
  measure: paywall_article_views {
    type: sum
    sql: ${TABLE}.flag_paywall_article_views ;;
  }
  measure: paywall_clicks {
    type: sum
    sql: ${TABLE}.flag_paywall_clicks ;;
  }
  measure: paywall_conversions {
    type: sum
    sql: ${TABLE}.flag_paywall_conversions ;;
  }
  measure: paywall_impressions {
    type: sum
    sql: ${TABLE}.flag_paywall_impressions ;;
  }
  measure: paywall_views {
    type: sum
    sql: ${TABLE}.flag_paywall_views ;;
  }
  measure: social_share_clicks {
    type: sum
    sql: ${TABLE}.flag_social_share_clicks ;;
  }
  measure: total_page_views {
    type: sum
    sql: ${TABLE}.page_view_flag ;;
  }
  measure: total_video_views {
    type: sum
    sql: ${video_view_flag} ;;
  }
  measure: visits {
    type:  count_distinct
    sql: ${unique_session_id} ;;
  }
  measure: users {
    type:  count_distinct
    sql: ${user_pseudo_id} ;;
  }
  measure: video_25_views {
    type:  sum
    sql: ${video_25_views_flag} ;;
  }
  measure: video_50_views {
    type:  sum
    sql: ${video_25_views_flag} ;;
  }
  measure: total_article_views{
    type: sum
    sql: ${flag_article_views} ;;
  }
}
