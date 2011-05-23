<?php

// Use Profiler for creating install profile
!function_exists('profiler_v2') ? require_once('libraries/profiler/profiler.inc') : FALSE;
profiler_v2('aid');

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
  $form['site_information']['site_name']['#default_value'] = 'ABC Research Institute'; 
  $form['site_information']['site_mail']['#default_value'] = 'admin@'. $_SERVER['HTTP_HOST']; 
  $form['admin_account']['account']['name']['#default_value'] = 'admin';
  $form['admin_account']['account']['mail']['#default_value'] = 'admin@'. $_SERVER['HTTP_HOST']; 
}


