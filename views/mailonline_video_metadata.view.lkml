view: video {
  sql_table_name: `dmg-analytics-looker.looker_ga4_metro_model.metro_video_metadata`  ;;

  dimension: ads_enabled {
    type: string
    sql: ${TABLE}.ads_enabled ;;
  }
  dimension: animated_preview_id {
    type: number
    sql: ${TABLE}.animated_preview_id ;;
  }
  dimension: branded {
    type: string
    sql: ${TABLE}.branded ;;
  }
  dimension: branded_description {
    type: string
    sql: ${TABLE}.branded_description ;;
  }
  dimension: branded_image_url {
    type: string
    sql: ${TABLE}.branded_image_url ;;
  }
  dimension: branded_url {
    type: string
    sql: ${TABLE}.branded_url ;;
  }
  dimension: buy_out {
    type: string
    sql: ${TABLE}.buy_out ;;
  }
  dimension: cloned_from {
    type: number
    sql: ${TABLE}.cloned_from ;;
  }
  dimension: created_by_location {
    type: string
    sql: ${TABLE}.created_by_location ;;
  }
  dimension: created_by_username {
    type: string
    sql: ${TABLE}.created_by_username ;;
  }
  dimension_group: created {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    datatype: datetime
    sql: ${TABLE}.created_date ;;
  }
  dimension: dmtv_block_number {
    type: string
    sql: ${TABLE}.dmtv_block_number ;;
  }
  dimension: dmtv_episode_id {
    type: number
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
  dimension: external_filename {
    type: string
    sql: ${TABLE}.external_filename ;;
  }
  dimension: external_preview_id {
    type: string
    sql: ${TABLE}.external_preview_id ;;
  }
  dimension: external_upload_ident {
    type: string
    sql: ${TABLE}.external_upload_ident ;;
  }
  dimension: external_video_ident {
    type: number
    value_format_name: id
    sql: ${TABLE}.external_video_ident ;;
  }
  dimension: family_friendly {
    type: string
    sql: ${TABLE}.family_friendly ;;
  }
  dimension: geo {
    type: string
    sql: ${TABLE}.geo ;;
  }
  dimension: geo_block_countries {
    type: string
    sql: ${TABLE}.geo_block_countries ;;
  }
  dimension: geo_block_whitelist {
    type: string
    sql: ${TABLE}.geo_block_whitelist ;;
  }
  dimension: geo_location_list {
    type: string
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
    sql: ${TABLE}.limited_usage ;;
  }
  dimension: link_url {
    type: string
    sql: ${TABLE}.link_url ;;
  }
  dimension: long_headline {
    type: string
    sql: ${TABLE}.long_headline ;;
  }
  dimension: medium_image_id {
    type: number
    sql: ${TABLE}.medium_image_id ;;
  }
  dimension: metro_allow_youtube {
    type: string
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
    sql: ${TABLE}.notes ;;
  }
  dimension: page_title {
    type: string
    sql: ${TABLE}.page_title ;;
  }
  dimension: parent_channel {
    type: string
    sql: ${TABLE}.parent_channel ;;
  }
  dimension: preview_text {
    type: string
    sql: ${TABLE}.preview_text ;;
  }
  dimension: preview_thumbs_count {
    type: string
    sql: ${TABLE}.preview_thumbs_count ;;
  }
  dimension: re_published {
    type: string
    sql: ${TABLE}.re_published ;;
  }
  dimension: shared_video_ident {
    type: string
    sql: ${TABLE}.shared_video_ident ;;
  }
  dimension: site_id {
    type: number
    sql: ${TABLE}.site_id ;;
  }
  dimension: source_filename {
    type: string
    sql: ${TABLE}.source_filename ;;
  }
  dimension: status {
    type: string
    sql: ${TABLE}.status ;;
  }
  dimension: still_image_id {
    type: number
    sql: ${TABLE}.still_image_id ;;
  }
  dimension: sub_source {
    type: string
    sql: ${TABLE}.sub_source ;;
  }
  dimension: third_party_name {
    type: string
    sql: ${TABLE}.third_party_name ;;
  }
  dimension: thumb_image_id {
    type: number
    sql: ${TABLE}.thumb_image_id ;;
  }
  dimension: title_end_date {
    type: string
    sql: ${TABLE}.title_end_date ;;
  }
  dimension: title_start_date {
    type: string
    sql: ${TABLE}.title_start_date ;;
  }
  dimension: transient {
    type: string
    sql: ${TABLE}.transient ;;
  }
  dimension: url {
    type: string
    sql: ${TABLE}.url ;;
  }
  dimension: video_filename {
    type: string
    sql: ${TABLE}.video_filename ;;
  }
  dimension: video_id {
    type: string
    sql: ${TABLE}.video_id ;;
  }
  dimension: video_platform {
    type: string
    sql: ${TABLE}.video_platform ;;
  }
  dimension: video_source {
    type: string
    sql: ${TABLE}.video_source ;;
  }
  dimension: video_status {
    type: string
    sql: ${TABLE}.video_status ;;
  }
  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
  source_filename,
  created_by_username,
  modified_by_username,
  video_filename,
  external_filename,
  third_party_name
  ]
  }

}
