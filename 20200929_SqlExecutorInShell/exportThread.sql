EXPORT "WARDROBE_AP"."SEARCH_COUNT_FOR_CC_INFO_ALL_TMP1", "WARDROBE_AP"."SEARCH_COUNT_FOR_CC_INFO_ALL_TMP2", "WARDROBE_AP"."SEARCH_COUNT_FOR_CC_INFO_GEN" AS CSV INTO '/backup_nfs/work/20200828_export' WITH REPLACE THREAD 1;

EXPORT "WARDROBE_AP"."WARDROBE_INFO_TMP1", "WARDROBE_AP"."WARDROBE_INFO_TMP2", "WARDROBE_AP"."WEATHER_INFO_TMP1", "WARDROBE_AP"."WEATHER_INFO_TMP2", "WARDROBE_AP"."WEATHER_INFO_TMP3", "WARDROBE_AP"."USER_INFO_TMP1", "WARDROBE_AP"."USER_INFO_TMP2", "WARDROBE_AP"."CONSULT_PARTY_INFO", "WARDROBE_AP"."CC_Q_INFO", "WARDROBE_AP"."CC_A_INFO" AS CSV INTO '/backup_nfs/work/20200828_export' WITH REPLACE THREAD 7;
