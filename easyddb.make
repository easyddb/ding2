core = 7.x
api = 2

; Contribs required by us.
includes[easyddb-contribs] = "easyddb-contribs.make"

; easyDDB

; Adds customizable help in user profile form
projects[ding_user_profile][type] = "module"
projects[ding_user_profile][download][type] = "git"
projects[ding_user_profile][download][url] = "git@github.com:easyddb/ding_user_profile.git"
projects[ding_user_profile][download][branch] = "develop"

projects[alma_item_list][type]           = "module"
projects[alma_item_list][download][type] = "git"
projects[alma_item_list][download][url]  = "git@github.com:easyddb/alma_item_list.git"
projects[alma_item_list][download][branch]  = "develop"

projects[alma_reminder_service][type]           = "module"
projects[alma_reminder_service][download][type] = "git"
projects[alma_reminder_service][download][url]  = "git@github.com:easyting/alma_reminder_service.git"
projects[alma_reminder_service][download][branch]  = "develop"

projects[easyddb_alma_reminder][type]           = "module"
projects[easyddb_alma_reminder][download][type] = "git"
projects[easyddb_alma_reminder][download][url]  = "git@github.com:easyddb/easyddb_alma_reminder.git"
projects[easyddb_alma_reminder][download][branch]  = "develop"

projects[ding_bibliotek_info][type]             = "module"
projects[ding_bibliotek_info][download][type]   = "git"
projects[ding_bibliotek_info][download][url]    = "git@github.com:easyddb/ding_bibliotek_info.git"
projects[ding_bibliotek_info][download][branch] = "develop"

projects[ding_item_cache][type]             = "module"
projects[ding_item_cache][download][type]   = "git"
projects[ding_item_cache][download][url]    = "git@github.com:easyddb/ding_item_cache.git"
projects[ding_item_cache][download][branch] = "develop"

projects[ding_item_list][type]             = "module"
projects[ding_item_list][download][type]   = "git"
projects[ding_item_list][download][url]    = "git@github.com:easyddb/ding_item_list.git"
projects[ding_item_list][download][branch] = "develop"

projects[ding_item_viewer][type]             = "module"
projects[ding_item_viewer][download][type]   = "git"
projects[ding_item_viewer][download][url]    = "git@github.com:easyddb/ding_item_viewer.git"
projects[ding_item_viewer][download][branch] = "develop"

projects[ding_collection_reservation][type] = "module"
projects[ding_collection_reservation][download][type] = "git"
projects[ding_collection_reservation][download][url] = "git@github.com:easyddb/ding_collection_reservation.git"
projects[ding_collection_reservation][download][branch] = "development"

; Visual effects for ting collection
projects[ding_search_collection][type]             = "module"
projects[ding_search_collection][download][type]   = "git"
projects[ding_search_collection][download][url]    = "git@github.com:easyddb/ding_search_collection.git"
projects[ding_search_collection][download][branch] = "develop"

projects[easyddb_facebookshare][type]             = "module"
projects[easyddb_facebookshare][download][type]   = "git"
projects[easyddb_facebookshare][download][url]    = "git@github.com:easyddb/easyddb_facebookshare.git"
projects[easyddb_facebookshare][download][branch] = "develop"

projects[easyddb_legend][type]             = "module"
projects[easyddb_legend][download][type]   = "git"
projects[easyddb_legend][download][url]    = "git@github.com:easyddb/easyddb_legend.git"
projects[easyddb_legend][download][branch] = "develop"

projects[ting_marc][type] = "module"
projects[ting_marc][download][type] = "git"
projects[ting_marc][download][url] = "git@github.com:easyddb/ting_marc.git"
projects[ting_marc][download][branch] = "develop"

projects[ting_dk5][type] = "module"
projects[ting_dk5][download][type] = "git"
projects[ting_dk5][download][url] = "git@github.com:easyddb/ting_dk5.git"
projects[ting_dk5][download][branch] = "develop"

projects[bibdk_subject_hierarchy][type] = "module"
projects[bibdk_subject_hierarchy][download][type] = "git"
projects[bibdk_subject_hierarchy][download][url] = "git@github.com:easyddb/bibdk_subject_hierarchy.git"
projects[bibdk_subject_hierarchy][download][branch] = "develop"
projects[bibdk_subject_hierarchy][patch][] = "http://storage.easyting.dk/bibdk_subject_hierarchy-fix_ccl2cql_converting-dbbeasy_172.patch"

projects[ding_history_back][type] = "module"
projects[ding_history_back][download][type] = "git"
projects[ding_history_back][download][url] = "git@github.com:easyddb/ding_history_back.git"
projects[ding_history_back][download][branch] = "develop"

; Allows users to enable/disable quick reservation.
projects[ding_reservation_settings][type]           = "module"
projects[ding_reservation_settings][download][type] = "git"
projects[ding_reservation_settings][download][url]  = "git@github.com:easyting/ding_reservation_settings.git"
projects[ding_reservation_settings][download][branch]  = "easyddb-dev"

projects[ting_extended_search][type] = "module"
projects[ting_extended_search][download][type] = "git"
projects[ting_extended_search][download][url] = "git@github.com:easyddb/ting_extended_search.git"
projects[ting_extended_search][download][branch] = "develop"

projects[ting_covers_plus][type] = "module"
projects[ting_covers_plus][download][type] = "git"
projects[ting_covers_plus][download][url] = "git@github.com:easyddb/ting_covers_plus.git"
projects[ting_covers_plus][download][branch] = "develop"

projects[ding_ting_type_search][type] = "module"
projects[ding_ting_type_search][download][type] = "git"
projects[ding_ting_type_search][download][url] = "git@github.com:easyddb/ding_ting_type_search.git"
projects[ding_ting_type_search][download][branch] = "develop"

projects[ding_nodelist][type] = "module"
projects[ding_nodelist][download][type] = "git"
projects[ding_nodelist][download][url] = "git@github.com:easyddb/ding_nodelist.git"
projects[ding_nodelist][download][branch] = "develop"

projects[ding_library_opening_hours][type] = "module"
projects[ding_library_opening_hours][download][type] = "git"
projects[ding_library_opening_hours][download][url] = "git@github.com:easyddb/ding_library_opening_hours.git"
projects[ding_library_opening_hours][download][branch] = "develop"

; Themes
projects[ddbasic][type] = "theme"
projects[ddbasic][download][type] = "git"
projects[ddbasic][download][url] = "git@github.com:easyddb/ddbasic.git"
projects[ddbasic][download][branch] = "development"

