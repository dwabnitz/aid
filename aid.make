api = 2
core = 7.x

; Build Kit 7.x-2.x
includes[] = http://drupalcode.org/project/buildkit.git/blob_plain/refs/heads/7.x-2.x:/drupal-org.make

; === Build Kit overrides ============================================================================================

projects[tao][subdir] = contrib
projects[rubik][subdir] = contrib



; === Contrib projects with official releases ========================================================================

;;;;;;
; Essential
;;;;;;

projects[advanced_help] = 7.x-1.0-beta1
projects[advanced_help][subdir] = contrib

projects[biblio] = 7.x-1.x-dev
projects[biblio][subdir] = contrib

; Views plugin to display views containing dates as Calendars.
;projects[calendar] = 7.x-2.0-alpha1
;projects[calendar][subdir] = contrib

; Date API that can be used by other modules.
projects[date] = 7.x-2.0-alpha3
projects[date][subdir] = contrib

;projects[ds] = 7.x-1.0
;projects[ds][subdir] = contrib

; Defines simple email field type.
;projects[email] = 7.x-1.0-beta1
;projects[email][subdir] = contrib

projects[field_group] = 7.x-1.0-rc2
projects[field_group][subdir] = contrib

;projects[field_permissions] = 7.x-1.0-alpha1
;projects[field_permissions][subdir] = contrib

;projects[file_aliases] = 7.x-1.x-dev
;projects[file_aliases][subdir] = contrib

;projects[filefield_paths] = 7.x-1.x-dev
;projects[filefield_paths][subdir] = contrib

;projects[flag] = 7.x-2.0-beta5
;projects[flag][subdir] = contrib

; Common theme library functionality.
;projects[libraries] = 7.x-1.0
;projects[libraries][subdir] = contrib

; Defines simple link field types.
;projects[link] = 7.x-1.0-alpha3
;projects[link][subdir] = contrib

;projects[media] = 7.x-1.0-beta4
;projects[media][subdir] = contrib

;projects[mediaelement] = 7.x-1.0
;projects[mediaelement][subdir] = contrib

;projects[media_browser_plus] = 7.x-1.0-beta2
;projects[media_browser_plus][subdir] = contrib

;projects[media_flickr] = 7.x-1.x-dev
;projects[media_flickr][subdir] = contrib

;projects[media_gallery] = 7.x-1.0-beta4
;projects[media_gallery][subdir] = contrib

;projects[media_youtube] = 7.x-1.0-alpha4
;projects[media_youtube][subdir] = contrib

;projects[multiform] = 7.x-1.0-beta2
;projects[multiform][subdir] = contrib

;projects[options_element] = 7.x-1.4
;projects[options_element][subdir] = contrib

;projects[panels] = 7.x-3.0-alpha3
;projects[panels][subdir] = contrib

; Provides a mechanism for modules to automatically generate aliases for the content they manage.
projects[pathauto] = 7.x-1.0-beta1
projects[pathauto][subdir] = contrib

;projects[plupload] = 7.x-1.0-beta2
;projects[plupload][subdir] = contrib

;projects[references] = 7.x-2.0-beta3
;projects[references][subdir] = contrib

;projects[styles] = 7.x-2.0-alpha5
;projects[styles][subdir] = contrib

; Provides a shared API for replacement of textual placeholders with actual data.
projects[token] = 7.x-1.0-beta1
projects[token][subdir] = contrib

; Provides a central transliteration service to other Drupal modules, and sanitizes file names while uploading.
;projects[transliteration] = 7.x-3.0-alpha
;projects[transliteration][subdir] = contrib

; Enable the use of wysiwyg editors.
;projects[wysiwyg] = 7.x-2.0
;projects[wysiwyg][subdir] = contrib



;;;;;;
; Optional (inclusion in profile to be decided)
;;;;;;

; Creates AddThis button as a block, to be used in themes and to node links.
;projects[addthis] = 7.x-2.1-beta1
;projects[addthis][subdir] = contrib

; Automatic generation of node titles according to rules (can use fields data)
;projects[auto_nodetitle] = 7.x-1.0-alpha1
:projects[auto_nodetitle][subdir] = "contrib"

; Interface to advanced search frame-work Apache Lucene/Solr
;projects[apachesolr] = 7.x-1.0-beta5
:projects[apachesolr][subdir] = "contrib"

; Make file attachments searchable using Apache Tika
;projects[apachesolr_attachments] = 7.x-1.x-dev
:projects[apachesolr_attachments][subdir] = "contrib"

; Add better input format support.
;projects[better_formats] = 7.x-1.x-dev
:projects[better_formats][subdir] = "contrib"

; CAPTCHA solution for web forms
;projects[captcha] = 7.x-1.0-alpha3
;projects[captcha][subdir] = contrib

; Currently the best light-box module
;projects[colorbox] = 7.x-1.0-beta4
;projects[colorbox][subdir] = contrib

; Notifications for comments
;projects[comment_notify] = 7.x-1.x-dev
;projects[comment_notify][subdir] = contrib

; Allows themes to add conditional stylesheets - i.e. for IE
;projects[conditional_styles] = 7.x-2.0
;projects[conditional_styles][subdir] = contrib

; 
;projects[elements] = 7.x-1.2
;projects[elements][subdir] = contrib

;projects[entity] = 7.x-1.0-beta8
;projects[entity][subdir] = contrib

;projects[entitycache] = 7.x-1.0-rc2
;projects[entitycache][subdir] = contrib

;projects[follow] = 7.x-1.x-dev
;projects[follow][subdir] = contrib

; Searches for an alias of the current URL and 301 redirects if found. Stops duplicate content arising when path
;projects[globalredirect] = 7.x-1.3
;projects[globalredirect][subdir] = contrib

; Adds Google Analytics javascript tracking code to all your site's pages.
;projects[google_analytics] = 7.x-1.2
;projects[google_analytics][subdir] = contrib

;projects[htmlpurifier] = 7.x-2.x-dev
;projects[htmlpurifier][subdir] = contrib

;projects[nodeblock] = 7.x-1.0
;projects[nodeblock][subdir] = contrib

;projects[nodeconnect] = 7.x-1.0-alpha1
;projects[nodeconnect][subdir] = contrib

;projects[nodequeue] = 7.x-2.x-dev
;projects[nodequeue][subdir] = contrib

; Enhanced control over the page title (in the &lt;head> tag).
;projects[page_title] = 7.x-2.4-beta1
;projects[page_title][subdir] = "contrib"

;projects[profile2] = 7.x-1.0-beta2
;projects[profile2][subdir] = contrib

;projects[recaptcha] = 7.x-1.7
;projects[recaptcha][subdir] = contrib

;projects[relation] = 7.x-1.0-alpha2
;projects[relation][subdir] = contrib

;projects[securepages] = 7.x-1.x-dev
;projects[securepages][subdir] = contrib

;projects[stringoverrides] = 7.x-1.8
;projects[stringoverrides][subdir] = contrib

;projects[twitter_pull] = 7.x-1.0-rc1
;projects[twitter_pull][subdir] = contrib

;projects[views_bulk_operations] = 7.x-3.x-dev
;projects[views_bulk_operations][subdir] = contrib

; Build webforms.
;projects[webform] = 7.x-3.9
;projects[webform][subdir] = contrib

;projects[xmlsitemap] = 7.x-2.0-beta2
;projects[xmlsitemap][subdir] = contrib


; === Contrib projects not enabled (included but not enabled by default) =============================================

;projects[coder] = 7.x-1.0-beta6
;projects[coder][subdir] = contrib

; === Patched projects ===============================================================================================

; Provides exports for custom blocks and spaces integration.
;projects[boxes] = 7.x-1.0-beta3
;projects[boxes][subdir] = contrib
;; options_form() invoked without argument
;; http://drupal.org/node/1133116
;projects[boxes][patch][1133116] = http://drupal.org/files/issues/options_form_called_without_arg-1133116-0_drushmake.patch


; === Contrib projects without official releases =====================================================================

;projects[apachesolr_biblio] = 7.x-1.x-dev
:projects[apachesolr_biblio][subdir] = "contrib"
:projects[apachesolr_biblio][location] = "http://drupal.org/files/issues/apachesolr_biblio-D7.tar_.gz"

; Allows users to add meta tags, e.g. keywords or description. Fresh-start version of Nodewords module. No code yet.
;projects[metatags] = ??
;projects[metatags][subdir] = contrib


; === Custom modules =================================================================================================



; === Modules from other distributions ===============================================================================



; === Custom features ================================================================================================



; === Features from other distributions ==============================================================================



; === Themes =========================================================================================================

; tao and rubik versions defined by buildkit



; === Libraries ======================================================================================================

;libraries[ckeditor][download][type] = "get"
;libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.5.3/ckeditor_3.5.3.tar.gz"
;libraries[ckeditor][directory_name] = "ckeditor"
;libraries[ckeditor][destination] = "libraries"

;libraries[colorbox][download][type] = "file"
;libraries[colorbox][download][url] = ""

;libraries[htmlpurifier][download][type] = "file"
;libraries[htmlpurifier][download][url] = ""
