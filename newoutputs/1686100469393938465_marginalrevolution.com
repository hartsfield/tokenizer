<!DOCTYPE html>
<html lang="en-US">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">

  <meta name='robots' content='index, follow, max-image-preview:large, max-snippet:-1, max-video-preview:-1' />

	<!-- This site is optimized with the Yoast SEO plugin v20.6 - https://yoast.com/wordpress/plugins/seo/ -->
	<title>Marginal REVOLUTION - Small Steps Toward A Much Better World</title>
	<meta name="description" content="Small Steps Toward A Much Better World" />
	<link rel="canonical" href="https://marginalrevolution.com/" />
	<link rel="next" href="https://marginalrevolution.com/page/2" />
	<meta property="og:locale" content="en_US" />
	<meta property="og:type" content="website" />
	<meta property="og:title" content="Marginal REVOLUTION" />
	<meta property="og:description" content="Small Steps Toward A Much Better World" />
	<meta property="og:url" content="https://marginalrevolution.com/" />
	<meta property="og:site_name" content="Marginal REVOLUTION" />
	<meta property="og:image" content="https://marginalrevolution.com/wp-content/uploads/2016/10/MR-logo-thumbnail.png" />
	<meta property="og:image:width" content="2000" />
	<meta property="og:image:height" content="2000" />
	<meta property="og:image:type" content="image/png" />
	<meta name="twitter:card" content="summary_large_image" />
	<meta name="twitter:site" content="@margrev" />
	<script type="application/ld+json" class="yoast-schema-graph">{"@context":"https://schema.org","@graph":[{"@type":"CollectionPage","@id":"https://marginalrevolution.com/","url":"https://marginalrevolution.com/","name":"Marginal REVOLUTION - Small Steps Toward A Much Better World","isPartOf":{"@id":"https://marginalrevolution.com/#website"},"description":"Small Steps Toward A Much Better World","breadcrumb":{"@id":"https://marginalrevolution.com/#breadcrumb"},"inLanguage":"en-US"},{"@type":"BreadcrumbList","@id":"https://marginalrevolution.com/#breadcrumb","itemListElement":[{"@type":"ListItem","position":1,"name":"Home"}]},{"@type":"WebSite","@id":"https://marginalrevolution.com/#website","url":"https://marginalrevolution.com/","name":"Marginal REVOLUTION","description":"Small Steps Toward A Much Better World","potentialAction":[{"@type":"SearchAction","target":{"@type":"EntryPoint","urlTemplate":"https://marginalrevolution.com/?s={search_term_string}"},"query-input":"required name=search_term_string"}],"inLanguage":"en-US"}]}</script>
	<!-- / Yoast SEO plugin. -->


<link rel='dns-prefetch' href='//www.google.com' />
<link rel='dns-prefetch' href='//stats.wp.com' />
<link rel='dns-prefetch' href='//cloud.typography.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//v0.wordpress.com' />
		<!-- This site uses the Google Analytics by MonsterInsights plugin v8.14.1 - Using Analytics tracking - https://www.monsterinsights.com/ -->
							<script src="//www.googletagmanager.com/gtag/js?id=UA-2925268-1"  data-cfasync="false" data-wpfc-render="false" type="text/javascript" async></script>
			<script data-cfasync="false" data-wpfc-render="false" type="text/javascript">
				var mi_version = '8.14.1';
				var mi_track_user = true;
				var mi_no_track_reason = '';
				
								var disableStrs = [
															'ga-disable-UA-2925268-1',
									];

				/* Function to detect opted out users */
				function __gtagTrackerIsOptedOut() {
					for (var index = 0; index < disableStrs.length; index++) {
						if (document.cookie.indexOf(disableStrs[index] + '=true') > -1) {
							return true;
						}
					}

					return false;
				}

				/* Disable tracking if the opt-out cookie exists. */
				if (__gtagTrackerIsOptedOut()) {
					for (var index = 0; index < disableStrs.length; index++) {
						window[disableStrs[index]] = true;
					}
				}

				/* Opt-out function */
				function __gtagTrackerOptout() {
					for (var index = 0; index < disableStrs.length; index++) {
						document.cookie = disableStrs[index] + '=true; expires=Thu, 31 Dec 2099 23:59:59 UTC; path=/';
						window[disableStrs[index]] = true;
					}
				}

				if ('undefined' === typeof gaOptout) {
					function gaOptout() {
						__gtagTrackerOptout();
					}
				}
								window.dataLayer = window.dataLayer || [];

				window.MonsterInsightsDualTracker = {
					helpers: {},
					trackers: {},
				};
				if (mi_track_user) {
					function __gtagDataLayer() {
						dataLayer.push(arguments);
					}

					function __gtagTracker(type, name, parameters) {
						if (!parameters) {
							parameters = {};
						}

						if (parameters.send_to) {
							__gtagDataLayer.apply(null, arguments);
							return;
						}

						if (type === 'event') {
							
														parameters.send_to = monsterinsights_frontend.ua;
							__gtagDataLayer(type, name, parameters);
													} else {
							__gtagDataLayer.apply(null, arguments);
						}
					}

					__gtagTracker('js', new Date());
					__gtagTracker('set', {
						'developer_id.dZGIzZG': true,
											});
															__gtagTracker('config', 'UA-2925268-1', {"forceSSL":"true","link_attribution":"true"} );
										window.gtag = __gtagTracker;										(function () {
						/* https://developers.google.com/analytics/devguides/collection/analyticsjs/ */
						/* ga and __gaTracker compatibility shim. */
						var noopfn = function () {
							return null;
						};
						var newtracker = function () {
							return new Tracker();
						};
						var Tracker = function () {
							return null;
						};
						var p = Tracker.prototype;
						p.get = noopfn;
						p.set = noopfn;
						p.send = function () {
							var args = Array.prototype.slice.call(arguments);
							args.unshift('send');
							__gaTracker.apply(null, args);
						};
						var __gaTracker = function () {
							var len = arguments.length;
							if (len === 0) {
								return;
							}
							var f = arguments[len - 1];
							if (typeof f !== 'object' || f === null || typeof f.hitCallback !== 'function') {
								if ('send' === arguments[0]) {
									var hitConverted, hitObject = false, action;
									if ('event' === arguments[1]) {
										if ('undefined' !== typeof arguments[3]) {
											hitObject = {
												'eventAction': arguments[3],
												'eventCategory': arguments[2],
												'eventLabel': arguments[4],
												'value': arguments[5] ? arguments[5] : 1,
											}
										}
									}
									if ('pageview' === arguments[1]) {
										if ('undefined' !== typeof arguments[2]) {
											hitObject = {
												'eventAction': 'page_view',
												'page_path': arguments[2],
											}
										}
									}
									if (typeof arguments[2] === 'object') {
										hitObject = arguments[2];
									}
									if (typeof arguments[5] === 'object') {
										Object.assign(hitObject, arguments[5]);
									}
									if ('undefined' !== typeof arguments[1].hitType) {
										hitObject = arguments[1];
										if ('pageview' === hitObject.hitType) {
											hitObject.eventAction = 'page_view';
										}
									}
									if (hitObject) {
										action = 'timing' === arguments[1].hitType ? 'timing_complete' : hitObject.eventAction;
										hitConverted = mapArgs(hitObject);
										__gtagTracker('event', action, hitConverted);
									}
								}
								return;
							}

							function mapArgs(args) {
								var arg, hit = {};
								var gaMap = {
									'eventCategory': 'event_category',
									'eventAction': 'event_action',
									'eventLabel': 'event_label',
									'eventValue': 'event_value',
									'nonInteraction': 'non_interaction',
									'timingCategory': 'event_category',
									'timingVar': 'name',
									'timingValue': 'value',
									'timingLabel': 'event_label',
									'page': 'page_path',
									'location': 'page_location',
									'title': 'page_title',
								};
								for (arg in args) {
																		if (!(!args.hasOwnProperty(arg) || !gaMap.hasOwnProperty(arg))) {
										hit[gaMap[arg]] = args[arg];
									} else {
										hit[arg] = args[arg];
									}
								}
								return hit;
							}

							try {
								f.hitCallback();
							} catch (ex) {
							}
						};
						__gaTracker.create = newtracker;
						__gaTracker.getByName = newtracker;
						__gaTracker.getAll = function () {
							return [];
						};
						__gaTracker.remove = noopfn;
						__gaTracker.loaded = true;
						window['__gaTracker'] = __gaTracker;
					})();
									} else {
										console.log("");
					(function () {
						function __gtagTracker() {
							return null;
						}

						window['__gtagTracker'] = __gtagTracker;
						window['gtag'] = __gtagTracker;
					})();
									}
			</script>
				<!-- / Google Analytics by MonsterInsights -->
		<link rel='stylesheet' id='pmb_common-css' href='https://marginalrevolution.com/wp-content/plugins/print-my-blog/assets/styles/pmb-common.css?ver=1684855802' type='text/css' media='all' />
<link rel='stylesheet' id='wp-block-library-css' href='https://marginalrevolution.com/wp-includes/css/dist/block-library/style.min.css' type='text/css' media='all' />
<style id='wp-block-library-inline-css' type='text/css'>
.has-text-align-justify{text-align:justify;}
</style>
<link rel='stylesheet' id='jetpack-videopress-video-block-view-css' href='https://marginalrevolution.com/wp-content/plugins/jetpack/jetpack_vendor/automattic/jetpack-videopress/build/block-editor/blocks/video/view.css?minify=false&#038;ver=317afd605f368082816f' type='text/css' media='all' />
<link rel='stylesheet' id='pmb-select2-css' href='https://marginalrevolution.com/wp-content/plugins/print-my-blog/assets/styles/libs/select2.css?ver=4.0.6' type='text/css' media='all' />
<link rel='stylesheet' id='jquery-ui-css' href='https://marginalrevolution.com/wp-content/plugins/print-my-blog/assets/styles/libs/jquery-ui/jquery-ui.min.css?ver=1.11.4' type='text/css' media='all' />
<link rel='stylesheet' id='pmb-setup-page-css' href='https://marginalrevolution.com/wp-content/plugins/print-my-blog/assets/styles/setup-page.css?ver=1684855802' type='text/css' media='all' />
<link rel='stylesheet' id='mediaelement-css' href='https://marginalrevolution.com/wp-includes/js/mediaelement/mediaelementplayer-legacy.min.css?ver=4.2.17' type='text/css' media='all' />
<link rel='stylesheet' id='wp-mediaelement-css' href='https://marginalrevolution.com/wp-includes/js/mediaelement/wp-mediaelement.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='classic-theme-styles-css' href='https://marginalrevolution.com/wp-includes/css/classic-themes.min.css' type='text/css' media='all' />
<style id='global-styles-inline-css' type='text/css'>
body{--wp--preset--color--black: #000000;--wp--preset--color--cyan-bluish-gray: #abb8c3;--wp--preset--color--white: #ffffff;--wp--preset--color--pale-pink: #f78da7;--wp--preset--color--vivid-red: #cf2e2e;--wp--preset--color--luminous-vivid-orange: #ff6900;--wp--preset--color--luminous-vivid-amber: #fcb900;--wp--preset--color--light-green-cyan: #7bdcb5;--wp--preset--color--vivid-green-cyan: #00d084;--wp--preset--color--pale-cyan-blue: #8ed1fc;--wp--preset--color--vivid-cyan-blue: #0693e3;--wp--preset--color--vivid-purple: #9b51e0;--wp--preset--gradient--vivid-cyan-blue-to-vivid-purple: linear-gradient(135deg,rgba(6,147,227,1) 0%,rgb(155,81,224) 100%);--wp--preset--gradient--light-green-cyan-to-vivid-green-cyan: linear-gradient(135deg,rgb(122,220,180) 0%,rgb(0,208,130) 100%);--wp--preset--gradient--luminous-vivid-amber-to-luminous-vivid-orange: linear-gradient(135deg,rgba(252,185,0,1) 0%,rgba(255,105,0,1) 100%);--wp--preset--gradient--luminous-vivid-orange-to-vivid-red: linear-gradient(135deg,rgba(255,105,0,1) 0%,rgb(207,46,46) 100%);--wp--preset--gradient--very-light-gray-to-cyan-bluish-gray: linear-gradient(135deg,rgb(238,238,238) 0%,rgb(169,184,195) 100%);--wp--preset--gradient--cool-to-warm-spectrum: linear-gradient(135deg,rgb(74,234,220) 0%,rgb(151,120,209) 20%,rgb(207,42,186) 40%,rgb(238,44,130) 60%,rgb(251,105,98) 80%,rgb(254,248,76) 100%);--wp--preset--gradient--blush-light-purple: linear-gradient(135deg,rgb(255,206,236) 0%,rgb(152,150,240) 100%);--wp--preset--gradient--blush-bordeaux: linear-gradient(135deg,rgb(254,205,165) 0%,rgb(254,45,45) 50%,rgb(107,0,62) 100%);--wp--preset--gradient--luminous-dusk: linear-gradient(135deg,rgb(255,203,112) 0%,rgb(199,81,192) 50%,rgb(65,88,208) 100%);--wp--preset--gradient--pale-ocean: linear-gradient(135deg,rgb(255,245,203) 0%,rgb(182,227,212) 50%,rgb(51,167,181) 100%);--wp--preset--gradient--electric-grass: linear-gradient(135deg,rgb(202,248,128) 0%,rgb(113,206,126) 100%);--wp--preset--gradient--midnight: linear-gradient(135deg,rgb(2,3,129) 0%,rgb(40,116,252) 100%);--wp--preset--duotone--dark-grayscale: url('#wp-duotone-dark-grayscale');--wp--preset--duotone--grayscale: url('#wp-duotone-grayscale');--wp--preset--duotone--purple-yellow: url('#wp-duotone-purple-yellow');--wp--preset--duotone--blue-red: url('#wp-duotone-blue-red');--wp--preset--duotone--midnight: url('#wp-duotone-midnight');--wp--preset--duotone--magenta-yellow: url('#wp-duotone-magenta-yellow');--wp--preset--duotone--purple-green: url('#wp-duotone-purple-green');--wp--preset--duotone--blue-orange: url('#wp-duotone-blue-orange');--wp--preset--font-size--small: 13px;--wp--preset--font-size--medium: 20px;--wp--preset--font-size--large: 36px;--wp--preset--font-size--x-large: 42px;--wp--preset--spacing--20: 0.44rem;--wp--preset--spacing--30: 0.67rem;--wp--preset--spacing--40: 1rem;--wp--preset--spacing--50: 1.5rem;--wp--preset--spacing--60: 2.25rem;--wp--preset--spacing--70: 3.38rem;--wp--preset--spacing--80: 5.06rem;--wp--preset--shadow--natural: 6px 6px 9px rgba(0, 0, 0, 0.2);--wp--preset--shadow--deep: 12px 12px 50px rgba(0, 0, 0, 0.4);--wp--preset--shadow--sharp: 6px 6px 0px rgba(0, 0, 0, 0.2);--wp--preset--shadow--outlined: 6px 6px 0px -3px rgba(255, 255, 255, 1), 6px 6px rgba(0, 0, 0, 1);--wp--preset--shadow--crisp: 6px 6px 0px rgba(0, 0, 0, 1);}:where(.is-layout-flex){gap: 0.5em;}body .is-layout-flow > .alignleft{float: left;margin-inline-start: 0;margin-inline-end: 2em;}body .is-layout-flow > .alignright{float: right;margin-inline-start: 2em;margin-inline-end: 0;}body .is-layout-flow > .aligncenter{margin-left: auto !important;margin-right: auto !important;}body .is-layout-constrained > .alignleft{float: left;margin-inline-start: 0;margin-inline-end: 2em;}body .is-layout-constrained > .alignright{float: right;margin-inline-start: 2em;margin-inline-end: 0;}body .is-layout-constrained > .aligncenter{margin-left: auto !important;margin-right: auto !important;}body .is-layout-constrained > :where(:not(.alignleft):not(.alignright):not(.alignfull)){max-width: var(--wp--style--global--content-size);margin-left: auto !important;margin-right: auto !important;}body .is-layout-constrained > .alignwide{max-width: var(--wp--style--global--wide-size);}body .is-layout-flex{display: flex;}body .is-layout-flex{flex-wrap: wrap;align-items: center;}body .is-layout-flex > *{margin: 0;}:where(.wp-block-columns.is-layout-flex){gap: 2em;}.has-black-color{color: var(--wp--preset--color--black) !important;}.has-cyan-bluish-gray-color{color: var(--wp--preset--color--cyan-bluish-gray) !important;}.has-white-color{color: var(--wp--preset--color--white) !important;}.has-pale-pink-color{color: var(--wp--preset--color--pale-pink) !important;}.has-vivid-red-color{color: var(--wp--preset--color--vivid-red) !important;}.has-luminous-vivid-orange-color{color: var(--wp--preset--color--luminous-vivid-orange) !important;}.has-luminous-vivid-amber-color{color: var(--wp--preset--color--luminous-vivid-amber) !important;}.has-light-green-cyan-color{color: var(--wp--preset--color--light-green-cyan) !important;}.has-vivid-green-cyan-color{color: var(--wp--preset--color--vivid-green-cyan) !important;}.has-pale-cyan-blue-color{color: var(--wp--preset--color--pale-cyan-blue) !important;}.has-vivid-cyan-blue-color{color: var(--wp--preset--color--vivid-cyan-blue) !important;}.has-vivid-purple-color{color: var(--wp--preset--color--vivid-purple) !important;}.has-black-background-color{background-color: var(--wp--preset--color--black) !important;}.has-cyan-bluish-gray-background-color{background-color: var(--wp--preset--color--cyan-bluish-gray) !important;}.has-white-background-color{background-color: var(--wp--preset--color--white) !important;}.has-pale-pink-background-color{background-color: var(--wp--preset--color--pale-pink) !important;}.has-vivid-red-background-color{background-color: var(--wp--preset--color--vivid-red) !important;}.has-luminous-vivid-orange-background-color{background-color: var(--wp--preset--color--luminous-vivid-orange) !important;}.has-luminous-vivid-amber-background-color{background-color: var(--wp--preset--color--luminous-vivid-amber) !important;}.has-light-green-cyan-background-color{background-color: var(--wp--preset--color--light-green-cyan) !important;}.has-vivid-green-cyan-background-color{background-color: var(--wp--preset--color--vivid-green-cyan) !important;}.has-pale-cyan-blue-background-color{background-color: var(--wp--preset--color--pale-cyan-blue) !important;}.has-vivid-cyan-blue-background-color{background-color: var(--wp--preset--color--vivid-cyan-blue) !important;}.has-vivid-purple-background-color{background-color: var(--wp--preset--color--vivid-purple) !important;}.has-black-border-color{border-color: var(--wp--preset--color--black) !important;}.has-cyan-bluish-gray-border-color{border-color: var(--wp--preset--color--cyan-bluish-gray) !important;}.has-white-border-color{border-color: var(--wp--preset--color--white) !important;}.has-pale-pink-border-color{border-color: var(--wp--preset--color--pale-pink) !important;}.has-vivid-red-border-color{border-color: var(--wp--preset--color--vivid-red) !important;}.has-luminous-vivid-orange-border-color{border-color: var(--wp--preset--color--luminous-vivid-orange) !important;}.has-luminous-vivid-amber-border-color{border-color: var(--wp--preset--color--luminous-vivid-amber) !important;}.has-light-green-cyan-border-color{border-color: var(--wp--preset--color--light-green-cyan) !important;}.has-vivid-green-cyan-border-color{border-color: var(--wp--preset--color--vivid-green-cyan) !important;}.has-pale-cyan-blue-border-color{border-color: var(--wp--preset--color--pale-cyan-blue) !important;}.has-vivid-cyan-blue-border-color{border-color: var(--wp--preset--color--vivid-cyan-blue) !important;}.has-vivid-purple-border-color{border-color: var(--wp--preset--color--vivid-purple) !important;}.has-vivid-cyan-blue-to-vivid-purple-gradient-background{background: var(--wp--preset--gradient--vivid-cyan-blue-to-vivid-purple) !important;}.has-light-green-cyan-to-vivid-green-cyan-gradient-background{background: var(--wp--preset--gradient--light-green-cyan-to-vivid-green-cyan) !important;}.has-luminous-vivid-amber-to-luminous-vivid-orange-gradient-background{background: var(--wp--preset--gradient--luminous-vivid-amber-to-luminous-vivid-orange) !important;}.has-luminous-vivid-orange-to-vivid-red-gradient-background{background: var(--wp--preset--gradient--luminous-vivid-orange-to-vivid-red) !important;}.has-very-light-gray-to-cyan-bluish-gray-gradient-background{background: var(--wp--preset--gradient--very-light-gray-to-cyan-bluish-gray) !important;}.has-cool-to-warm-spectrum-gradient-background{background: var(--wp--preset--gradient--cool-to-warm-spectrum) !important;}.has-blush-light-purple-gradient-background{background: var(--wp--preset--gradient--blush-light-purple) !important;}.has-blush-bordeaux-gradient-background{background: var(--wp--preset--gradient--blush-bordeaux) !important;}.has-luminous-dusk-gradient-background{background: var(--wp--preset--gradient--luminous-dusk) !important;}.has-pale-ocean-gradient-background{background: var(--wp--preset--gradient--pale-ocean) !important;}.has-electric-grass-gradient-background{background: var(--wp--preset--gradient--electric-grass) !important;}.has-midnight-gradient-background{background: var(--wp--preset--gradient--midnight) !important;}.has-small-font-size{font-size: var(--wp--preset--font-size--small) !important;}.has-medium-font-size{font-size: var(--wp--preset--font-size--medium) !important;}.has-large-font-size{font-size: var(--wp--preset--font-size--large) !important;}.has-x-large-font-size{font-size: var(--wp--preset--font-size--x-large) !important;}
.wp-block-navigation a:where(:not(.wp-element-button)){color: inherit;}
:where(.wp-block-columns.is-layout-flex){gap: 2em;}
.wp-block-pullquote{font-size: 1.5em;line-height: 1.6;}
</style>
<link rel='stylesheet' id='gotham-css' href='https://cloud.typography.com/6843196/7975592/css/fonts.css' type='text/css' media='all' />
<link rel='stylesheet' id='google-fonts-css' href='//fonts.googleapis.com/css?family=Open+Sans|Merriweather&#038;subset=latin' type='text/css' media='all' />
<link rel='stylesheet' id='base-styles-css' href='https://marginalrevolution.com/wp-content/themes/marginal-revolution/assets/css/styles.min.css?ver=ae314f7c54ee64' type='text/css' media='all' />
<link rel='stylesheet' id='jetpack_css-css' href='https://marginalrevolution.com/wp-content/plugins/jetpack/css/jetpack.css?ver=12.1' type='text/css' media='all' />
<script type='text/javascript' src='https://marginalrevolution.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend-gtag.min.js?ver=8.14.1' id='monsterinsights-frontend-script-js'></script>
<script data-cfasync="false" data-wpfc-render="false" type="text/javascript" id='monsterinsights-frontend-script-js-extra'>/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","download_extensions":"doc,pdf,ppt,zip,xls,docx,pptx,xlsx","inbound_paths":"[{\"path\":\"\\\/go\\\/\",\"label\":\"affiliate\"},{\"path\":\"\\\/recommend\\\/\",\"label\":\"affiliate\"}]","home_url":"https:\/\/marginalrevolution.com","hash_tracking":"false","ua":"UA-2925268-1","v4_id":""};/* ]]> */
</script>
<script type='text/javascript' src='https://marginalrevolution.com/wp-includes/js/jquery/jquery.min.js?ver=3.6.3' id='jquery-core-js'></script>
<script type='text/javascript' src='https://marginalrevolution.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=3.4.0' id='jquery-migrate-js'></script>
<script type='text/javascript' src='https://www.google.com/recaptcha/api.js?render=6Lf77v4kAAAAAP01GcO6gISCiigxfEysEc7dZOXN' id='recaptcha-js'></script>
<script type='text/javascript' src='https://marginalrevolution.com/wp-content/themes/marginal-revolution/assets/js/comment-captcha.js' id='comment-captcha-js'></script>
<script type='text/javascript' src='https://marginalrevolution.com/wp-content/themes/marginal-revolution/assets/js/lib/bootstrap.min.js?ver=3.3.7' id='bootstrap-js-js'></script>
<link rel='shortlink' href='https://wp.me/2T8CM' />
<!-- Stream WordPress user activity plugin v3.9.3 -->
	<style>img#wpstats{display:none}</style>
		<link rel="icon" href="https://marginalrevolution.com/wp-content/uploads/2015/10/cropped-MR-logo-thumbnail-32x32.png" sizes="32x32" />
<link rel="icon" href="https://marginalrevolution.com/wp-content/uploads/2015/10/cropped-MR-logo-thumbnail-192x192.png" sizes="192x192" />
<link rel="apple-touch-icon" href="https://marginalrevolution.com/wp-content/uploads/2015/10/cropped-MR-logo-thumbnail-180x180.png" />
<meta name="msapplication-TileImage" content="https://marginalrevolution.com/wp-content/uploads/2015/10/cropped-MR-logo-thumbnail-270x270.png" />
<link rel="icon" type="image/png" sizes="16x16" href="https://marginalrevolution.com/wp-content/uploads/2015/10/cropped-MR-logo-thumbnail-32x32.png">
<link rel="icon" type="image/png" sizes="96x96" href="https://marginalrevolution.com/wp-content/uploads/2015/10/cropped-MR-logo-thumbnail-150x150.png">
<link rel="apple-touch-icon" type="image/png" sizes="120x120" href="https://marginalrevolution.com/wp-content/uploads/2015/10/cropped-MR-logo-thumbnail-150x150.png">
<link rel="apple-touch-icon" type="image/png" sizes="152x152" href="https://marginalrevolution.com/wp-content/uploads/2015/10/cropped-MR-logo-thumbnail-180x180.png">
<link rel="apple-touch-icon" type="image/png" sizes="167x167" href="https://marginalrevolution.com/wp-content/uploads/2015/10/cropped-MR-logo-thumbnail-180x180.png">
<style id="wpforms-css-vars-root">
				:root {
					--wpforms-field-border-radius: 3px;
--wpforms-field-background-color: #ffffff;
--wpforms-field-border-color: rgba( 0, 0, 0, 0.25 );
--wpforms-field-text-color: rgba( 0, 0, 0, 0.7 );
--wpforms-label-color: rgba( 0, 0, 0, 0.85 );
--wpforms-label-sublabel-color: rgba( 0, 0, 0, 0.55 );
--wpforms-label-error-color: #d63637;
--wpforms-button-border-radius: 3px;
--wpforms-button-background-color: #066aab;
--wpforms-button-text-color: #ffffff;
--wpforms-field-size-input-height: 43px;
--wpforms-field-size-input-spacing: 15px;
--wpforms-field-size-font-size: 16px;
--wpforms-field-size-line-height: 19px;
--wpforms-field-size-padding-h: 14px;
--wpforms-field-size-checkbox-size: 16px;
--wpforms-field-size-sublabel-spacing: 5px;
--wpforms-field-size-icon-size: 1;
--wpforms-label-size-font-size: 16px;
--wpforms-label-size-line-height: 19px;
--wpforms-label-size-sublabel-font-size: 14px;
--wpforms-label-size-sublabel-line-height: 17px;
--wpforms-button-size-font-size: 17px;
--wpforms-button-size-height: 41px;
--wpforms-button-size-padding-h: 15px;
--wpforms-button-size-margin-top: 10px;

				}
			</style>

</head>
<body class="home blog hfeed">

  <div class="page-wrapper">
    <nav class="navbar site-navbar" id="site-navbar" role="navigation">
  <div class="container">

    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar-collapse" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-logo" href="https://marginalrevolution.com">
        <img class="logo-mobile" src="https://marginalrevolution.com/wp-content/themes/marginal-revolution/assets/images/nav-logo-mobile.png" alt="">
        <img class="logo-desktop" src="https://marginalrevolution.com/wp-content/themes/marginal-revolution/assets/images/svg-logo.svg" alt="">
      </a>
    </div><!-- /.navbar-header -->

    <div class="collapse navbar-collapse" id="navbar-collapse">
      <ul class="nav navbar-nav">
                  <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-73323"><a class="menu-link" href="https://marginalrevolution.com/about">About Marginal Revolution</a></li>
                  <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-73322"><a class="menu-link" href="https://marginalrevolution.com/categories">Categories</a></li>
                  <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-75771"><a class="menu-link" href="https://marginalrevolution.com/date-archives">Date Archives</a></li>
                  <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-73324"><a class="menu-link" href="https://marginalrevolution.com/books">Our Books</a></li>
                  <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-73325"><a class="menu-link" href="https://marginalrevolution.com/our-textbook">Our Textbook</a></li>
                  <li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-73326"><a class="menu-link" href="https://mru.org">Marginal Revolution University</a></li>
              </ul><!-- /.navbar-nav -->
      <form class="navbar-form" method="get" action="/" role="search">
  <div class="form-group">
    <label for="" class="sr-only">Search</label>
    <input class="form-control" type="search" name="s" value="" placeholder="Search">
    <button class="btn btn-default" type="submit">
      <span class="sr-only">Search</span>
      <i class="fa fa-search" aria-hidden="true"></i>
    </button>
  </div><!-- /.form-group -->
</form><!-- /.navbar-form -->    </div><!-- /.navbar-collapse -->

  </div><!-- /.container -->
</nav><!-- /#site-navbar -->    <div class="page-content">

      <main class="site-main" id="site-main" role="main">
        <section class="pop-up_banner" role="banner">
          Thank-you! You've been successfully added to the Marginal Revolution email subscription list.
        </section>
        
      <article class="post-86061 post type-post status-publish format-standard hentry category-uncategorized category-webtech" id="post-86061">
  <header class="entry-header">

          <h2 class="entry-title"><a href="https://marginalrevolution.com/marginalrevolution/2023/06/marc-andreessen-on-ai-safety-and-ai-for-the-world.html">Marc Andreessen on AI safety and AI for the world</a></h2>
    
      <div class="byline">
        by&nbsp;&nbsp;<span class="author"><a href="/about">Tyler Cowen</a></span>
        <time class="entry-date published" datetime="2023-06-06 18:12:57">June 6, 2023 at 6:12 pm </time>
                            in
          <ul class="entry-tags">
                                                                  <li class="tag" rel="tag"><a href="https://marginalrevolution.com/marginalrevolution/category/webtech">Web/Tech</a></li>
                                    </ul><!-- /.entry-tags -->
                        </div><!-- /.byline -->
  </header><!-- /.entry-header -->
  <div class="entry-content">
    <blockquote><p>So far I have explained why four of the five most often proposed risks of AI are not actually real – AI will not come to life and kill us, AI will not ruin our society, AI will not cause mass unemployment, and AI will not cause an ruinous increase in inequality. But now let’s address the fifth, the one I actually agree with: AI will make it easier for bad people to do bad things.</p>
<p>In some sense this is a tautology. Technology is a tool. Tools, starting with fire and rocks, can be used to do good things – cook food and build houses – and bad things – burn people and bludgeon people. Any technology can be used for good or bad. Fair enough. And AI will make it easier for criminals, terrorists, and hostile governments to do bad things, no question.</p>
<p>This causes some people to propose, <i>well, in that case, let’s not take the risk, let’s ban AI now before this can happen</i>. Unfortunately, AI is not some esoteric physical material that is hard to come by, like plutonium. It’s the opposite, it’s the easiest material in the world to come by – math and code.</p>
<p>The AI cat is obviously already out of the bag.</p></blockquote>
<p>Here is <a href="https://a16z.com/2023/06/06/ai-will-save-the-world/" target="_blank" rel="noopener">the full essay</a>, self-recommending&#8230;</p>

  </div><!-- /.entry-content -->
  <footer class="entry-footer">

    <section class="post-actions">
      <ul class="entry-meta">
        <li class="meta-item">
          <a href="https://marginalrevolution.com/marginalrevolution/2023/06/marc-andreessen-on-ai-safety-and-ai-for-the-world.html#comments">
            <i class="fa fa-comment-o" aria-hidden="true"></i>
            <span class="meta-text">26 Comments</span>
          </a>
        </li>
      </ul>

      <ul class="post-social" style="margin-top: -5px;">
        <li class="social-item facebook">
          <a href="//www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fmarginalrevolution.com%2Fmarginalrevolution%2F2023%2F06%2Fmarc-andreessen-on-ai-safety-and-ai-for-the-world.html">
            <span class="sr-only">Facebook</span>
            <i class="fa fa-facebook-square" aria-hidden="true"></i>
          </a>
        </li>
        <li class="social-item twitter">
          <a href="//twitter.com/intent/tweet?text=Marc%20Andreessen%20on%20AI%20safety%20and%20AI%20for%20the%20world - https%3A%2F%2Fmarginalrevolution.com%2Fmarginalrevolution%2F2023%2F06%2Fmarc-andreessen-on-ai-safety-and-ai-for-the-world.html">
            <span class="sr-only">Twitter</span>
            <i class="fa fa-twitter-square" aria-hidden="true"></i>
          </a>
        </li>
      <li class="social-item rss">
          <a href="https://feeds.feedblitz.com/marginalrevolution">
            <span class="sr-only">RSS Feed</span>
            <i class="fa fa-rss-square" aria-hidden="true"></i>
          </a>
        </li>
      </ul><!-- /.post-social -->

      <ul class="entry-meta" style="margin-left: 25px;">
        <li class="meta-item desktop-only">
          <a href="https://marginalrevolution.com/marginalrevolution/2023/06/marc-andreessen-on-ai-safety-and-ai-for-the-world.html#print">
            <i class="fa fa-print" aria-hidden="true"></i>
            <span class="meta-text">print</span>
          </a>
        </li>
      </ul><!-- /.entry-meta -->


    </section><!-- /.post-actions -->

      </footer><!-- /.entry-footer -->
</article><!-- /.post -->
















      <article class="post-86047 post type-post status-publish format-standard hentry category-uncategorized" id="post-86047">
  <header class="entry-header">

          <h2 class="entry-title"><a href="https://marginalrevolution.com/marginalrevolution/2023/06/tuesday-assorted-links-419.html">Tuesday assorted links</a></h2>
    
      <div class="byline">
        by&nbsp;&nbsp;<span class="author"><a href="/about">Tyler Cowen</a></span>
        <time class="entry-date published" datetime="2023-06-06 11:47:22">June 6, 2023 at 11:47 am </time>
                                          </div><!-- /.byline -->
  </header><!-- /.entry-header -->
  <div class="entry-content">
    <p>1. <a href="https://twitter.com/culturaltutor/status/1665062046310838273" target="_blank" rel="noopener">Is that what French YIMBY looks like?</a>  Does building needs its own ideology?  Is Brutalism OK after all?</p>
<p>2. <a href="https://www.lesswrong.com/posts/gGSvwd62TJAxxhcGh/yudkowsky-vs-hanson-on-foom-whose-predictions-were-better" target="_blank" rel="noopener">Looking back at some key AGI predictions</a>, the core lesson being not to weigh non-proven methods of abstract reasoning too heavily.  EY vs. Hanson is the organizing theme.  You can talk yourself into a lot of things.</p>
<p>3. <a href="https://arnoldkling.substack.com/p/why-narrow-banking?utm_source=post-email-title&amp;publication_id=338673&amp;post_id=124617372&amp;isFreemail=true&amp;utm_medium=email" target="_blank" rel="noopener">Arnold Kling on narrow banking</a>.</p>
<p>4. <a href="https://twitter.com/buccocapital/status/1665499509403549696" target="_blank" rel="noopener">Some parts of Canada really are worth a whole lot more</a>.</p>
<p>5. <a href="https://www.latimes.com/california/story/2023-06-03/california-bill-would-allow-sikh-motorcyclists-to-ride-without-helmets" target="_blank" rel="noopener">Should California allow Sikh motorcyclists to ride without helmets?</a></p>
<p>6. <a href="https://www.texasmonthly.com/bbq/arlington-must-try-cuisine-tex-ethiopian-barbecue/" target="_blank" rel="noopener">Tex-Ethiopian barbecue</a>.</p>
<p>7. <a href="https://thedebrief.org/fact-check-q-a-with-debrief-co-founder-and-investigator-tim-mcmillan-part-1/" target="_blank" rel="noopener">UFO weird stuff update</a>.  And <a href="https://thedebrief.org/intelligence-officials-say-u-s-has-retrieved-non-human-craft/" target="_blank" rel="noopener">more</a>.  Can we go back to talking about YIMBY for Chattanooga now?  How about which is the most underrated Wings album?</p>

  </div><!-- /.entry-content -->
  <footer class="entry-footer">

    <section class="post-actions">
      <ul class="entry-meta">
        <li class="meta-item">
          <a href="https://marginalrevolution.com/marginalrevolution/2023/06/tuesday-assorted-links-419.html#comments">
            <i class="fa fa-comment-o" aria-hidden="true"></i>
            <span class="meta-text">128 Comments</span>
          </a>
        </li>
      </ul>

      <ul class="post-social" style="margin-top: -5px;">
        <li class="social-item facebook">
          <a href="//www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fmarginalrevolution.com%2Fmarginalrevolution%2F2023%2F06%2Ftuesday-assorted-links-419.html">
            <span class="sr-only">Facebook</span>
            <i class="fa fa-facebook-square" aria-hidden="true"></i>
          </a>
        </li>
        <li class="social-item twitter">
          <a href="//twitter.com/intent/tweet?text=Tuesday%20assorted%20links - https%3A%2F%2Fmarginalrevolution.com%2Fmarginalrevolution%2F2023%2F06%2Ftuesday-assorted-links-419.html">
            <span class="sr-only">Twitter</span>
            <i class="fa fa-twitter-square" aria-hidden="true"></i>
          </a>
        </li>
      <li class="social-item rss">
          <a href="https://feeds.feedblitz.com/marginalrevolution">
            <span class="sr-only">RSS Feed</span>
            <i class="fa fa-rss-square" aria-hidden="true"></i>
          </a>
        </li>
      </ul><!-- /.post-social -->

      <ul class="entry-meta" style="margin-left: 25px;">
        <li class="meta-item desktop-only">
          <a href="https://marginalrevolution.com/marginalrevolution/2023/06/tuesday-assorted-links-419.html#print">
            <i class="fa fa-print" aria-hidden="true"></i>
            <span class="meta-text">print</span>
          </a>
        </li>
      </ul><!-- /.entry-meta -->


    </section><!-- /.post-actions -->

      </footer><!-- /.entry-footer -->
</article><!-- /.post -->
















      <article class="post-86058 post type-post status-publish format-standard hentry category-webtech" id="post-86058">
  <header class="entry-header">

          <h2 class="entry-title"><a href="https://marginalrevolution.com/marginalrevolution/2023/06/apple-vision-pro-is-receiving-strong-reviews.html">Apple Vision Pro is receiving strong reviews</a></h2>
    
      <div class="byline">
        by&nbsp;&nbsp;<span class="author"><a href="/about">Tyler Cowen</a></span>
        <time class="entry-date published" datetime="2023-06-06 04:39:50">June 6, 2023 at 4:39 am </time>
                            in
          <ul class="entry-tags">
                                        <li class="tag" rel="tag"><a href="https://marginalrevolution.com/marginalrevolution/category/webtech">Web/Tech</a></li>
                                    </ul><!-- /.entry-tags -->
                        </div><!-- /.byline -->
  </header><!-- /.entry-header -->
  <div class="entry-content">
    <blockquote><p>But none of them had the advantages that Apple brings to the table with Apple Vision Pro. Namely, 5,000 patents filed over the past few years and an enormous base of talent and capital to work with. Every bit of this thing shows Apple-level ambition. I don’t know whether it <i>will</i> be the “next computing mode,” but you can see the <i>conviction</i> behind each of the choices made here. No corners cut. Full-tilt engineering on display.</p>
<p>The hardware is good — very good — with 24 million pixels across the two panels, orders of magnitude more than any headsets most consumers have come into contact with. The optics are better, the headband is comfortable and quickly adjustable and there is a top strap for weight relief. Apple says it is still working on which light seal (the cloth shroud) options to ship with it when it releases officially but the default one was comfortable for me. They aim to ship them with varying sizes and shapes to fit different faces. The power connector has a great little design, as well, that interconnects using internal pin-type power linkages with an external twist lock&#8230;</p>
<p>If you have experience with VR at all then you know that the two big barriers most people hit are either latency-driven nausea or the isolation that long sessions wearing something over your eyes can deliver.</p>
<p>Apple has mitigated both of those head on. The R1 chip that sits alongside the M2 chip has a system-wide polling rate of 12ms, and I noticed no judder or framedrops. There was a slight motion blur effect used in the passthrough mode but it wasn’t distracting. The windows themselves rendered crisply and moved around snappily.</p></blockquote>
<p>Here is <a href="https://techcrunch.com/2023/06/05/first-impressions-yes-apple-vision-pro-works-and-yes-its-good/?guccounter=1" target="_blank" rel="noopener">more from TechCrunch</a>.  The highly reliable Ben Thompson <a href="https://twitter.com/benthompson/status/1665922508015673344" target="_blank" rel="noopener">is extremely enthusiastic as well</a>.  I will definitely buy it.</p>

  </div><!-- /.entry-content -->
  <footer class="entry-footer">

    <section class="post-actions">
      <ul class="entry-meta">
        <li class="meta-item">
          <a href="https://marginalrevolution.com/marginalrevolution/2023/06/apple-vision-pro-is-receiving-strong-reviews.html#comments">
            <i class="fa fa-comment-o" aria-hidden="true"></i>
            <span class="meta-text">118 Comments</span>
          </a>
        </li>
      </ul>

      <ul class="post-social" style="margin-top: -5px;">
        <li class="social-item facebook">
          <a href="//www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fmarginalrevolution.com%2Fmarginalrevolution%2F2023%2F06%2Fapple-vision-pro-is-receiving-strong-reviews.html">
            <span class="sr-only">Facebook</span>
            <i class="fa fa-facebook-square" aria-hidden="true"></i>
          </a>
        </li>
        <li class="social-item twitter">
          <a href="//twitter.com/intent/tweet?text=Apple%20Vision%20Pro%20is%20receiving%20strong%20reviews - https%3A%2F%2Fmarginalrevolution.com%2Fmarginalrevolution%2F2023%2F06%2Fapple-vision-pro-is-receiving-strong-reviews.html">
            <span class="sr-only">Twitter</span>
            <i class="fa fa-twitter-square" aria-hidden="true"></i>
          </a>
        </li>
      <li class="social-item rss">
          <a href="https://feeds.feedblitz.com/marginalrevolution">
            <span class="sr-only">RSS Feed</span>
            <i class="fa fa-rss-square" aria-hidden="true"></i>
          </a>
        </li>
      </ul><!-- /.post-social -->

      <ul class="entry-meta" style="margin-left: 25px;">
        <li class="meta-item desktop-only">
          <a href="https://marginalrevolution.com/marginalrevolution/2023/06/apple-vision-pro-is-receiving-strong-reviews.html#print">
            <i class="fa fa-print" aria-hidden="true"></i>
            <span class="meta-text">print</span>
          </a>
        </li>
      </ul><!-- /.entry-meta -->


    </section><!-- /.post-actions -->

      </footer><!-- /.entry-footer -->
</article><!-- /.post -->
















      <article class="post-86056 post type-post status-publish format-standard hentry category-film category-uncategorized" id="post-86056">
  <header class="entry-header">

          <h2 class="entry-title"><a href="https://marginalrevolution.com/marginalrevolution/2023/06/spider-man-across-the-spider-verse.html">*Spider-Man: Across the Spider-Verse*</a></h2>
    
      <div class="byline">
        by&nbsp;&nbsp;<span class="author"><a href="/about">Tyler Cowen</a></span>
        <time class="entry-date published" datetime="2023-06-06 03:03:44">June 6, 2023 at 3:03 am </time>
                            in
          <ul class="entry-tags">
                                        <li class="tag" rel="tag"><a href="https://marginalrevolution.com/marginalrevolution/category/film">Film</a></li>
                                                              </ul><!-- /.entry-tags -->
                        </div><!-- /.byline -->
  </header><!-- /.entry-header -->
  <div class="entry-content">
    <p>This was one of those &#8220;within the first fifteen seconds you know it is going to be great&#8221; experiences.  Yes the movie is too long at 2 hours, 20 minutes, but what part would you want cut?  Every scene and indeed every frame jumps to life immediately and is a joy to watch and behold.  It also delivers on soundtrack, Afrofuturism, family values, a good India segment, and it is a wonderful New York City movie to boot.  Cinema is vital once again.</p>
<p>Did you catch all the William Kentridge references?</p>
<p>Of course it will make many people dizzy, and they will turn away in despair, but you might have said that about <em>Rite of Spring</em> as well.  It is true this movie will hit or maybe even exceed your upper bound on how much information you can absorb, but that is what we&#8217;re here for, right?</p>
<p>Big screen and good sound system essential.  This is probably the best thing I will see all year, and I don&#8217;t just mean cinema.</p>

  </div><!-- /.entry-content -->
  <footer class="entry-footer">

    <section class="post-actions">
      <ul class="entry-meta">
        <li class="meta-item">
          <a href="https://marginalrevolution.com/marginalrevolution/2023/06/spider-man-across-the-spider-verse.html#comments">
            <i class="fa fa-comment-o" aria-hidden="true"></i>
            <span class="meta-text">36 Comments</span>
          </a>
        </li>
      </ul>

      <ul class="post-social" style="margin-top: -5px;">
        <li class="social-item facebook">
          <a href="//www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fmarginalrevolution.com%2Fmarginalrevolution%2F2023%2F06%2Fspider-man-across-the-spider-verse.html">
            <span class="sr-only">Facebook</span>
            <i class="fa fa-facebook-square" aria-hidden="true"></i>
          </a>
        </li>
        <li class="social-item twitter">
          <a href="//twitter.com/intent/tweet?text=%2ASpider-Man%3A%20Across%20the%20Spider-Verse%2A - https%3A%2F%2Fmarginalrevolution.com%2Fmarginalrevolution%2F2023%2F06%2Fspider-man-across-the-spider-verse.html">
            <span class="sr-only">Twitter</span>
            <i class="fa fa-twitter-square" aria-hidden="true"></i>
          </a>
        </li>
      <li class="social-item rss">
          <a href="https://feeds.feedblitz.com/marginalrevolution">
            <span class="sr-only">RSS Feed</span>
            <i class="fa fa-rss-square" aria-hidden="true"></i>
          </a>
        </li>
      </ul><!-- /.post-social -->

      <ul class="entry-meta" style="margin-left: 25px;">
        <li class="meta-item desktop-only">
          <a href="https://marginalrevolution.com/marginalrevolution/2023/06/spider-man-across-the-spider-verse.html#print">
            <i class="fa fa-print" aria-hidden="true"></i>
            <span class="meta-text">print</span>
          </a>
        </li>
      </ul><!-- /.entry-meta -->


    </section><!-- /.post-actions -->

      </footer><!-- /.entry-footer -->
</article><!-- /.post -->
















      <article class="post-86053 post type-post status-publish format-standard hentry category-data-source category-law category-uncategorized category-webtech" id="post-86053">
  <header class="entry-header">

          <h2 class="entry-title"><a href="https://marginalrevolution.com/marginalrevolution/2023/06/evidence-from-italys-chatgpt-ban.html">Evidence from Italy’s ChatGPT Ban</a></h2>
    
      <div class="byline">
        by&nbsp;&nbsp;<span class="author"><a href="/about">Tyler Cowen</a></span>
        <time class="entry-date published" datetime="2023-06-06 00:56:57">June 6, 2023 at 12:56 am </time>
                            in
          <ul class="entry-tags">
                                        <li class="tag" rel="tag"><a href="https://marginalrevolution.com/marginalrevolution/category/data-source">Data Source</a></li>
                                                      <li class="tag" rel="tag"><a href="https://marginalrevolution.com/marginalrevolution/category/law">Law</a></li>
                                                                                <li class="tag" rel="tag"><a href="https://marginalrevolution.com/marginalrevolution/category/webtech">Web/Tech</a></li>
                                    </ul><!-- /.entry-tags -->
                        </div><!-- /.byline -->
  </header><!-- /.entry-header -->
  <div class="entry-content">
    <blockquote><p>We analyse the effects of the ban of ChatGPT, a generative pre-trained transformer chatbot, on individual productivity. We first compile data on the hourly coding output of over 8,000 professional GitHub users in Italy and other European countries to analyse the impact of the ban on individual productivity. Combining the high-frequency data with the sudden announcement of the ban in a difference-in-differences framework, we find that the output of Italian developers decreased by around 50% in the first two business days after the ban and recovered after that. Applying a synthetic control approach to daily Google search and Tor usage data shows that the ban led to a significant increase in the use of censorship bypassing tools. Our findings show that users swiftly implement strategies to bypass Internet restrictions but this adaptation activity creates short-term disruptions and hampers productivity.</p></blockquote>
<p>That is from <a href="https://arxiv.org/pdf/2304.09339.pdf" target="_blank" rel="noopener">a recent paper</a> by David Kreitmeir and Paul A. Raschky.  Via <a href="https://brettongoods.substack.com" target="_blank" rel="noopener">Pradyumna Shyama Prasad</a>.</p>

  </div><!-- /.entry-content -->
  <footer class="entry-footer">

    <section class="post-actions">
      <ul class="entry-meta">
        <li class="meta-item">
          <a href="https://marginalrevolution.com/marginalrevolution/2023/06/evidence-from-italys-chatgpt-ban.html#comments">
            <i class="fa fa-comment-o" aria-hidden="true"></i>
            <span class="meta-text">21 Comments</span>
          </a>
        </li>
      </ul>

      <ul class="post-social" style="margin-top: -5px;">
        <li class="social-item facebook">
          <a href="//www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fmarginalrevolution.com%2Fmarginalrevolution%2F2023%2F06%2Fevidence-from-italys-chatgpt-ban.html">
            <span class="sr-only">Facebook</span>
            <i class="fa fa-facebook-square" aria-hidden="true"></i>
          </a>
        </li>
        <li class="social-item twitter">
          <a href="//twitter.com/intent/tweet?text=Evidence%20from%20Italy%E2%80%99s%20ChatGPT%20Ban - https%3A%2F%2Fmarginalrevolution.com%2Fmarginalrevolution%2F2023%2F06%2Fevidence-from-italys-chatgpt-ban.html">
            <span class="sr-only">Twitter</span>
            <i class="fa fa-twitter-square" aria-hidden="true"></i>
          </a>
        </li>
      <li class="social-item rss">
          <a href="https://feeds.feedblitz.com/marginalrevolution">
            <span class="sr-only">RSS Feed</span>
            <i class="fa fa-rss-square" aria-hidden="true"></i>
          </a>
        </li>
      </ul><!-- /.post-social -->

      <ul class="entry-meta" style="margin-left: 25px;">
        <li class="meta-item desktop-only">
          <a href="https://marginalrevolution.com/marginalrevolution/2023/06/evidence-from-italys-chatgpt-ban.html#print">
            <i class="fa fa-print" aria-hidden="true"></i>
            <span class="meta-text">print</span>
          </a>
        </li>
      </ul><!-- /.entry-meta -->


    </section><!-- /.post-actions -->

      </footer><!-- /.entry-footer -->
</article><!-- /.post -->
















      <article class="post-86055 post type-post status-publish format-standard hentry category-webtech" id="post-86055">
  <header class="entry-header">

          <h2 class="entry-title"><a href="https://marginalrevolution.com/marginalrevolution/2023/06/apple-vision-pro.html">Apple Vision Pro</a></h2>
    
      <div class="byline">
        by&nbsp;&nbsp;<span class="author"><a href="/about">Tyler Cowen</a></span>
        <time class="entry-date published" datetime="2023-06-05 18:17:46">June 5, 2023 at 6:17 pm </time>
                            in
          <ul class="entry-tags">
                                        <li class="tag" rel="tag"><a href="https://marginalrevolution.com/marginalrevolution/category/webtech">Web/Tech</a></li>
                                    </ul><!-- /.entry-tags -->
                        </div><!-- /.byline -->
  </header><!-- /.entry-header -->
  <div class="entry-content">
    <p><span class="embed-youtube" style="text-align:center; display: block;"><iframe loading="lazy" class="youtube-player" width="640" height="360" src="https://www.youtube.com/embed/TX9qSaGXFyg?version=3&#038;rel=1&#038;showsearch=0&#038;showinfo=1&#038;iv_load_policy=1&#038;fs=1&#038;hl=en-US&#038;autohide=2&#038;wmode=transparent" allowfullscreen="true" style="border:0;" sandbox="allow-scripts allow-same-origin allow-popups allow-presentation"></iframe></span></p>
<p>What do you all think?</p>

  </div><!-- /.entry-content -->
  <footer class="entry-footer">

    <section class="post-actions">
      <ul class="entry-meta">
        <li class="meta-item">
          <a href="https://marginalrevolution.com/marginalrevolution/2023/06/apple-vision-pro.html#comments">
            <i class="fa fa-comment-o" aria-hidden="true"></i>
            <span class="meta-text">137 Comments</span>
          </a>
        </li>
      </ul>

      <ul class="post-social" style="margin-top: -5px;">
        <li class="social-item facebook">
          <a href="//www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fmarginalrevolution.com%2Fmarginalrevolution%2F2023%2F06%2Fapple-vision-pro.html">
            <span class="sr-only">Facebook</span>
            <i class="fa fa-facebook-square" aria-hidden="true"></i>
          </a>
        </li>
        <li class="social-item twitter">
          <a href="//twitter.com/intent/tweet?text=Apple%20Vision%20Pro - https%3A%2F%2Fmarginalrevolution.com%2Fmarginalrevolution%2F2023%2F06%2Fapple-vision-pro.html">
            <span class="sr-only">Twitter</span>
            <i class="fa fa-twitter-square" aria-hidden="true"></i>
          </a>
        </li>
      <li class="social-item rss">
          <a href="https://feeds.feedblitz.com/marginalrevolution">
            <span class="sr-only">RSS Feed</span>
            <i class="fa fa-rss-square" aria-hidden="true"></i>
          </a>
        </li>
      </ul><!-- /.post-social -->

      <ul class="entry-meta" style="margin-left: 25px;">
        <li class="meta-item desktop-only">
          <a href="https://marginalrevolution.com/marginalrevolution/2023/06/apple-vision-pro.html#print">
            <i class="fa fa-print" aria-hidden="true"></i>
            <span class="meta-text">print</span>
          </a>
        </li>
      </ul><!-- /.entry-meta -->


    </section><!-- /.post-actions -->

      </footer><!-- /.entry-footer -->
</article><!-- /.post -->
















      <article class="post-86050 post type-post status-publish format-standard hentry category-economics category-webtech" id="post-86050">
  <header class="entry-header">

          <h2 class="entry-title"><a href="https://marginalrevolution.com/marginalrevolution/2023/06/paul-krugman-on-ai.html">Paul Krugman on AI</a></h2>
    
      <div class="byline">
        by&nbsp;&nbsp;<span class="author"><a href="/about">Tyler Cowen</a></span>
        <time class="entry-date published" datetime="2023-06-05 14:33:57">June 5, 2023 at 2:33 pm </time>
                            in
          <ul class="entry-tags">
                                        <li class="tag" rel="tag"><a href="https://marginalrevolution.com/marginalrevolution/category/economics">Economics</a></li>
                                                      <li class="tag" rel="tag"><a href="https://marginalrevolution.com/marginalrevolution/category/webtech">Web/Tech</a></li>
                                    </ul><!-- /.entry-tags -->
                        </div><!-- /.byline -->
  </header><!-- /.entry-header -->
  <div class="entry-content">
    <blockquote><p>Like previous leaps in technology, this will make the economy more productive but will also probably hurt some workers whose skills have been devalued. Although the term “Luddite” is often used to describe someone who is simply prejudiced against new technology, the <a class="css-yywogo" title="" href="https://www.history.com/news/who-were-the-luddites" target="_blank" rel="noopener noreferrer">original Luddites</a> were skilled artisans who suffered real economic harm from the introduction of power looms and knitting frames.</p>
<p>But this time around, how large will these effects be? And how quickly will they come about? On the first question, the answer is that nobody really knows. Predictions about the economic impact of technology are notoriously unreliable. On the second, history suggests that large economic effects from A.I. will take longer to materialize than many people currently seem to expect.</p>
<p>&#8230;Large language models in their current form shouldn’t affect economic projections for next year and probably shouldn’t have a large effect on economic projections for the next decade. But the longer-run prospects for economic growth do look better now than they did before computers began doing such good imitations of people.</p></blockquote>
<p>Here is <a href="https://www.nytimes.com/2023/03/31/opinion/ai-chatgpt-jobs-economy.html?searchResultPosition=2" target="_blank" rel="noopener">the full NYT column</a>, not a word on the Doomsters you will note.  Could it be that like most economists, Krugman has spent a lifetime studying how decentralized systems adjust?  Another factor (and this also is purely my speculation) may be that Krugman repeatedly has announced his fondness for &#8220;<a href="https://www.google.com/search?q=krugman+toy+models&amp;source=hp&amp;ei=kg5-ZLDsIeiQhbIP1a-HiAI&amp;iflsig=AOEireoAAAAAZH4covr4vUgG4Zyj3GaKtjhSkbVsYhW8&amp;ved=0ahUKEwiw_e7Ox6z_AhVoSEEAHdXXASEQ4dUDCAs&amp;uact=5&amp;oq=krugman+toy+models&amp;gs_lcp=Cgdnd3Mtd2l6EAMyBQghEKABOggILhCABBCxAzoFCAAQgAQ6CwguEIoFELEDEIMBOhEILhCABBCxAxCDARDHARDRAzoOCC4QgAQQsQMQxwEQ0QM6CwgAEIAEELEDEIMBOgsILhCABBCxAxCDAToICAAQgAQQsQM6BQguEIAEOg4ILhCABBCxAxDHARCvAToICC4QsQMQgAQ6DgguEMcBELEDENEDEIAEOgsILhCABBDHARCvAToUCC4QgAQQsQMQgwEQxwEQ0QMQ1AI6EQguEIAEEMcBEK8BEJgFEJkFOgsILhCDARCxAxCABDoICC4QgAQQ1AI6BggAEBYQHjoICAAQigUQhgNQAFj_E2CiFmgAcAB4AIABpQGIAesNkgEEMTQuNJgBAKABAQ&amp;sclient=gws-wiz" target="_blank" rel="noopener">toy models</a>&#8221; as a method for establishing economic hypotheses and trying to grasp their plausibility.  As I&#8217;ve mentioned <a href="https://marginalrevolution.com/marginalrevolution/2023/04/this-gpt-4-answer-speaks-for-itself.html" target="_blank" rel="noopener">in the past</a>, the AGI doomsters don&#8217;t seem to do that at all, and despite repeated inquiries I haven&#8217;t heard of anything in the works.  If you want to convince Krugman, not to mention <a href="https://twitter.com/GarettJones/status/1665451237435736064" target="_blank" rel="noopener">Garett Jones</a>, at least start by giving him a toy model!</p>

  </div><!-- /.entry-content -->
  <footer class="entry-footer">

    <section class="post-actions">
      <ul class="entry-meta">
        <li class="meta-item">
          <a href="https://marginalrevolution.com/marginalrevolution/2023/06/paul-krugman-on-ai.html#comments">
            <i class="fa fa-comment-o" aria-hidden="true"></i>
            <span class="meta-text">57 Comments</span>
          </a>
        </li>
      </ul>

      <ul class="post-social" style="margin-top: -5px;">
        <li class="social-item facebook">
          <a href="//www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fmarginalrevolution.com%2Fmarginalrevolution%2F2023%2F06%2Fpaul-krugman-on-ai.html">
            <span class="sr-only">Facebook</span>
            <i class="fa fa-facebook-square" aria-hidden="true"></i>
          </a>
        </li>
        <li class="social-item twitter">
          <a href="//twitter.com/intent/tweet?text=Paul%20Krugman%20on%20AI - https%3A%2F%2Fmarginalrevolution.com%2Fmarginalrevolution%2F2023%2F06%2Fpaul-krugman-on-ai.html">
            <span class="sr-only">Twitter</span>
            <i class="fa fa-twitter-square" aria-hidden="true"></i>
          </a>
        </li>
      <li class="social-item rss">
          <a href="https://feeds.feedblitz.com/marginalrevolution">
            <span class="sr-only">RSS Feed</span>
            <i class="fa fa-rss-square" aria-hidden="true"></i>
          </a>
        </li>
      </ul><!-- /.post-social -->

      <ul class="entry-meta" style="margin-left: 25px;">
        <li class="meta-item desktop-only">
          <a href="https://marginalrevolution.com/marginalrevolution/2023/06/paul-krugman-on-ai.html#print">
            <i class="fa fa-print" aria-hidden="true"></i>
            <span class="meta-text">print</span>
          </a>
        </li>
      </ul><!-- /.entry-meta -->


    </section><!-- /.post-actions -->

      </footer><!-- /.entry-footer -->
</article><!-- /.post -->
















      <article class="post-86039 post type-post status-publish format-standard hentry category-uncategorized" id="post-86039">
  <header class="entry-header">

          <h2 class="entry-title"><a href="https://marginalrevolution.com/marginalrevolution/2023/06/monday-assorted-links-409.html">Monday assorted links</a></h2>
    
      <div class="byline">
        by&nbsp;&nbsp;<span class="author"><a href="/about">Tyler Cowen</a></span>
        <time class="entry-date published" datetime="2023-06-05 12:28:34">June 5, 2023 at 12:28 pm </time>
                                          </div><!-- /.byline -->
  </header><!-- /.entry-header -->
  <div class="entry-content">
    <p>1. &#8220;<a href="https://psycnet.apa.org/record/2023-77255-001" target="_blank" rel="noopener">The aesthetic judgment factors differentiating human- and machine-generated art were all related to positive emotionality.</a>&#8221;</p>
<p>2. <a href="https://twitter.com/stats_feed/status/1664645533112098824" target="_blank" rel="noopener">Average age people in various nations lose their virginity</a>.  &#8220;Iceland [Malaysia] fact of the day.&#8221;</p>
<p>3. <a href="https://www.persuasion.community/p/the-i-in-bipoc" target="_blank" rel="noopener">The political beliefs of Native Americans?</a></p>
<p>4. <a href="https://alts.co/the-rare-license-plates-selling-for-millions/" target="_blank" rel="noopener">Which are the most expensive license plates and why?</a></p>
<p>5. “But it’s not a realistic option,” he said, &#8221; to keep moving decoys and buying gallons of [coyote] urine.”  Link <a href="https://www.opb.org/article/2023/06/01/oregon-coastal-communities-grapple-with-rising-elk-population/" target="_blank" rel="noopener">here</a>, the elk fighting culture that is Oregon.  And this: &#8220;But apparently, once an elk gets a taste for rhododendrons, it will walk miles back to town to satisfy that craving.&#8221;</p>
<p>6. <a href="https://twitter.com/lijukic/status/1664694534771560469" target="_blank" rel="noopener">Is processed food the real divide between southern and northern Europe?</a></p>
<p>7. <a href="https://www.vice.com/en/article/4a3xe9/maryland-license-plates-now-inadvertently-advertising-filipino-online-casino?utm_campaign=mb&amp;utm_medium=newsletter&amp;utm_source=morning_brew" target="_blank" rel="noopener">A URL on the license plates of 800,000 Maryland cars now redirects to an online casino based in the Philippines</a>.</p>
<p>8. <a href="https://www.theguardian.com/politics/2023/jun/04/keir-starmer-says-nuclear-power-is-critical-part-of-uks-energy-mix?utm_source=dlvr.it&amp;utm_medium=twitter" target="_blank" rel="noopener">Starmer now pushing for UK nuclear power</a>.</p>
<p>9. <a href="https://thedebrief.org/intelligence-officials-say-u-s-has-retrieved-non-human-craft/" target="_blank" rel="noopener">UFO likely fake news but more detailed and credible than usual?</a></p>

  </div><!-- /.entry-content -->
  <footer class="entry-footer">

    <section class="post-actions">
      <ul class="entry-meta">
        <li class="meta-item">
          <a href="https://marginalrevolution.com/marginalrevolution/2023/06/monday-assorted-links-409.html#comments">
            <i class="fa fa-comment-o" aria-hidden="true"></i>
            <span class="meta-text">74 Comments</span>
          </a>
        </li>
      </ul>

      <ul class="post-social" style="margin-top: -5px;">
        <li class="social-item facebook">
          <a href="//www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fmarginalrevolution.com%2Fmarginalrevolution%2F2023%2F06%2Fmonday-assorted-links-409.html">
            <span class="sr-only">Facebook</span>
            <i class="fa fa-facebook-square" aria-hidden="true"></i>
          </a>
        </li>
        <li class="social-item twitter">
          <a href="//twitter.com/intent/tweet?text=Monday%20assorted%20links - https%3A%2F%2Fmarginalrevolution.com%2Fmarginalrevolution%2F2023%2F06%2Fmonday-assorted-links-409.html">
            <span class="sr-only">Twitter</span>
            <i class="fa fa-twitter-square" aria-hidden="true"></i>
          </a>
        </li>
      <li class="social-item rss">
          <a href="https://feeds.feedblitz.com/marginalrevolution">
            <span class="sr-only">RSS Feed</span>
            <i class="fa fa-rss-square" aria-hidden="true"></i>
          </a>
        </li>
      </ul><!-- /.post-social -->

      <ul class="entry-meta" style="margin-left: 25px;">
        <li class="meta-item desktop-only">
          <a href="https://marginalrevolution.com/marginalrevolution/2023/06/monday-assorted-links-409.html#print">
            <i class="fa fa-print" aria-hidden="true"></i>
            <span class="meta-text">print</span>
          </a>
        </li>
      </ul><!-- /.entry-meta -->


    </section><!-- /.post-actions -->

      </footer><!-- /.entry-footer -->
</article><!-- /.post -->
















      <article class="post-86048 post type-post status-publish format-standard hentry category-economics category-medicine" id="post-86048">
  <header class="entry-header">

          <h2 class="entry-title"><a href="https://marginalrevolution.com/marginalrevolution/2023/06/the-growing-market-for-cancer-drugs.html">The Growing Market for Cancer Drugs</a></h2>
    
      <div class="byline">
        by&nbsp;&nbsp;<span class="author"><a href="/about">Alex Tabarrok</a></span>
        <time class="entry-date published" datetime="2023-06-05 07:20:51">June 5, 2023 at 7:20 am </time>
                            in
          <ul class="entry-tags">
                                        <li class="tag" rel="tag"><a href="https://marginalrevolution.com/marginalrevolution/category/economics">Economics</a></li>
                                                      <li class="tag" rel="tag"><a href="https://marginalrevolution.com/marginalrevolution/category/medicine">Medicine</a></li>
                                    </ul><!-- /.entry-tags -->
                        </div><!-- /.byline -->
  </header><!-- /.entry-header -->
  <div class="entry-content">
    <p>In <a href="https://www.ted.com/talks/alex_tabarrok_how_ideas_trump_crises/transcript">my TED talk on growth and globalization</a> I said:</p>
<blockquote><p><span class="inline cursor-pointer hover:bg-red-300 css-82uonn">I</span><span class="inline cursor-pointer hover:bg-red-300 css-82uonn">f China and India were as rich as the United States is today, </span><span class="inline cursor-pointer hover:bg-red-300 css-82uonn">the market for cancer drugs would be eight times larger than it is now. </span><span class="inline cursor-pointer hover:bg-red-300 css-82uonn">Now we are not there yet, but it is happening. </span><span class="inline cursor-pointer hover:bg-red-300 css-82uonn">As other countries become richer </span><span class="inline cursor-pointer hover:bg-red-300 css-82uonn">the demand for these pharmaceuticals </span><span class="inline cursor-pointer hover:bg-red-300 css-82uonn">is going to increase tremendously. </span><span class="inline cursor-pointer hover:bg-red-300 css-82uonn">And that means an increase incentive to do research and development, </span><span class="inline cursor-pointer hover:bg-red-300 css-82uonn">which benefits everyone in the world. </span><span class="inline cursor-pointer hover:bg-red-300 css-82uonn">Larger markets increase the incentive </span><span class="inline cursor-pointer hover:bg-red-300 css-82uonn">to produce all kinds of ideas, </span><span class="inline cursor-pointer hover:bg-red-300 css-82uonn">whether it&#8217;s software, whether it&#8217;s a computer chip, </span><span class="inline cursor-pointer hover:bg-red-300 css-82uonn">whether it&#8217;s a new design.</span></p>
<p>&#8230;[T]<span class="inline cursor-pointer hover:bg-red-300 css-82uonn">oday, less than one-tenth of one percent </span><span class="inline cursor-pointer hover:bg-red-300 css-82uonn">of the world&#8217;s population are scientists and engineers. </span><span class="inline cursor-pointer hover:bg-red-300 css-82uonn">The United States has been an idea leader. </span><span class="inline cursor-pointer hover:bg-red-300 css-82uonn">A large fraction of those people are in the United States. </span><span class="inline cursor-pointer hover:bg-red-300 bg-yellow-500 bg-opacity-25 css-82uonn">But the U.S. is losing its idea leadership. </span><span class="inline cursor-pointer hover:bg-red-300 css-82uonn">And for that I am very grateful. </span><span class="inline cursor-pointer hover:bg-red-300 css-82uonn">That is a good thing. </span><span class="inline cursor-pointer hover:bg-red-300 css-82uonn">It is fortunate that we are becoming less of an idea leader </span><span class="inline cursor-pointer hover:bg-red-300 css-82uonn">because for too long the United States, </span><span class="inline cursor-pointer hover:bg-red-300 css-82uonn">and a handful of other developed countries, </span><span class="inline cursor-pointer hover:bg-red-300 css-82uonn">have shouldered the entire burden </span><span class="inline cursor-pointer hover:bg-red-300 css-82uonn">of research and development. </span><span class="inline cursor-pointer hover:bg-red-300 css-82uonn">But consider the following: </span><span class="inline cursor-pointer hover:bg-red-300 css-82uonn">if the world as a whole were as wealthy as the United States is now </span><span class="inline cursor-pointer hover:bg-red-300 css-82uonn">there would be more than five times as many scientists and engineers </span><span class="inline cursor-pointer hover:bg-red-300 css-82uonn">contributing to ideas which benefit everyone, </span><span class="inline cursor-pointer hover:bg-red-300 css-82uonn">which are shared by everyone&#8230;.We all benefit when another country gets rich.</span></p></blockquote>
<p>A recent piece in the <a href="https://www.ft.com/content/4f9c5b6a-203a-49ed-8be7-2fd41de1fcd7">FT illustrates</a>:</p>
<blockquote><p><img decoding="async" loading="lazy" class="aligncenter  wp-image-86049" src="https://marginalrevolution.com/wp-content/uploads/2023/06/newdrugs.jpg" alt="" width="681" height="560" srcset="https://marginalrevolution.com/wp-content/uploads/2023/06/newdrugs.jpg 900w, https://marginalrevolution.com/wp-content/uploads/2023/06/newdrugs-300x247.jpg 300w, https://marginalrevolution.com/wp-content/uploads/2023/06/newdrugs-768x631.jpg 768w" sizes="(max-width: 681px) 100vw, 681px" /><br />
AstraZeneca’s chief executive returned from a recent trip to China exuberant about an “explosion” of biotech companies in the country and the potential for his business to deliver drugs discovered there to the world&#8230;.Many drugmakers are tempted by China’s large, ageing population, which is increasingly affected by chronic diseases partly caused by smoking, pollution and more westernised diets&#8230;.the opportunity lies not just in Chinese patients, but also in the country’s scientists. “The innovation power has changed,” said Demaré. “It is no more ‘copy, paste’. They really have the power to innovate and put all the money in. There’s a lot of start-ups and we are a part of that.”</p></blockquote>
<p>As I concluded my talk:</p>
<blockquote><p><span class="inline cursor-pointer hover:bg-red-300 css-82uonn">Ideas are meant to be shared, </span><span class="inline cursor-pointer hover:bg-red-300 css-82uonn">one idea can serve the world. </span><span class="inline cursor-pointer hover:bg-red-300 css-82uonn">One idea, one world, one market.</span></p></blockquote>

  </div><!-- /.entry-content -->
  <footer class="entry-footer">

    <section class="post-actions">
      <ul class="entry-meta">
        <li class="meta-item">
          <a href="https://marginalrevolution.com/marginalrevolution/2023/06/the-growing-market-for-cancer-drugs.html#comments">
            <i class="fa fa-comment-o" aria-hidden="true"></i>
            <span class="meta-text">80 Comments</span>
          </a>
        </li>
      </ul>

      <ul class="post-social" style="margin-top: -5px;">
        <li class="social-item facebook">
          <a href="//www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fmarginalrevolution.com%2Fmarginalrevolution%2F2023%2F06%2Fthe-growing-market-for-cancer-drugs.html">
            <span class="sr-only">Facebook</span>
            <i class="fa fa-facebook-square" aria-hidden="true"></i>
          </a>
        </li>
        <li class="social-item twitter">
          <a href="//twitter.com/intent/tweet?text=The%20Growing%20Market%20for%20Cancer%20Drugs - https%3A%2F%2Fmarginalrevolution.com%2Fmarginalrevolution%2F2023%2F06%2Fthe-growing-market-for-cancer-drugs.html">
            <span class="sr-only">Twitter</span>
            <i class="fa fa-twitter-square" aria-hidden="true"></i>
          </a>
        </li>
      <li class="social-item rss">
          <a href="https://feeds.feedblitz.com/marginalrevolution">
            <span class="sr-only">RSS Feed</span>
            <i class="fa fa-rss-square" aria-hidden="true"></i>
          </a>
        </li>
      </ul><!-- /.post-social -->

      <ul class="entry-meta" style="margin-left: 25px;">
        <li class="meta-item desktop-only">
          <a href="https://marginalrevolution.com/marginalrevolution/2023/06/the-growing-market-for-cancer-drugs.html#print">
            <i class="fa fa-print" aria-hidden="true"></i>
            <span class="meta-text">print</span>
          </a>
        </li>
      </ul><!-- /.entry-meta -->


    </section><!-- /.post-actions -->

      </footer><!-- /.entry-footer -->
</article><!-- /.post -->
















      <article class="post-86045 post type-post status-publish format-standard hentry category-food-and-drink category-travel category-travels category-uncategorized" id="post-86045">
  <header class="entry-header">

          <h2 class="entry-title"><a href="https://marginalrevolution.com/marginalrevolution/2023/06/pristina-notes.html">Pristina notes</a></h2>
    
      <div class="byline">
        by&nbsp;&nbsp;<span class="author"><a href="/about">Tyler Cowen</a></span>
        <time class="entry-date published" datetime="2023-06-05 02:27:32">June 5, 2023 at 2:27 am </time>
                            in
          <ul class="entry-tags">
                                        <li class="tag" rel="tag"><a href="https://marginalrevolution.com/marginalrevolution/category/food-and-drink">Food and Drink</a></li>
                                                      <li class="tag" rel="tag"><a href="https://marginalrevolution.com/marginalrevolution/category/travel">Travel</a></li>
                                                      <li class="tag" rel="tag"><a href="https://marginalrevolution.com/marginalrevolution/category/travels">Travels</a></li>
                                                              </ul><!-- /.entry-tags -->
                        </div><!-- /.byline -->
  </header><!-- /.entry-header -->
  <div class="entry-content">
    <p>Imagine a third-tier Ottoman city, accidentally elevated to the status of a national capital, and you have Pristina.  Furthermore, that is a pretty good thing!  The town is charming, walkable, and has first-rate street and cafe life.  There is <a href="https://en.wikipedia.org/wiki/Gra%C4%8Danica_Monastery" target="_blank" rel="noopener">one good monastery</a> nearby and some quality Brutalist architecture.  My favorite site was <a href="https://en.wikipedia.org/wiki/National_Library_of_Kosovo" target="_blank" rel="noopener">the National Library of Kosovo:</a></p>
<p><img decoding="async" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQi_cb1Crxgrs9PTnTzs6jLVOk-4681oXupMQ&amp;usqp=CAU" alt="National Library of Kosovo – Pristina, Kosovo - Atlas Obscura" /></p>
<p>Here are <a href="https://www.google.com/search?q=national+library+kosovo&amp;source=lnms&amp;tbm=isch&amp;sa=X&amp;ved=2ahUKEwitk_fg5Kf_AhVNX_EDHeANBwcQ_AUoAXoECAIQAw&amp;biw=1280&amp;bih=609&amp;dpr=1.5" target="_blank" rel="noopener">additional views of the building</a>, is it fair to call it one of the greatest Communist achievements of Yugoslavia?  1982.</p>
<p>Government debt is <a href="https://en.wikipedia.org/wiki/Economy_of_Kosovo" target="_blank" rel="noopener">only about five percent of gdp</a>.  I am not sure how accurate is the data, but <a href="https://data.worldbank.org/indicator/NY.GDP.MKTP.KD.ZG?locations=XK" target="_blank" rel="noopener">growth rates are not so bad</a>.  The country has about 5k per capita gdp, but about 15k PPP-adjusted, that is a large gap and maybe the truth lies somewhere in between.</p>
<p>Might this be the cheapest country in all of Europe?   I had one good meal in a nice restaurant with nice decor for only five euros.</p>
<p><a href="https://www.tripadvisor.com/Restaurant_Review-g295385-d1897487-Reviews-Tiffany-Pristina.html" target="_blank" rel="noopener">Tiffany</a> served the tastiest and also most representative meal, there is no menu and they simply bring you what they have.  The food is in general excellent, though not varied.  Be ready for meats, sausage, cheese, tomato, kebab, green and red peppers, and bread.  There is pasta too, but few other foreign offerings.  I didn&#8217;t see any Asian food whatsoever, or any international fast food chains, or any Starbucks.</p>
<p>Throughout the town you find scattered statues, such as the obligatory Mother Teresa, and the others of very masculine heroes, often labeled explicitly as &#8220;heroes.&#8221;  The quotient for sexual dimorphism is reasonably high.</p>
<p>It is quite safe, so more people should visit.  In three days I saw zero tourists.  It is not a &#8220;thrills destination,&#8221; but where else can you ponder all the historical reasons why, for so long, a &#8220;Greater Albania&#8221; has proven impossible?</p>
<p><strong>Cheat sheet of neighboring countries</strong>:</p>
<p>Serbia: Feels imperial, &#8220;seen better days,&#8221; no longer a transport hub, looks toward Moscow.</p>
<p>North Macedonia: Stands a bit apart, closer to Bulgarian culture, less recent historical trauma, more right-wing and pro-U.S., keen to integrate with the West.</p>
<p>Albania: Tenacious, spent decades lost in the wilderness, never been able to &#8220;play its hand&#8221; on that Greater Albania thing, did it ever recover from the fall of <a href="https://en.wikipedia.org/wiki/Venetian_Albania" target="_blank" rel="noopener">Venetian Albania</a>?</p>
<p>Few parts of the world are more interesting, or unsettling.  All of these are great countries to visit.</p>

  </div><!-- /.entry-content -->
  <footer class="entry-footer">

    <section class="post-actions">
      <ul class="entry-meta">
        <li class="meta-item">
          <a href="https://marginalrevolution.com/marginalrevolution/2023/06/pristina-notes.html#comments">
            <i class="fa fa-comment-o" aria-hidden="true"></i>
            <span class="meta-text">33 Comments</span>
          </a>
        </li>
      </ul>

      <ul class="post-social" style="margin-top: -5px;">
        <li class="social-item facebook">
          <a href="//www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fmarginalrevolution.com%2Fmarginalrevolution%2F2023%2F06%2Fpristina-notes.html">
            <span class="sr-only">Facebook</span>
            <i class="fa fa-facebook-square" aria-hidden="true"></i>
          </a>
        </li>
        <li class="social-item twitter">
          <a href="//twitter.com/intent/tweet?text=Pristina%20notes - https%3A%2F%2Fmarginalrevolution.com%2Fmarginalrevolution%2F2023%2F06%2Fpristina-notes.html">
            <span class="sr-only">Twitter</span>
            <i class="fa fa-twitter-square" aria-hidden="true"></i>
          </a>
        </li>
      <li class="social-item rss">
          <a href="https://feeds.feedblitz.com/marginalrevolution">
            <span class="sr-only">RSS Feed</span>
            <i class="fa fa-rss-square" aria-hidden="true"></i>
          </a>
        </li>
      </ul><!-- /.post-social -->

      <ul class="entry-meta" style="margin-left: 25px;">
        <li class="meta-item desktop-only">
          <a href="https://marginalrevolution.com/marginalrevolution/2023/06/pristina-notes.html#print">
            <i class="fa fa-print" aria-hidden="true"></i>
            <span class="meta-text">print</span>
          </a>
        </li>
      </ul><!-- /.entry-meta -->


    </section><!-- /.post-actions -->

      </footer><!-- /.entry-footer -->
</article><!-- /.post -->
















      <article class="post-86038 post type-post status-publish format-standard hentry category-economics category-uncategorized" id="post-86038">
  <header class="entry-header">

          <h2 class="entry-title"><a href="https://marginalrevolution.com/marginalrevolution/2023/06/population-dynamics-and-economic-inequality.html">Population Dynamics and Economic Inequality</a></h2>
    
      <div class="byline">
        by&nbsp;&nbsp;<span class="author"><a href="/about">Tyler Cowen</a></span>
        <time class="entry-date published" datetime="2023-06-05 00:52:30">June 5, 2023 at 12:52 am </time>
                            in
          <ul class="entry-tags">
                                        <li class="tag" rel="tag"><a href="https://marginalrevolution.com/marginalrevolution/category/economics">Economics</a></li>
                                                              </ul><!-- /.entry-tags -->
                        </div><!-- /.byline -->
  </header><!-- /.entry-header -->
  <div class="entry-content">
    <blockquote><p>Broad movements in American earnings inequality since the mid-20th century show a correlation with the working-age share of the population, evoking concerns dating to the 18th century that as more individuals in a population seek work the returns to labor diminish. The possibility that demographic trends, including the baby boom and post-1965 immigration, contributed to the rise in inequality was referenced in literature before the early 1990s but largely discarded thereafter. This paper reconsiders the impact of supply-side dynamics on inequality, in the context of a literature that has favored demand-side explanations for at least 30 years, and a recent movement toward equality that coincides with the retirement of the baby boom generation, reduced immigration, and a long trend toward reduced fertility. Evidence suggests an important role for the population age distribution in economic inequality, and coupled with demographic projections of an aging population and continued low fertility portends a broad trend toward greater equality over at least the next two decades.</p></blockquote>
<p>That is the abstract of <a href="https://conference.nber.org/conf_papers/f180905.pdf" target="_blank" rel="noopener">a new paper by Jacob L. Vigdor</a>.  It was part of <a href="https://www.nber.org/conferences/fertility-and-declining-population-growth-high-income-countries-spring-2023" target="_blank" rel="noopener">a recent NBER conference on fertility and demographics</a>, kudos to Melissa Kearney (still underrated as a social force for good) and Philip B. Levine for putting it on.</p>

  </div><!-- /.entry-content -->
  <footer class="entry-footer">

    <section class="post-actions">
      <ul class="entry-meta">
        <li class="meta-item">
          <a href="https://marginalrevolution.com/marginalrevolution/2023/06/population-dynamics-and-economic-inequality.html#comments">
            <i class="fa fa-comment-o" aria-hidden="true"></i>
            <span class="meta-text">30 Comments</span>
          </a>
        </li>
      </ul>

      <ul class="post-social" style="margin-top: -5px;">
        <li class="social-item facebook">
          <a href="//www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fmarginalrevolution.com%2Fmarginalrevolution%2F2023%2F06%2Fpopulation-dynamics-and-economic-inequality.html">
            <span class="sr-only">Facebook</span>
            <i class="fa fa-facebook-square" aria-hidden="true"></i>
          </a>
        </li>
        <li class="social-item twitter">
          <a href="//twitter.com/intent/tweet?text=Population%20Dynamics%20and%20Economic%20Inequality - https%3A%2F%2Fmarginalrevolution.com%2Fmarginalrevolution%2F2023%2F06%2Fpopulation-dynamics-and-economic-inequality.html">
            <span class="sr-only">Twitter</span>
            <i class="fa fa-twitter-square" aria-hidden="true"></i>
          </a>
        </li>
      <li class="social-item rss">
          <a href="https://feeds.feedblitz.com/marginalrevolution">
            <span class="sr-only">RSS Feed</span>
            <i class="fa fa-rss-square" aria-hidden="true"></i>
          </a>
        </li>
      </ul><!-- /.post-social -->

      <ul class="entry-meta" style="margin-left: 25px;">
        <li class="meta-item desktop-only">
          <a href="https://marginalrevolution.com/marginalrevolution/2023/06/population-dynamics-and-economic-inequality.html#print">
            <i class="fa fa-print" aria-hidden="true"></i>
            <span class="meta-text">print</span>
          </a>
        </li>
      </ul><!-- /.entry-meta -->


    </section><!-- /.post-actions -->

      </footer><!-- /.entry-footer -->
</article><!-- /.post -->
















      <article class="post-86044 post type-post status-publish format-standard hentry category-books category-education category-history category-music category-philosophy category-science category-the-arts category-weblogs" id="post-86044">
  <header class="entry-header">

          <h2 class="entry-title"><a href="https://marginalrevolution.com/marginalrevolution/2023/06/what-should-i-ask-ada-palmer.html">What should I ask Ada Palmer?</a></h2>
    
      <div class="byline">
        by&nbsp;&nbsp;<span class="author"><a href="/about">Tyler Cowen</a></span>
        <time class="entry-date published" datetime="2023-06-04 14:39:45">June 4, 2023 at 2:39 pm </time>
                            in
          <ul class="entry-tags">
                                        <li class="tag" rel="tag"><a href="https://marginalrevolution.com/marginalrevolution/category/books">Books</a></li>
                                                      <li class="tag" rel="tag"><a href="https://marginalrevolution.com/marginalrevolution/category/education">Education</a></li>
                                                      <li class="tag" rel="tag"><a href="https://marginalrevolution.com/marginalrevolution/category/history">History</a></li>
                                                      <li class="tag" rel="tag"><a href="https://marginalrevolution.com/marginalrevolution/category/music">Music</a></li>
                                                      <li class="tag" rel="tag"><a href="https://marginalrevolution.com/marginalrevolution/category/philosophy">Philosophy</a></li>
                                                      <li class="tag" rel="tag"><a href="https://marginalrevolution.com/marginalrevolution/category/science">Science</a></li>
                                                      <li class="tag" rel="tag"><a href="https://marginalrevolution.com/marginalrevolution/category/the-arts">The Arts</a></li>
                                                      <li class="tag" rel="tag"><a href="https://marginalrevolution.com/marginalrevolution/category/weblogs">Weblogs</a></li>
                                    </ul><!-- /.entry-tags -->
                        </div><!-- /.byline -->
  </header><!-- /.entry-header -->
  <div class="entry-content">
    <p>I will be doing a Conversation with her.  She is a unique thinker and presence, and thus hard to describe.  Here is a brief excerpt from <a href="https://www.adapalmer.com/" target="_blank" rel="noopener">her home page</a>:</p>
<blockquote><p> I am an historian, an author of science fiction and fantasy, and a composer. I teach in the History Department at the University of Chicago.</p></blockquote>
<p>Yes, she has tenure.  Her four-volume Terra Ignota series is a landmark of science fiction, and she also has a deep knowledge of the Renaissance, Francis Bacon, and the French Enlightenment.  She has been an advocate of free speech.  Here is her &#8220;could be better&#8221; <a href="https://en.wikipedia.org/wiki/Ada_Palmer" target="_blank" rel="noopener">Wikipedia page</a>.  The imaginary world of her novels is peaceful, prosperous, obsessed with the Enlightenment (centuries from now), suppresses both free speech and gender designations, and perhaps headed for warfare once again?</p>
<p>Here is <a href="https://www.adapalmer.com/blog-ex-urbe/" target="_blank" rel="noopener">her excellent blog</a>, which among other things considers issues of historical progress, and also her problems with chronic pain management and disability.</p>
<p>So what should I ask her?</p>

  </div><!-- /.entry-content -->
  <footer class="entry-footer">

    <section class="post-actions">
      <ul class="entry-meta">
        <li class="meta-item">
          <a href="https://marginalrevolution.com/marginalrevolution/2023/06/what-should-i-ask-ada-palmer.html#comments">
            <i class="fa fa-comment-o" aria-hidden="true"></i>
            <span class="meta-text">75 Comments</span>
          </a>
        </li>
      </ul>

      <ul class="post-social" style="margin-top: -5px;">
        <li class="social-item facebook">
          <a href="//www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fmarginalrevolution.com%2Fmarginalrevolution%2F2023%2F06%2Fwhat-should-i-ask-ada-palmer.html">
            <span class="sr-only">Facebook</span>
            <i class="fa fa-facebook-square" aria-hidden="true"></i>
          </a>
        </li>
        <li class="social-item twitter">
          <a href="//twitter.com/intent/tweet?text=What%20should%20I%20ask%20Ada%20Palmer%3F - https%3A%2F%2Fmarginalrevolution.com%2Fmarginalrevolution%2F2023%2F06%2Fwhat-should-i-ask-ada-palmer.html">
            <span class="sr-only">Twitter</span>
            <i class="fa fa-twitter-square" aria-hidden="true"></i>
          </a>
        </li>
      <li class="social-item rss">
          <a href="https://feeds.feedblitz.com/marginalrevolution">
            <span class="sr-only">RSS Feed</span>
            <i class="fa fa-rss-square" aria-hidden="true"></i>
          </a>
        </li>
      </ul><!-- /.post-social -->

      <ul class="entry-meta" style="margin-left: 25px;">
        <li class="meta-item desktop-only">
          <a href="https://marginalrevolution.com/marginalrevolution/2023/06/what-should-i-ask-ada-palmer.html#print">
            <i class="fa fa-print" aria-hidden="true"></i>
            <span class="meta-text">print</span>
          </a>
        </li>
      </ul><!-- /.entry-meta -->


    </section><!-- /.post-actions -->

      </footer><!-- /.entry-footer -->
</article><!-- /.post -->
















      <article class="post-86035 post type-post status-publish format-standard hentry category-uncategorized" id="post-86035">
  <header class="entry-header">

          <h2 class="entry-title"><a href="https://marginalrevolution.com/marginalrevolution/2023/06/sunday-assorted-links-421.html">Sunday assorted links</a></h2>
    
      <div class="byline">
        by&nbsp;&nbsp;<span class="author"><a href="/about">Tyler Cowen</a></span>
        <time class="entry-date published" datetime="2023-06-04 12:01:31">June 4, 2023 at 12:01 pm </time>
                                          </div><!-- /.byline -->
  </header><!-- /.entry-header -->
  <div class="entry-content">
    <p>1. <a href="https://venturebeat.com/ai/top-ai-researcher-dismisses-ai-extinction-fears-challenges-hero-scientist-narrative/" target="_blank" rel="noopener">From Kyjnghyun Cho, total sanity on AGI risk</a>.</p>
<p>2. <a href="https://www.sltrib.com/news/education/2023/06/01/bible-is-banned-these-utah/" target="_blank" rel="noopener">The Bible is now banned in some Utah middle and elementary schools, due to violence and vulgarity</a>.</p>
<p>3. &#8220;In a new analysis based on the latest telescope data, University of Florida astronomers have discovered that a third of the planets around the most common stars in the galaxy could be in a goldilocks orbit close enough, and gentle enough, to hold onto liquid water – and possibly harbor life.&#8221;  Link <a href="https://news.ufl.edu/2023/05/exoplanet-habitability-/" target="_blank" rel="noopener">here</a>.</p>
<p>4. &#8220;<a href="https://www.pnas.org/doi/full/10.1073/pnas.2115248119" target="_blank" rel="noopener">Viable offspring derived from single unfertilized mammalian oocytes.</a>&#8221;  Not endorsing, but interesting to see.</p>
<p>5. <a href="https://fairerdisputations.org/women-and-children-first/" target="_blank" rel="noopener">Louise Perry reviews Bryan Caplan on feminism</a>.</p>
<p>6. &#8220;<a href="https://arxiv.org/ftp/arxiv/papers/2305/2305.16872.pdf" target="_blank" rel="noopener">VR technologies reduce the cost of accessing and being immersed in new contexts, while AR technologies reduce the cost of understanding and navigating a given context.</a>&#8221;</p>
<p>7. <a href="https://www.nytimes.com/2023/06/03/opinion/kevin-mccarthy-house-speaker.html" target="_blank" rel="noopener">Good Ross column on where U.S. politics is procedurally at right now</a> (NYT).</p>

  </div><!-- /.entry-content -->
  <footer class="entry-footer">

    <section class="post-actions">
      <ul class="entry-meta">
        <li class="meta-item">
          <a href="https://marginalrevolution.com/marginalrevolution/2023/06/sunday-assorted-links-421.html#comments">
            <i class="fa fa-comment-o" aria-hidden="true"></i>
            <span class="meta-text">80 Comments</span>
          </a>
        </li>
      </ul>

      <ul class="post-social" style="margin-top: -5px;">
        <li class="social-item facebook">
          <a href="//www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fmarginalrevolution.com%2Fmarginalrevolution%2F2023%2F06%2Fsunday-assorted-links-421.html">
            <span class="sr-only">Facebook</span>
            <i class="fa fa-facebook-square" aria-hidden="true"></i>
          </a>
        </li>
        <li class="social-item twitter">
          <a href="//twitter.com/intent/tweet?text=Sunday%20assorted%20links - https%3A%2F%2Fmarginalrevolution.com%2Fmarginalrevolution%2F2023%2F06%2Fsunday-assorted-links-421.html">
            <span class="sr-only">Twitter</span>
            <i class="fa fa-twitter-square" aria-hidden="true"></i>
          </a>
        </li>
      <li class="social-item rss">
          <a href="https://feeds.feedblitz.com/marginalrevolution">
            <span class="sr-only">RSS Feed</span>
            <i class="fa fa-rss-square" aria-hidden="true"></i>
          </a>
        </li>
      </ul><!-- /.post-social -->

      <ul class="entry-meta" style="margin-left: 25px;">
        <li class="meta-item desktop-only">
          <a href="https://marginalrevolution.com/marginalrevolution/2023/06/sunday-assorted-links-421.html#print">
            <i class="fa fa-print" aria-hidden="true"></i>
            <span class="meta-text">print</span>
          </a>
        </li>
      </ul><!-- /.entry-meta -->


    </section><!-- /.post-actions -->

      </footer><!-- /.entry-footer -->
</article><!-- /.post -->
















      <article class="post-86033 post type-post status-publish format-standard hentry category-data-source category-history category-science" id="post-86033">
  <header class="entry-header">

          <h2 class="entry-title"><a href="https://marginalrevolution.com/marginalrevolution/2023/06/how-the-russian-revolution-boosted-marxs-influence.html">How the Russian Revolution boosted Marx&#8217;s influence</a></h2>
    
      <div class="byline">
        by&nbsp;&nbsp;<span class="author"><a href="/about">Tyler Cowen</a></span>
        <time class="entry-date published" datetime="2023-06-04 05:39:11">June 4, 2023 at 5:39 am </time>
                            in
          <ul class="entry-tags">
                                        <li class="tag" rel="tag"><a href="https://marginalrevolution.com/marginalrevolution/category/data-source">Data Source</a></li>
                                                      <li class="tag" rel="tag"><a href="https://marginalrevolution.com/marginalrevolution/category/history">History</a></li>
                                                      <li class="tag" rel="tag"><a href="https://marginalrevolution.com/marginalrevolution/category/science">Science</a></li>
                                    </ul><!-- /.entry-tags -->
                        </div><!-- /.byline -->
  </header><!-- /.entry-header -->
  <div class="entry-content">
    <blockquote><p>Karl Marx’s high academic stature outside of economics diverges sharply from his peripheral influence within the discipline, particularly after nineteenth-century developments rendered the labor theory of value obsolete. We hypothesize that the 1917 Russian Revolution is responsible for elevating Marx into the academic mainstream. Using the synthetic control method, we construct a counterfactual for Marx’s citation patterns in Google Ngram data. This allows us to predict how often Marx would have been cited if the Russian Revolution had not happened. We find a significant treatment effect, meaning that Marx’s academic stature today owes a substantial debt to political happenstance.</p></blockquote>
<p>That is from <a href="https://www.journals.uchicago.edu/doi/abs/10.1086/722933" target="_blank" rel="noopener">a new JPE paper</a> by Philip W. Magness and Michael Makovi.  Here are <a href="https://www.google.com/search?q=magness+makovi+marx+russian+revolution&amp;source=hp&amp;ei=Inx5ZMzcGMTkxc8P1Y214AQ&amp;iflsig=AOEireoAAAAAZHmKMt528KUxWF6TT_bQaO-GY1xHChV3&amp;ved=0ahUKEwjM9Y-z66P_AhVEcvEDHdVGDUwQ4dUDCAk&amp;uact=5&amp;oq=magness+makovi+marx+russian+revolution&amp;gs_lcp=Cgdnd3Mtd2l6EAMyBQghEKABMgUIIRCgATIFCCEQqwI6CwguEIAEELEDEIMBOgsIABCABBCxAxCDAToRCC4QgAQQsQMQgwEQxwEQ0QM6CwgAEIoFELEDEIMBOg4ILhCABBCxAxDHARDRAzoECAAQAzoKCC4QAxDHARDRAzoLCC4QigUQsQMQgwE6EQguEIoFELEDEIMBEMcBENEDOgQILhADOgsILhDUAhCxAxCABDoICAAQgAQQsQM6CAguEIAEELEDOgsILhCABBCxAxDUAjoFCAAQgAQ6CwguEIAEEMcBEK8BOgsILhCvARDHARCABDoKCAAQgAQQsQMQCjoICAAQigUQhgM6BggAEBYQHjoICAAQFhAeEAo6CAgAEBYQHhAPUABYzCdg5ypoAHAAeACAAZkCiAHSJZIBBjAuMzcuMZgBAKABAQ&amp;sclient=gws-wiz" target="_blank" rel="noopener">ungated versions of the paper</a>.</p>

  </div><!-- /.entry-content -->
  <footer class="entry-footer">

    <section class="post-actions">
      <ul class="entry-meta">
        <li class="meta-item">
          <a href="https://marginalrevolution.com/marginalrevolution/2023/06/how-the-russian-revolution-boosted-marxs-influence.html#comments">
            <i class="fa fa-comment-o" aria-hidden="true"></i>
            <span class="meta-text">61 Comments</span>
          </a>
        </li>
      </ul>

      <ul class="post-social" style="margin-top: -5px;">
        <li class="social-item facebook">
          <a href="//www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fmarginalrevolution.com%2Fmarginalrevolution%2F2023%2F06%2Fhow-the-russian-revolution-boosted-marxs-influence.html">
            <span class="sr-only">Facebook</span>
            <i class="fa fa-facebook-square" aria-hidden="true"></i>
          </a>
        </li>
        <li class="social-item twitter">
          <a href="//twitter.com/intent/tweet?text=How%20the%20Russian%20Revolution%20boosted%20Marx%26%238217%3Bs%20influence - https%3A%2F%2Fmarginalrevolution.com%2Fmarginalrevolution%2F2023%2F06%2Fhow-the-russian-revolution-boosted-marxs-influence.html">
            <span class="sr-only">Twitter</span>
            <i class="fa fa-twitter-square" aria-hidden="true"></i>
          </a>
        </li>
      <li class="social-item rss">
          <a href="https://feeds.feedblitz.com/marginalrevolution">
            <span class="sr-only">RSS Feed</span>
            <i class="fa fa-rss-square" aria-hidden="true"></i>
          </a>
        </li>
      </ul><!-- /.post-social -->

      <ul class="entry-meta" style="margin-left: 25px;">
        <li class="meta-item desktop-only">
          <a href="https://marginalrevolution.com/marginalrevolution/2023/06/how-the-russian-revolution-boosted-marxs-influence.html#print">
            <i class="fa fa-print" aria-hidden="true"></i>
            <span class="meta-text">print</span>
          </a>
        </li>
      </ul><!-- /.entry-meta -->


    </section><!-- /.post-actions -->

      </footer><!-- /.entry-footer -->
</article><!-- /.post -->
















      <article class="post-86043 post type-post status-publish format-standard hentry category-uncategorized category-webtech" id="post-86043">
  <header class="entry-header">

          <h2 class="entry-title"><a href="https://marginalrevolution.com/marginalrevolution/2023/06/where-the-ai-extinction-warning-goes-wrong.html">Where the AI extinction warning goes wrong</a></h2>
    
      <div class="byline">
        by&nbsp;&nbsp;<span class="author"><a href="/about">Tyler Cowen</a></span>
        <time class="entry-date published" datetime="2023-06-04 01:33:16">June 4, 2023 at 1:33 am </time>
                            in
          <ul class="entry-tags">
                                                                  <li class="tag" rel="tag"><a href="https://marginalrevolution.com/marginalrevolution/category/webtech">Web/Tech</a></li>
                                    </ul><!-- /.entry-tags -->
                        </div><!-- /.byline -->
  </header><!-- /.entry-header -->
  <div class="entry-content">
    <p>There is so much to say about this one, in my view it has been counterproductive for all those worried about AI safety.  Here is one excerpt from <a href="https://www.bloomberg.com/opinion/articles/2023-06-02/is-ai-an-existential-risk-latest-warning-may-do-more-harm-than-good?cmpid%3D=socialflow-twitter-view&amp;utm_medium=social&amp;utm_source=twitter&amp;utm_campaign=socialflow-organic&amp;utm_content=view&amp;sref=htOHjx5Y" target="_blank" rel="noopener">my latest Bloomberg column</a>:</p>
<blockquote><p>Sometimes publicity stunts backfire. A case in point may be the one-sentence warning <a href="https://www.safe.ai/statement-on-ai-risk" target="_blank" rel="noopener">issued</a> this week by the Center for AI Safety: “Mitigating  the risk of extinction from AI should be a global priority alongside other societal-scale risks such as pandemics and nuclear war.”</p>
<p>&#8230;The first problem is the word “extinction.” Whether or not you think the current trajectory of AI systems poses an extinction risk — and <a href="https://marginalrevolution.com/marginalrevolution/2023/04/this-gpt-4-answer-speaks-for-itself.html" target="_blank" rel="noopener">I do not </a>— the more you use that term, the more likely the matter will fall under the purview of the national security establishment. And its priority is to defeat foreign adversaries. The bureaucrats who staff the more mundane regulatory agencies will be shoved aside.</p>
<p class="paywall">US national security experts are properly <a href="https://marginalrevolution.com/marginalrevolution/2023/05/how-effective-was-the-iaea.html" target="_blank" rel="noopener">skeptical </a>about the idea of an international agreement to limit AI systems, as they doubt anyone would be monitoring and sanctioning China, Russia or other states (even the UAE has a potentially powerful <a href="https://twitter.com/amasad/status/1664027742482866177?s=61" target="_blank" rel="noopener">system </a>on the way). So the more people say that AI systems can be super-powerful, the more national-security advisers will insist that US technology must always be superior. I happen to agree about the need for US dominance — but realize that this is an argument for accelerating AI research, not slowing it down.</p>
<p class="paywall">A second problem with the statement is that many of the signers are important players in AI developments. So a common-sense objection might go like this: If you’re so concerned, why don’t you just stop working on AI? There is a perfectly legitimate response — you want to stay involved because you fear that if you leave, someone less responsible will be put in charge — but I am under no illusions that this argument would carry the day. As they say in politics, if you are explaining, you are losing.</p>
<p class="paywall">The geographic distribution of the signatories will also create problems. Many of the best-known signers are on the West Coast, especially California and Seattle. There is a cluster from Toronto and a few from the UK, but the US Midwest and South are hardly represented. If I were a chief of staff to a member of Congress or political lobbyist, I would be wondering: Where are the community bankers? Where are the <a href="https://marginalrevolution.com/marginalrevolution/2023/05/wheeling-and-dealing-how-auto-dealers-put-the-brakes-on-direct-sales.html" target="_blank" rel="noopener">owners of auto dealerships</a>? Why are so few states and House districts represented on the list?</p>
<p class="paywall">I do not myself see the AI safety movement as a left-wing political project. But if all you knew about it was this document, you might conclude that it is. In short, the petition may be doing more to signal the weakness and narrowness of the movement than its strength.</p>
<p class="paywall">Then there is the brevity of the statement itself. Perhaps this is a bold move, and it will help stimulate debate and generate ideas. But an alternative view is that the group could not agree on anything more. There is no accompanying white paper or set of policy recommendations. I praise the signers’ humility, but not their political instincts.</p>
<p class="paywall">Again, consider the public as well as the political perception. If some well-known and very smart players in a given area think the world might end but make no recommendations about what to do about it, might you decide just to ignore them altogether? (“Get back to me when you’ve figured it out!”) What if a group of scientists announced that a large asteroid was headed toward Earth. I suspect they would have some very specific recommendations, on such issues as how to deflect the asteroid and prepare defenses.</p>
</blockquote>
<p>Do read the whole thing.  You will note that my arguments do not require any particular view of AGI risk, one way or the other.  I view this statement as a mistake from all points of view, except perhaps for the accelerationists.</p>

  </div><!-- /.entry-content -->
  <footer class="entry-footer">

    <section class="post-actions">
      <ul class="entry-meta">
        <li class="meta-item">
          <a href="https://marginalrevolution.com/marginalrevolution/2023/06/where-the-ai-extinction-warning-goes-wrong.html#comments">
            <i class="fa fa-comment-o" aria-hidden="true"></i>
            <span class="meta-text">50 Comments</span>
          </a>
        </li>
      </ul>

      <ul class="post-social" style="margin-top: -5px;">
        <li class="social-item facebook">
          <a href="//www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fmarginalrevolution.com%2Fmarginalrevolution%2F2023%2F06%2Fwhere-the-ai-extinction-warning-goes-wrong.html">
            <span class="sr-only">Facebook</span>
            <i class="fa fa-facebook-square" aria-hidden="true"></i>
          </a>
        </li>
        <li class="social-item twitter">
          <a href="//twitter.com/intent/tweet?text=Where%20the%20AI%20extinction%20warning%20goes%20wrong - https%3A%2F%2Fmarginalrevolution.com%2Fmarginalrevolution%2F2023%2F06%2Fwhere-the-ai-extinction-warning-goes-wrong.html">
            <span class="sr-only">Twitter</span>
            <i class="fa fa-twitter-square" aria-hidden="true"></i>
          </a>
        </li>
      <li class="social-item rss">
          <a href="https://feeds.feedblitz.com/marginalrevolution">
            <span class="sr-only">RSS Feed</span>
            <i class="fa fa-rss-square" aria-hidden="true"></i>
          </a>
        </li>
      </ul><!-- /.post-social -->

      <ul class="entry-meta" style="margin-left: 25px;">
        <li class="meta-item desktop-only">
          <a href="https://marginalrevolution.com/marginalrevolution/2023/06/where-the-ai-extinction-warning-goes-wrong.html#print">
            <i class="fa fa-print" aria-hidden="true"></i>
            <span class="meta-text">print</span>
          </a>
        </li>
      </ul><!-- /.entry-meta -->


    </section><!-- /.post-actions -->

      </footer><!-- /.entry-footer -->
</article><!-- /.post -->
















  
  <div class="tool-pagination">
        <ul class="pages">
                    <li>
                                    <span class="page-number page-numbers current">1</span>
                            </li>
                    <li>
                                    <a href="https://marginalrevolution.com/page/2" class="page-number page-numbers">2</a>
                            </li>
                    <li>
                                    <a href="https://marginalrevolution.com/page/3" class="page-number page-numbers">3</a>
                            </li>
                    <li>
                                    <a href="https://marginalrevolution.com/page/4" class="page-number page-numbers">4</a>
                            </li>
                    <li>
                                    <a href="https://marginalrevolution.com/page/5" class="page-number page-numbers">5</a>
                            </li>
                    <li>
                                    <a href="https://marginalrevolution.com/page/6" class="page-number page-numbers">6</a>
                            </li>
                    <li>
                                    <a href="https://marginalrevolution.com/page/7" class="page-number page-numbers">7</a>
                            </li>
                    <li>
                                    <a href="https://marginalrevolution.com/page/8" class="page-number page-numbers">8</a>
                            </li>
                    <li>
                                    <a href="https://marginalrevolution.com/page/9" class="page-number page-numbers">9</a>
                            </li>
                    <li>
                                    <span class="dots">&hellip;</span>
                            </li>
                    <li>
                                    <a href="https://marginalrevolution.com/page/2301" class="page-number page-numbers">2,301</a>
                            </li>
            </ul>
            <a href="https://marginalrevolution.com/page/2" class="next ">Next</a>
    </div>
      </main> <!-- /#site-main -->

      <aside class="site-sidebar no-print" id="site-sidebar" role="complementary">
          
            <section class="sidebar-section">
                      <article class="sidebar-featured-link">
    <a href="https://mru.org/"><img class="featured-link-thumbnail" src="https://marginalrevolution.com/wp-content/uploads/2019/07/mru-logo-450.png" alt=""></a>
    <h3 class="link-title"><a href="https://mru.org/">Marginal Revolution University</a></h3>
    <div class="btn-wrapper"><a href="https://mru.org/" class="btn btn-primary-outline">See Courses</a></div>
  </article><!-- /.sidebar-featured-link -->
  <article class="sidebar-featured-link">
    <a href="https://asp.mercatus.org/?utm_source=MR&utm_medium=referral&utm_campaign=fellowships2019"><img class="featured-link-thumbnail" src="https://marginalrevolution.com/wp-content/uploads/2018/11/ASP-480x223-Digital-Ad-03-1-480x223.jpg" alt=""></a>
    <h3 class="link-title"><a href="https://asp.mercatus.org/?utm_source=MR&utm_medium=referral&utm_campaign=fellowships2019">Learn more about Mercatus Center Graduate Student Fellowships</a></h3>
    <div class="btn-wrapper"><a href="https://asp.mercatus.org/?utm_source=MR&utm_medium=referral&utm_campaign=fellowships2019" class="btn btn-primary-outline">Learn More</a></div>
  </article><!-- /.sidebar-featured-link -->
            </section><!-- /.sidebar-section -->    
    
    
    
    

    
    
    
    
            <section class="sidebar-section">
                    <div class = "widgetizedArea"><h3>Subscribe via Email</h3>
			<div class="wp-block-jetpack-subscriptions__container">
			<form action="#" method="post" accept-charset="utf-8" id="subscribe-blog-blog_subscription-2"
				data-blog="42693868"
				data-post_access_level="everybody" >
									<div id="subscribe-text"><p>Enter your email address to subscribe to updates.</p>
</div>
																			<p id="subscribe-email">
						<label id="jetpack-subscribe-label"
							class="screen-reader-text"
							for="subscribe-field-blog_subscription-2">
							Email Address						</label>
						<input type="email" name="email" required="required"
																					value=""
							id="subscribe-field-blog_subscription-2"
							placeholder="Email Address"
						/>
					</p>

					<p id="subscribe-submit"
											>
						<input type="hidden" name="action" value="subscribe"/>
						<input type="hidden" name="source" value="https://marginalrevolution.com/"/>
						<input type="hidden" name="sub-type" value="widget"/>
						<input type="hidden" name="redirect_fragment" value="subscribe-blog-blog_subscription-2"/>
												<button type="submit"
															class="wp-block-button__link"
																					name="jetpack_subscriptions_widget"
						>
							Subscribe						</button>
					</p>
							</form>
						</div>
			
</div>
            </section><!-- /.sidebar-section -->        
    

    
            <section class="sidebar-section">
                    <ul class="sidebar-links">
          <li class="link-item"><a class="sidebar-link" href="https://feeds.feedblitz.com/marginalrevolution">RSS Feed</a></li>
      </ul><!-- /.sidebar-links -->            </section><!-- /.sidebar-section -->    
    
    
    

    
    
    
            <section class="sidebar-section">
  <h2 class="section-title">Contact Us</h2>                  <div class="sidebar-html">
    <p><strong style="color: black;">Alex Tabarrok</strong><br />
<em><a href="/cdn-cgi/l/email-protection#f79683969596858598b7909a82d9929382" target="_blank" rel="noopener"><i class="fa fa-envelope-square"></i> Email Alex</a></em><br />
<em><a href="https://twitter.com/ATabarrok" target="_blank" rel="noopener"><i class="fa fa-twitter-square" aria-hidden="true"></i> Follow @atabarrok</a></em></p>
<p><strong style="color: black;">Tyler Cowen</strong><br />
<em><a href="/cdn-cgi/l/email-protection#e490878b93818aa4838991ca818091" target="_blank" rel="noopener"><i class="fa fa-envelope-square"></i> Email Tyler</a></em><br />
<em><a href="https://twitter.com/tylercowen" target="_blank" rel="noopener"><i class="fa fa-twitter-square" aria-hidden="true"></i> Follow @tylercowen</a></em></p>
<p><strong style="color: black;">Webmaster</strong><br />
<em><a href="/cdn-cgi/l/email-protection#056b60726860616c644568607766647170762b6268702b606170" target="_blank" rel="noopener"><i class="fa fa-envelope-square"></i> Report an issue</a></em></p>

</div><!-- /.sidebar-html -->            </section><!-- /.sidebar-section -->    
    

    
            <section class="sidebar-section">
                    <ul class="sidebar-links">
          <li class="link-item"><a class="sidebar-link" href="https://marginalrevolution.com/blogs-we-like">Blogs We Like</a></li>
              <li class="link-item"><a class="sidebar-link" href="https://marginalrevolution.com/interesting-people-sites">Interesting People & Sites</a></li>
      </ul><!-- /.sidebar-links -->            </section><!-- /.sidebar-section -->    
    
    
    

    
            <section class="sidebar-section">
  <h2 class="section-title">Our Web Pages</h2>                  <ul class="sidebar-links">
          <li class="link-item"><a class="sidebar-link" href="https://alextabarrok.com/">Alex Tabarrok's Home Page</a></li>
              <li class="link-item"><a class="sidebar-link" href="https://www.ted.com/talks/alex_tabarrok_how_ideas_trump_crises">Alex's TED talk, how ideas trump crises</a></li>
              <li class="link-item"><a class="sidebar-link" href="https://conversationswithtyler.com/episodes/">Conversations with Tyler</a></li>
              <li class="link-item"><a class="sidebar-link" href="http://www.fdareview.org/">FDAReview.org</a></li>
              <li class="link-item"><a class="sidebar-link" href="https://publicchoice.gmu.edu/tylercowen">Tyler Cowen's Personal Web Page</a></li>
              <li class="link-item"><a class="sidebar-link" href="http://www.tylercowensethnicdiningguide.com/">Tyler's ethnic dining guide</a></li>
              <li class="link-item"><a class="sidebar-link" href="https://marginalrevolution.com/marginalrevolution/2018/09/emergent-ventures-new-project-help-foment-enlightenment.html">Apply to Emergent Ventures</a></li>
      </ul><!-- /.sidebar-links -->            </section><!-- /.sidebar-section -->    
    
    
    

    
    
            <section class="sidebar-section">
  <h2 class="section-title">Books</h2>                    <article class="book-post">
  <a href="https://www.macmillanlearning.com/college/us/product/Modern-Principles-of-Economics/p/1319245390"><img class="book-cover" src="https://marginalrevolution.com/wp-content/uploads/2020/10/ModernPrinciples5thedCover-340x520.jpg" alt=""></a>
  <h3 class="book-title"><a href="https://www.macmillanlearning.com/college/us/product/Modern-Principles-of-Economics/p/1319245390">Modern Principles of Economics</a></h3>
    <address class="book-author">Tyler Cowen & Alexander Tabarrok</address>
  </article><!-- /.book-post -->            </section><!-- /.sidebar-section -->    
    
    



<footer class="sidebar-legal desktop-footer">
    <small>Marginal Revolution 2023</small>
</footer><!-- /.desktop-footerl -->
      </side> <!-- /#site-sidebar -->

    </div><!-- /.page-content -->
  </div><!-- /.page-wrapper -->

  <footer class="site-footer no-print" id="site-footer" role="contentinfo">
  <ul class="footer-links">
          <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-73323 footer-link-item"><a class="menu-link" href="https://marginalrevolution.com/about">About Marginal Revolution</a></li>
          <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-73322 footer-link-item"><a class="menu-link" href="https://marginalrevolution.com/categories">Categories</a></li>
          <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-75771 footer-link-item"><a class="menu-link" href="https://marginalrevolution.com/date-archives">Date Archives</a></li>
          <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-73324 footer-link-item"><a class="menu-link" href="https://marginalrevolution.com/books">Our Books</a></li>
          <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-73325 footer-link-item"><a class="menu-link" href="https://marginalrevolution.com/our-textbook">Our Textbook</a></li>
          <li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-73326 footer-link-item"><a class="menu-link" href="https://mru.org">Marginal Revolution University</a></li>
    
    <li class="footer-link-item">
      <ul class="footer-social">
        <li class="social-item facebook">
          <a href="https://www.facebook.com/mrevuniversity/" target="_blank">
            <span class="sr-only">Facebook</span>
            <i class="fa fa-facebook-square" aria-hidden="true"></i>
          </a>
        </li>
        <li class="social-item twitter">
          <a href="https://twitter.com/margrev" target="_blank">
            <span class="sr-only">Twitter</span>
            <i class="fa fa-twitter-square" aria-hidden="true"></i>
          </a>
        </li>
        <li class="social-item rss">
          <a href="http://feeds.feedburner.com/marginalrevolution/feed" target="_blank">
            <span class="sr-only">RSS Feed</span>
            <i class="fa fa-rss-square" aria-hidden="true"></i>
          </a>
        </li>
      </ul><!-- /.footer-social -->
    </li>
    <li class="footer-link-item button-link">
      <h3 class="link-title">Marginal Revolution University</h3>
      <a class="btn btn-primary-outline" href="https://mru.org">See Courses</a>
    </li>
  </ul><!-- /.footer-links -->

  <div class="footer-bottom">
    <form class="footer-form" method="get" action="/" role="search">
      <div class="form-group">
        <label for="" class="sr-only">Search</label>
        <input class="form-control" type="search" name="s" value="" placeholder="Search">
        <button class="btn btn-default" type="submit">
          <span class="sr-only">Search</span>
          <i class="fa fa-search" aria-hidden="true"></i>
        </button>
      </div><!-- /.form-group -->
    </form><!-- /.footer-form -->
    <div class="footer-legal">
      <small><a href="/privacy-policy">Privacy Policy</a></small>
      <span class="copyright">Marginal Revolution 2023</span>
    </div><!-- /.footer-legal -->
  </div><!-- /.footer-bottom -->
</footer><!-- /#site-footer -->

  <script data-cfasync="false" src="/cdn-cgi/scripts/5c5dd728/cloudflare-static/email-decode.min.js"></script><script type='text/javascript' src='https://marginalrevolution.com/wp-includes/js/underscore.min.js?ver=1.13.4' id='underscore-js'></script>
<script type='text/javascript' src='https://marginalrevolution.com/wp-includes/js/backbone.min.js?ver=1.4.1' id='backbone-js'></script>
<script type='text/javascript' src='https://marginalrevolution.com/wp-content/plugins/endless_thread/includes//../../js/cookies.js?ver=0.0.1' id='cookies-js'></script>
<script type='text/javascript' src='https://marginalrevolution.com/wp-includes/js/dist/vendor/moment.min.js?ver=2.29.4' id='moment-js'></script>
<script type='text/javascript' id='moment-js-after'>
moment.updateLocale( 'en_US', {"months":["January","February","March","April","May","June","July","August","September","October","November","December"],"monthsShort":["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"],"weekdays":["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"],"weekdaysShort":["Sun","Mon","Tue","Wed","Thu","Fri","Sat"],"week":{"dow":0},"longDateFormat":{"LT":"g:i a","LTS":null,"L":null,"LL":"F j, Y","LLL":"F j, Y g:i a","LLLL":null}} );
</script>
<script type='text/javascript' src='https://marginalrevolution.com/wp-content/plugins/endless_thread/includes//../../js/endless-thread.js?ver=1.0.3' id='endless-thread-js'></script>
<script type='text/javascript' src='https://marginalrevolution.com/wp-content/themes/marginal-revolution/assets/js/scripts.min.js?ver=3145c1d449054a' id='base-scripts-js'></script>
<script defer type='text/javascript' src='https://stats.wp.com/e-202323.js' id='jetpack-stats-js'></script>
<script type='text/javascript' id='jetpack-stats-js-after'>
_stq = window._stq || [];
_stq.push([ "view", {v:'ext',blog:'42693868',post:'0',tz:'-4',srv:'marginalrevolution.com',j:'1:12.1'} ]);
_stq.push([ "clickTrackerInit", "42693868", "0" ]);
</script>

</body>
</html>