core = 7.x
api = 2


; === Contrib projects with official releases ========================================================================

;;;;;;
; Site Building
;;;;;;

projects[context][version] = 3.0-beta2
projects[context][subdir] = contrib

;projects[ctools][download][type] = module
;projects[ctools][download][type] = "git"
;projects[ctools][download][url] = "http://git.drupal.org/project/ctools.git"
;projects[ctools][download][branch] = 7.x-1.x
projects[ctools][version] = 1.x-dev
projects[ctools][subdir] = contrib

projects[diff][version] = 2.0
projects[diff][subdir] = contrib

; Allows to take full control over how content is displayed using a drag and drop interface. Add custom view modes
projects[ds][version] = 1.x-dev
projects[ds][subdir] = contrib

;projects[entity][download][type] = module
;projects[entity][download][type] = "git"
;projects[entity][download][url] = "http://git.drupal.org/project/entity.git"
;projects[entity][download][branch] = 7.x-1.x
projects[entity][version] = 1.0-beta11
projects[entity][subdir] = contrib

projects[entitycache][version] = 1.1
projects[entitycache][subdir] = contrib

projects[features][download][type] = module
projects[features][download][type] = "git"
projects[features][download][url] = "http://git.drupal.org/project/features.git"
projects[features][download][branch] = 7.x-1.x
;projects[features][version] = 1.x-dev
projects[features][subdir] = contrib

;projects[openidadmin][version] = 1.0
;projects[openidadmin][subdir] = contrib

;projects[panels][download][type] = module
;projects[panels][download][type] = "git"
;projects[panels][download][url] = "http://git.drupal.org/project/panels.git"
;projects[panels][download][branch] = 7.x-3.x
projects[panels][version] = 3.x-dev
projects[panels][subdir] = contrib

; Enables to register any piece of build on your installation and manage the display through Field UI.
projects[rel][version] = 1.x-dev
projects[rel][subdir] = contrib

projects[strongarm][version] = 2.0-beta4
projects[strongarm][subdir] = contrib

;projects[views][download][type] = module
;projects[views][download][type] = "git"
;projects[views][download][url] = "http://git.drupal.org/project/views.git"
;projects[views][download][branch] = 7.x-3.x
projects[views][version] = 3.x-dev
projects[views][subdir] = contrib

;;;;;;
; Essential
;;;;;;

; A field module to hold postal addresses, implementing a subset of the xNAL standard.
projects[addressfield][version] = 1.0-beta2
projects[addressfield][subdir] = contrib

; Creates AddThis button as a block, to be used in themes and to node links.
projects[addthis][version] = 2.1-beta1
projects[addthis][subdir] = contrib

projects[advanced_help][version] = 1.0-beta1
projects[advanced_help][subdir] = contrib

; Automatic generation of node titles according to rules (can use fields data)
projects[auto_nodetitle][version] = 1.0
projects[auto_nodetitle][subdir] = "contrib"

; Interface to advanced search frame-work Apache Lucene/Solr
;projects[apachesolr][version] = 1.0-beta5
;projects[apachesolr][subdir] = "contrib"

; Make file attachments searchable using Apache Tika
;projects[apachesolr_attachments][version] = 1.x-dev
;projects[apachesolr_attachments][subdir] = "contrib"

; Add better input format support.
;projects[better_formats][version] = 1.x-dev
;projects[better_formats][subdir] = "contrib"

;projects[biblio][download][type] = module
;projects[biblio][download][type] = "git"
;projects[biblio][download][url] = "http://git.drupal.org/project/biblio.git"
;projects[biblio][download][branch] = 7.x-1.x
projects[biblio][version] = 1.x-dev
projects[biblio][subdir] = contrib

; Views plugin to display views containing dates as Calendars.
projects[calendar][version] = 3.0-alpha1
projects[calendar][subdir] = contrib

; Notifications for comments
projects[comment_notify][version] = 1.x-dev
projects[comment_notify][subdir] = contrib

; Date API that can be used by other modules.
projects[date][version] = 2.x-dev
projects[date][subdir] = contrib

; Defines simple email field type.
projects[email][version] = 1.0
projects[email][subdir] = contrib

projects[field_group][version] = 1.1
projects[field_group][subdir] = contrib

projects[field_permissions][version] = 1.x-dev
projects[field_permissions][subdir] = contrib

projects[file_aliases][version] = 1.x-dev
projects[file_aliases][subdir] = contrib

projects[filefield_paths][version] = 1.x-dev
projects[filefield_paths][subdir] = contrib

; Flag has numerous patches in issue queue! Apply them once the module is needed.
projects[flag][version] = 2.x-dev
projects[flag][subdir] = contrib

;projects[htmlpurifier][version] = 2.x-dev
;projects[htmlpurifier][subdir] = contrib

; Drupal internationalization suite
projects[i18n][version] = 1.1
projects[i18n][subdir] = contrib

; Common theme library functionality.
projects[libraries][version] = 1.0
projects[libraries][subdir] = contrib

; Defines simple link field types.
projects[link][version] = 1.0
projects[link][subdir] = contrib

projects[media][version] = 1.0-rc2
projects[media][subdir] = contrib

projects[mediaelement][version] = 1.1
projects[mediaelement][subdir] = contrib

projects[media_browser_plus][version] = 1.0-beta3
projects[media_browser_plus][subdir] = contrib

projects[media_flickr][version] = 1.x-dev
projects[media_flickr][subdir] = contrib

projects[media_gallery][version] = 1.0-beta4
projects[media_gallery][subdir] = contrib

projects[media_youtube][version] = 1.0-alpha5
projects[media_youtube][subdir] = contrib

projects[multiform][version] = 1.0-beta2
projects[multiform][subdir] = contrib

; allows you to specify content type(s) as being a block. Users can edit blocks without visiting block config.
;projects[nodeblock][version] = 1.0
;projects[nodeblock][subdir] = contrib

projects[nodeconnect][version] = 1.x-dev
projects[nodeconnect][subdir] = contrib

;projects[nodequeue][version] = 2.0-alpha1
;projects[nodequeue][subdir] = contrib

;projects[options_element][version] = 1.4
;projects[options_element][subdir] = contrib

; Enhanced control over the page title (in the &lt;head> tag).
;projects[page_title][version] = 2.4-beta1
;projects[page_title][subdir] = "contrib"

; Provides a mechanism for modules to automatically generate aliases for the content they manage.
projects[pathauto][version] = 1.0
projects[pathauto][subdir] = contrib

projects[plupload][version] = 1.0-beta3
projects[plupload][subdir] = contrib

projects[references][version] = 2.0-beta3
projects[references][subdir] = contrib

projects[rules][download][type] = module
projects[rules][download][type] = "git"
projects[rules][download][url] = "http://git.drupal.org/project/rules.git"
projects[rules][download][branch] = 7.x-2.x
;projects[rules][version] = 2.x-dev
projects[rules][subdir] = contrib

;projects[search_api][version] = 1.0-beta8
;projects[search_api][subdir] = contrib

;projects[securepages][version] = 1.x-dev
;projects[securepages][subdir] = contrib

projects[styles][version] = 2.0-alpha8
projects[styles][subdir] = contrib

; Provides a shared API for replacement of textual placeholders with actual data.
projects[token][download][type] = module
projects[token][download][type] = "git"
projects[token][download][url] = "http://git.drupal.org/project/token.git"
projects[token][download][branch] = 7.x-1.x
;projects[token][version] = 1.x-dev
projects[token][subdir] = contrib

; Provides a central transliteration service to other Drupal modules, and sanitizes file names while uploading.
projects[transliteration][version] = 3.0
projects[transliteration][subdir] = contrib

projects[variable][version] = 1.1
projects[variable][subdir] = contrib

;projects[views_bulk_operations][version] = 3.x-dev
;projects[views_bulk_operations][subdir] = contrib

; Enable the use of wysiwyg editors.
projects[wysiwyg][version] = 2.1
projects[wysiwyg][subdir] = contrib



;;;;;;
; Optional (inclusion in profile to be decided)
;;;;;;

projects[admin_menu][version] = 3.x-dev
projects[admin_menu][subdir] = contrib

; Automatically creates a main book page for content type selected in BookMadeSimple settings. 
; This is a shortcut to create a node and click on update book outline.
projects[BookMadeSimple][version] = 3.3
projects[BookMadeSimple][subdir] = contrib

; CAPTCHA solution for web forms
;projects[captcha][version] = 1.0-alpha3
;projects[captcha][subdir] = contrib

; syncs the node reference between two node types which have a nodereference to each other, so double editing nodes is no more needed.
projects[cnr][version] = 4.x-dev
projects[cnr][subdir] = contrib

; Currently the best light-box module
;projects[colorbox][version] = 1.0-beta4
;projects[colorbox][subdir] = contrib

; Allows themes to add conditional stylesheets - i.e. for IE
;projects[conditional_styles][version] = 2.0
;projects[conditional_styles][subdir] = contrib

; An admin tool based on CTools Page Manager module for creating custom admin pages
;projects[context_admin][version] = 1.0-rc2
;projects[context_admin][subdir] = contrib

; Repository for advanced form elements 
;projects[elements][version] = 1.2
;projects[elements][subdir] = contrib

;projects[follow][version] = 1.x-dev
;projects[follow][subdir] = contrib

; Searches for an alias of the current URL and 301 redirects if found. Stops duplicate content arising when path
;projects[globalredirect][version] = 1.3
;projects[globalredirect][subdir] = contrib

; Adds Google Analytics javascript tracking code to all your site's pages.
;projects[google_analytics][version] = 1.2
;projects[google_analytics][subdir] = contrib

;projects[profile2][version] = 1.0-beta2
;projects[profile2][subdir] = contrib

;projects[recaptcha][version] = 1.7
;projects[recaptcha][subdir] = contrib

;projects[relation][version] = 1.x-dev
;projects[relation][subdir] = contrib

projects[stringoverrides][version] = 1.8
projects[stringoverrides][subdir] = contrib

projects[translation_helpers][version] = 1.x-dev
projects[translation_helpers][subdir] = contrib

projects[translation_overview][version] = 2.0-beta1
projects[translation_overview][subdir] = contrib

;projects[twitter_pull][version] = 1.0-rc1
;projects[twitter_pull][subdir] = contrib

; Build webforms.
;projects[webform][version] = 3.13
;projects[webform][subdir] = contrib

;projects[xmlsitemap][version] = 2.0-beta2
;projects[xmlsitemap][subdir] = contrib



; === Developer contrib projects with official releases ==============================================================

; Allows export of select nodes (along with attached images etc.) to a Features exportable.
;projects[defaultcontent][download][type] = module
;projects[defaultcontent][download][type] = "git"
;projects[defaultcontent][download][url] = "http://git.drupal.org/project/defaultcontent.git"
;projects[defaultcontent][download][branch] = 7.x-1.x
projects[defaultcontent][version] = 1.x-dev
projects[defaultcontent][subdir] = contrib

projects[devel][version] = 1.2
projects[devel][subdir] = contrib


; === Contrib projects not enabled (included but not enabled by default) =============================================

;projects[coder][version] = 1.0-beta6
;projects[coder][subdir] = contrib

; === Patched projects ===============================================================================================

; Provides exports for custom blocks and spaces integration.
;projects[boxes][version] = 1.0-beta3
;projects[boxes][subdir] = contrib
;; options_form() invoked without argument
;; http://drupal.org/node/1133116
;projects[boxes][patch][] = "http://drupal.org/files/issues/options_form_called_without_arg-1133116-0_drushmake.patch"



; === Contrib projects without official releases =====================================================================

;projects[apachesolr_biblio][version] = 1.x-dev
;projects[apachesolr_biblio][subdir] = "contrib"
;projects[apachesolr_biblio][location] = "http://drupal.org/files/issues/apachesolr_biblio-D7.tar_.gz"

; Allows users to add meta tags, e.g. keywords or description. Fresh-start version of Nodewords module. No code yet.
;projects[metatags][version] = ??
;projects[metatags][subdir] = contrib


; === Custom modules =================================================================================================



; === Modules from other distributions ===============================================================================



; === Custom features ================================================================================================

; AID Base Features
projects[aid_base_features][type] = module
projects[aid_base_features][download][type] = git
projects[aid_base_features][download][url] = git@github.com:dwabnitz/aid_base_features.git
projects[aid_base_features][download][branch] = dev
projects[aid_base_features][subdir] = features

; AID Extended Features
projects[aid_extended_features][type] = module
projects[aid_extended_features][download][type] = git
projects[aid_extended_features][download][url] = git@github.com:dwabnitz/aid_extended_features.git
projects[aid_extended_features][download][branch] = dev
projects[aid_extended_features][subdir] = features


; === Features from other distributions ==============================================================================



; === Themes =========================================================================================================

projects[tao][version] = 3.0-beta4
projects[tao][subdir] = contrib

projects[rubik][version] = 4.0-beta6
projects[rubik][subdir] = contrib
projects[rubik][type] = "theme"


; === Libraries ======================================================================================================

;libraries[ckeditor][download][type] = "get"
;libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.5.3/ckeditor_3.5.3.tar.gz"
;libraries[ckeditor][directory_name] = "ckeditor"
;libraries[ckeditor][destination] = "libraries"

;libraries[colorbox][download][type] = "file"
;libraries[colorbox][download][url] = "http://colorpowered.com/colorbox/latest"
;libraries[colorbox][directory_name] = "colorbox"
;libraries[colorbox][destination] = "libraries"

;libraries[htmlpurifier][download][type] = "get"
;libraries[htmlpurifier][download][url] = "http://htmlpurifier.org/releases/htmlpurifier-4.3.0-lite.tar.gz"
;libraries[htmlpurifier][directory_name] = "htmlpurifier"
;libraries[htmlpurifier][destination] = "libraries"


libraries[plupload][download][type] = "get"
libraries[plupload][download][url] = "https://github.com/downloads/moxiecode/plupload/plupload_1_5_1_1.zip"
libraries[plupload][directory_name] = "plupload"
libraries[plupload][destination] = "libraries"


libraries[profiler][download][type] = "get"
libraries[profiler][download][url] = http://ftp.drupal.org/files/projects/profiler-7.x-2.0-beta1.tar.gz
libraries[profiler][directory_name] = "profiler"
libraries[profiler][destination] = "libraries"
