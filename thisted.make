core = 7.x
api = 2

; Thisted theme
projects[thisted][type] = "theme"
projects[thisted][download][type] = "git"
projects[thisted][download][url] = "git@github.com:easyddb/thisted_theme.git"
projects[thisted][download][branch] = "develop"

; DDBasic theme
projects[ddbasic][type] = "theme"
projects[ddbasic][download][type] = "git"
projects[ddbasic][download][url] = "git@github.com:easyddb/ddbasic.git"
projects[ddbasic][download][tag] = "pre-release"

; Projects
projects[thisted_header_image][type] = "module"
projects[thisted_header_image][download][type] = "git"
projects[thisted_header_image][download][url] = "git@github.com:easyddb/thisted_header_image.git"
projects[thisted_header_image][download][branch] = "develop"

projects[thisted_library_variants][type] = "module"
projects[thisted_library_variants][download][type] = "git"
projects[thisted_library_variants][download][url] = "git@github.com:easyddb/thisted_library_variants.git"
projects[thisted_library_variants][download][branch] = "develop"

projects[thisted_permissions][type] = "module"
projects[thisted_permissions][download][type] = "git"
projects[thisted_permissions][download][url] = "git@github.com:easyddb/thisted_permissions.git"
projects[thisted_permissions][download][branch] = "develop"

projects[thisted_event_import][type] = "module"
projects[thisted_event_import][download][type] = "git"
projects[thisted_event_import][download][url] = "git@github.com:easyddb/thisted_event_import.git"
projects[thisted_event_import][download][branch] = "develop"

; Libraries
libraries[mailchimp][download][type]     = "git"
libraries[mailchimp][download][url]      = "https://bitbucket.org/mailchimp/mailchimp-api-php.git"
libraries[mailchimp][download][revision] = "a884ee03dd282deddfc471257b01fd09e5cd06dc"

; Contrib modules
projects[mailchimp][version] = "3.1"
projects[mailchimp][subdir] = "contrib"

projects[addthis][version] = "4.0-alpha4"
projects[addthis][subdir] = "contrib"

projects[feeds][version] = "2.0-alpha8"
projects[feeds][subdir] = "contrib"

projects[feeds_xpathparser][version] = "1.0-beta4"
projects[feeds_xpathparser][subdir] = "contrib"

projects[job_scheduler][version] = "2.0-alpha3"
projects[job_scheduler][subdir] = "contrib"

; Visual effects for ting collection
projects[ding_search_collection][type]             = "module"
projects[ding_search_collection][download][type]   = "git"
projects[ding_search_collection][download][url]    = "git@github.com:easyddb/ding_search_collection.git"
projects[ding_search_collection][download][branch] = "develop"

; Patches
;projects[ting_search][patch][]= "http://storage.easyting.dk/ting_search-search_submit_handler_not_being_called-thisted_15.patch"

includes[thisted] = "ding2.make"