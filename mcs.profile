<?php
// $Id: standard.profile,v 1.2 2010/07/22 16:16:42 dries Exp $

/**
 * Implements hook_form_FORM_ID_alter().
 *
 * Allows the profile to alter the site configuration form.
 */
function mcs_form_install_configure_form_alter(&$form, $form_state) {
  // Pre-populate the site name with the server name.
  $form['site_information']['site_name']['#default_value'] = "Mid-Atlantic Control Systems";
  $form['site_information']['site_mail']['#default_value'] = "drupaladmin@nagey.com";

	$form['admin_account']['account']['name']['#default_value'] = 'admin';
	$form['admin_account']['account']['mail']['#default_value'] = 'drupaladmin@nagey.com';
	
	$form['server_settings']['site_default_country']['#default_value'] = 'US';
	$form['server_settings']['site_default_timezone']['#default_value'] = 'America/New_York';

}
