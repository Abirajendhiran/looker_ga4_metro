view: articles {
  sql_table_name: `dmg-analytics-looker.looker_ga4_metro_model.metro_articles_metadata` ;;
  drill_fields: [id]

  dimension: id {
    type: string
    sql: ${TABLE}.id ;;
  }
  dimension: authors_name {
    type: string
    sql: ${TABLE}.authors_name ;;
  }
  dimension_group: date_gmt {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.date_gmt ;;
  }
  dimension_group: datetime_gmt {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    datatype: datetime
    sql: ${TABLE}.datetime_gmt ;;
  }
  dimension: filename {
    type: string
    sql: ${TABLE}.filename ;;
  }
  dimension: is_breaking_news {
    type: yesno
    sql: ${TABLE}.is_breaking_news ;;
  }
  dimension: link {
    type: string
    sql: ${TABLE}.link ;;
  }
  dimension: metro_ad_campaign {
    type: string
    sql: ${TABLE}.metro_ad_campaign ;;
  }
  dimension: parent_category_name {
    type: string
    sql: ${TABLE}.parent_category_name ;;
  }
  dimension: publish_to_apple_news {
    type: yesno
    sql: ${TABLE}.publish_to_apple_news ;;
  }
  dimension_group: spiked {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.spiked_date ;;
  }
  dimension: status {
    type: string
    sql: ${TABLE}.status ;;
  }
  dimension: sub_category_name {
    type: string
    sql: ${TABLE}.sub_category_name ;;
  }
  dimension: title {
    type: string
    sql: ${TABLE}.title ;;
  }
  measure: count {
    type: count
    drill_fields: [id, filename, parent_category_name, sub_category_name, authors_name]
  }
}
