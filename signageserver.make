; signage make file for UIowa signage server
core = "7.x"
api = "2"

projects[drupal][version] = "7.23"

; Download signage profile.

projects[signage][type] = profile
projects[signage][download][type] = git
projects[signage][download][url] = "https://github.com/ITS-UofIowa/signage.git"
projects[signage][download][branch] = master

; Features override
projects[features_override][version] = "2.0-beta3"
projects[features_override][subdir] = "contrib"

; Add signage panes
projects[signage_uiowa_panes][type] = "module"
projects[signage_uiowa_panes][subdir] = "custom"
projects[signage_uiowa_panes][download][type] = git
projects[signage_uiowa_panes][download][url] = https://github.com/ITS-UofIowa/signage_uiowa_panes.git

; Add signage defaults
projects[signage_uiowa_defaults][type] = "module"
projects[signage_uiowa_defaults][subdir] = "custom"
projects[signage_uiowa_defaults][download][type] = git
projects[signage_uiowa_defaults][download][url] = https://github.com/ITS-UofIowa/signage_uiowa_defaults.git

; Add skycons
projects[skycons][type] = library
projects[skycons][download][type] = git
projects[skycons][download][url] = "https://github.com/darkskyapp/skycons.git"
projects[skycons][download][branch] = master

; Bongo
projects[bongo][type] = "module"
projects[bongo][subdir] = "custom"
projects[bongo][download][branch] = "7.x-1.x"
projects[bongo][download][type] = git
projects[bongo][download][url] = "http://git.drupal.org/sandbox/bneil/1807738.git"

;Uiowa Signage theme
projects[uiowa_signage_theme][type] = "theme"
projects[uiowa_signage_theme][download][type] = git
projects[uiowa_signage_theme][download][url] = "https://github.com/ITS-UofIowa/uiowa_signage_theme.git"

