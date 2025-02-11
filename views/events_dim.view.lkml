view: GA4 {
  sql_table_name: `dmg-analytics-looker.looker_ga4_metro_model.events_dim` ;;

  dimension: article_id {
    type: string
    sql: ${TABLE}.dim_calc_article_id ;;
  }
  dimension: article_published_date {
    type: string
    sql: ${TABLE}.dim_calc_article_published_date ;;
  }
  dimension: article_published_hour {
    type: number
    sql: ${TABLE}.dim_calc_article_published_hour ;;
  }
  dimension: article_tags {
    type: string
    sql: ${TABLE}.dim_calc_article_tags ;;
  }
  dimension: content_type {
    type: string
    sql: ${TABLE}.dim_calc_content_type ;;
  }
  dimension: ico_internal_hit {
    type: string
    sql: ${TABLE}.dim_calc_ico_internal_hit ;;
  }
  dimension: ito_external_hit {
    type: string
    sql: ${TABLE}.dim_calc_ito_external_hit ;;
  }
  dimension: logged_in_status {
    type: string
    sql: ${TABLE}.dim_calc_logged_in_status ;;
  }
  dimension: module_name {
    type: string
    sql: ${TABLE}.dim_calc_module_name ;;
  }
  dimension: module_tracking {
    type: string
    sql: ${TABLE}.dim_calc_module_tracking ;;
  }
  dimension: multivariant_experiments {
    type: string
    sql: ${TABLE}.dim_calc_multivariant_experiments ;;
  }
  dimension: openweb_enabled {
    type: string
    sql: ${TABLE}.dim_calc_openweb_enabled ;;
  }
  dimension: page_url {
    type: string
    sql: ${TABLE}.dim_calc_page_url ;;
  }
  dimension: push_notification_campaign_id {
    type: string
    sql: ${TABLE}.dim_calc_push_notification_campaign_id ;;
  }
  dimension: push_notification_status {
    type: string
    sql: ${TABLE}.dim_calc_push_notification_status ;;
  }
  dimension: referrer {
    type: string
    sql: ${TABLE}.dim_calc_referrer ;;
  }
  dimension: referrer_group {
    type: string
    sql: ${TABLE}.dim_calc_referrer_group ;;
  }
  dimension: referrer_type {
    type: string
    sql: ${TABLE}.dim_calc_referrer_type ;;
  }
  dimension: rendered_platform {
    type: string
    sql: ${TABLE}.dim_calc_rendered_platform ;;
  }
  dimension: url_channel {
    type: string
    sql: ${TABLE}.dim_calc_url_channel ;;
  }
  dimension: url_subchannel_level_1 {
    type: string
    sql: ${TABLE}.dim_calc_url_subchannel_level_1 ;;
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
  dimension: event_date {
    type: string
    sql: ${TABLE}.event_date ;;
  }
  dimension: event_name {
    type: string
    sql: ${TABLE}.event_name ;;
  }
  dimension: video_id {
    type: string
    sql: ${TABLE}.dim_calc_video_internal_id ;;
  }
  dimension: domain {
    type: string
    sql: ${TABLE}.dim_calc_domain ;;
  }
  dimension: app_version {
    type: string
    sql: ${TABLE}.app_info_version ;;
  }
  dimension: device_operating_system {
    type: string
    sql: ${TABLE}.device_operating_system ;;
  }
  dimension: device_operating_system_version {
    type: string
    sql: ${TABLE}.device_operating_system_version ;;
  }
  dimension: met_calc_article_views {
    type: number
    hidden: yes
    sql: ${TABLE}.met_calc_article_views ;;
  }
  dimension: met_calc_auto_refreshes {
    type: number
    hidden: yes
    sql: ${TABLE}.met_calc_auto_refreshes ;;
  }
  dimension: met_calc_banner_conversions {
    type: number
    hidden: yes
    sql: ${TABLE}.met_calc_banner_conversions ;;
  }
  dimension: met_calc_free_article_views {
    type: number
    hidden: yes
    sql: ${TABLE}.met_calc_free_article_views ;;
  }
  dimension: met_calc_has_been_paywalled_article_views {
    type: number
    hidden: yes
    sql: ${TABLE}.met_calc_has_been_paywalled_article_views ;;
  }
  dimension: met_calc_image_views {
    type: number
    hidden: yes
    sql: ${TABLE}.met_calc_image_views ;;
  }
  dimension: met_calc_internal_searches {
    type: number
    hidden: yes
    sql: ${TABLE}.met_calc_internal_searches ;;
  }
  dimension: met_calc_is_paywalled_for_others_article_views {
    type: number
    hidden: yes
    sql: ${TABLE}.met_calc_is_paywalled_for_others_article_views ;;
  }
  dimension: met_calc_paywall_article_views {
    type: number
    hidden: yes
    sql: ${TABLE}.met_calc_paywall_article_views ;;
  }
  dimension: met_calc_paywall_clicks {
    type: number
    sql: ${TABLE}.met_calc_paywall_clicks ;;
  }
  dimension: met_calc_paywall_conversions {
    type: number
    hidden: yes
    sql: ${TABLE}.met_calc_paywall_conversions ;;
  }
  dimension: met_calc_paywall_impressions {
    type: number
    hidden: yes
    sql: ${TABLE}.met_calc_paywall_impressions ;;
  }
  dimension: met_calc_paywall_views {
    type: number
    hidden: yes
    sql: ${TABLE}.met_calc_paywall_views ;;
  }
  dimension: met_calc_social_share_clicks {
    type: number
    hidden: yes
    sql: ${TABLE}.met_calc_social_share_clicks ;;
  }
  dimension: met_calc_storefront_conversions {
    type: number
    hidden: yes
    sql: ${TABLE}.met_calc_storefront_conversions ;;
  }
  dimension: met_calc_subscription_step1_landing {
    type: number
    hidden: yes
    sql: ${TABLE}.met_calc_subscription_step1_landing ;;
  }
  dimension: met_calc_subscription_step2_enter_email {
    type: number
    hidden: yes
    sql: ${TABLE}.met_calc_subscription_step2_enter_email ;;
  }
  dimension: met_calc_subscription_step3_createaccount_login {
    type: number
    sql: ${TABLE}.met_calc_subscription_step3_createaccount_login ;;
  }
  dimension: met_calc_subscription_step4_payment_details {
    type: number
    hidden: yes
    sql: ${TABLE}.met_calc_subscription_step4_payment_details ;;
  }
  dimension: met_calc_video_advert_starts {
    type: number
    hidden: yes
    sql: ${TABLE}.met_calc_video_advert_starts ;;
  }
  dimension_group: ga {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.ga_date ;;
  }
  dimension: geo_city {
    type: string
    sql: ${TABLE}.geo_city ;;
  }
  dimension: country {
    type: string
    sql: ${TABLE}.geo_country ;;
  }
  dimension: geo_grouping {
    type: string
    sql: CASE WHEN ${TABLE}.geo_country = 'United Kingdom' THEN 'UK'
              WHEN ${TABLE}.geo_country = 'Australia' THEN 'AU'
              WHEN ${TABLE}.geo_country = 'United States' THEN 'US'
              ELSE 'ROW' END;;
  }
  dimension: landing_page {
    type: string
    sql: CASE WHEN ${is_entrance} is true and ${event_name} in ('page_view','screen_view') THEN ${page_location}
      ELSE 'NA' END;;
  }
  dimension: stream_name{
    type: string
    sql: CASE WHEN ${platform} = 'WEB' THEN 'Metro Web'
              WHEN ${platform} = 'ANDROID' THEN 'Metro Android'
              WHEN ${platform} = 'IOS' THEN 'Metro iOS'
              ELSE 'NA' END;;
  }
  dimension: region {
    type: string
    sql: ${TABLE}. ;;
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
  dimension: paid_article_view_flag {
    type: number
    hidden: yes
    sql: ${TABLE}.paid_article_view_flag ;;
  }
  dimension: paywall_article_view_flag {
    type: number
    hidden: yes
    sql: ${TABLE}.paywall_article_view_flag ;;
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
    hidden: yes
    sql: ${TABLE}.unique_session_id ;;
  }
  dimension: user_first_touch_timestamp {
    type: number
    sql: ${TABLE}.user_first_touch_timestamp ;;
  }
  dimension: user_pseudo_id {
    type: string
    hidden: yes
    sql: ${TABLE}.user_pseudo_id ;;
  }
  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
  }
  dimension: video_25_views_flag {
    type: number
    hidden: yes
    sql: ${TABLE}.met_calc_video_25_views ;;
  }
  dimension: video_50_views_flag {
    type: number
    hidden: yes
    sql: ${TABLE}.met_calc_video_50_views ;;
  }
  dimension: video_completes_flag {
    type: number
    hidden: yes
    sql: ${TABLE}.met_calc_video_completes ;;
  }
  dimension: video_view_flag {
    type: number
    hidden: yes
    sql: ${TABLE}.met_calc_video_views ;;
  }
  dimension: time_spent_on_page {
    type: string
    sql: ${TABLE}.time_spent_on_page ;;
  }
  dimension: is_engaged_session {
    type: yesno
    sql: ${TABLE}.is_engaged_session ;;
  }
  dimension: is_entrance {
    type: yesno
    sql:${TABLE}.is_entrance ;;
  }
  dimension: is_exit {
    type: yesno
    sql:${TABLE}.is_exit ;;
  }
  dimension: page_view_flag {
    type: number
    hidden: yes
    sql:${TABLE}.page_view_flag ;;
  }
  measure: count_of_events {
    type: count
  }
  measure: video_completes {
    type: sum
    sql: ${video_completes_flag} ;;
  }
  measure: internal_searches {
    type: sum
    sql: ${TABLE}.met_calc_internal_searches ;;
  }
  measure: social_share_clicks {
    type: sum
    sql: ${TABLE}.met_calc_social_share_clicks ;;
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
    sql: ${video_50_views_flag} ;;
  }
  measure: total_article_views{
    type: sum
    sql: ${met_calc_article_views} ;;
  }
  measure: new_users {
    type: count_distinct
    sql: case when ${event_name} = 'first_visit' then ${user_pseudo_id} end;;
  }
  measure: sum_time_on_page {
    type: sum
    hidden: yes
    sql: ${time_spent_on_page} ;;
  }
  measure: avg_session_duration_sec {
    sql: ROUND(${sum_time_on_page}/${visits}/1000000,2);;
  }#no decimal
  measure: avg_time_on_page_sec {
    sql: ROUND((${sum_time_on_page}/1000000)/count(case when ${time_spent_on_page}>0 and ${event_name} in ('page_view','screen_view')then ${event_name} else null end),2) ;;
  }
  measure: engaged_sessions {
    type: count_distinct
    sql: case when ${is_engaged_session} is true then ${unique_session_id} else null end ;;
  }
  measure: entrances {
    type: sum
    sql: case when ${event_name} in ('page_view','screen_view') and ${is_entrance} is true then 1 else null end;;
  }
  measure: exits {
    type: sum
    sql: case when ${event_name} in ('page_view','screen_view') and ${is_exit} is true then 1 else null end;;
  }
  measure: engagement_rate {
    sql: ROUND(${engaged_sessions}/ ${visits},2);;
  }
  measure: visits_per_user {
    sql: ROUND(${visits}/${users},2);;
  }
  measure: page_views_per_visit{
    sql: ROUND(${total_page_views}/ ${visits},2);;
  }
  measure: article_views_per_visit{
    sql: ROUND(${total_article_views}/ ${visits},2);;
  }
  measure: page_views_per_user{
    sql: ROUND(${total_page_views}/ ${users},2);;
  }
  measure: article_views_per_user{
    sql: ROUND(${total_article_views}/ ${users},2);;
  }
  measure: percentage_new_users {
    sql: (${new_users}/${users})*100;;
  }
  measure: Homepage_views{
    type: sum
    sql: case when ${event_name} in ('page_view')
                and ((${page_location} = 'https://metro.co.uk/')
                OR CONTAINS_SUBSTR(${page_location},'https://metro.co.uk/?')) then 1
          when ${event_name} in ('screen_view')
            and  ${platform} = 'IOS'
            and CONTAINS_SUBSTR(page_location,'/metronewsiphone/top-stories/home') then 1
          when ${event_name} in ('screen_view')
            and  ${platform} = 'ANDROID'
            and CONTAINS_SUBSTR(page_location,'/metroandroid/top-stories/home') then 1
          else null end;;
  }
  measure: Homepage_entries{
    type: sum
    sql: case when ${event_name} in ('page_view')
                and is_entrance = TRUE
                and ((${page_location} = 'https://metro.co.uk/')
                OR CONTAINS_SUBSTR(${page_location},'https://metro.co.uk/?')) then 1
          when ${event_name} in ('screen_view')
            and is_entrance = TRUE
            and  ${platform} = 'IOS'
            and CONTAINS_SUBSTR(${page_location},'/metronewsiphone/top-stories/home') then 1
          when ${event_name} in ('screen_view')
            and is_entrance = TRUE
            and  ${platform} = 'ANDROID'
            and CONTAINS_SUBSTR(${page_location},'/metroandroid/top-stories/home') then 1
          else null end;;
  }
  measure: events_per_visit{
    sql: ROUND(${count_of_events}/${visits},2);;
  }
  measure: events_per_user{
    sql: ROUND(${count_of_events}/${users},2);;
  }
  measure: video_views_per_visit{
    sql: ROUND(${total_video_views}/${visits},2);;
  }
  measure: video_views_per_user{
    sql: ROUND(${total_video_views}/${users},2);;
  }

  parameter: chart_metric_selector {
    type: unquoted
    allowed_value: {
      label: "Total Page Views"
      value: "total_pv"
    }
    allowed_value: {
      label: "Total Visits"
      value: "total_vst"
    }
    allowed_value: {
      label: "Total User"
      value: "total_usr"
    }
    allowed_value: {
      label: "Total Article Views"
      value: "total_art"
    }
    allowed_value: {
      label: "Total Video Views"
      value: "total_vv"
    }
    allowed_value: {
      label: "Page Views / Visit"
      value: "total_pv_vst"
    }
    allowed_value: {
      label: "Avg Session Duration"
      value: "avg_session_dur"
    }
  }

  measure: chart_metric {
    type:  number
    sql:
        {% if chart_metric_selector._parameter_value == 'total_art' %}
              ${total_article_views}
        {% elsif chart_metric_selector._parameter_value == 'total_vst' %}
              ${visits}
        {% elsif chart_metric_selector._parameter_value == 'total_usr' %}
              ${users}
        {% elsif chart_metric_selector._parameter_value == 'total_pv' %}
              ${total_page_views}
        {% elsif chart_metric_selector._parameter_value == 'total_vv' %}
              ${total_video_views}
        {% elsif chart_metric_selector._parameter_value == 'total_pv_vst' %}
              ${page_views_per_visit}
        {% elsif chart_metric_selector._parameter_value == 'avg_session_dur' %}
              ${avg_session_duration_sec}
          {% endif %};;
  }

  parameter: date_granularity_param {
    type: unquoted
    allowed_value: {
      label: "Break down by Day"
      value: "day"
    }
    allowed_value: {
      label: "Break down by Week"
      value: "week"
    }

    allowed_value: {
      label: "Break down by Month"
      value: "month"
    }
    allowed_value: {
      label: "Break down by Year"
      value: "year"
    }
  }

  dimension: period_granularity {
    type: date
    sql:
    {% if date_granularity_param._parameter_value == 'day' %}
      ${ga_date}
    {% elsif date_granularity_param._parameter_value == 'month' %}
      ${ga_month}
    {% endif %};;
  }
}
