view: video {
  sql_table_name: `dmg-analytics-looker.looker_ga4_metro_model.metro_video_metadata`  ;;

  dimension: ads_enabled {
    type: string
    sql: ${TABLE}.ads_enabled ;;
  }
  dimension: animated_preview_id {
    type: number
    hidden:  yes
    sql: ${TABLE}.animated_preview_id ;;
  }
  dimension: branded {
    type: string
    hidden:  yes
    sql: ${TABLE}.branded ;;
  }
  dimension: branded_description {
    type: string
    hidden:  yes
    sql: ${TABLE}.branded_description ;;
  }
  dimension: branded_image_url {
    type: string
    hidden:  yes
    sql: ${TABLE}.branded_image_url ;;
  }
  dimension: branded_url {
    type: string
    hidden:  yes
    sql: ${TABLE}.branded_url ;;
  }
  dimension: buy_out {
    type: string
    hidden:  yes
    sql: ${TABLE}.buy_out ;;
  }
  dimension: cloned_from {
    type: number
    hidden:  yes
    sql: ${TABLE}.cloned_from ;;
  }
  dimension: created_by_location {
    type: string
    hidden:  yes
    sql: ${TABLE}.created_by_location ;;
  }
  dimension: created_by_username {
    type: string
    sql: ${TABLE}.created_by_username ;;
  }
  dimension_group: created {
    type: time
    timeframes: [raw, time, date, week, month]
    datatype: datetime
    sql: ${TABLE}.created_date ;;
  }
  dimension: dmtv_block_number {
    type: string
    hidden:  yes
    sql: ${TABLE}.dmtv_block_number ;;
  }
  dimension: dmtv_episode_id {
    type: number
    hidden:  yes
    sql: ${TABLE}.dmtv_episode_id ;;
  }
  dimension: duration {
    type: number
    sql: ${TABLE}.duration ;;
  }
  dimension: duration_bucket {
    type: string
    sql: ${TABLE}.duration_bucket ;;
  }
  dimension: video_url {
    type: string
    sql: ${TABLE}.external_filename ;;
  }
  dimension: external_preview_id {
    type: string
    hidden:  yes
    sql: ${TABLE}.external_preview_id ;;
  }
  dimension: external_upload_ident {
    type: string
    hidden:  yes
    sql: ${TABLE}.external_upload_ident ;;
  }
  dimension: external_video_ident {
    type: number
    hidden:  yes
    value_format_name: id
    sql: ${TABLE}.external_video_ident ;;
  }
  dimension: family_friendly {
    type: string
    hidden:  yes
    sql: ${TABLE}.family_friendly ;;
  }
  dimension: geo {
    type: string
    sql: ${TABLE}.geo ;;
  }
  dimension: geo_block_countries {
    type: string
    hidden:  yes
    sql: ${TABLE}.geo_block_countries ;;
  }
  dimension: geo_block_whitelist {
    type: string
    hidden:  yes
    sql: ${TABLE}.geo_block_whitelist ;;
  }
  dimension: geo_location_list {
    type: string
    hidden:  yes
    sql: ${TABLE}.geo_location_list ;;
  }
  dimension: headline {
    type: string
    sql: ${TABLE}.headline ;;
  }
  dimension: headline_word_count {
    type: number
    sql: ${TABLE}.headline_word_count ;;
  }
  dimension: hide_in_channel {
    type: string
    sql: ${TABLE}.hide_in_channel ;;
  }
  dimension: is_commercial {
    type: string
    sql: ${TABLE}.is_commercial ;;
  }
  dimension: is_sponsored {
    type: string
    sql: ${TABLE}.is_sponsored ;;
  }
  dimension: keywords {
    type: string
    sql: ${TABLE}.keywords ;;
  }
  dimension: limited_usage {
    type: string
    hidden:  yes
    sql: ${TABLE}.limited_usage ;;
  }
  dimension: link_url {
    type: string
    hidden:  yes
    sql: ${TABLE}.link_url ;;
  }
  dimension: long_headline {
    type: string
    sql: ${TABLE}.long_headline ;;
  }
  dimension: medium_image_id {
    type: number
    hidden:  yes
    sql: ${TABLE}.medium_image_id ;;
  }
  dimension: metro_allow_youtube {
    type: string
    hidden:  yes
    sql: ${TABLE}.metro_allow_youtube ;;
  }
  dimension: metro_tags {
    type: string
    sql: ${TABLE}.metro_tags ;;
  }
  dimension: metro_video_category {
    type: string
    sql: ${TABLE}.metro_video_category ;;
  }
  dimension: modified_by_location {
    type: string
    hidden:  yes
    sql: ${TABLE}.modified_by_location ;;
  }
  dimension: modified_by_username {
    type: string
    sql: ${TABLE}.modified_by_username ;;
  }
  dimension_group: modified {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    datatype: datetime
    sql: ${TABLE}.modified_date ;;
  }
  dimension: non_embeddable {
    type: string
    sql: ${TABLE}.non_embeddable ;;
  }
  dimension: notes {
    type: string
    hidden:  yes
    sql: ${TABLE}.notes ;;
  }
  dimension: page_title {
    type: string
    hidden:  yes
    sql: ${TABLE}.page_title ;;
  }
  dimension: parent_channel {
    type: string
    sql: ${TABLE}.parent_channel ;;
  }
  dimension: preview_text {
    type: string
    hidden:  yes
    sql: ${TABLE}.preview_text ;;
  }
  dimension: preview_thumbs_count {
    type: string
    hidden:  yes
    sql: ${TABLE}.preview_thumbs_count ;;
  }
  dimension: re_published {
    type: string
    hidden:  yes
    sql: ${TABLE}.re_published ;;
  }
  dimension: shared_video_ident {
    type: string
    hidden:  yes
    sql: ${TABLE}.shared_video_ident ;;
  }
  dimension: site_id {
    type: number
    hidden:  yes
    sql: ${TABLE}.site_id ;;
  }
  dimension: source_filename {
    type: string
    hidden:  yes
    sql: ${TABLE}.source_filename ;;
  }
  dimension: status {
    type: string
    sql: ${TABLE}.status ;;
  }
  dimension: still_image_id {
    type: number
    hidden:  yes
    sql: ${TABLE}.still_image_id ;;
  }
  dimension: sub_source {
    type: string
    hidden:  yes
    sql: ${TABLE}.sub_source ;;
  }
  dimension: third_party_name {
    type: string
    hidden:  yes
    sql: ${TABLE}.third_party_name ;;
  }
  dimension: thumb_image_id {
    type: number
    hidden:  yes
    sql: ${TABLE}.thumb_image_id ;;
  }
  dimension: title_end_date {
    type: string
    hidden:  yes
    sql: ${TABLE}.title_end_date ;;
  }
  dimension: title_start_date {
    type: string
    hidden:  yes
    sql: ${TABLE}.title_start_date ;;
  }
  dimension: transient {
    type: string
    hidden:  yes
    sql: ${TABLE}.transient ;;
  }
  dimension: url {
    type: string
    hidden:  yes
    sql: ${TABLE}.url ;;
  }
  dimension: video_filename {
    type: string
    hidden:  yes
    sql: ${TABLE}.video_filename ;;
  }
  dimension: video_id {
    type: string
    hidden: yes
    sql: ${TABLE}.video_id ;;
  }
  dimension: video_platform {
    type: string
    sql: ${TABLE}.video_platform ;;
  }
  dimension: video_source {
    type: string
    hidden:  yes
    sql: ${TABLE}.video_source ;;
  }
  dimension: video_status {
    type: string
    hidden:  yes
    sql: ${TABLE}.video_status ;;
  }
  measure: count {
    type: count
  }

}
