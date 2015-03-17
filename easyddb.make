core = 7.x
api = 2


; Include ding2 make file
includes[ding2] = "ding2.make"


; easyDDB contribution modules
projects[opengraph_meta][version]           = "1.3"
projects[opengraph_meta][subdir]            = "contrib"

projects[features_override][version]        = "2.0-rc1"
projects[features_override][subdir]         = "contrib"

projects[memcache_storage][version]         = "1.4"
projects[memcache_storage][subdir]          = "contrib"

projects[search404][version]                = "1.3"
projects[search404][subdir]                 = "contrib"

projects[xmlsitemap][version]               = "2.0"
projects[xmlsitemap][subdir]                = "contrib"

projects[references][version]               = "2.1"
projects[references][subdir]                = "contrib"

projects[search_api][version]               = "1.14"
projects[search_api][subdir]                = "contrib"

projects[search_api_db][version]            = "1.4"
projects[search_api_db][subdir]             = "contrib"

projects[securepages][version]              = "1.0-beta2"
projects[securepages][subdir]               = "contrib"

projects[taxonomy_menu][version]            = "1.4"
projects[taxonomy_menu][subdir]             = "contrib"
projects[taxonomy_menu][patch][]            = "http://drupal.org/files/issues/taxonomy_menu-variable-and-array-check.patch"

projects[linkchecker][version]              = "1.2"
projects[linkchecker][subdir]               = "contrib"

projects[httprl][version]                   = "1.14"
projects[httprl][subdir]                    = "contrib"


; easyDDB contrib patches
projects[ctools][patch][1]                  = "https://www.drupal.org/files/issues/combined_patch_from_n2195211-15_and_n2195471-14--n2195471-16.patch"

projects[og][patch][1]                      = "https://www.drupal.org/files/issues/og-select_widget-2141101-41.patch"

projects[opening_hours][patch][]            = "http://drupal.org/files/node-type-test-isset-2011684-2.patch"

projects[panels][patch][]                   = "http://drupal.org/files/1649046-form-wrapper-is-where-form-is-now.patch"

projects[cookiecontrol][patch][1]           = "http://www.drupal.org/files/issues/cookiecontrol-ie_safari_cookies-issue_2318997.patch"


; easyDDB forks
; REMEMBER to merge upstream on new release

projects[alma][type]             = "module"
projects[alma][download][type]   = "git"
projects[alma][download][url]    = "git@github.com:easyddb/alma.git"
projects[alma][download][branch] = "easyddb"

projects[bpi][type]             = "module"
projects[bpi][download][type]   = "git"
projects[bpi][download][url]    = "git@github.com:easyddb/bpi.git"
projects[bpi][download][tag]    = ""
projects[bpi][download][branch] = "easyddb"

projects[ding_campaign][type]             = "module"
projects[ding_campaign][download][type]   = "git"
projects[ding_campaign][download][url]    = "git@github.com:easyddb/ding_campaign.git"
projects[ding_campaign][download][tag]    = ""
projects[ding_campaign][download][branch] = "easyddb"

projects[ding_content][type]             = "module"
projects[ding_content][download][type]   = "git"
projects[ding_content][download][url]    = "git@github.com:easyddb/ding_content.git"
projects[ding_content][download][tag]    = ""
projects[ding_content][download][branch] = "easyddb"

projects[ding_facetbrowser][type]             = "module"
projects[ding_facetbrowser][download][type]   = "git"
projects[ding_facetbrowser][download][url]    = "git@github.com:easyddb/ding_facetbrowser.git"
projects[ding_facetbrowser][download][tag]    = ""
projects[ding_facetbrowser][download][branch] = "easyddb"

projects[ding_library][type]             = "module"
projects[ding_library][download][type]   = "git"
projects[ding_library][download][url]    = "git@github.com:easyddb/ding_library.git"
projects[ding_library][download][tag]    = ""
projects[ding_library][download][branch] = "easyddb"

projects[ding_permissions][type]             = "module"
projects[ding_permissions][download][type]   = "git"
projects[ding_permissions][download][url]    = "git@github.com:easyddb/ding_permissions.git"
projects[ding_permissions][download][tag]    = ""
projects[ding_permissions][download][branch] = "easyddb"

projects[ding_provider][type]             = "module"
projects[ding_provider][download][type]   = "git"
projects[ding_provider][download][url]    = "git@github.com:easyddb/ding_provider.git"
projects[ding_provider][download][tag]    = ""
projects[ding_provider][download][branch] = "easyddb"

projects[ding_reservation][type]             = "module"
projects[ding_reservation][download][type]   = "git"
projects[ding_reservation][download][url]    = "git@github.com:easyddb/ding_reservation.git"
projects[ding_reservation][download][tag]    = ""
projects[ding_reservation][download][branch] = "easyddb"

projects[ding_staff][type]             = "module"
projects[ding_staff][download][type]   = "git"
projects[ding_staff][download][url]    = "git@github.com:easyddb/ding_staff.git"
projects[ding_staff][download][tag]    = ""
projects[ding_staff][download][branch] = "easyddb"

projects[ding_user][type]             = "module"
projects[ding_user][download][type]   = "git"
projects[ding_user][download][url]    = "git@github.com:easyddb/ding_user.git"
projects[ding_user][download][tag]    = ""
projects[ding_user][download][branch] = "easyddb"

projects[ding_user_frontend][type]             = "module"
projects[ding_user_frontend][download][type]   = "git"
projects[ding_user_frontend][download][url]    = "git@github.com:easyddb/ding_user_frontend.git"
projects[ding_user_frontend][download][tag]    = ""
projects[ding_user_frontend][download][branch] = "easyddb"

projects[ting][type]             = "module"
projects[ting][download][type]   = "git"
projects[ting][download][url]    = "git@github.com:easyddb/ting.git"
projects[ting][download][tag]    = ""
projects[ting][download][branch] = "easyddb"

projects[ting_covers][type]             = "module"
projects[ting_covers][download][type]   = "git"
projects[ting_covers][download][url]    = "git@github.com:easyddb/ting_covers.git"
projects[ting_covers][download][tag]    = ""
projects[ting_covers][download][branch] = "easyddb"

projects[ting_material_details][type]             = "module"
projects[ting_material_details][download][type]   = "git"
projects[ting_material_details][download][url]    = "git@github.com:easyddb/ting_material_details.git"
projects[ting_material_details][download][tag]    = ""
projects[ting_material_details][download][branch] = "easyddb"

projects[ting_relation][type]             = "module"
projects[ting_relation][download][type]   = "git"
projects[ting_relation][download][url]    = "git@github.com:easyddb/ting_relation.git"
projects[ting_relation][download][tag]    = ""
projects[ting_relation][download][branch] = "easyddb"

projects[ting_search][type]             = "module"
projects[ting_search][download][type]   = "git"
projects[ting_search][download][url]    = "git@github.com:easyddb/ting_search.git"
projects[ting_search][download][tag]    = ""
projects[ting_search][download][branch] = "easyddb"

projects[ting_search_carousel][type]             = "module"
projects[ting_search_carousel][download][type]   = "git"
projects[ting_search_carousel][download][url]    = "git@github.com:easyddb/ting_search_carousel.git"
projects[ting_search_carousel][download][tag]    = ""
projects[ting_search_carousel][download][branch] = "easyddb"

libraries[ting-client][type]             = "module"
libraries[ting-client][download][type]   = "git"
libraries[ting-client][download][url]    = "git@github.com:easyddb/ting-client.git"
libraries[ting-client][download][tag]    = ""
libraries[ting-client][download][branch] = "easyddb"


; easyDDB patches
; DDBEASY-469 - Add show more button for collection.
projects[ding_ting_frontend][patch][] = "http://storage.easyting.dk/ding_ting_frontend-adds_more_button-ddbeasy_469.patch"



projects[ding_availability][type]             = "module"
projects[ding_availability][download][type]   = "git"
projects[ding_availability][download][url]    = "git@github.com:easyddb/ding_availability.git"
projects[ding_availability][download][branch] = "release"
; DDBEASY-32 - Waiting time when no items available.
; DDBEASY-33 - Materials under way needs status.
; DDBEASY-184 - Remove the reservation-queue text, if item is not reservable.
;projects[ding_availability][patch][]         = "https://github.com/ding2/ding_availability/pull/9.diff"
;projects[ding_availability][patch][]         = "https://github.com/ding2/ding_availability/pull/10.diff"
projects[ding_availability][patch][]          = "https://github.com/ding2/ding_availability/pull/11.diff"
; DDBEASY-40 - Enable [Reserve]-button on searchResult.
projects[ding_availability][patch][]          = "https://github.com/ding2/ding_availability/pull/12.diff"
; DDBEASY-83 - Remove holding table if all items have noHolding attribute.
projects[ding_availability][patch][]          = "https://github.com/ding2/ding_availability/pull/13.diff"
; DDBEASY-116 - Hide reservation buttons if not reservable, also differenciate isAvailable and isReservable.
projects[ding_availability][patch][]          = "http://storage.easyting.dk/ding_availability-hide_reserv_button-DDBEASY-116.patch"
projects[ding_availability][patch][]          = "http://storage.easyting.dk/ding_availability-hide_button_if_no_response-DDBEASY-116.patch"
projects[ding_availability][patch][]          = "http://storage.easyting.dk/ding_availability-various_fixes_labels_buttons-ddbeasy_116.patch"
projects[ding_availability][patch][]          = "http://storage.easyting.dk/ding_availability-redundant_styles-ddbeasy_116.patch"
; DDBEASY-479 - Singular and plural forms of translation in waiting time.
projects[ding_availability][patch][]          = "http://storage.easyting.dk/ding_availability-plural_forms_of_waiting_time-ddbeasy_479.patch"


; Themes
projects[ddbasic][type]             = "theme"
projects[ddbasic][download][type]   = "git"
projects[ddbasic][download][url]    = "git@github.com:easyddb/ddbasic.git"
projects[ddbasic][download][branch] = "development"
projects[ddbasic][download][tag]    = ""


; easyDDB modules
projects[ding_library_opening_hours][type]           = "module"
projects[ding_library_opening_hours][download][type] = "git"
projects[ding_library_opening_hours][download][url]  = "git@github.com:easyddb/ding_library_opening_hours.git"
projects[ding_library_opening_hours][download][branch]  = "develop"

; Adds customizable help in user profile form
projects[ding_user_profile][type]           = "module"
projects[ding_user_profile][download][type] = "git"
projects[ding_user_profile][download][url]  = "git@github.com:easyddb/ding_user_profile.git"
projects[ding_user_profile][download][branch]  = "develop"

projects[alma_item_list][type]           = "module"
projects[alma_item_list][download][type] = "git"
projects[alma_item_list][download][url]  = "git@github.com:easyddb/alma_item_list.git"
projects[alma_item_list][download][branch]  = "develop"

projects[alma_reminder_service][type]           = "module"
projects[alma_reminder_service][download][type] = "git"
projects[alma_reminder_service][download][url]  = "git@github.com:easyddb/alma_reminder_service.git"
projects[alma_reminder_service][download][branch]  = "develop"

projects[easyddb_alma_reminder][type]           = "module"
projects[easyddb_alma_reminder][download][type] = "git"
projects[easyddb_alma_reminder][download][url]  = "git@github.com:easyddb/easyddb_alma_reminder.git"
projects[easyddb_alma_reminder][download][branch]  = "develop"

projects[easyddb_frontend][type]           = "module"
projects[easyddb_frontend][download][type] = "git"
projects[easyddb_frontend][download][url]  = "git@github.com:easyddb/easyddb_frontend.git"
projects[easyddb_frontend][download][branch]  = "develop"

projects[ding_bibliotek_info][type]           = "module"
projects[ding_bibliotek_info][download][type] = "git"
projects[ding_bibliotek_info][download][url]  = "git@github.com:easyddb/ding_bibliotek_info.git"
projects[ding_bibliotek_info][download][branch]  = "develop"

projects[ding_item_cache][type]           = "module"
projects[ding_item_cache][download][type] = "git"
projects[ding_item_cache][download][url]  = "git@github.com:easyddb/ding_item_cache.git"
projects[ding_item_cache][download][branch]  = "develop"

projects[ding_item_list][type]           = "module"
projects[ding_item_list][download][type] = "git"
projects[ding_item_list][download][url]  = "git@github.com:easyddb/ding_item_list.git"
projects[ding_item_list][download][branch]  = "develop"

projects[ding_item_viewer][type]           = "module"
projects[ding_item_viewer][download][type] = "git"
projects[ding_item_viewer][download][url]  = "git@github.com:easyddb/ding_item_viewer.git"
projects[ding_item_viewer][download][branch]  = "development"

projects[ding_collection_reservation][type]           = "module"
projects[ding_collection_reservation][download][type] = "git"
projects[ding_collection_reservation][download][url]  = "git@github.com:easyddb/ding_collection_reservation.git"
projects[ding_collection_reservation][download][branch]  = "development"

projects[ding_related_content_search][type]           = "module"
projects[ding_related_content_search][download][type] = "git"
projects[ding_related_content_search][download][url]  = "git@github.com:easyddb/ding_related_content_search.git"
projects[ding_related_content_search][download][branch]  = "develop"

; Visual effects for ting collection
projects[ding_search_collection][type]           = "module"
projects[ding_search_collection][download][type] = "git"
projects[ding_search_collection][download][url]  = "git@github.com:easyddb/ding_search_collection.git"
projects[ding_search_collection][download][branch]  = "develop"

projects[easyddb_facebookshare][type]           = "module"
projects[easyddb_facebookshare][download][type] = "git"
projects[easyddb_facebookshare][download][url]  = "git@github.com:easyddb/easyddb_facebookshare.git"
projects[easyddb_facebookshare][download][branch]  = "develop"

projects[easyddb_legend][type]           = "module"
projects[easyddb_legend][download][type] = "git"
projects[easyddb_legend][download][url]  = "git@github.com:easyddb/easyddb_legend.git"
projects[easyddb_legend][download][branch]  = "develop"

projects[ting_marc][type]           = "module"
projects[ting_marc][download][type] = "git"
projects[ting_marc][download][url]  = "git@github.com:easyddb/ting_marc.git"
projects[ting_marc][download][branch]  = "develop"

projects[ting_dk5][type]           = "module"
projects[ting_dk5][download][type] = "git"
projects[ting_dk5][download][url]  = "git@github.com:easyddb/ting_dk5.git"
projects[ting_dk5][download][branch]  = "develop"

projects[ting_facet_custom][type]           = "module"
projects[ting_facet_custom][download][type] = "git"
projects[ting_facet_custom][download][url]  = "git@github.com:easyddb/ting_facet_custom.git"
projects[ting_facet_custom][download][branch]  = "develop"

projects[bibdk_subject_hierarchy][type]           = "module"
projects[bibdk_subject_hierarchy][download][type] = "git"
projects[bibdk_subject_hierarchy][download][url]  = "git@github.com:easyddb/bibdk_subject_hierarchy.git"
projects[bibdk_subject_hierarchy][download][branch]  = "develop"

projects[ding_history_back][type]           = "module"
projects[ding_history_back][download][type] = "git"
projects[ding_history_back][download][url]  = "git@github.com:easyddb/ding_history_back.git"
projects[ding_history_back][download][branch]  = "develop"

; Allows users to enable/disable quick reservation.
projects[ding_reservation_settings][type]           = "module"
projects[ding_reservation_settings][download][type] = "git"
projects[ding_reservation_settings][download][url]  = "git@github.com:easyting/ding_reservation_settings.git"
projects[ding_reservation_settings][download][branch]  = "easyddb-dev"

projects[ting_extended_search][type]           = "module"
projects[ting_extended_search][download][type] = "git"
projects[ting_extended_search][download][url]  = "git@github.com:easyddb/ting_extended_search.git"
projects[ting_extended_search][download][branch]  = "develop"

projects[ting_covers_plus][type]           = "module"
projects[ting_covers_plus][download][type] = "git"
projects[ting_covers_plus][download][url]  = "git@github.com:easyddb/ting_covers_plus.git"
projects[ting_covers_plus][download][branch]  = "develop"

projects[ding_ting_type_search][type]           = "module"
projects[ding_ting_type_search][download][type] = "git"
projects[ding_ting_type_search][download][url]  = "git@github.com:easyddb/ding_ting_type_search.git"
projects[ding_ting_type_search][download][branch]  = "develop"

projects[ding_nodelist][type]           = "module"
projects[ding_nodelist][download][type] = "git"
projects[ding_nodelist][download][url]  = "git@github.com:easyddb/ding_nodelist.git"
projects[ding_nodelist][download][branch]  = "develop"

projects[ding_print_button][type]           = "module"
projects[ding_print_button][download][type] = "git"
projects[ding_print_button][download][url]  = "git@github.com:easyddb/ding_print_button.git"
projects[ding_print_button][download][branch]  = "develop"

projects[easyddb_dams][type]           = "module"
projects[easyddb_dams][download][type] = "git"
projects[easyddb_dams][download][url]  = "git@github.com:easyddb/easyddb_dams.git"
projects[easyddb_dams][download][branch]  = "develop"

projects[easyddb_direct_link][type]           = "module"
projects[easyddb_direct_link][download][type] = "git"
projects[easyddb_direct_link][download][url]  = "git@github.com:easyddb/easyddb_direct_link.git"
projects[easyddb_direct_link][download][branch]  = "develop"

projects[easyddb_editorial_base][type]           = "module"
projects[easyddb_editorial_base][download][type] = "git"
projects[easyddb_editorial_base][download][url]  = "git@github.com:easyddb/easyddb_editorial_base.git"
projects[easyddb_editorial_base][download][branch]  = "develop"

projects[easyddb_editorial_dashboard][type]           = "module"
projects[easyddb_editorial_dashboard][download][type] = "git"
projects[easyddb_editorial_dashboard][download][url]  = "git@github.com:easyddb/easyddb_editorial_dashboard.git"
projects[easyddb_editorial_dashboard][download][branch]  = "develop"

projects[ding_more_info][type]           = "module"
projects[ding_more_info][download][type] = "git"
projects[ding_more_info][download][url]  = "git@github.com:easyddb/ding_more_info.git"
projects[ding_more_info][download][branch]  = "develop"

projects[ask_vopros][type]           = "module"
projects[ask_vopros][download][type] = "git"
projects[ask_vopros][download][url]  = "git@github.com:Biblioteksvagten/ask_vopros.git"
projects[ask_vopros][download][branch]  = "master"

; easyScreen
projects[ding_easyscreen][type]           = "module"
projects[ding_easyscreen][download][type] = "git"
projects[ding_easyscreen][download][url]  = "git@github.com:easyting/ding_easyscreen_d7.git"
projects[ding_easyscreen][download][tag]  = "7.x-2.4.1"

projects[emailkanon][type]           = "module"
projects[emailkanon][download][type] = "git"
projects[emailkanon][download][url]  = "git@github.com:easyddb/emailkanon.git"
projects[emailkanon][download][branch]  = "develop"
