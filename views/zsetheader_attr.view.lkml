view: zsetheader_attr {
  sql_table_name: `nuvasive-sap-svc-proj.ODP.zsetheader_attr` ;;

  dimension: bsark {
    type: string
    sql: ${TABLE}.BSARK ;;
  }
  dimension: bwart {
    type: string
    sql: ${TABLE}.BWART ;;
  }
  dimension: bzirk {
    type: string
    sql: ${TABLE}.BZIRK ;;
  }
  dimension: chain {
    type: string
    sql: ${TABLE}.CHAIN ;;
  }
  dimension: config_status {
    type: string
    sql: ${TABLE}.CONFIG_STATUS ;;
  }
  dimension_group: datum {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.DATUM ;;
  }
  dimension: ebeln {
    type: string
    sql: ${TABLE}.EBELN ;;
  }
  dimension: ebelp {
    type: string
    sql: ${TABLE}.EBELP ;;
  }
  dimension: gform {
    type: string
    sql: ${TABLE}.GFORM ;;
  }
  dimension: grund {
    type: string
    sql: ${TABLE}.GRUND ;;
  }
  dimension: home_id {
    type: string
    sql: ${TABLE}.HOME_ID ;;
  }
  dimension: ktokd {
    type: string
    sql: ${TABLE}.KTOKD ;;
  }
  dimension: kunag {
    type: string
    sql: ${TABLE}.KUNAG ;;
  }
  dimension: land1 {
    type: string
    sql: ${TABLE}.LAND1 ;;
  }
  dimension: lgort {
    type: string
    sql: ${TABLE}.LGORT ;;
  }
  dimension: mblnr {
    type: string
    sql: ${TABLE}.MBLNR ;;
  }
  dimension: mblnr_glb_xfer {
    type: string
    sql: ${TABLE}.MBLNR_GLB_XFER ;;
  }
  dimension: mjahr {
    type: string
    sql: ${TABLE}.MJAHR ;;
  }
  dimension: mjahr_glb_xfer {
    type: string
    sql: ${TABLE}.MJAHR_GLB_XFER ;;
  }
  dimension: note {
    type: string
    sql: ${TABLE}.NOTE ;;
  }
  dimension_group: odate {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.ODATE ;;
  }
  dimension: parnr_zh {
    type: string
    sql: ${TABLE}.PARNR_ZH ;;
  }
  dimension: parnr_zh_vbeln {
    type: string
    sql: ${TABLE}.PARNR_ZH_VBELN ;;
  }
  dimension: parnr_zs {
    type: string
    sql: ${TABLE}.PARNR_ZS ;;
  }
  dimension: posnr {
    type: string
    sql: ${TABLE}.POSNR ;;
  }
  dimension: posnr_atlas {
    type: string
    sql: ${TABLE}.POSNR_ATLAS ;;
  }
  dimension: posnr_vl {
    type: string
    sql: ${TABLE}.POSNR_VL ;;
  }
  dimension: process_status {
    type: string
    sql: ${TABLE}.PROCESS_STATUS ;;
  }
  dimension_group: rdate {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.RDATE ;;
  }
  dimension: regio {
    type: string
    sql: ${TABLE}.REGIO ;;
  }
  dimension: resp_boundary_code {
    type: string
    sql: ${TABLE}.RESP_BOUNDARY_CODE ;;
  }
  dimension: resp_kunag {
    type: string
    sql: ${TABLE}.RESP_KUNAG ;;
  }
  dimension: resp_lgort {
    type: string
    sql: ${TABLE}.RESP_LGORT ;;
  }
  dimension: resp_parnr_zh {
    type: string
    sql: ${TABLE}.RESP_PARNR_ZH ;;
  }
  dimension: resp_vkgrp {
    type: string
    sql: ${TABLE}.RESP_VKGRP ;;
  }
  dimension: resp_werks {
    type: string
    sql: ${TABLE}.RESP_WERKS ;;
  }
  dimension: set_area {
    type: string
    sql: ${TABLE}.SET_AREA ;;
  }
  dimension: set_charg {
    type: string
    sql: ${TABLE}.SET_CHARG ;;
  }
  dimension: set_equnr {
    type: string
    sql: ${TABLE}.SET_EQUNR ;;
  }
  dimension: set_matnr {
    type: string
    sql: ${TABLE}.SET_MATNR ;;
  }
  dimension: set_objnr {
    type: string
    sql: ${TABLE}.SET_OBJNR ;;
  }
  dimension: set_sernr {
    type: string
    sql: ${TABLE}.SET_SERNR ;;
  }
  dimension_group: sethistory_datum {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.SETHISTORY_DATUM ;;
  }
  dimension: sethistory_uzeit {
    type: string
    sql: ${TABLE}.SETHISTORY_UZEIT ;;
  }
  dimension: sisystem {
    type: string
    sql: ${TABLE}.SISYSTEM ;;
  }
  dimension: sisystem_flag {
    type: string
    sql: ${TABLE}.SISYSTEM_FLAG ;;
  }
  dimension: spart {
    type: string
    sql: ${TABLE}.SPART ;;
  }
  dimension: srcid_atlas {
    type: string
    sql: ${TABLE}.SRCID_ATLAS ;;
  }
  dimension: tcode {
    type: string
    sql: ${TABLE}.TCODE ;;
  }
  dimension: tid {
    type: string
    sql: ${TABLE}.TID ;;
  }
  dimension: uname {
    type: string
    sql: ${TABLE}.UNAME ;;
  }
  dimension: uzeit {
    type: string
    sql: ${TABLE}.UZEIT ;;
  }
  dimension: vbeln {
    type: string
    sql: ${TABLE}.VBELN ;;
  }
  dimension: vbeln_atlas {
    type: string
    sql: ${TABLE}.VBELN_ATLAS ;;
  }
  dimension: vbeln_vl {
    type: string
    sql: ${TABLE}.VBELN_VL ;;
  }
  dimension_group: vdate {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.VDATE ;;
  }
  dimension: virtual {
    type: string
    sql: ${TABLE}.VIRTUAL ;;
  }
  dimension: vkbur {
    type: string
    sql: ${TABLE}.VKBUR ;;
  }
  dimension: vkgrp {
    type: string
    sql: ${TABLE}.VKGRP ;;
  }
  dimension: vkorg {
    type: string
    sql: ${TABLE}.VKORG ;;
  }
  dimension: vtweg {
    type: string
    sql: ${TABLE}.VTWEG ;;
  }
  dimension_group: wadat_ist {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.WADAT_IST ;;
  }
  dimension: werks {
    type: string
    sql: ${TABLE}.WERKS ;;
  }
  dimension: zeile {
    type: string
    sql: ${TABLE}.ZEILE ;;
  }
  measure: count {
    type: count
    drill_fields: [uname]
  }
}
