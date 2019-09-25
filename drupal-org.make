; This file was auto-generated by drush make
api = 2
core = 7.x

; Contributed modules.
projects[acquia_connector][type] = "module"
projects[acquia_connector][subdir] = "contrib"
projects[acquia_connector][version] = "2.17"

projects[addressfield][type] = "module"
projects[addressfield][subdir] = "contrib"
projects[addressfield][version] = "1.2"

projects[admin_icons][type] = "module"
projects[admin_icons][subdir] = "contrib"
projects[admin_icons][download][type] = "git"
projects[admin_icons][download][url] = "http://git.drupal.org/project/admin_icons.git"
projects[admin_icons][download][branch] = "7.x-1.x"
projects[admin_icons][download][revision] = "60d9f28801533fecc92216a60d444d89d80e7611"

projects[admin_menu][type] = "module"
projects[admin_menu][subdir] = "contrib"
projects[admin_menu][download][type] = "git"
projects[admin_menu][download][url] = "http://git.drupal.org/project/admin_menu.git"
projects[admin_menu][download][branch] = "7.x-3.x"
projects[admin_menu][download][revision] = "67abd3a2e42c28167551b5d0e753ca322bc592ce"

projects[adminimal_admin_menu][type] = "module"
projects[adminimal_admin_menu][subdir] = "contrib"
projects[adminimal_admin_menu][version] = "1.9"

projects[advanced_help][type] = "module"
projects[advanced_help][version] = "1.4"
projects[advanced_help][subdir] = "contrib"

projects[apachesolr][type] = "module"
projects[apachesolr][subdir] = "contrib"
projects[apachesolr][version] = "1.10"

projects[apachesolr_og][type] = "module"
projects[apachesolr_og][subdir] = "contrib"
projects[apachesolr_og][download][type] = "git"
projects[apachesolr_og][download][url] = "http://git.drupal.org/project/apachesolr_og.git"
projects[apachesolr_og][download][branch] = "7.x-1.x"
projects[apachesolr_og][download][revision] = "49820b4a4fcff7c1c4efe449da033fb6d8711ac5"

; Check the user object before trying to display a result.
; https://drupal.org/node/2077281#comment-7807937
projects[apachesolr_og][patch][] = "https://drupal.org/files/issues/apachesolr_og-check-for-anonymous.patch"

projects[auto_nodetitle][type] = "module"
projects[auto_nodetitle][subdir] = "contrib"
projects[auto_nodetitle][version] = "1.0"

projects[better_exposed_filters][type] = "module"
projects[better_exposed_filters][subdir] = "contrib"
projects[better_exposed_filters][version] = "3.5"

projects[breakpoints][type] = "module"
projects[breakpoints][subdir] = "contrib"
projects[breakpoints][version] = "1.6"

projects[connector][type] = "module"
projects[connector][subdir] = "contrib"
projects[connector][version] = "1.0-beta2"

projects[ckeditor][type] = "module"
projects[ckeditor][subdir] = "contrib"
projects[ckeditor][version] = "1.18"

; Cod 2.x
projects[cod_support][type] = "module"
projects[cod_support][subdir] = "contrib"
projects[cod_support][version] = "2.0"
;projects[cod_support][download][type] = "git"
;projects[cod_support][download][url] = "http://git.drupal.org/project/cod_support.git"
;projects[cod_support][download][branch] = "7.x-2.x"
;projects[cod_support][download][revision] = "829c9a484346abf92b7d6d3510e3c253f7ecc9e1"

projects[commerce][type] = "module"
projects[commerce][subdir] = "contrib"
projects[commerce][version] = "1.14"

; Make "Add to cart" button text a display format setting
; https://drupal.org/node/1147690
projects[commerce][patch][] = https://drupal.org/files/issues/commerce_cart-button_text-1147690-75.patch

; Possibility to show price difference/total price in attributes
; https://drupal.org/node/1226466
projects[commerce][patch][] = https://drupal.org/files/issues/product_select_options_token_display_alternative-1226466-45.patch

; Allow the default currency to be changed via a context.
; See https://drupal.org/node/2415237#comment-10746838 for more info.
projects[commerce][patch][] = https://drupal.org/files/issues/2657718-static_cache_default_currency-1.patch

projects[commerce_billy][type] = "module"
projects[commerce_billy][subdir] = "contrib"
projects[commerce_billy][version] = "1.2"

; Allow CSS styling to be programatically altered.
; See https://drupal.org/node/2653972#comment-10770308 for more info.
projects[commerce_billy][patch][] = "https://drupal.org/files/issues/2653972-billy-css-alter-2.patch"

projects[commerce_billy_mail][type] = "module"
projects[commerce_billy_mail][subdir] = "contrib"
projects[commerce_billy_mail][version] = "1.0-beta3"
projects[commerce_billy_mail][download][type] = "git"
projects[commerce_billy_mail][download][url] = "http://git.drupal.org/project/commerce_billy_mail.git"
projects[commerce_billy_mail][download][branch] = "7.x-1.x"
projects[commerce_billy_mail][download][revision] = "6e9efbf95d1719a6b852e263b203da0cf86c02fd"

; Clear out tokens if the values are empty.
; See https://drupal.org/node/2434981#comment-9658333 for more info.
projects[commerce_billy_mail][patch][] = "https://drupal.org/files/issues/2434981-billy-mail-token-clear-1.patch"

projects[commerce_currency][type] = "module"
projects[commerce_currency][version] = "1.0"
projects[commerce_currency][subdir] = "contrib"

; Commerce Currency Field is not showing on Rules
; See https://drupal.org/node/2212615 for more info.
projects[commerce_currency][patch][] = https://drupal.org/files/issues/2212615-field_visibility_for_rules-2.patch

; Although the field is mark as required, it gets ignored in the node form.
; See https://drupal.org/node/2327235 for more info.
projects[commerce_currency][patch][] = https://drupal.org/files/issues/required_5.patch

projects[commerce_features][type] = "module"
projects[commerce_features][subdir] = "contrib"
projects[commerce_features][version] = "1.3"

projects[commerce_stock][type] = "module"
projects[commerce_stock][subdir] = "contrib"
projects[commerce_stock][version] = "2.3"

; Commerce Coupon 2.x suite
projects[commerce_coupon][type] = "module"
projects[commerce_coupon][subdir] = "contrib"
projects[commerce_coupon][download][type] = "git"
projects[commerce_coupon][download][url] = "http://git.drupal.org/project/commerce_coupon.git"
projects[commerce_coupon][download][branch] = "7.x-2.x"
projects[commerce_coupon][download][revision] = "339c35c2c0df6dc25c366d7988e24e2f49f1d929"

projects[commerce_discount][type] = "module"
projects[commerce_discount][subdir] = "contrib"
projects[commerce_discount][download][type] = "git"
projects[commerce_discount][download][url] = "http://git.drupal.org/project/commerce_discount.git"
projects[commerce_discount][download][branch] = "7.x-1.x"
projects[commerce_discount][download][revision] = "185aa9435661be35aaaf3e9c22d80af13d0f22e6"

; Add a weight to commerce_discount. https://drupal.org/node/1962484#comment-10026949
projects[commerce_discount][patch][] = "https://drupal.org/files/issues/1962484-add-weight-commerce-discount-1.patch"

; Add multicurrency support to commerce discount.
; See https://drupal.org/node/2345311#comment-10747624 for more info.
projects[commerce_discount][patch][] = "https://drupal.org/files/issues/2345311-commerce_discount_multicurrency-8.patch"

projects[commerce_coupon_batch][type] = "module"
projects[commerce_coupon_batch][subdir] = "contrib"
projects[commerce_coupon_batch][download][type] = "git"
projects[commerce_coupon_batch][download][url] = "http://git.drupal.org/project/commerce_coupon_batch.git"
projects[commerce_coupon_batch][download][branch] = "7.x-2.x"
projects[commerce_coupon_batch][download][revision] = "aa4a794cf339f6567c9763af33be132f85437410"

projects[content_access][type] = "module"
projects[content_access][subdir] = "contrib"
projects[content_access][version] = "1.2-beta2"

projects[conditional_fields][type] = "module"
projects[conditional_fields][subdir] = "contrib"
projects[conditional_fields][download][type] = "git"
projects[conditional_fields][download][url] = "http://git.drupal.org/project/conditional_fields.git"
projects[conditional_fields][download][branch] = "7.x-3.x"
projects[conditional_fields][download][revision] = "12ab0cb0e0660278b2a9e330aae2f13b97c8459e"

projects[ctools][type] = "module"
projects[ctools][subdir] = "contrib"
projects[ctools][version] = "1.14"

; Allow contexts to load in information for existing contexts.
; See https://drupal.org/node/2484541#comment-9899043 for more info.
projects[ctools][patch][] = "https://drupal.org/files/issues/2484541-context-dependency-1.patch"

projects[date][type] = "module"
projects[date][subdir] = "contrib"
projects[date][version] = "2.10"

; Allow date to work with timezones
projects[date][patch][] = "https://drupal.org/files/issues/date-views-filter-timezone-1820304-18.patch"

projects[date_ical][type] = "module"
projects[date_ical][subdir] = "contrib"
projects[date_ical][version] = "3.9"

; Remove icalcreator library from the date_ical module
; https://drupal.org/node/2209165
projects[date_ical][patch][] = "https://drupal.org/files/issues/date_ical_remove_makefile-3.patch"

; Keeping this to the latest version, since it should only be used for development.
projects[devel][version] = "1.6"
projects[devel][type] = "module"
projects[devel][subdir] = "contrib"

projects[diff][type] = "module"
projects[diff][subdir] = "contrib"
projects[diff][version] = "3.3"

; Distro Update
projects[distro_update][version] = "1.x-dev"
projects[distro_update][type] = "module"
projects[distro_update][subdir] = "contrib"
projects[distro_update][download][type] = "git"
projects[distro_update][download][revision] = "f5ab9fe"
projects[distro_update][download][branch] = "7.x-1.x"

projects[eck][type] = "module"
projects[eck][subdir] = "contrib"
projects[eck][version] = "2.0-rc9"

projects[efq_extra_field][type] = "module"
projects[efq_extra_field][subdir] = "contrib"
projects[efq_extra_field][version] = "1.0-alpha1"

projects[entity][type] = "module"
projects[entity][subdir] = "contrib"
projects[entity][download][type] = "git"
projects[entity][download][url] = "http://git.drupal.org/project/entity.git"
projects[entity][download][branch] = "7.x-1.x"
projects[entity][download][revision] = "4d76c5c2302e225fea2db7aba08d48f3558bf275"

projects[entity_embed][type] = "module"
projects[entity_embed][subdir] = "contrib"
projects[entity_embed][version] = "1.0-alpha4"

projects[entitycache][type] = "module"
projects[entitycache][subdir] = "contrib"
projects[entitycache][download][type] = "git"
projects[entitycache][download][url] = "http://git.drupal.org/project/entitycache.git"
projects[entitycache][download][branch] = "7.x-1.x"
projects[entitycache][download][revision] = "7e390b5"

; Fix core translation support.
; https://drupal.org/node/1349566#comment-7781063
projects[entitycache][patch][] = "https://drupal.org/files/add-translation-information-on-each-request-1349566-12.patch"

projects[entityreference][type] = "module"
projects[entityreference][subdir] = "contrib"
projects[entityreference][version] = "1.5"

; Fix foreign keys feature revert issue
; https://drupal.org/node/1969018
projects[entityreference][patch][] = "https://drupal.org/files/issues/1969018-update-field-config-foreign-keys-30.patch"

projects[entityreference_prepopulate][type] = "module"
projects[entityreference_prepopulate][subdir] = "contrib"
projects[entityreference_prepopulate][download][type] = "git"
projects[entityreference_prepopulate][download][url] = "http://git.drupal.org/project/entityreference_prepopulate.git"
projects[entityreference_prepopulate][download][branch] = "7.x-1.x"
projects[entityreference_prepopulate][download][revision] = "0ffdec817b5b3158066245390668e8636fea1d2a"

; Allow entityreference prepopulate function when an ajax callback is performed.
; https://drupal.org/node/1970320 and https://drupal.org/node/2295951
projects[entityreference_prepopulate][patch][] = "https://drupal.org/files/issues/er_prepopulate_ajax_values-1.patch"

projects[features][type] = "module"
projects[features][subdir] = "contrib"
projects[features][version] = "2.10"

projects[fivestar][type] = "module"
projects[fivestar][subdir] = "contrib"
projects[fivestar][version] = "2.2"

projects[field_extrawidgets][type] = "module"
projects[field_extrawidgets][subdir] = "contrib"
projects[field_extrawidgets][version] = "1.1"

projects[field_group][type] = "module"
projects[field_group][subdir] = "contrib"
projects[field_group][version] = "1.6"

projects[field_permissions][type] = "module"
projects[field_permissions][subdir] = "contrib"
projects[field_permissions][version] = "1.0"

projects[field_select_ct][type] = "module"
projects[field_select_ct][subdir] = "contrib"
projects[field_select_ct][version] = "1.0"

projects[field_collection][type] = "module"
projects[field_collection][subdir] = "contrib"
projects[field_collection][version] = "1.0-beta12"
projects[field_collection][download][type] = "git"
projects[field_collection][download][url] = "http://git.drupal.org/project/field_collection.git"
projects[field_collection][download][branch] = "7.x-1.x"
projects[field_collection][download][revision] = "280de245ccf15f297c7dbaa909407372d4a6f1ee"

; Fix undefined index from field_collection_field_attach_form().
; See https://drupal.org/node/1716526 for more info.
projects[field_collection][patch][] = "https://drupal.org/files/issues/undefined_langcode-1716526-15.patch"

projects[file_entity][type] = "module"
projects[file_entity][subdir] = "contrib"
projects[file_entity][version] = "2.12"

projects[flag][type] = "module"
projects[flag][subdir] = "contrib"
projects[flag][version] = "3.9"

projects[inline_conditions][type] = "module"
projects[inline_conditions][subdir] = "contrib"
projects[inline_conditions][version] = "1.0-rc1"

projects[inline_entity_form][type] = "module"
projects[inline_entity_form][version] = "1.8"
projects[inline_entity_form][subdir] = "contrib"

projects[interval][type] = "module"
projects[interval][version] = "1.1"
projects[interval][subdir] = "contrib"

projects[i18n][type] = "module"
projects[i18n][version] = "1.22"
projects[i18n][subdir] = "contrib"

projects[jquery_update][version] = "2.7"
projects[jquery_update][type] = "module"
projects[jquery_update][subdir] = "contrib"

projects[libraries][type] = "module"
projects[libraries][subdir] = "contrib"
projects[libraries][version] = "2.3"

projects[link][type] = "module"
projects[link][subdir] = "contrib"
projects[link][version] = "1.4"

projects[media][type] = "module"
projects[media][subdir] = "contrib"
projects[media][version] = "2.19"

projects[media_oembed][type] = "module"
projects[media_oembed][subdir] = "contrib"
projects[media_oembed][version] = "2.7"

projects[module_filter][type] = "module"
projects[module_filter][subdir] = "contrib"
projects[module_filter][version] = "2.1"

projects[multiple_entity_form][type] = "module"
projects[multiple_entity_form][version] = "1.3"
projects[multiple_entity_form][subdir] = "contrib"

projects[oauth][type] = "module"
projects[oauth][subdir] = "contrib"
projects[oauth][version] = "3.4"

projects[oauthconnector][type] = "module"
projects[oauthconnector][subdir] = "contrib"
projects[oauthconnector][download][type] = "git"
projects[oauthconnector][download][url] = "http://git.drupal.org/project/oauthconnector.git"
projects[oauthconnector][download][branch] = "7.x-1.x"
projects[oauthconnector][download][revision] = "0ce7ac9614710c0f68d0a58cb4ae4667f8bd6fa7"

projects[oembed][type] = "module"
projects[oembed][subdir] = "contrib"
projects[oembed][download][type] = "git"
projects[oembed][download][url] = "http://git.drupal.org/project/oembed.git"
projects[oembed][download][branch] = "7.x-1.x"
projects[oembed][download][revision] = "9aa5303"

; Remove the media submodule as it conflicts with the Media: oEmbed module.
; https://drupal.org/node/2269745#comment-8796261
projects[oembed][patch][] = "https://drupal.org/files/issues/remove-media-submodule-2269745-2.patch"

projects[og][type] = "module"
projects[og][subdir] = "contrib"
projects[og][version] = "2.9"

; Auto-assign role to group manager broken on groups with overridden roles.
; https://drupal.org/node/2005800#comment-9863287
projects[og][patch][] = "https://drupal.org/files/issues/og-default-role-member-2005800-40.patch"

; og_ui should give users the theme, not admin ui when creating groups
; https://drupal.org/node/1800208
projects[og][patch][] = "https://drupal.org/files/og_ui-group_node_add_theme-1800208-5.patch"

; Allow non-members with subscribe access to be able to post into a group.
; http://www.drupal.org/node/2357459
projects[og][patch][] = "https://drupal.org/files/issues/og_id_user_access.patch"

; Allow og context to be passed into panels (useful for mini panels)
; https://drupal.org/node/1781652#comment-6473660
projects[og][patch][] = "https://drupal.org/files/issues/og_context_ctools_relationship-1781652-17.patch"

; Assign a language to entities that don't assign it themselves inside og.
; See https://drupal.org/node/1865852 for more info.
projects[og][patch][] = "https://drupal.org/files/issues/group-manager-language-1865852.patch"

; Fix an Infinite loop with og_context().
; See https://drupal.org/node/2717489#comment-11147965 for more info.
projects[og][patch][] = "https://drupal.org/files/issues/og_context_infinite_loop-2717489-10.patch"

projects[og_menu][type] = "module"
projects[og_menu][subdir] = "contrib"
projects[og_menu][download][type] = "git"
projects[og_menu][download][url] = "http://git.drupal.org/project/og_menu.git"
projects[og_menu][download][branch] = "7.x-3.x"
projects[og_menu][download][revision] = "33b00e2bef6a7a9572315182e50469f56f540785"

projects[og_vocab][type] = "module"
projects[og_vocab][subdir] = "contrib"
projects[og_vocab][version] = "1.2"

; Allow og_vocab to select any group a user has access to.
; https://drupal.org/node/2481153#comment-9881365
projects[og_vocab][patch][2457113] = "https://drupal.org/files/issues/2481153-og_vocab-accessible-groups-1.patch"

; Fix fatal error in og_vocab when used with metatag.
; https://drupal.org/node/2531418#comment-10107836
projects[og_vocab][patch][2531418] = "https://drupal.org/files/issues/fatal_error_with_metatag-2531418-1.patch"

; Support cod_session's taxonomy machine name by event.
; https://drupal.org/node/2604594#comment-10507976
projects[og_vocab][patch][2604594] = "https://drupal.org/files/issues/2604594-og_vocab_get_ogv_by_id-1.patch"

projects[og_theme][type] = "module"
projects[og_theme][subdir] = "contrib"
projects[og_theme][version] = "2.0"

projects[panelizer][type] = "module"
projects[panelizer][subdir] = "contrib"
projects[panelizer][version] = "3.4"
; Better Revision Handling
; https://drupal.org/node/2457113#comment-11521767
projects[panelizer][patch][2457113] = "https://drupal.org/files/issues/panelizer-n2457113-69.patch"

projects[panels][type] = "module"
projects[panels][subdir] = "contrib"
projects[panels][version] = "3.9"

; Fix IPE JS alert (Panelizer is Incompatible with Moderation)
; https://drupal.org/node/1402860#comment-9729091
projects[panels][patch][1402860] = "https://drupal.org/files/issues/panelizer_is-1402860-82-fix-ipe-end-js-alert.patch"

projects[panels_tabs][type] = "module"
projects[panels_tabs][subdir] = "contrib"
projects[panels_tabs][download][type] = "git"
projects[panels_tabs][download][url] = "http://git.drupal.org/project/panels_tabs.git"
projects[panels_tabs][download][branch] = "7.x-1.x"
projects[panels_tabs][download][revision] = "2caec501d"

projects[pathauto][type] = "module"
projects[pathauto][subdir] = "contrib"
projects[pathauto][version] = "1.3"

projects[quicktabs][type] = "module"
projects[quicktabs][version] = "3.8"
projects[quicktabs][subdir] = "contrib"
;projects[quicktabs][patch][] = "https://drupal.org/files/2104643-revert-qt-487518-5.patch"

projects[r4032login][type] = "module"
projects[r4032login][subdir] = "contrib"
projects[r4032login][version] = "1.8"

projects[realname][type] = "module"
projects[realname][subdir] = "contrib"
projects[realname][version] = "1.3"

projects[redirect][type] = "module"
projects[redirect][subdir] = "contrib"
projects[redirect][version] = "1.0-rc3"

projects[rules][type] = "module"
projects[rules][subdir] = "contrib"
projects[rules][version] = "2.10"

projects[safeword][type] = "module"
projects[safeword][subdir] = "contrib"
projects[safeword][version] = "1.13"

projects[smtp][type] = "module"
projects[smtp][subdir] = "contrib"
projects[smtp][version] = "1.7"

projects[subpathauto][type] = "module"
projects[subpathauto][subdir] = "contrib"
projects[subpathauto][version] = "1.3"

projects[strongarm][type] = "module"
projects[strongarm][subdir] = "contrib"
projects[strongarm][download][type] = "git"
projects[strongarm][download][url] = "http://git.drupal.org/project/strongarm.git"
projects[strongarm][download][branch] = "7.x-2.x"
projects[strongarm][download][revision] = "5a2326ba67"

projects[taxonomy_machine_name][type] = "module"
projects[taxonomy_machine_name][subdir] = "contrib"
projects[taxonomy_machine_name][version] = "1.2"

; For COD releases, we peg it to a release of ticket. For dev, we use the dev branch.
projects[ticket][type] = "module"
projects[ticket][subdir] = "contrib"
projects[ticket][download][type] = "git"
projects[ticket][download][url] = "http://git.drupal.org/project/ticket.git"
projects[ticket][download][branch] = "7.x-1.x"
projects[ticket][download][revision] = "7389b79d76e48eeff36603887a35597081bbc879"

projects[title][type] = "module"
projects[title][version] = "1.0-alpha9"
projects[title][subdir] = "contrib"

projects[token][type] = "module"
projects[token][version] = "1.7"
projects[token][subdir] = "contrib"

projects[uuid][type] = "module"
projects[uuid][subdir] = "contrib"
projects[uuid][download][type] = "git"
projects[uuid][download][url] = "http://git.drupal.org/project/uuid.git"
projects[uuid][download][branch] = "7.x-1.x"
projects[uuid][download][revision] = "a383295fd6cdb87ca90cc6c1907a5ea868da16d7"

projects[uuid_features][type] = "module"
projects[uuid_features][subdir] = "contrib"
projects[uuid_features][download][type] = "git"
projects[uuid_features][download][url] = "http://git.drupal.org/project/uuid_features.git"
projects[uuid_features][download][branch] = "7.x-1.x"
projects[uuid_features][download][revision] = "d34d00fac27dde4247fec411f1a196411bd6e913"

projects[variable][type] = "module"
projects[variable][version] = "2.5"
projects[variable][subdir] = "contrib"

projects[views][type] = "module"
projects[views][subdir] = "contrib"
projects[views][version] = "3.20"

; Allow taxonomy term fields to be transformed when being passed as a value.
projects[views][patch][] = "https://drupal.org/files/issues/2408937-views-taxonomy-name-case-change-2.patch"

projects[views_argument_substitutions][type] = "module"
projects[views_argument_substitutions][subdir] = "contrib"
projects[views_argument_substitutions][version] = "1.0-dev"
projects[views_argument_substitutions][download][type] = "git"
projects[views_argument_substitutions][download][url] = "http://git.drupal.org/project/views_argument_substitutions.git"
projects[views_argument_substitutions][download][branch] = "7.x-1.x"
projects[views_argument_substitutions][download][revision] = "95b810afc0bd8d078fd6ee2bbf96e487db4d0acc"

; Remove notice thrown on arrays being passed as input values
; See https://drupal.org/node/2650642#comment-10750768 for more info.
projects[views_argument_substitutions][patch][] = "https://drupal.org/files/issues/2650642-check-array-values-input-1.patch"

projects[views_autorefresh][version] = "1.0"
projects[views_autorefresh][type] = "module"
projects[views_autorefresh][subdir] = "contrib"

projects[views_block_filter_block][type] = "module"
projects[views_block_filter_block][subdir] = "contrib"
projects[views_block_filter_block][version] = "1.0-beta2"

projects[views_datasource][type] = "module"
projects[views_datasource][subdir] = "contrib"
projects[views_datasource][version] = "1.0-alpha2"

projects[views_date_format_sql][type] = "module"
projects[views_date_format_sql][subdir] = "contrib"
projects[views_date_format_sql][version] = "3.3"

projects[views_field_view][version] = "1.2"
projects[views_field_view][type] = "module"
projects[views_field_view][subdir] = "contrib"

projects[views_send][type] = "module"
projects[views_send][version] = "1.6"
projects[views_send][subdir] = "contrib"

projects[views_data_export][type] = "module"
projects[views_data_export][version] = "3.2"
projects[views_data_export][subdir] = "contrib"

projects[views_bulk_operations][type] = "module"
projects[views_bulk_operations][version] = "3.4"
projects[views_bulk_operations][subdir] = "contrib"

projects[votingapi][type] = "module"
projects[votingapi][version] = "2.14"
projects[votingapi][subdir] = "contrib"

projects[webform][type] = "module"
projects[webform][version] = "4.16"
projects[webform][subdir] = "contrib"

; Contributed themes.
projects[omega][type] = "theme"
projects[omega][subdir] = "contrib"
projects[omega][version] = "4.3"

; Mega patch to bring omega upto snuff with COD.
; See https://drupal.org/node/2398093#comment-11496629 for more info.
projects[omega][patch][1] = "https://drupal.org/files/issues/2398093-omega4-backports-3.patch"

; Hide blank messages in Omega 4.x
; https://drupal.org/node/2512542#comment-10059838
projects[omega][patch][2] = "https://drupal.org/files/issues/blank_error_message-2512542-1.patch"

; Update panels headings in panels 3.6
; https://drupal.org/node/2453475
projects[omega][patch][3] = "https://drupal.org/files/issues/omega-2453475-panels-headings-1.patch"

projects[adminimal_theme][type] = "theme"
projects[adminimal_theme][subdir] = "contrib"
projects[adminimal_theme][version] = "1.24"

; Libraries.
; NOTE: These need to be listed in https://drupal.org/packaging-whitelist.
libraries[backbone][download][type] = "get"
libraries[backbone][download][url] = "https://github.com/jashkenas/backbone/archive/1.1.0.zip"

; Libraries
libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor%20for%20Drupal/edit/ckeditor_4.5.8_edit.zip"

libraries[ckeditor_button][download][type] = "get"
libraries[ckeditor_button][download][url] = "http://download.ckeditor.com/button/releases/button_4.5.8.zip"
libraries[ckeditor_button][type] = "libraries"
libraries[ckeditor_button][subdir] = "ckeditor/plugins"
libraries[ckeditor_button][directory_name] = "button"

libraries[ckeditor_filetools][download][type] = "get"
libraries[ckeditor_filetools][download][url] = "http://download.ckeditor.com/filetools/releases/filetools_4.5.8.zip"
libraries[ckeditor_filetools][type] = "libraries"
libraries[ckeditor_filetools][subdir] = "ckeditor/plugins"
libraries[ckeditor_filetools][directory_name] = "filetools"

libraries[ckeditor_image2][download][type] = "get"
libraries[ckeditor_image2][download][url] = "http://download.ckeditor.com/image2/releases/image2_4.5.8.zip"
libraries[ckeditor_image2][type] = "libraries"
libraries[ckeditor_image2][subdir] = "ckeditor/plugins"
libraries[ckeditor_image2][directory_name] = "image2"

libraries[ckeditor_lineutils][download][type] = "get"
libraries[ckeditor_lineutils][download][url] = "http://download.ckeditor.com/lineutils/releases/lineutils_4.5.8.zip"
libraries[ckeditor_lineutils][type] = "libraries"
libraries[ckeditor_lineutils][subdir] = "ckeditor/plugins"
libraries[ckeditor_lineutils][directory_name] = "lineutils"

libraries[ckeditor_notification][download][type] = "get"
libraries[ckeditor_notification][download][url] = "http://download.ckeditor.com/notification/releases/notification_4.5.8.zip"
libraries[ckeditor_notification][type] = "libraries"
libraries[ckeditor_notification][subdir] = "ckeditor/plugins"
libraries[ckeditor_notification][directory_name] = "notification"

libraries[ckeditor_notificationaggregator][download][type] = "get"
libraries[ckeditor_notificationaggregator][download][url] = "http://download.ckeditor.com/notificationaggregator/releases/notificationaggregator_4.5.8.zip"
libraries[ckeditor_notificationaggregator][type] = "libraries"
libraries[ckeditor_notificationaggregator][subdir] = "ckeditor/plugins"
libraries[ckeditor_notificationaggregator][directory_name] = "notificationaggregator"

libraries[ckeditor_toolbar][download][type] = "get"
libraries[ckeditor_toolbar][download][url] = "http://download.ckeditor.com/toolbar/releases/toolbar_4.5.8.zip"
libraries[ckeditor_toolbar][type] = "libraries"
libraries[ckeditor_toolbar][subdir] = "ckeditor/plugins"
libraries[ckeditor_toolbar][directory_name] = "toolbar"

libraries[ckeditor_widget][download][type] = "get"
libraries[ckeditor_widget][download][url] = "http://download.ckeditor.com/widget/releases/widget_4.5.8.zip"
libraries[ckeditor_widget][type] = "libraries"
libraries[ckeditor_widget][subdir] = "ckeditor/plugins"
libraries[ckeditor_widget][directory_name] = "widget"

libraries[colorbox][download][type] = "get"
libraries[colorbox][download][url] = "https://github.com/jackmoore/colorbox/archive/1.x.zip"

libraries[jsonpath][download][type] = "get"
libraries[jsonpath][download][url] = "https://storage.googleapis.com/google-code-archive-downloads/v2/code.google.com/jsonpath/jsonpath-0.8.1.php"

libraries[modernizr][download][type] = "get"
libraries[modernizr][download][url] = "https://github.com/Modernizr/Modernizr/archive/v2.7.1.zip"

libraries[plupload][download][type] = "get"
libraries[plupload][download][url] = "https://github.com/moxiecode/plupload/archive/v1.5.8.zip"
; Remove plupload library examples folder for Drupal distribution
; https://drupal.org/node/1903850
libraries[plupload][patch][1903850] = "https://drupal.org/files/issues/plupload-1_5_8-rm_examples-1903850-16.patch"

libraries[underscore][download][type] = "get"
libraries[underscore][download][url] = "https://github.com/jashkenas/underscore/archive/1.5.2.zip"

libraries[tablesaw][download][type] = "get"
libraries[tablesaw][download][url] = "https://github.com/filamentgroup/tablesaw/releases/download/v1.0.4/tablesaw-1.0.4.zip"

libraries[placeholder][download][type] = "get"
libraries[placeholder][type] = "libraries"
libraries[placeholder][download][url] = "https://github.com/mathiasbynens/jquery-placeholder/archive/v2.0.7.tar.gz"

libraries[iCalcreator][download][type] = "get"
libraries[iCalcreator][type] = "libraries"
libraries[iCalcreator][download][url] = "https://github.com/iCalcreator/iCalcreator/archive/master.zip"

libraries[dompdf][download][type] = "get"
libraries[dompdf][type] = "libraries"
libraries[dompdf][download][url] = "https://github.com/dompdf/dompdf/releases/download/v0.8.2/dompdf_0-8-2.zip"

; Extract php-font-lib into dompdf library
; For more info: http://stackoverflow.com/questions/13431905/php-font-lib-must-either-be-installed-via-composer-or-copied-to-lib-php-font-lib
libraries[php-font-lib][download][type] = "get"
libraries[php-font-lib][type] = "libraries"
libraries[php-font-lib][download][url] = "https://github.com/PhenX/php-font-lib/archive/0.4.zip"
libraries[php-font-lib][download][subtree] = "php-font-lib-0.4/src/FontLib"
libraries[php-font-lib][subdir] = "dompdf/lib/php-font-lib"
libraries[php-font-lib][directory_name] = "classes"