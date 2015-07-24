core = 7.x
api = 2

; Overrrides
; These projects are added at the beginning of the file to ensure that they are downloaded first
; Subsequent declarations should be ignored to to the --ding2-only-once option.
; This is useful when you need to add a patch to a single module.
projects[og][subdir] = "contrib"
projects[og][version] = "2.7"
; Fix using organic groups for relationships in views
; https://www.drupal.org/node/1890370
projects[og][patch][] = "https://www.drupal.org/files/issues/add-gid-to-relationship-field-1890370-34.patch"

; Projects
projects[alma][type] = "module"
projects[alma][download][type] = "git"
projects[alma][download][url] = "git@github.com:ding2/alma.git"
projects[alma][download][tag] = "7.x-2.2.0"

projects[ding_devel][type] = "module"
projects[ding_devel][download][type] = "git"
projects[ding_devel][download][url] = "git@github.com:ding2/ding_devel.git"
projects[ding_devel][download][tag] = "7.x-2.2.0"

projects[openruth][type] = "module"
projects[openruth][download][type] = "git"
projects[openruth][download][url] = "git@github.com:ding2/openruth.git"
projects[openruth][download][tag] = "7.x-2.2.0"
; DDBEASY-639 - OpenRuth is failing
projects[openruth][patch][] = "https://patch-diff.githubusercontent.com/raw/ding2/openruth/pull/9.patch"

projects[ding_frontend][type] = "module"
projects[ding_frontend][download][type] = "git"
projects[ding_frontend][download][url] = "git@github.com:ding2/ding_frontend.git"
projects[ding_frontend][download][tag] = "7.x-2.2.0"

projects[ding_groups][type] = "module"
projects[ding_groups][download][type] = "git"
projects[ding_groups][download][url] = "git@github.com:ding2/ding_groups.git"
projects[ding_groups][download][tag] = "7.x-2.2.0"
; Issue 287: Move campaigns to left sidebar.
projects[ding_groups][patch][] = "https://patch-diff.githubusercontent.com/raw/ding2/ding_groups/pull/4.patch"

projects[ding_user_frontend][type] = "module"
projects[ding_user_frontend][download][type] = "git"
projects[ding_user_frontend][download][url] = "git@github.com:ding2/ding_user_frontend.git"
projects[ding_user_frontend][download][tag] = "7.x-2.2.0"

projects[ding_ting_frontend][type] = "module"
projects[ding_ting_frontend][download][type] = "git"
projects[ding_ting_frontend][download][url] = "git@github.com:ding2/ding_ting_frontend.git"
projects[ding_ting_frontend][download][tag] = "7.x-2.2.0"
; DDBEASY-469 - Add show more button for collection.
projects[ding_ting_frontend][patch][] = "http://storage.easyting.dk/ding_ting_frontend-adds_more_button-ddbeasy_469.patch"
; Issue 287: Move campaigns to left sidebar.
projects[ding_ting_frontend][patch][] = "https://patch-diff.githubusercontent.com/raw/ding2/ding_ting_frontend/pull/6.patch"

#projects[mkdru_ding_frontend][type] = "module"
#projects[mkdru_ding_frontend][download][type] = "git"
#projects[mkdru_ding_frontend][download][url] = "git@github.com:ding2/mkdru_ding_frontend.git"
#projects[mkdru_ding_frontend][download][tag] = "7.x-2.2.0"

projects[ding_content][type] = "module"
projects[ding_content][download][type] = "git"
projects[ding_content][download][url] = "git@github.com:ding2/ding_content.git"
projects[ding_content][download][tag] = "7.x-2.2.0"

projects[ding_example_content][type] = "module"
projects[ding_example_content][download][type] = "git"
projects[ding_example_content][download][url] = "git@github.com:ding2/ding_example_content.git"
projects[ding_example_content][download][tag] = "7.x-2.2.0"

projects[ding_frontpage][type] = "module"
projects[ding_frontpage][download][type] = "git"
projects[ding_frontpage][download][url] = "git@github.com:ding2/ding_frontpage.git"
projects[ding_frontpage][download][tag] = "7.x-2.2.0"

projects[ding_library][type] = "module"
projects[ding_library][download][type] = "git"
projects[ding_library][download][url] = "git@github.com:ding2/ding_library.git"
projects[ding_library][download][tag] = "7.x-2.2.0"
; Issue 287: Move campaigns to left sidebar.
projects[ding_library][patch][] = "https://patch-diff.githubusercontent.com/raw/ding2/ding_library/pull/13.patch"

projects[ding_news][type] = "module"
projects[ding_news][download][type] = "git"
projects[ding_news][download][url] = "git@github.com:ding2/ding_news.git"
projects[ding_news][download][tag] = "7.x-2.2.0"
; http://platform.dandigbib.org/issues/1106: Add more links to group lists
projects[ding_news][patch][] = "https://github.com/ding2/ding_news/pull/12.patch"
; Issue 287: Move campaigns to left sidebar.
projects[ding_news][patch][] = "https://patch-diff.githubusercontent.com/raw/ding2/ding_news/pull/15.patch"

projects[ding_event][type] = "module"
projects[ding_event][download][type] = "git"
projects[ding_event][download][url] = "git@github.com:ding2/ding_event.git"
projects[ding_event][download][tag] = "7.x-2.2.0"
; http://platform.dandigbib.org/issues/1106: Add more links to group lists
projects[ding_event][patch][] = "https://github.com/ding2/ding_event/pull/15.patch"
; Issue 287: Move campaigns to left sidebar.
projects[ding_event][patch][] = "https://patch-diff.githubusercontent.com/raw/ding2/ding_event/pull/18.patch"
; Issue 687 - Event without libraries. 
projects[ding_event][patch][] = "https://patch-diff.githubusercontent.com/raw/ding2/ding_event/pull/19.patch"

projects[ding_permissions][type] = "module"
projects[ding_permissions][download][type] = "git"
projects[ding_permissions][download][url] = "git@github.com:ding2/ding_permissions.git"
projects[ding_permissions][download][tag] = "7.x-2.2.0"

projects[ding_webtrends][type] = "module"
projects[ding_webtrends][download][type] = "git"
projects[ding_webtrends][download][url] = "git@github.com:ding2/ding_webtrends.git"
projects[ding_webtrends][download][tag] = "7.x-2.2.0"

projects[ding_session_cache][type] = "module"
projects[ding_session_cache][download][type] = "git"
projects[ding_session_cache][download][url] = "git@github.com:ding2/ding_session_cache.git"
projects[ding_session_cache][download][tag] = "7.x-2.2.0"

projects[ding_staff][type] = "module"
projects[ding_staff][download][type] = "git"
projects[ding_staff][download][url] = "git@github.com:ding2/ding_staff.git"
projects[ding_staff][download][tag] = "7.x-2.2.0"

projects[ding_varnish][type] = "module"
projects[ding_varnish][download][type] = "git"
projects[ding_varnish][download][url] = "git@github.com:ding2/ding_varnish.git"
projects[ding_varnish][download][tag] = "7.x-2.2.0"

projects[ding_contact][type] = "module"
projects[ding_contact][download][type] = "git"
projects[ding_contact][download][url] = "git@github.com:ding2/ding_contact.git"
projects[ding_contact][download][tag] = "7.x-2.2.0"

projects[bpi][type] = "module"
projects[bpi][download][type] = "git"
projects[bpi][download][url] = "git@github.com:ding2/bpi.git"
projects[bpi][download][tag] = "7.x-2.2.0"

projects[ddb_cp][type] = "module"
projects[ddb_cp][download][type] = "git"
projects[ddb_cp][download][url] = "git@github.com:ding2/ddb_cp.git"
projects[ddb_cp][download][tag] = "7.x-2.2.0"

projects[fbs][type] = "module"
projects[fbs][download][type] = "git"
projects[fbs][download][url] = "git@github.com:ding2/fbs.git"
projects[fbs][download][branch] = "master"

; Base theme
projects[ddbasic][type] = "theme"
projects[ddbasic][download][type] = "git"
projects[ddbasic][download][url] = "git@github.com:ding2/ddbasic.git"
projects[ddbasic][download][tag] = "7.x-2.2.0"

; Libraries
libraries[profiler][download][type] = "git"
libraries[profiler][download][url] = "http://git.drupal.org/project/profiler.git"
libraries[profiler][download][branch] = "7.x-2.0-beta1"
; https://drupal.org/node/1328796, keep dependency order of base profile.
libraries[profiler][patch][] = "http://drupal.org/files/profiler-reverse.patch"

; DDB Modules that should be removed when FBS is ready
projects[ding_redirect][type] = "module"
projects[ding_redirect][download][type] = "git"
projects[ding_redirect][download][url] = "git@github.com:ding2/ding_redirect.git"
projects[ding_redirect][download][tag] = "7.x-2.2.0"

projects[ding_dummy_provider][type] = "module"
projects[ding_dummy_provider][download][type] = "git"
projects[ding_dummy_provider][download][url] = "git@github.com:ding2/ding_dummy_provider.git"
projects[ding_dummy_provider][download][tag] = "7.x-2.2.0"

; Contrib modules
projects[apc][subdir] = "contrib"
projects[apc][version] = "1.0-beta4"

projects[ckeditor_image][subdir] = "contrib"
projects[ckeditor_image][version] = "1.2"

projects[ckeditor_link][subdir] = "contrib"
projects[ckeditor_link][version] = "2.3"

projects[entitycache][subdir] = "contrib"
projects[entitycache][version] = "1.2"
; https://drupal.org/node/2146543, profile 2 blank fields.
projects[entitycache][patch][] = "http://drupal.org/files/issues/2146543-ensure-entity-inserts-clears-caches.1.patch"

projects[fontyourface][subdir] = "contrib"
projects[fontyourface][version] = "2.7"

projects[module_filter][subdir] = "contrib"
projects[module_filter][version] = "1.8"

projects[memcache][subdir] = "contrib"
projects[memcache][version] = "1.0"

projects[sslproxy][subdir] = "contrib"
projects[sslproxy][version] = "1.0"

projects[redirect][subdir] = "contrib"
projects[redirect][version] = "1.0-rc1"

projects[eu_cookie_compliance][subdir] = "contrib"
projects[eu_cookie_compliance][version] = "1.14"

# Using dev release, as the "stable" version is making errors in the install profile.
projects[uuid][subdir] = "contrib"
projects[uuid][download][type] = "git"
projects[uuid][download][url] = "http://git.drupal.org/project/uuid.git"
projects[uuid][download][revision] = "3f4d9fb"

# Development version where the "unpublished" status have been fixed on the content edit page.
projects[view_unpublished][subdir] = "contrib"
projects[view_unpublished][download][type] = "git"
projects[view_unpublished][download][url] = "http://git.drupal.org/project/view_unpublished.git"
projects[view_unpublished][download][revision] = "e9df1d3"

