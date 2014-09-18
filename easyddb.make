core = 7.x
api = 2


; Include ding2 make file
includes[ding2] = "ding2.make"

; Contribution modules

projects[memcache_storage][version] = "1.4"
projects[memcache_storage][subdir] = "contrib"

projects[apc][version] = "1.0-beta4"
projects[apc][subdir] = "contrib"

projects[search404][version] = "1.3"
projects[search404][subdir] = "contrib"

projects[xmlsitemap][version] = "2.0"
projects[xmlsitemap][subdir] = "contrib"

projects[views_bulk_operations][version] = "3.1"
projects[views_bulk_operations][subdir] = "contrib"

projects[addressfield][version] = "1.0-beta5"
projects[addressfield][subdir] = "contrib"

projects[autosave][version] = "2.2"
projects[autosave][subdir] = "contrib"

projects[ctools][version] = "1.4"
projects[ctools][subdir] = "contrib"

projects[cache_actions][version] = "2.0-alpha5"
projects[cache_actions][subdir] = "contrib"

projects[node_clone][version] = "1.0-rc2"
projects[node_clone][subdir] = "contrib"

projects[dibs][version] = "1.0"
projects[dibs][subdir] = "contrib"
projects[dibs][patch][] = "http://drupal.org/files/dibs-2107389-2.patch"

projects[conditional_styles][version] = "2.2"
projects[conditional_styles][subdir] = "contrib"

projects[cs_adaptive_image][version] = "1.0"
projects[cs_adaptive_image][subdir] = "contrib"

projects[date][version] = "2.6"
projects[date][subdir] = "contrib"

projects[dynamic_background][version] = "2.0-rc4"
projects[dynamic_background][subdir] = "contrib"

projects[email][version] = "1.2"
projects[email][subdir] = "contrib"

projects[entity][version] = "1.3"
projects[entity][subdir] = "contrib"

projects[entityreference][version] = "1.1"
projects[entityreference][subdir] = "contrib"

projects[expire][version] = "1.0-beta1"
projects[expire][subdir] = "contrib"
projects[expire][patch][] = "https://drupal.org/files/issues/expire-2183995-1.patch"

projects[features_extra][version] = "1.0-beta1"
projects[features_extra][subdir] = "contrib"

projects[features][version] = "2.0-beta2"
projects[features][subdir] = "contrib"

projects[field_group][version] = "1.1"
projects[field_group][subdir] = "contrib"

projects[file_entity][version] = "2.0-alpha2"
projects[file_entity][subdir] = "contrib"

projects[flag][version] = "2.0"
projects[flag][subdir] = "contrib"

projects[formblock][type] = "module"
projects[formblock][subdir] = "contrib"
projects[formblock][download][type] = "git"
projects[formblock][download][url] = "http://git.drupal.org/project/formblock.git"
projects[formblock][download][revision] = "2d94c83"

projects[geocoder][version] = "1.2"
projects[geocoder][subdir] = "contrib"

projects[geofield][version] = "1.1"
projects[geofield][subdir] = "contrib"

projects[geophp][version] = "1.7"
projects[geophp][subdir] = "contrib"

projects[i18n][version] = "1.8"
projects[i18n][subdir] = "contrib"

projects[image_resize_filter][version] = "1.14"
projects[image_resize_filter][subdir] = "contrib"

projects[jquery_update][version] = "2.4"
projects[jquery_update][subdir] = "contrib"

projects[l10n_update][version] = "1.0-beta3"
projects[l10n_update][subdir] = "contrib"

projects[languageicons][version] = "1.0"
projects[languageicons][subdir] = "contrib"

projects[leaflet][version] = "1.1"
projects[leaflet][subdir] = "contrib"

projects[libraries][version] = "2.1"
projects[libraries][subdir] = "contrib"

projects[link][version] = "1.1"
projects[link][subdir] = "contrib"

projects[media][type] = "module"
projects[media][subdir] = "contrib"
projects[media][download][type] = "git"
projects[media][download][url] = "http://git.drupal.org/project/media.git"
projects[media][download][revision] = "d246c78"
; DDBEASY-129 - Fix various notices, web upload tab.
projects[media][patch][]= "http://storage.easyting.dk/media-oembed-2280941_0.patch"

projects[media_vimeo][version] = "2.0-rc1"
projects[media_vimeo][subdir] = "contrib"

projects[media_youtube][version] = "2.0-rc4"
projects[media_youtube][subdir] = "contrib"
; DDBEASY-130 - Fixing media youtube patch.
projects[media_youtube][patch][] = "https://drupal.org/files/issues/provide-access-wrapper-1823376-6.patch"

projects[menu_block][version] = "2.4"
projects[menu_block][subdir] = "contrib"
projects[menu_block][patch][] = "http://drupal.org/files/menu_block-ctools-693302-96.patch"

projects[menu_breadcrumb][version] = "1.3"
projects[menu_breadcrumb][subdir] = "contrib"

projects[menu_position][version] = "1.1"
projects[menu_position][subdir] = "contrib"

projects[nanosoap][version] = "1.0"
projects[nanosoap][subdir] = "contrib"

projects[nodequeue][version] = "2.0-beta1"
projects[nodequeue][subdir] = "contrib"

projects[og][version] = "2.5"
projects[og][subdir] = "contrib"

projects[og_menu][version] = "3.0-rc4"
projects[og_menu][subdir] = "contrib"

projects[opening_hours][version] = "1.4-beta1"
projects[opening_hours][subdir] = "contrib"
projects[opening_hours][patch][] = "http://drupal.org/files/node-type-test-isset-2011684-2.patch"

projects[panels][version] = "3.3"
projects[panels][subdir] = "contrib"
projects[panels][patch][] = "http://drupal.org/files/1649046-form-wrapper-is-where-form-is-now.patch"

projects[panels_breadcrumbs][version] = "2.0"
projects[panels_breadcrumbs][subdir] = "contrib"

projects[panels_everywhere][version] = "1.0-rc1"
projects[panels_everywhere][subdir] = "contrib"

projects[pathauto][version] = "1.2"
projects[pathauto][subdir] = "contrib"

projects[pm_existing_pages][version] = "1.4"
projects[pm_existing_pages][subdir] = "contrib"

projects[profile2][version] = "1.3"
projects[profile2][subdir] = "contrib"

projects[relation][version] = "1.0-rc4"
projects[relation][subdir] = "contrib"

projects[role_delegation][version] = "1.1"
projects[role_delegation][subdir] = "contrib"

projects[rules][version] = "2.3"
projects[rules][subdir] = "contrib"

projects[scheduler][version] = "1.1"
projects[scheduler][subdir] = "contrib"

projects[secure_permissions][version] = "1.6"
projects[secure_permissions][subdir] = "contrib"
projects[secure_permissions][patch][] = "http://drupal.org/files/issues/2188491-features-multilingual-2.patch"

projects[securepages][version] = "1.0-beta2"
projects[securepages][subdir] = "contrib"

projects[similarterms][version] = "2.3"
projects[similarterms][subdir] = "contrib"

projects[strongarm][version] = "2.0"
projects[strongarm][subdir] = "contrib"

projects[taxonomy_menu][version] = "1.4"
projects[taxonomy_menu][subdir] = "contrib"
projects[taxonomy_menu][patch][] = "http://drupal.org/files/issues/taxonomy_menu-variable-and-array-check.patch"

projects[tipsy][version] = "1.0-rc1"
projects[tipsy][subdir] = "contrib"

projects[token][version] = "1.5"
projects[token][subdir] = "contrib"

projects[transliteration][version] = "3.1"
projects[transliteration][subdir] = "contrib"

projects[variable][version] = "2.2"
projects[variable][subdir] = "contrib"

projects[views][version] = "3.7"
projects[views][subdir] = "contrib"

projects[views_responsive_grid][version] = "1.3"
projects[views_responsive_grid][subdir] = "contrib"

projects[virtual_field][version] = "1.1"
projects[virtual_field][subdir] = "contrib"

projects[workbench][version] = "1.2"
projects[workbench][subdir] = "contrib"

projects[wysiwyg][version] = "2.2"
projects[wysiwyg][subdir] = "contrib"


; Ding2tal core modules
projects[ding_base][type] = "module"
projects[ding_base][download][type] = "git"
projects[ding_base][download][url] = "git@github.com:ding2tal/ding_base.git"
projects[ding_base][download][branch] = "ddb-rc8"

; DDBEASY-216 - WYSYWYG formatting are not fully working.
projects[ding_content][patch][] = "http://storage.easyting.dk/ding_content-DDBEASY-216-WYSYWIG-tags-formating-fix.patch"

projects[ding_page][type] = "module"
projects[ding_page][download][type] = "git"
projects[ding_page][download][url] = "git@github.com:ding2tal/ding_page.git"
projects[ding_page][download][branch] = "ddb-rc8"

; DDBEASY-49 - Add ding_staff patch that corrects rules exports.
projects[ding_staff][patch][] = "http://storage.easyting.dk/ding_staff-add_profile_rule.patch"

projects[ding_tabroll][type] = "module"
projects[ding_tabroll][download][type] = "git"
projects[ding_tabroll][download][url] = "git@github.com:ding2tal/ding_tabroll.git"
projects[ding_tabroll][download][branch] = "ddb-rc8"

projects[ding_user_roles][type] = "module"
projects[ding_user_roles][download][type] = "git"
projects[ding_user_roles][download][url] = "git@github.com:ding2tal/ding_user_roles.git"
projects[ding_user_roles][download][tag] = "7.x-1.0-beta1"

projects[ting_material_details][type] = "module"
projects[ting_material_details][download][type] = "git"
projects[ting_material_details][download][url] = "git@github.com:ding2tal/ting_material_details.git"
projects[ting_material_details][download][branch] = "ddb-rc8"
; DDBEASY-109 - DK5 field should show DK5-Text and be clickable.
projects[ting_material_details][patch][] = "http://storage.easyting.dk/ting_material_details-show_classification_with_dk5_text-case_4333.patch"
; DDBEASY-119 - Contributors in the Details-section.
projects[ting_material_details][patch][] = "http://storage.easyting.dk/ting_material_details-clickable_contributors_name-case_4343.patch"
; DDBEASY-109 - Check for DK5 before printing parentheses.
projects[ting_material_details][patch][] = "http://storage.easyting.dk/ting_material_details-check_for_dk5_text-easyddb_109.patch"

projects[ting_reference][type] = "module"
projects[ting_reference][download][type] = "git"
projects[ting_reference][download][url] = "git@github.com:ding2tal/ting_reference.git"
projects[ting_reference][download][branch] = "ddb-rc8"

projects[ding_provider][type] = "module"
projects[ding_provider][download][type] = "git"
projects[ding_provider][download][url] = "git@github.com:ding2tal/ding_provider.git"
projects[ding_provider][download][branch] = "ddb-rc8"
; DDBEASY-30 - Reservation messages from DDE.
projects[ding_provider][patch][] = "http://storage.easyting.dk/ding_provider-diplay_reservation_error_codes-case_3995.patch"

projects[ding_adhl_frontend][type] = "module"
projects[ding_adhl_frontend][download][type] = "git"
projects[ding_adhl_frontend][download][url] = "git@github.com:ding2tal/ding_adhl_frontend.git"
projects[ding_adhl_frontend][download][branch] = "ddb-rc8"

projects[ding_availability][type] = "module"
projects[ding_availability][download][type] = "git"
projects[ding_availability][download][url] = "git@github.com:ding2tal/ding_availability.git"
projects[ding_availability][download][branch] = "ddb-rc8"
; DDBEASY-32 - Waiting time when no items available.
projects[ding_availability][patch][] = "http://storage.easyting.dk/ding_availability.waiting_time.patch"
; DDBEASY-45 - Availability fixes.
projects[ding_availability][patch][] = "http://storage.easyting.dk/ding_availability-search_collection_items_availability_fix-case_4218.patch"
; DDBEASY-40 - Module that adds [Reserve-button] on searchResult.
projects[ding_availability][patch][] = "http://storage.easyting.dk/ding_availability-enable_search_result_reserve_button-case_4177.patch"
; DDBEASY-33 - Materials under way needs status.
projects[ding_availability][patch][] = "http://storage.easyting.dk/ding_availability-in_acquisition_display-case_3998.patch"
; DDBEASY-150 - Various date definitions cant be translated.
projects[ding_availability][patch][] = "http://storage.easyting.dk/DDBEASY-150-translation-fixes.patch"
; DDBEASY-184 - Remove the reservation-queue text, if item is not reservable.
projects[ding_availability][patch][] = "http://storage.easyting.dk/ding_availability-hide_queue_if_not_reservable-DDBEASY-184.patch"
; DDBEASY-83 - Hide holdings if availabilityInformation="noHolding".
projects[ding_availability][patch][] = "http://storage.easyting.dk/ding_availability-remove_holding_table_when_availabity_empty-ddbeasy_83.patch"
; DDBEASY-116 - Hide reservation buttons if not reservable.
projects[ding_availability][patch][] = "http://storage.easyting.dk/ding_availability-hide_reserv_button-DDBEASY-116.patch"

projects[ding_bookmark][type] = "module"
projects[ding_bookmark][download][type] = "git"
projects[ding_bookmark][download][url] = "git@github.com:ding2tal/ding_bookmark.git"
projects[ding_bookmark][download][branch] = "ddb-rc8"

projects[ding_campaign][type] = "module"
projects[ding_campaign][download][type] = "git"
projects[ding_campaign][download][url] = "git@github.com:ding2tal/ding_campaign.git"
projects[ding_campaign][download][branch] = "ddb-rc8"
; DDBEASY-125 - Campaign Rules can't be saved.
projects[ding_campaign][patch][] = "http://storage.easyting.dk/ding_campaign-rules_cache_clear-case_4349.patch"
; DDBEASY-144 - Campaign content not shown.
projects[ding_campaign][patch][] = "http://storage.easyting.dk/ding_campaign-empty_campaign_content-case_4384.patch"
; DDBEASY-65 - Possibility of opening campaigns in new tab.
projects[ding_campaign][patch][] = "http://storage.easyting.dk/ding_campaign-campaign_link_new_tab_behavior-ddbeasy_65.patch"

projects[ding_debt][type] = "module"
projects[ding_debt][download][type] = "git"
projects[ding_debt][download][url] = "git@github.com:ding2tal/ding_debt.git"
projects[ding_debt][download][branch] = "ddb-rc8"

projects[ding_dibs][type] = "module"
projects[ding_dibs][download][type] = "git"
projects[ding_dibs][download][url] = "git@github.com:ding2tal/ding_dibs.git"
projects[ding_dibs][download][branch] = "ddb-rc8"

projects[ding_entity][type] = "module"
projects[ding_entity][download][type] = "git"
projects[ding_entity][download][url] = "git@github.com:ding2tal/ding_entity.git"
projects[ding_entity][download][branch] = "ddb-rc8"

projects[ding_facetbrowser][type] = "module"
projects[ding_facetbrowser][download][type] = "git"
projects[ding_facetbrowser][download][url] = "git@github.com:ding2tal/ding_facetbrowser.git"
projects[ding_facetbrowser][download][branch] = "ddb-rc8"
; DDBEASY-35 - Fix for duplicate labels, after close of overlay.
projects[ding_facetbrowser][patch][] = "http://storage.easyting.dk/ding_facetbrowser-7.x-1.0-rc6-show_more_button_fix_ding2tal.patch"
; DDBEASY-97 - Dont make overlay appear if new window.
projects[ding_facetbrowser][patch][] = "http://storage.easyting.dk/ding_facetbrowser.patch"

projects[ding_loan][type] = "module"
projects[ding_loan][download][type] = "git"
projects[ding_loan][download][url] = "git@github.com:ding2tal/ding_loan.git"
projects[ding_loan][download][branch] = "ddb-rc8"

projects[ding_periodical][type] = "module"
projects[ding_periodical][download][type] = "git"
projects[ding_periodical][download][url] = "git@github.com:ding2tal/ding_periodical.git"
projects[ding_periodical][download][branch] = "ddb-rc8"

; DDBEASY-159 - "Roles" are shown in the user menu.
projects[ding_permissions][patch][] = "http://storage.easyting.dk/ding_permissions-no_roles_in_user_menu-DDBEASY-159.patch"
; DDBEASY-213 - Permissions to MarcXchange
projects[ding_permissions][patch][] = "http://storage.easyting.dk/ding_permissions-permissions_marcxchange-DDBEASY-213.patch"

projects[ding_place2book][type] = "module"
projects[ding_place2book][download][type] = "git"
projects[ding_place2book][download][url] = "git@github.com:vejlebib/ding_place2book.git"
projects[ding_place2book][download][branch] = "ddb-rc8"

projects[ding_popup][type] = "module"
projects[ding_popup][download][type] = "git"
projects[ding_popup][download][url] = "git@github.com:ding2tal/ding_popup.git"
projects[ding_popup][download][branch] = "ddb-rc8"

projects[ding_reservation][type] = "module"
projects[ding_reservation][download][type] = "git"
projects[ding_reservation][download][url] = "git@github.com:ding2tal/ding_reservation.git"
projects[ding_reservation][download][branch] = "ddb-rc8"
; DDBEASY-54 - Disable/enable quick-reservation.
projects[ding_reservation][patch][] = "http://storage.easyting.dk/case-4239_en_dis_quick_reservation.patch"

projects[ding_toggle_format][type] = "module"
projects[ding_toggle_format][download][type] = "git"
projects[ding_toggle_format][download][url] = "git@github.com:ding2tal/ding_toggle_format.git"
projects[ding_toggle_format][download][branch] = "ddb-rc8"

projects[ding_user][type] = "module"
projects[ding_user][download][type] = "git"
projects[ding_user][download][url] = "git@github.com:ding2tal/ding_user.git"
projects[ding_user][download][branch] = "ddb-rc8"
; DDBEASY-158 - Make the email description available.
projects[ding_user][patch][] = "http://storage.easyting.dk/ding_user-translate_email_description-DDBEASY-158.patch"

projects[ding_wayf][type] = "module"
projects[ding_wayf][download][type] = "git"
projects[ding_wayf][download][url] = "git@github.com:ding2tal/ding_wayf.git"
projects[ding_wayf][download][branch] = "ddb-rc8"

projects[ting][type] = "module"
projects[ting][download][type] = "git"
projects[ting][download][url] = "git@github.com:ding2tal/ting.git"
projects[ting][download][branch] = "ddb-rc8"
; DDBEASY-19 - Show DK5 on searchResult.
projects[ting][patch][] = "http://storage.easyting.dk/ding_entity_dk5.patch"
; DDBEASY-97 - Open external URL relations in a new window.
projects[ting][patch][] = "http://storage.easyting.dk/ting.patch"
; DDBEASY-109 - DK5 field should show DK5-Text and be clickable.
projects[ting][patch][] = "http://storage.easyting.dk/ting-dk5_text_method-case_4333.patch"
; DDBEASY-171 - ADDI-webservices should not be mandatory.
projects[ting][patch][] = "http://storage.easyting.dk/ting-empty_webservices_urls-easyddb_171.patch"
; DDBEASY-217 - Truncate relation descriptions.
projects[ting][patch][] = "http://storage.easyting.dk/ting-truncate_relation_description-ddbeasy_217.patch"

libraries[ting-client][destination]      = "modules/ting/lib"
libraries[ting-client][download][type]   = "git"
libraries[ting-client][download][url]    = "git@github.com:ding2tal/ting-client.git"
libraries[ting-client][download][branch] = "ddb-rc8"
; DDBEASY-171 - ADDI-webservices should not be mandatory.
libraries[ting-client][patch][]          = "http://storage.easyting.dk/ting_library-empty_webservices_urls-easyddb_171.patch"

projects[ting_covers][type] = "module"
projects[ting_covers][download][type] = "git"
projects[ting_covers][download][url] = "git@github.com:ding2tal/ting_covers.git"
projects[ting_covers][download][branch] = "ddb-rc8"
; DDBEASY-28 - Allow direct cover fetch.
projects[ting_covers][patch][] = "http://storage.easyting.dk/ting_covers-EASYDDB_28-allow_direct_cover_fetch.patch"

projects[ting_fulltext][type] = "module"
projects[ting_fulltext][download][type] = "git"
projects[ting_fulltext][download][url] = "git@github.com:ding2tal/ting_fulltext.git"
projects[ting_fulltext][download][branch] = "ddb-rc8"

projects[ting_infomedia][type] = "module"
projects[ting_infomedia][download][type] = "git"
projects[ting_infomedia][download][url] = "git@github.com:ding2tal/ting_infomedia.git"
projects[ting_infomedia][download][branch] = "ddb-rc8"

projects[ting_proxy][type] = "module"
projects[ting_proxy][download][type] = "git"
projects[ting_proxy][download][url] = "git@github.com:ding2tal/ting_proxy.git"
projects[ting_proxy][download][branch] = "ddb-rc8"

projects[ting_relation][type] = "module"
projects[ting_relation][download][type] = "git"
projects[ting_relation][download][url] = "git@github.com:ding2tal/ting_relation.git"
projects[ting_relation][download][branch] = "ddb-rc8"
; DDBEASY-108 - Fix broken layout.
projects[ting_relation][patch][] = "http://storage.easyting.dk/case-4327_fix_broken_layout.patch"

projects[ting_search][type] = "module"
projects[ting_search][download][type] = "git"
projects[ting_search][download][url] = "git@github.com:ding2tal/ting_search.git"
projects[ting_search][download][branch] = "ddb-rc8"
; DDBEASY-97 - Dont make overlay appear if new window.
projects[ting_search][patch][] = "http://storage.easyting.dk/ting_search.patch"
; DDBEASY-148 - Remove overlay when ESC is pressed.
projects[ting_search][patch][] = "http://storage.easyting.dk/case-148_stop_search_on_esc.patch"

projects[ting_search_autocomplete][type] = "module"
projects[ting_search_autocomplete][download][type] = "git"
projects[ting_search_autocomplete][download][url] = "git@github.com:ding2tal/ting_search_autocomplete.git"
projects[ting_search_autocomplete][download][branch] = "ddb-rc8"

projects[ting_search_carousel][type] = "module"
projects[ting_search_carousel][download][type] = "git"
projects[ting_search_carousel][download][url] = "git@github.com:ding2tal/ting_search_carousel.git"
projects[ting_search_carousel][download][branch] = "ddb-rc8"
; DDBEASY-110 - Sorting option in ting_search_carousel.
projects[ting_search_carousel][patch][] = "http://storage.easyting.dk/case-4334_sorting_for_ting_search_carousel.patch"
; DDBEASY-181 - Add the spinner-overlay to ting_search_carousel.
projects[ting_search_carousel][patch][] = "http://storage.easyting.dk/ting_search_carousel-add_spinner_to_ting_carousel-ddbeasy_181.patch"


projects[ting_sfx][type] = "module"
projects[ting_sfx][download][type] = "git"
projects[ting_sfx][download][url] = "git@github.com:ding2tal/ting_sfx.git"
projects[ting_sfx][download][branch] = "ddb-rc8"

; #3993 - Possibility of searching with CCL.
projects[alma][patch][] = "http://storage.easyting.dk/alma.lms_search_call.patch"
; DDBEASY-30 - Reservation messages from DDE.
projects[alma][patch][] = "http://storage.easyting.dk/alma-dde_error_messages-case_3995.patch"
; DDBEASY-83 - Hide holdings if availabilityInformation="noHolding".
projects[alma][patch][] = "http://storage.easyting.dk/alma-adds_maping_of_availabity_attribute-dbbeasy_83.patch"

; DDBEASY-168 - Panel titles not translated.
projects[ding_user_frontend][patch][] = "http://storage.easyting.dk/ding_user_frontend-add_translation-ddbeasy_168.patch"


; Themes
projects[ddbasic][type] = "theme"
projects[ddbasic][download][type] = "git"
projects[ddbasic][download][url] = "git@github.com:easyddb/ddbasic.git"
projects[ddbasic][download][branch] = "development"

; Libraries
libraries[profiler][download][type]     = "git"
libraries[profiler][download][url]      = "http://git.drupal.org/project/profiler.git"
libraries[profiler][download][revision] = "d0137cb42bc7a4e9ce0a0431f875806285d09758"

libraries[ckeditor][destination]    = "libraries"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url]  = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.6.1/ckeditor_3.6.6.1.zip"

libraries[leaflet][download][type] = "git"
libraries[leaflet][download][url] = "http://git.drupal.org/project/leaflet.git"
libraries[leaflet][directory_name] = "leaflet"
libraries[leaflet][download][branch] = "7.x-1.x"

; easyDDB
projects[features_override][version]        = "2.0-rc1"
projects[features_override][subdir]         = "contrib"

projects[ding_library_opening_hours][type] = "module"
projects[ding_library_opening_hours][download][type] = "git"
projects[ding_library_opening_hours][download][url] = "git@github.com:easyddb/ding_library_opening_hours.git"
projects[ding_library_opening_hours][download][branch] = "develop"

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
projects[easyddb_alma_reminder][patch][]        = "http://storage.easyting.dk/easyddb_alma_reminder-adds_translation-ddbeasy_168.patch"

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

projects[opengraph_meta][version] = "1.3"
projects[opengraph_meta][subdir] = "contrib"

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
projects[bibdk_subject_hierarchy][patch][] = "http://storage.easyting.dk/bibdk_subject_hierarchy-add_spinner_to_bibdk_hierarchy-ddbeasy_218.patch"

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

projects[easyddb_dams][type] = "module"
projects[easyddb_dams][download][type] = "git"
projects[easyddb_dams][download][url] = "git@github.com:easyddb/easyddb_dams.git"
projects[easyddb_dams][download][branch] = "develop"

; Custom patches
; See https://www.drupal.org/node/2318997
projects[cookiecontrol][patch][1] = "http://www.drupal.org/files/issues/cookiecontrol-ie_safari_cookies-issue_2318997.patch"

