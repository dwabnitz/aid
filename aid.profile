<?php

/**
 * Implements hook_init
 */
function aid_init() {
 $cache = cache_get("aid_info");
 if (isset($cache->data)) {
   $data = $cache->data;
 }
 else {
   $info =  drupal_parse_info_file(dirname(__file__) . '/aid.info');
   $data = array("profile" => "aid", "profile_version" => $info['version']);
   cache_set("aid_info", $data);
 }
 drupal_add_js($data, 'setting');

}

/**
 * implements hook_install_configure_form_alter()
 */
function aid_form_install_configure_form_alter(&$form, &$form_state) {
  $form['site_information']['site_name']['#default_value'] = 'Academic Institution'; 
  $form['site_information']['site_mail']['#default_value'] = 'admin@'. $_SERVER['HTTP_HOST']; 
  $form['admin_account']['account']['name']['#default_value'] = 'admin';
  $form['admin_account']['account']['mail']['#default_value'] = 'admin@'. $_SERVER['HTTP_HOST']; 
}

/**
* A trick to enforce page refresh when theme is changed from an overlay. Courtesy of OpenPublic Distro.
*/
function aid_admin_paths_alter(&$paths) {  
  $paths['admin/appearance/default*'] = FALSE;
}