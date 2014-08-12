core = 7.x
api = 2

; Contribution modules

projects[opengraph_meta][version] = "1.3"
projects[opengraph_meta][subdir] = "contrib"

projects[features_override][version]        = "2.0-rc1"
projects[features_override][subdir]         = "contrib"

; Custom patches
; See https://www.drupal.org/node/2318997
projects[cookiecontrol][patch][1] = "http://www.drupal.org/files/issues/cookiecontrol-ie_safari_cookies-issue_2318997.patch"
projects[media][patch][]= "http://storage.easyting.dk/media-oembed-2280941_0.patch"
