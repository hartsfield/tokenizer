<!DOCTYPE html>
<html lang="en-US" class="no-js">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
			<link rel='dns-prefetch' href='//dcf.espn.com' />

		
		<script type="text/javascript">
			function setCountryCookie(value,days) {
				var expires = "";
				if (days) {
					var date = new Date();
					date.setTime(date.getTime() + (days*24*60*60*1000));
					expires = "; expires=" + date.toUTCString();
				}
				document.cookie = "country=" + (value || "") + expires + "; path=/";
			}

			function getCountryCookie() {
				let value = decodeURIComponent(document.cookie);
				let parts = value.split(`; country=`);
  				if (parts.length === 2) {
					return parts.pop().split(';').shift();
				}
				return "";
				}

			var countryCookie = getCountryCookie();
			if ( ! countryCookie || 'ca' !== countryCookie ) {
				setCountryCookie('ca',1);
			}
		</script>
		
		<script src="https://dcf.espn.com/TWDC-DTCI/prod/Bootstrap.js"></script>
<title>FiveThirtyEight | FiveThirtyEight uses statistical analysis — hard numbers — to tell compelling stories about politics, sports, science, economics and culture.</title>
<meta name='robots' content='max-image-preview:large' />
					<link
			rel="preload"
			as="font"
			type="font/woff2"
			href="https://fivethirtyeight.com/wp-content/themes/espn-fivethirtyeight/dist/fonts/AtlasGrotesk-Bold-Web.woff2"
			crossorigin="anonymous">
					<link
			rel="preload"
			as="font"
			type="font/woff2"
			href="https://fivethirtyeight.com/wp-content/themes/espn-fivethirtyeight/dist/fonts/AtlasGrotesk-Regular-Web.woff2"
			crossorigin="anonymous">
					<link
			rel="preload"
			as="font"
			type="font/woff2"
			href="https://fivethirtyeight.com/wp-content/themes/espn-fivethirtyeight/dist/fonts/decimamonopro-webfont.woff2"
			crossorigin="anonymous">
				<link rel='dns-prefetch' href='//cdn.registerdisney.go.com' />
<link rel='dns-prefetch' href='//platform.twitter.com' />
<link rel='dns-prefetch' href='//datawrapper.dwcdn.net' />
<link rel='dns-prefetch' href='//pagead2.googlesyndication.com' />
<link rel='dns-prefetch' href='//tpc.googlesyndication.com' />
<link rel='dns-prefetch' href='//securepubads.g.doubleclick.net' />
<link rel='dns-prefetch' href='//www.googletagmanager.com' />
<link rel='dns-prefetch' href='//www.googletagservices.com' />
<link rel='dns-prefetch' href='//www.googleadservices.com' />
<link rel='dns-prefetch' href='//adservice.google.com' />
<link rel='dns-prefetch' href='//www.google.com' />
<link rel='stylesheet' id='wp-block-library-css' href='https://fivethirtyeight.com/wp-includes/css/dist/block-library/style.min.css?ver=6.2.2' media='all' />
<style id='wp-block-library-inline-css'>
.has-text-align-justify{text-align:justify;}
</style>
<link rel='stylesheet' id='mediaelement-css' href='https://fivethirtyeight.com/wp-includes/js/mediaelement/mediaelementplayer-legacy.min.css?ver=4.2.17' media='all' />
<link rel='stylesheet' id='wp-mediaelement-css' href='https://fivethirtyeight.com/wp-includes/js/mediaelement/wp-mediaelement.min.css?ver=6.2.2' media='all' />
<style id='elasticpress-facet-style-inline-css'>
.widget_ep-facet input[type=search],.wp-block-elasticpress-facet input[type=search]{margin-bottom:1rem}.widget_ep-facet .searchable .inner,.wp-block-elasticpress-facet .searchable .inner{max-height:20em;overflow:scroll}.widget_ep-facet .term.hide,.wp-block-elasticpress-facet .term.hide{display:none}.widget_ep-facet .empty-term,.wp-block-elasticpress-facet .empty-term{opacity:.5;position:relative}.widget_ep-facet .empty-term:after,.wp-block-elasticpress-facet .empty-term:after{bottom:0;content:" ";display:block;left:0;position:absolute;right:0;top:0;width:100%;z-index:2}.widget_ep-facet .level-1,.wp-block-elasticpress-facet .level-1{padding-left:20px}.widget_ep-facet .level-2,.wp-block-elasticpress-facet .level-2{padding-left:40px}.widget_ep-facet .level-3,.wp-block-elasticpress-facet .level-3{padding-left:60px}.widget_ep-facet .level-4,.wp-block-elasticpress-facet .level-4{padding-left:5pc}.widget_ep-facet .level-5,.wp-block-elasticpress-facet .level-5{padding-left:75pt}.widget_ep-facet input[disabled],.wp-block-elasticpress-facet input[disabled]{cursor:pointer;opacity:1}.widget_ep-facet .term a,.wp-block-elasticpress-facet .term a{-webkit-box-align:center;-ms-flex-align:center;align-items:center;display:-webkit-box;display:-ms-flexbox;display:flex;position:relative}.widget_ep-facet .term a:hover .ep-checkbox,.wp-block-elasticpress-facet .term a:hover .ep-checkbox{background-color:#ccc}.ep-checkbox{-webkit-box-align:center;-ms-flex-align:center;-ms-flex-negative:0;-webkit-box-pack:center;-ms-flex-pack:center;align-items:center;background-color:#eee;display:-webkit-box;display:-ms-flexbox;display:flex;flex-shrink:0;height:1em;justify-content:center;margin-right:.25em;width:1em}.ep-checkbox:after{border:solid #fff;border-width:0 .125em .125em 0;content:"";display:none;height:.5em;-webkit-transform:rotate(45deg);transform:rotate(45deg);width:.25em}.ep-checkbox.checked{background-color:#5e5e5e}.ep-checkbox.checked:after{display:block}

</style>
<link rel='stylesheet' id='elasticpress-related-posts-block-css' href='https://fivethirtyeight.com/wp-content/mu-plugins/search/elasticpress-next/dist/css/related-posts-block-styles.min.css?ver=4.2.2' media='all' />
<link rel='stylesheet' id='classic-theme-styles-css' href='https://fivethirtyeight.com/wp-includes/css/classic-themes.min.css?ver=6.2.2' media='all' />
<style id='global-styles-inline-css'>
body{--wp--preset--color--black: #000000;--wp--preset--color--cyan-bluish-gray: #abb8c3;--wp--preset--color--white: #ffffff;--wp--preset--color--pale-pink: #f78da7;--wp--preset--color--vivid-red: #cf2e2e;--wp--preset--color--luminous-vivid-orange: #ff6900;--wp--preset--color--luminous-vivid-amber: #fcb900;--wp--preset--color--light-green-cyan: #7bdcb5;--wp--preset--color--vivid-green-cyan: #00d084;--wp--preset--color--pale-cyan-blue: #8ed1fc;--wp--preset--color--vivid-cyan-blue: #0693e3;--wp--preset--color--vivid-purple: #9b51e0;--wp--preset--gradient--vivid-cyan-blue-to-vivid-purple: linear-gradient(135deg,rgba(6,147,227,1) 0%,rgb(155,81,224) 100%);--wp--preset--gradient--light-green-cyan-to-vivid-green-cyan: linear-gradient(135deg,rgb(122,220,180) 0%,rgb(0,208,130) 100%);--wp--preset--gradient--luminous-vivid-amber-to-luminous-vivid-orange: linear-gradient(135deg,rgba(252,185,0,1) 0%,rgba(255,105,0,1) 100%);--wp--preset--gradient--luminous-vivid-orange-to-vivid-red: linear-gradient(135deg,rgba(255,105,0,1) 0%,rgb(207,46,46) 100%);--wp--preset--gradient--very-light-gray-to-cyan-bluish-gray: linear-gradient(135deg,rgb(238,238,238) 0%,rgb(169,184,195) 100%);--wp--preset--gradient--cool-to-warm-spectrum: linear-gradient(135deg,rgb(74,234,220) 0%,rgb(151,120,209) 20%,rgb(207,42,186) 40%,rgb(238,44,130) 60%,rgb(251,105,98) 80%,rgb(254,248,76) 100%);--wp--preset--gradient--blush-light-purple: linear-gradient(135deg,rgb(255,206,236) 0%,rgb(152,150,240) 100%);--wp--preset--gradient--blush-bordeaux: linear-gradient(135deg,rgb(254,205,165) 0%,rgb(254,45,45) 50%,rgb(107,0,62) 100%);--wp--preset--gradient--luminous-dusk: linear-gradient(135deg,rgb(255,203,112) 0%,rgb(199,81,192) 50%,rgb(65,88,208) 100%);--wp--preset--gradient--pale-ocean: linear-gradient(135deg,rgb(255,245,203) 0%,rgb(182,227,212) 50%,rgb(51,167,181) 100%);--wp--preset--gradient--electric-grass: linear-gradient(135deg,rgb(202,248,128) 0%,rgb(113,206,126) 100%);--wp--preset--gradient--midnight: linear-gradient(135deg,rgb(2,3,129) 0%,rgb(40,116,252) 100%);--wp--preset--duotone--dark-grayscale: url('#wp-duotone-dark-grayscale');--wp--preset--duotone--grayscale: url('#wp-duotone-grayscale');--wp--preset--duotone--purple-yellow: url('#wp-duotone-purple-yellow');--wp--preset--duotone--blue-red: url('#wp-duotone-blue-red');--wp--preset--duotone--midnight: url('#wp-duotone-midnight');--wp--preset--duotone--magenta-yellow: url('#wp-duotone-magenta-yellow');--wp--preset--duotone--purple-green: url('#wp-duotone-purple-green');--wp--preset--duotone--blue-orange: url('#wp-duotone-blue-orange');--wp--preset--font-size--small: 13px;--wp--preset--font-size--medium: 20px;--wp--preset--font-size--large: 36px;--wp--preset--font-size--x-large: 42px;--wp--preset--spacing--20: 0.44rem;--wp--preset--spacing--30: 0.67rem;--wp--preset--spacing--40: 1rem;--wp--preset--spacing--50: 1.5rem;--wp--preset--spacing--60: 2.25rem;--wp--preset--spacing--70: 3.38rem;--wp--preset--spacing--80: 5.06rem;--wp--preset--shadow--natural: 6px 6px 9px rgba(0, 0, 0, 0.2);--wp--preset--shadow--deep: 12px 12px 50px rgba(0, 0, 0, 0.4);--wp--preset--shadow--sharp: 6px 6px 0px rgba(0, 0, 0, 0.2);--wp--preset--shadow--outlined: 6px 6px 0px -3px rgba(255, 255, 255, 1), 6px 6px rgba(0, 0, 0, 1);--wp--preset--shadow--crisp: 6px 6px 0px rgba(0, 0, 0, 1);}:where(.is-layout-flex){gap: 0.5em;}body .is-layout-flow > .alignleft{float: left;margin-inline-start: 0;margin-inline-end: 2em;}body .is-layout-flow > .alignright{float: right;margin-inline-start: 2em;margin-inline-end: 0;}body .is-layout-flow > .aligncenter{margin-left: auto !important;margin-right: auto !important;}body .is-layout-constrained > .alignleft{float: left;margin-inline-start: 0;margin-inline-end: 2em;}body .is-layout-constrained > .alignright{float: right;margin-inline-start: 2em;margin-inline-end: 0;}body .is-layout-constrained > .aligncenter{margin-left: auto !important;margin-right: auto !important;}body .is-layout-constrained > :where(:not(.alignleft):not(.alignright):not(.alignfull)){max-width: var(--wp--style--global--content-size);margin-left: auto !important;margin-right: auto !important;}body .is-layout-constrained > .alignwide{max-width: var(--wp--style--global--wide-size);}body .is-layout-flex{display: flex;}body .is-layout-flex{flex-wrap: wrap;align-items: center;}body .is-layout-flex > *{margin: 0;}:where(.wp-block-columns.is-layout-flex){gap: 2em;}.has-black-color{color: var(--wp--preset--color--black) !important;}.has-cyan-bluish-gray-color{color: var(--wp--preset--color--cyan-bluish-gray) !important;}.has-white-color{color: var(--wp--preset--color--white) !important;}.has-pale-pink-color{color: var(--wp--preset--color--pale-pink) !important;}.has-vivid-red-color{color: var(--wp--preset--color--vivid-red) !important;}.has-luminous-vivid-orange-color{color: var(--wp--preset--color--luminous-vivid-orange) !important;}.has-luminous-vivid-amber-color{color: var(--wp--preset--color--luminous-vivid-amber) !important;}.has-light-green-cyan-color{color: var(--wp--preset--color--light-green-cyan) !important;}.has-vivid-green-cyan-color{color: var(--wp--preset--color--vivid-green-cyan) !important;}.has-pale-cyan-blue-color{color: var(--wp--preset--color--pale-cyan-blue) !important;}.has-vivid-cyan-blue-color{color: var(--wp--preset--color--vivid-cyan-blue) !important;}.has-vivid-purple-color{color: var(--wp--preset--color--vivid-purple) !important;}.has-black-background-color{background-color: var(--wp--preset--color--black) !important;}.has-cyan-bluish-gray-background-color{background-color: var(--wp--preset--color--cyan-bluish-gray) !important;}.has-white-background-color{background-color: var(--wp--preset--color--white) !important;}.has-pale-pink-background-color{background-color: var(--wp--preset--color--pale-pink) !important;}.has-vivid-red-background-color{background-color: var(--wp--preset--color--vivid-red) !important;}.has-luminous-vivid-orange-background-color{background-color: var(--wp--preset--color--luminous-vivid-orange) !important;}.has-luminous-vivid-amber-background-color{background-color: var(--wp--preset--color--luminous-vivid-amber) !important;}.has-light-green-cyan-background-color{background-color: var(--wp--preset--color--light-green-cyan) !important;}.has-vivid-green-cyan-background-color{background-color: var(--wp--preset--color--vivid-green-cyan) !important;}.has-pale-cyan-blue-background-color{background-color: var(--wp--preset--color--pale-cyan-blue) !important;}.has-vivid-cyan-blue-background-color{background-color: var(--wp--preset--color--vivid-cyan-blue) !important;}.has-vivid-purple-background-color{background-color: var(--wp--preset--color--vivid-purple) !important;}.has-black-border-color{border-color: var(--wp--preset--color--black) !important;}.has-cyan-bluish-gray-border-color{border-color: var(--wp--preset--color--cyan-bluish-gray) !important;}.has-white-border-color{border-color: var(--wp--preset--color--white) !important;}.has-pale-pink-border-color{border-color: var(--wp--preset--color--pale-pink) !important;}.has-vivid-red-border-color{border-color: var(--wp--preset--color--vivid-red) !important;}.has-luminous-vivid-orange-border-color{border-color: var(--wp--preset--color--luminous-vivid-orange) !important;}.has-luminous-vivid-amber-border-color{border-color: var(--wp--preset--color--luminous-vivid-amber) !important;}.has-light-green-cyan-border-color{border-color: var(--wp--preset--color--light-green-cyan) !important;}.has-vivid-green-cyan-border-color{border-color: var(--wp--preset--color--vivid-green-cyan) !important;}.has-pale-cyan-blue-border-color{border-color: var(--wp--preset--color--pale-cyan-blue) !important;}.has-vivid-cyan-blue-border-color{border-color: var(--wp--preset--color--vivid-cyan-blue) !important;}.has-vivid-purple-border-color{border-color: var(--wp--preset--color--vivid-purple) !important;}.has-vivid-cyan-blue-to-vivid-purple-gradient-background{background: var(--wp--preset--gradient--vivid-cyan-blue-to-vivid-purple) !important;}.has-light-green-cyan-to-vivid-green-cyan-gradient-background{background: var(--wp--preset--gradient--light-green-cyan-to-vivid-green-cyan) !important;}.has-luminous-vivid-amber-to-luminous-vivid-orange-gradient-background{background: var(--wp--preset--gradient--luminous-vivid-amber-to-luminous-vivid-orange) !important;}.has-luminous-vivid-orange-to-vivid-red-gradient-background{background: var(--wp--preset--gradient--luminous-vivid-orange-to-vivid-red) !important;}.has-very-light-gray-to-cyan-bluish-gray-gradient-background{background: var(--wp--preset--gradient--very-light-gray-to-cyan-bluish-gray) !important;}.has-cool-to-warm-spectrum-gradient-background{background: var(--wp--preset--gradient--cool-to-warm-spectrum) !important;}.has-blush-light-purple-gradient-background{background: var(--wp--preset--gradient--blush-light-purple) !important;}.has-blush-bordeaux-gradient-background{background: var(--wp--preset--gradient--blush-bordeaux) !important;}.has-luminous-dusk-gradient-background{background: var(--wp--preset--gradient--luminous-dusk) !important;}.has-pale-ocean-gradient-background{background: var(--wp--preset--gradient--pale-ocean) !important;}.has-electric-grass-gradient-background{background: var(--wp--preset--gradient--electric-grass) !important;}.has-midnight-gradient-background{background: var(--wp--preset--gradient--midnight) !important;}.has-small-font-size{font-size: var(--wp--preset--font-size--small) !important;}.has-medium-font-size{font-size: var(--wp--preset--font-size--medium) !important;}.has-large-font-size{font-size: var(--wp--preset--font-size--large) !important;}.has-x-large-font-size{font-size: var(--wp--preset--font-size--x-large) !important;}
.wp-block-navigation a:where(:not(.wp-element-button)){color: inherit;}
:where(.wp-block-columns.is-layout-flex){gap: 2em;}
.wp-block-pullquote{font-size: 1.5em;line-height: 1.6;}
</style>
<link rel='stylesheet' id='fte-css' href='https://fivethirtyeight.com/wp-content/themes/espn-fivethirtyeight/dist/css/fiveThirtyEight.css?ver=1.1.0' media='' />
<script id='disney-oneid-js-extra'>
var DisneyOneID = {"config":{"clientId":"DATG-FIVETHIRTYEIGHT.WEB","langPref":"en-US","debug":false,"responderPage":"https:\/\/fivethirtyeight.com\/oneid-responder","campaignName":"FiveThirtyEight"}};
</script>
<script src='https://cdn.registerdisney.go.com/v4/OneID.js' id='disney-oneid-js'></script>
<script src='https://fivethirtyeight.com/wp-content/plugins/disney-messaging/assets/js/oneid.min.js?ver=1.1.0' id='disney-oneid-config-js'></script>
<script id='dtci-datalayer-js-extra'>
var dtciDataLayer = {"page":{"page_id":10521,"page_name":"fivethirtyeight:home","section_1":"home","section_2":"home:home","content_type":"home","app_version":"1.1.0","device_type":"Desktop","prev_page":false,"template":"none"},"site":{"edition":"en-us","language":"en","site":"fivethirtyeight"},"detailsEndpoint":"https:\/\/fivethirtyeight.com\/wp-json\/dtci_datalayer\/v1\/get_page_details\/","device":{"device_type":"Desktop"}};
</script>
<script src='https://fivethirtyeight.com/wp-content/plugins/dtci-adobe-datalayer/assets/js/adobe-datalayer.min.js?ver=1.1' id='dtci-datalayer-js'></script>
<script src='https://fivethirtyeight.com/wp-includes/js/jquery/jquery.min.js?ver=3.6.4' id='jquery-core-js'></script>
<script src='https://fivethirtyeight.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=3.4.0' id='jquery-migrate-js'></script>
<script src='https://fivethirtyeight.com/wp-content/plugins/espn-social/assets/js/facebook.min.js?ver=1.1.0' id='facebook-js'></script>
<script src='https://fivethirtyeight.com/wp-content/plugins/espn-social/assets/js/twitter-prompt.min.js?ver=1.1.0' id='twitter-prompt-js'></script>
<script src='https://fivethirtyeight.com/wp-content/plugins/disney-messaging/assets/js/vendor/purify.min.js?ver=1.1.0' id='purify-js'></script>
<script id='taboola-js-extra'>
var ESPNTaboola = {"publisher":"abcnews-fivethirtyeight","type":"home"};
</script>
<script src='https://fivethirtyeight.com/wp-content/plugins/espn-taboola/assets/js/taboola.min.js?ver=1.1.0' id='taboola-js'></script>
<script src='https://fivethirtyeight.com/wp-includes/js/underscore.min.js?ver=1.13.4' id='underscore-js'></script>
<script src='https://fivethirtyeight.com/wp-content/themes/espn-fivethirtyeight/dist/js/fivethirtyeightHeader.js?ver=1.1.0' id='fte-js'></script>
<script async="async" src='https://fivethirtyeight.com/wp-content/plugins/dtci-data-privacy/assets/js/twitter-platform.min.js' id='platform-twitter-js' defer></script>
<script id='abc-analytics-js-extra'>
var ABCAnalytics = {"nielsen":{"asset_id":10521,"section":"index","seg_a":"","seg_b":"","seg_c":"","debug":""},"chartbeat":{"uid":"12240","domain":"fivethirtyeight.com","path":"\/","sections":"","authors":"","title":"FiveThirtyEight","loadPubJS":false,"loadVidJS":true},"gtm":{"id":"GTM-KLHT6T2"},"omniture":{"pageName":"index:homepage","prop1":"fivethirtyeight","prop2":"","prop5":"index","prop6":"","prop7":"index","prop8":"index","prop12":"FiveThirtyEight","prop13":"","prop14":"","prop15":"https:\/\/fivethirtyeight.com\/","prop16":"https:\/\/fivethirtyeight.com\/","prop20":"Desktop","prop23":"","eVar5":"index","eVar6":"","eVar7":"index","eVar8":"index","eVar9":false,"eVar10":"17:25","eVar12":"FiveThirtyEight","eVar13":"","eVar14":"","eVar15":"https:\/\/fivethirtyeight.com\/","eVar16":"https:\/\/fivethirtyeight.com\/","eVar20":"Desktop","eVar21":null,"eVar22":null},"account":"wdgnewfivethirtyeight"};
</script>
<script src='https://fivethirtyeight.com/wp-content/plugins/abc-analytics/assets/js/analytics.min.js?ver=1.1.0' id='abc-analytics-js'></script>
<link rel="https://api.w.org/" href="https://fivethirtyeight.com/wp-json/" /><link rel="alternate" type="application/json" href="https://fivethirtyeight.com/wp-json/wp/v2/pages/10521" /><link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://fivethirtyeight.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://fivethirtyeight.com/wp-includes/wlwmanifest.xml" />
<meta name="generator" content="WordPress 6.2.2" />
<link rel='shortlink' href='http://53eig.ht/1ibBW68' />
<link rel="alternate" type="application/json+oembed" href="https://fivethirtyeight.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Ffivethirtyeight.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://fivethirtyeight.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Ffivethirtyeight.com%2F&#038;format=xml" />
<meta name="color-scheme" content="only light" />
        <style>
        .getty.aligncenter {
            text-align: center;
        }
        .getty.alignleft {
            float: none;
            margin-right: 0;
        }
        .getty.alignleft > div {
            float: left;
            margin-right: 5px;
        }
        .getty.alignright {
            float: none;
            margin-left: 0;
        }
        .getty.alignright > div {
            float: right;
            margin-left: 5px;
        }
        </style>
        <!-- There is no amphtml version available for this URL. -->
<!-- Jetpack Open Graph Tags -->
<meta property="og:type" content="website" />
<meta property="og:title" content="FiveThirtyEight" />
<meta property="og:description" content="Nate Silver’s FiveThirtyEight uses statistical analysis — hard numbers — to tell compelling stories about elections, politics, sports, science, economics and lifestyle." />
<meta property="og:url" content="https://fivethirtyeight.com/" />
<meta property="og:site_name" content="FiveThirtyEight" />
<meta property="og:image" content="https://fivethirtyeight.com/wp-content/themes/espn-fivethirtyeight/dist/images/open-graph-placeholder-default.png" />
<meta property="og:image:alt" content="" />
<meta property="og:locale" content="en_US" />
<meta name="twitter:text:title" content="Home" />
<meta name="twitter:card" content="summary_large_image" />
<meta property="article:publisher" content="https://www.facebook.com/fivethirtyeight" />
<meta property="fb:app_id" content="797620670264818" />
<meta property="fb:pages" content="687958677914631" />
<meta name="twitter:site" content="FiveThirtyEight" />
<meta name="twitter:site:id" content="2303751216" />
<meta name="twitter:widgets:csp" content="on" />
<meta name="twitter:maxage" content="300" />

<!-- End Jetpack Open Graph Tags -->
<meta name="description" content="Nate Silver’s FiveThirtyEight uses statistical analysis — hard numbers — to tell compelling stories about elections, politics, sports, science, economics and lifestyle." />
<link rel="alternate" type="application/rss+xml" title="Features Feed" href="https://fivethirtyeight.com/features/feed/">
<link type="text/plain" rel="author" href="https://fivethirtyeight.com/wp-content/themes/espn-fivethirtyeight/humans.txt" /><link rel='canonical' href='https://fivethirtyeight.com/' />
<script type='application/ld+json'>
{"@context":"http://schema.org","@type":"Organization","url":"https://fivethirtyeight.com/","name":"FiveThirtyEight","logo":"https://fivethirtyeight.com/wp-content/themes/espn-fivethirtyeight/dist/images/fivethirtyeight-logo.png","sameAs":["https://twitter.com/FiveThirtyEight","https://www.facebook.com/fivethirtyeight","https://www.instagram.com/fivethirtyeight"]}
</script>
<script type='application/ld+json'>
{"@context":"http://schema.org","@type":"WebSite","name":"FiveThirtyEight","url":"https://fivethirtyeight.com/","potentialAction":{"@type":"SearchAction","target":"https://fivethirtyeight.com/?s={search_term_string}","query-input":"required name=search_term_string"}}
</script>
		<style type="text/css" id="wp-custom-css">
			section.viz {
background-color: #fff;
}
div.liveblog-entry-content>header.single-post-header{
display: none;
}		</style>
			<link rel="mask-icon" color="#ed713a" href="https://fivethirtyeight.com/wp-content/themes/espn-fivethirtyeight/assets/images/logo-fox-head-black.svg?v=1.1.0">
	<link rel="shortcut icon" href="https://fivethirtyeight.com/wp-content/themes/espn-fivethirtyeight/assets/images/favicon.ico?v=1.1.0">
	<link rel="apple-touch-icon" href="https://fivethirtyeight.com/wp-content/themes/espn-fivethirtyeight/assets/images/fivethirtyeight-logo-touch.png?v=1.1.0">
</head>
<body class="home page-template-default page page-id-10521 slug-home">

<a href="#content" class="skip-to-content-link visually-hidden">Skip to main content</a>
<div id="masterad" class="master-ad">
	<div id="ad-Banner" class="ad-banner" data-defer="none"></div></div><!-- #masterad -->
<i class="header-global-bground"></i>
<header class="header-global" id="header-global">
	<div class="site-wrapper header-global-top">
							<h1 class="header-global-logo">
							<a href="/" name="&amp;lpos=fivethirtyeight&amp;lid=Header Home" class="header-global-logo-link">
					<span class="visually-hidden">FiveThirtyEight</span>
					<svg xmlns="http://www.w3.org/2000/svg" width="1280" height="163.451" viewBox="0 318.275 1280 163.451" class="site-logo" role="presentation"><path d="M0 318.275h76.009v24.323H27.363v30.403h45.606v24.323H27.363v51.687H0zm94.252 109.453h15.202v-54.727H94.252v-24.323h39.525v79.05h12.162v21.283H94.252v-21.283zm15.202-109.453h24.323v24.323h-24.323v-24.323zm434.774 109.453h15.202v-54.727h-15.202v-24.323h39.525v79.05h12.162v21.283h-51.686v-21.283zm15.202-109.453h24.323v24.323H559.43v-24.323zm401.33 109.453h15.202v-54.727H960.76v-24.323h39.525v79.05h12.161v21.283H960.76v-21.283zm15.202-109.453h24.323v24.323h-24.323v-24.323zm-811.781 82.09v-51.687h24.323v45.606l12.161 30.343h3.04l12.162-30.343v-45.606h24.323v51.687l-21.283 48.646h-33.444zm173.301 48.646h-41.288c-24.901 0-37.762-11.584-37.762-35.968v-27.88c0-23.016 13.074-39.525 39.525-39.525 28.367 0 39.525 15.415 39.525 42.565v21.283h-51.686v5.29c0 7.966 3.04 12.952 10.398 12.952h41.288v21.283zm-51.686-60.808h24.323v-4.713c0-7.966-3.223-16.57-12.557-16.57-8.483 0-11.766 6.689-11.766 16.57v4.713zm94.251-45.605h-30.403v-24.323h88.171v24.323h-30.404v106.413h-27.364zm234.11 106.413V348.678h24.323v12.161c3.466-7.449 11.401-12.161 21.952-12.161h8.452v24.323h-18.242c-8.635 0-12.161 2.858-12.161 11.857v64.152h-24.324zm130.736 0h-14.715c-21.617 0-30.89-11.219-30.89-33.9v-42.109h-18.242v-24.323h18.242v-21.283h24.323v21.283h21.283v24.323H723.61l-.213 42.353c0 6.75 2.828 12.374 11.128 12.374h10.368v21.282zm535.107 0h-14.715c-21.617 0-30.89-11.219-30.89-33.9v-42.109h-18.242v-24.323h18.242v-21.283h24.323v21.283H1280v24.323h-21.283l-.213 42.353c0 6.75 2.828 12.374 11.128 12.374H1280v21.282zm-506.953 32.714l14.016-28.883-23.928-52.477v-51.687h24.323v45.606l12.162 30.404h3.04l12.162-30.404v-45.606h24.323v51.687l-37.397 81.36zm90.421-163.45h76.009v24.323h-48.646v27.363h45.606v24.323h-45.606v30.404h48.646v24.323h-76.009zm161.14 145.938v-6.081h48.95c6.081 0 8.817-.547 8.817-3.861v-1.034c0-3.284-2.767-4.226-8.817-4.226h-39.829v-15.202l15.202-15.202c-16.084-4.5-24.323-16.509-24.323-33.444v-3.04c0-22.985 13.499-36.485 42.565-36.485a66.672 66.672 0 0 1 18.09 3.04l12.313-18.242 15.202 9.121-12.161 18.242c4.165 5.868 9.121 14.989 9.121 24.323v3.04c0 21.283-10.033 32.41-36.484 33.444l-9.121 12.161h18.242c17.999 0 27.363 7.966 27.363 23.35v.334c0 15.384-8.239 24.962-26.208 24.962h-39.525c-13.043.002-19.397-5.593-19.397-15.2zm57.767-76.01v-9.121c0-10.033-4.044-12.161-15.202-12.161-11.158 0-15.202 2.128-15.202 12.161v9.121c0 10.033 4.226 12.162 15.202 12.162s15.202-2.128 15.202-12.162zm72.969 60.808h-24.323V318.275h24.323v42.565c3.466-8.118 10.337-12.161 21.283-12.161 19.033 0 27.363 9.364 27.363 32.714v67.618h-24.323v-63.848c0-9.516-3.253-15.202-12.162-15.202-8.908 0-12.161 5.686-12.161 15.202v63.848zm-678.004 0h-24.323V318.275h24.323v42.565c3.466-8.118 11.888-12.161 22.772-12.161 19.033 0 25.874 9.516 25.874 32.867v67.466h-24.323v-66.888c0-9.516-3.253-13.499-12.161-13.499s-12.162 6.871-12.162 16.388v63.998z"/></svg>
					<img src="https://fivethirtyeight.com/wp-content/themes/espn-fivethirtyeight/assets/images/logo-fox-head-color.svg" alt="FiveThirtyEight" width="57" height="55" class="site-logo-small" id="site-logo-small" />
				</a>
							</h1>
			
			<form action="https://fivethirtyeight.com/" method="get" id="searchform" class="search-form">
				<label for="search-field" class="search-form-label">Search</label>
				<div class="search-form-input-wrapper"><input type="search" name="s" id="search-field" class="search-form-input" placeholder="Search" tabindex="-1"></div>
				<input type="submit" value="Search" class="search-form-submit" tabindex="-1">
				<button aria-label="Search" class="search-button" id="search-button" aria-expanded="false">
					<span class="visually-hidden">Search</span>
				</button>
			</form>

			<a href="https://abcnews.go.com/" rel="noopener" title="ABC News" target="_blank" class="header-espn-link" name="&amp;lpos=fivethirtyeightHeader&amp;lid=Header ABC News">
				<svg width="65" height="23" xmlns="http://www.w3.org/2000/svg" role="presentation"><path d="M25.089 6.709c-.47-.496-.974-.798-1.322-.798h-.313v-.275h.261c.121 0 1.548.058 1.687.058.227 0 .886-.058 1.026-.058h.278l6.618 7.345V7.187c0-.921-.4-1.276-1.407-1.276h-.296v-.275h.313c.035 0 1.529.058 1.65.058.173 0 1.164-.058 1.355-.058h.192l.017.275c-.922.071-1.165.32-1.165 1.135v9.16h-.312l-7.904-8.77v6.6c0 1.384.314 1.756 1.46 1.756h.295v.296h-.331c-.243 0-1.441-.06-1.72-.06-.156 0-1.269.06-1.512.06h-.279v-.296c1.166-.107 1.41-.302 1.41-1.153v-7.93h-.001zm11.98.106c0-.691-.261-.904-1.079-.904h-.26v-.275h.678c.47 0 3.008.058 3.026.058.364 0 2.777-.058 3.296-.058h.695l.035 2.277h-.27c-.053-1.188-.58-1.667-1.795-1.667h-2.43v4.026h2.1c.816 0 1.268-.39 1.389-1.225l.31.018v3.178h-.293c-.138-.993-.642-1.383-1.857-1.383h-1.666v3.672c0 .603.296.905.885.905h1.736c1.126 0 1.944-.515 2.43-1.58h.314l-.731 2.23c-.505 0-2.898-.058-3.696-.058-.539 0-3.13.04-3.722.058h-.452v-.295h.278c.818-.017 1.08-.23 1.08-.923V6.815zm16.701 9.41h-.487l-1.984-5.511-2.035 5.512h-.47L45.4 6.975c-.26-.71-.505-.993-.957-1.08v-.26h.296c.191 0 1.149.059 1.375.059.191 0 1.182-.058 1.391-.058h.314v.275c-.505.019-.714.16-.714.443 0 .16.052.39.14.639l2.383 6.557 1.357-3.74-.887-2.516c-.383-1.081-.714-1.364-1.55-1.383v-.275h.28c.243 0 1.496.058 1.793.058.242 0 1.495-.058 1.773-.058h.417v.275h-.417c-.574 0-.852.142-.852.443 0 .16.07.444.174.727l2.314 6.522 1.827-5.53c.226-.709.33-1.17.33-1.453 0-.496-.243-.71-.782-.71h-.313v-.274h.087c.243 0 .851.058 1.217.058.173 0 .851-.058 1.18-.058h.123v.275c-.436.125-.66.443-1.007 1.525l-2.923 8.79zm4.01-2.563c.278.688.52 1.008.988 1.361.59.46 1.37.69 2.237.69 1.491 0 2.497-.796 2.497-1.946 0-.85-.486-1.31-2.282-2.175-1.74-.85-2.174-1.274-2.538-1.628-.537-.584-.762-1.114-.762-1.822 0-1.627 1.3-2.704 3.265-2.704.592 0 1.236.088 1.933.264.278.07.557.106.714.106.138 0 .209-.035.26-.153h.3l.034 2.229h-.247c-.156-.531-.26-.76-.487-1.05-.488-.585-1.254-.903-2.237-.903-1.248 0-2.064.601-2.064 1.504 0 .778.47 1.22 2.134 1.998 2.134 1.008 3.426 1.911 3.426 3.573 0 1.91-1.537 3.2-3.807 3.2a8.04 8.04 0 0 1-1.838-.229 3.676 3.676 0 0 0-.624-.089c-.209 0-.277.036-.415.2h-.295l-.035-.248c-.118-.7-.258-1.398-.418-2.09l.261-.089zM3.97 9.732c-.262 0-.51.06-.73.168-.587.291-.957.89-.955 1.546 0 .946.755 1.714 1.684 1.714.931 0 1.684-.768 1.684-1.714 0-.947-.753-1.715-1.684-1.715zm7.259 0c-.93 0-1.685.767-1.685 1.714 0 .946.754 1.714 1.685 1.714.93 0 1.684-.768 1.684-1.714 0-.947-.755-1.715-1.684-1.715z"/><path d="M18.47 14.875c-1.862 0-3.37-1.535-3.37-3.43 0-1.893 1.508-3.428 3.37-3.428 1.596 0 2.932 1.132 3.28 2.65h-1.78a1.68 1.68 0 0 0-1.5-.936c-.932 0-1.686.768-1.686 1.715 0 .946.754 1.714 1.685 1.714a1.68 1.68 0 0 0 1.502-.94l1.783-.017c-.339 1.53-1.68 2.672-3.285 2.672zm-7.241 0c-1.853 0-3.356-1.522-3.369-3.405l-.04-6.016h1.704l.01 3.228c.499-.396 1.077-.665 1.695-.665 1.86 0 3.368 1.535 3.368 3.429s-1.509 3.429-3.368 3.429zm-5.546 0l-.007-.859c-.382.389-1.043.859-1.824.859-1.86 0-3.251-1.535-3.251-3.43 0-1.893 1.508-3.428 3.368-3.428.29 0 .573.037.843.108 1.453.38 2.526 1.723 2.526 3.32v.01l.02 3.42H5.682zM11.229.017C5.027.017 0 5.134 0 11.446s5.027 11.43 11.229 11.43c6.2 0 11.228-5.118 11.228-11.43 0-6.312-5.028-11.429-11.228-11.429z"/></svg>
				<span class="visually-hidden">ABC News</span>
			</a>

			<button class="nav-global-toggle" id="nav-global-toggle" aria-expanded="false">Menu</button>

	</div>
				<div class="site-wrapper header-global-bottom" role="dialog" aria-label="Main menu">
		<nav class="nav-global" id="nav-global">
			<ul class="nav-global-menu">
				<li class="nav-global-menu-item menu-politics">
					<a
						href="https://fivethirtyeight.com/politics/"
						name="&amp;lpos=fivethirtyeight&amp;lid=Header Politics"
											>
						Politics					</a>
				</li>
				<li class="nav-global-menu-item menu-sports">
					<a
						href="https://fivethirtyeight.com/sports/"
						name="&amp;lpos=fivethirtyeight&amp;lid=Header Sports"
											>
						Sports					</a>
				</li>
				<li class="nav-global-menu-item menu-science">
					<a
						href="https://fivethirtyeight.com/science/"
						name="&amp;lpos=fivethirtyeight&amp;lid=Header Science"
											>
						Science					</a>
				</li>
				<li class="nav-global-menu-item menu-podcast">
					<a
						href="https://fivethirtyeight.com/podcasts/"
						name="&amp;lpos=fivethirtyeight&amp;lid=Header Podcasts"
											>
						Podcasts					</a>
				</li>
				<li class="nav-global-menu-item menu-video">
					<a
						href="https://fivethirtyeight.com/videos/"
						name="&amp;lpos=fivethirtyeight&amp;lid=Header Video"
											>
						Video					</a>
				</li>
				<li class="nav-global-menu-item menu-interactive">
					<a
						href="https://projects.fivethirtyeight.com/"
						name="&amp;lpos=fivethirtyeight&amp;lid=Header Interactives"
					>
						Interactives					</a>
				</li>
				<li class="nav-global-menu-item menu-abcn -mobile-only">
					<a href="https://abcnews.go.com/" rel="noopener" name="&amp;lpos=fivethirtyeightHeader&amp;lid=Header ABC News">
						ABC News					</a>
				</li>
			</ul>

			
	
		</nav><!-- #nav-global -->
		</div><!-- .site-wrapper -->
</header><!-- #header-global -->


<div class="site-main">
	<div id="wrapper" class="site-wrapper">
	<div id="content" class="home">

		<div id="primary">

			<div class="row-ab" data-col="2">

					<div class="col-a home-col">
<div id="curated-a1-1" data-href="https://fivethirtyeight.com/features/chris-christie-2024-republican-primary/" class="curated-a1-1 spread__spread_curation__0__display post-10521 page type-page status-publish hentry">

	<a href='https://fivethirtyeight.com/features/chris-christie-2024-republican-primary/' class='post-thumbnail' name='&amp;lpos=fivethirtyeight&amp;lid=Lead Story:Image' data-adl-event-name="content select interaction" data-placement="Homepage - Top stories" data-position_number="1" data-content_title="Chris Christie Should Have Run For President In 2012" data-content_id="360344"><img alt="2024-TOC-CHRISCHRISTIE-4&#215;3" src="https://fivethirtyeight.com/wp-content/uploads/2023/04/2024-TOC-CHRISCHRISTIE-4x3-1.png?w=470" width="470" height="352" srcset="https://fivethirtyeight.com/wp-content/uploads/2023/04/2024-TOC-CHRISCHRISTIE-4x3-1.png?w=470 1x, https://fivethirtyeight.com/wp-content/uploads/2023/04/2024-TOC-CHRISCHRISTIE-4x3-1.png?w=940 2x" class="spread__spread_curation__0__custom_image__display" sizes="(max-width: 768px) 100vw, 50vw" />
</a>

	<div class="post-info">
			<p class="topic"><a href="https://fivethirtyeight.com/tag/2024-election/" class="term " name="&amp;lpos=fivethirtyeight&amp;lid=Lead Story:slug:2024 election">2024 Election</a></p>
		<time class="updated visually-hidden" title="2023-06-06T23:06:48+00:00">June 6, 2023 7:06 PM</time>

		<h2 class="article-title entry-title">
			<a
				href="https://fivethirtyeight.com/features/chris-christie-2024-republican-primary/"
				name="&amp;lpos=fivethirtyeight&amp;lid=Featured #1"
				 data-adl-event-name="content select interaction" data-placement="Homepage - Top stories" data-position_number="1" data-content_title="Chris Christie Should Have Run For President In 2012" data-content_id="360344" data-content_select_type="fte_features"				>
					<span id="spread__spread_curation__0__custom_title__display">Chris Christie Should Have Run For President In 2012</span>			</a>
		</h2>

		
<p class="byline vcard">
	By <a name="&amp;lpos=fivethirtyeight&amp;lid=Lead Story:byline:nathaniel rakich" href="https://fivethirtyeight.com/contributors/nathaniel-rakich/" title="" class="author url fn" rel="author">Nathaniel Rakich</a></p>
	</div>
</div>

<div class="home-teases-primary-secondary">
	<div
	id="home-feature-1"
	class="spread spread__spread_curation__1__display post-10521 page type-page status-publish hentry"	data-href="https://fivethirtyeight.com/features/republican-debate-criteria-2024-primary/">
	<div class="post-info">
		<p class="topic"><a href="https://fivethirtyeight.com/tag/2024-election/" class="term " name="&amp;lpos=fivethirtyeight&amp;lid=Featured #:slug:2024 election">2024 Election</a></p>
		<div class="tease-meta">

			<div class="tease-meta-content">

				<time class="updated visually-hidden" title="2023-06-06T10:00:00+00:00">June 6, 2023 6:00 AM</time>

				<h2 class="article-title entry-title">
					<a
						href="https://fivethirtyeight.com/features/republican-debate-criteria-2024-primary/"
						name="&amp;lpos=fivethirtyeight&amp;lid=Featured #2"
						 data-adl-event-name="content select interaction" data-placement="Homepage - Top stories" data-position_number="2" data-content_title="Why Some Republican Candidates Might Not Make The Debate Stage" data-content_id="360394" data-content_select_type="fte_features"						>
						<span id="spread__spread_curation__1__custom_title__display">Why Some Republican Candidates Might Not Make The Debate Stage</span>					</a>
				</h2>

				
<p class="byline vcard">
	By <a name="&amp;lpos=fivethirtyeight&amp;lid=Featured Post:byline:geoffrey skelley" href="https://fivethirtyeight.com/contributors/geoffrey-skelley/" title="" class="author url fn" rel="author">Geoffrey Skelley</a></p>

			</div>
		</div>

	</div>
		<a href='https://fivethirtyeight.com/features/republican-debate-criteria-2024-primary/' class='post-thumbnail' name='&amp;lpos=fivethirtyeight&amp;lid=Featured #2' data-adl-event-name="content select interaction" data-placement="Homepage - Top stories" data-position_number="2" data-content_title="Why Some Republican Candidates Might Not Make The Debate Stage" data-content_id="360394"><img alt="Republican presidential candidates before a debate in 2016" src="https://fivethirtyeight.com/wp-content/uploads/2023/04/GettyImages-513613220-4x3-1.jpg?w=207" width="207" height="155" srcset="https://fivethirtyeight.com/wp-content/uploads/2023/04/GettyImages-513613220-4x3-1.jpg?w=207 1x, https://fivethirtyeight.com/wp-content/uploads/2023/04/GettyImages-513613220-4x3-1.jpg?w=414 2x" class="spread__spread_curation__1__custom_image__display" sizes="100vw" />
</a>
</div><!-- .post -->
	<div
	id="home-feature-2"
	class="spread spread__spread_curation__2__display post-360332 fte_videos type-fte_videos status-publish has-post-thumbnail hentry tag-2024-election tag-2024-republican-primary tag-mike-pence tag-politics-podcast tag-video espn_verticals-politics vertical-politics topic-slug-politics-podcast"	data-href="https://fivethirtyeight.com/videos/and-then-there-were-9-gop-presidential-candidates/">
	<div class="post-info">
		<p class="topic"><a href="https://fivethirtyeight.com/tag/politics-podcast/" class="term " name="&amp;lpos=fivethirtyeight&amp;lid=Featured #:slug:politics podcast">Politics Podcast</a></p>
		<div class="tease-meta">

			<div class="tease-meta-content">

				<time class="updated visually-hidden" title="2023-06-06T23:54:56+00:00">June 6, 2023 7:54 PM</time>

				<h2 class="article-title entry-title">
					<a
						href="https://fivethirtyeight.com/videos/and-then-there-were-9-gop-presidential-candidates/"
						name="&amp;lpos=fivethirtyeight&amp;lid=Featured #3"
						 data-adl-event-name="content select interaction" data-placement="Homepage - Top stories" data-position_number="3" data-content_title="And Then There Were 9 (GOP Presidential Candidates)" data-content_id="360332" data-content_select_type="fte_videos"						>
						<span id="spread__spread_curation__2__custom_title__display">And Then There Were 9 (GOP Presidential Candidates)</span>					</a>
				</h2>

				
<p class="byline vcard">
	<span class="author fn">FiveThirtyEight</span></p>

			</div>
		</div>

	</div>
			<div class="widget-video__poster">
			<a
			href="https://fivethirtyeight.com/videos/and-then-there-were-9-gop-presidential-candidates/?cid=rrfeaturedvideo"
			 data-adl-event-name="content select interaction" data-placement="Homepage - Top stories" data-position_number="3" data-content_title="And Then There Were 9 (GOP Presidential Candidates)" data-content_id="360332" data-content_select_type="fte_videos"			class="post-thumbnail"
									name="&amp;lpos=fivethirtyeight&amp;lid=Featured #3"
							>
									<button class="orange-play-button thumbnail-play-button" aria-label="Play"></button>
								<img alt="230605_538_PoliticsPod_4x3" src="https://fivethirtyeight.com/wp-content/uploads/2023/06/230605_538_PoliticsPod_4x3.jpg?w=300" width="300" height="225" srcset="https://fivethirtyeight.com/wp-content/uploads/2023/06/230605_538_PoliticsPod_4x3.jpg?w=300 1x, https://fivethirtyeight.com/wp-content/uploads/2023/06/230605_538_PoliticsPod_4x3.jpg?w=600 2x" class="" sizes="100vw" />
				</a>
			</div>
			</div><!-- .post -->
	<div
	id="home-feature-3"
	class="spread spread__spread_curation__3__display post-360332 fte_videos type-fte_videos status-publish has-post-thumbnail hentry tag-2024-election tag-2024-republican-primary tag-mike-pence tag-politics-podcast tag-video espn_verticals-politics vertical-politics topic-slug-politics-podcast"	data-href="https://fivethirtyeight.com/features/abortion-2024-republican-candidates/">
	<div class="post-info">
		<p class="topic"><a href="https://fivethirtyeight.com/tag/abortion/" class="term " name="&amp;lpos=fivethirtyeight&amp;lid=Featured #:slug:abortion">Abortion</a></p>
		<div class="tease-meta">

			<div class="tease-meta-content">

				<time class="updated visually-hidden" title="2023-06-05T10:00:00+00:00">June 5, 2023 6:00 AM</time>

				<h2 class="article-title entry-title">
					<a
						href="https://fivethirtyeight.com/features/abortion-2024-republican-candidates/"
						name="&amp;lpos=fivethirtyeight&amp;lid=Featured #4"
						 data-adl-event-name="content select interaction" data-placement="Homepage - Top stories" data-position_number="4" data-content_title="Abortion Is Already Tripping Up The 2024 Republican Candidates" data-content_id="360338" data-content_select_type="fte_features"						>
						<span id="spread__spread_curation__3__custom_title__display">Abortion Is Already Tripping Up The 2024 Republican Candidates</span>					</a>
				</h2>

				
<p class="byline vcard">
	By <a name="&amp;lpos=fivethirtyeight&amp;lid=Featured Post:byline:amelia thomson-deveaux" href="https://fivethirtyeight.com/contributors/amelia-thomson-deveaux/" title="" class="author url fn" rel="author">Amelia Thomson-DeVeaux</a></p>

			</div>
		</div>

	</div>
		<a href='https://fivethirtyeight.com/features/abortion-2024-republican-candidates/' class='post-thumbnail' name='&amp;lpos=fivethirtyeight&amp;lid=Featured #4' data-adl-event-name="content select interaction" data-placement="Homepage - Top stories" data-position_number="4" data-content_title="Abortion Is Already Tripping Up The 2024 Republican Candidates" data-content_id="360338"><img alt="A pro-life demonstrator holds a sign with a photo of Donald Trump that reads &quot;Most Pro-Life President Ever.&quot;" src="https://fivethirtyeight.com/wp-content/uploads/2022/06/GettyImages-1195734670-1024.jpg?w=207" width="207" height="155" srcset="https://fivethirtyeight.com/wp-content/uploads/2022/06/GettyImages-1195734670-1024.jpg?w=207 1x, https://fivethirtyeight.com/wp-content/uploads/2022/06/GettyImages-1195734670-1024.jpg?w=414 2x" class="spread__spread_curation__3__custom_image__display" sizes="100vw" />
</a>
</div><!-- .post -->
</div><!-- lede -->
				</div>
				<!-- .col-a -->

									<div class="mobile-home-ad">
						<div class="widget fivethirtyeight-sidebar-ad">
													</div>
					</div>

					<div class="col-b home-col">
						<aside class="widget widget-every-data">
							<aside class="widget widget-every-data">
	<h2 class="section-title">The Latest</h2>
	<div id="latest-360332" class="hentry">
	<p class="metadata">
		<span class="date">7:54 PM</span>
	</p>

	<h3>
		<a
			href="https://fivethirtyeight.com/videos/and-then-there-were-9-gop-presidential-candidates/"
			name="&amp;lpos=fivethirtyeight&amp;lid=The Latest 1"
			 data-adl-event-name="content select interaction" data-placement="Homepage - The Latest" data-position_number="1" data-content_title="And Then There Were 9 (GOP Presidential Candidates)" data-content_id="360332" data-content_select_type="fte_videos"		>
			And Then There Were 9 (GOP Presidential Candidates)		</a>
	</h3>
</div>
<div id="latest-360344" class="hentry">
	<p class="metadata">
		<span class="date">7:06 PM</span>
	</p>

	<h3>
		<a
			href="https://fivethirtyeight.com/features/chris-christie-2024-republican-primary/"
			name="&amp;lpos=fivethirtyeight&amp;lid=The Latest 2"
			 data-adl-event-name="content select interaction" data-placement="Homepage - The Latest" data-position_number="2" data-content_title="Chris Christie Should Have Run For President In 2012" data-content_id="360344" data-content_select_type="fte_features"		>
			Chris Christie Should Have Run For President In 2012		</a>
	</h3>
</div>
<div id="latest-360394" class="hentry">
	<p class="metadata">
		<span class="date">6:00 AM</span>
	</p>

	<h3>
		<a
			href="https://fivethirtyeight.com/features/republican-debate-criteria-2024-primary/"
			name="&amp;lpos=fivethirtyeight&amp;lid=The Latest 3"
			 data-adl-event-name="content select interaction" data-placement="Homepage - The Latest" data-position_number="3" data-content_title="Why Some Republican Candidates Might Not Make The Debate Stage" data-content_id="360394" data-content_select_type="fte_features"		>
			Why Some Republican Candidates Might Not Make The Debate Stage		</a>
	</h3>
</div>
<div id="latest-360406" class="hentry">
	<p class="metadata">
		<span class="date">Jun. 5</span>
	</p>

	<h3>
		<a
			href="https://fivethirtyeight.com/features/politics-podcast-the-gop-field-gets-crowded/"
			name="&amp;lpos=fivethirtyeight&amp;lid=The Latest 4"
			 data-adl-event-name="content select interaction" data-placement="Homepage - The Latest" data-position_number="4" data-content_title="Politics Podcast: The GOP Field Gets Crowded" data-content_id="360406" data-content_select_type="fte_features"		>
			Politics Podcast: The GOP Field Gets Crowded		</a>
	</h3>
</div>
<div id="latest-360338" class="hentry">
	<p class="metadata">
		<span class="date">Jun. 5</span>
	</p>

	<h3>
		<a
			href="https://fivethirtyeight.com/features/abortion-2024-republican-candidates/"
			name="&amp;lpos=fivethirtyeight&amp;lid=The Latest 5"
			 data-adl-event-name="content select interaction" data-placement="Homepage - The Latest" data-position_number="5" data-content_title="Abortion Is Already Tripping Up The 2024 Republican Candidates" data-content_id="360338" data-content_select_type="fte_features"		>
			Abortion Is Already Tripping Up The 2024 Republican Candidates		</a>
	</h3>
</div>
<div id="latest-360342" class="hentry">
	<p class="metadata">
		<span class="date">Jun. 2</span>
	</p>

	<h3>
		<a
			href="https://fivethirtyeight.com/features/who-gave-up-more-in-the-debt-ceiling-negotiations-biden-or-republicans/"
			name="&amp;lpos=fivethirtyeight&amp;lid=The Latest 6"
			 data-adl-event-name="content select interaction" data-placement="Homepage - The Latest" data-position_number="6" data-content_title="Who Gave Up More In The Debt Ceiling Negotiations: Biden Or Republicans?" data-content_id="360342" data-content_select_type="fte_features"		>
			Who Gave Up More In The Debt Ceiling Negotiations: Biden Or Republicans?		</a>
	</h3>
</div>
<div id="latest-360328" class="hentry">
	<p class="metadata">
		<span class="date">Jun. 2</span>
	</p>

	<h3>
		<a
			href="https://fivethirtyeight.com/features/can-you-calculate-the-long-shot/"
			name="&amp;lpos=fivethirtyeight&amp;lid=The Latest 7"
			 data-adl-event-name="content select interaction" data-placement="Homepage - The Latest" data-position_number="7" data-content_title="Can You Calculate The Long Shot?" data-content_id="360328" data-content_select_type="fte_features"		>
			Can You Calculate The Long Shot?		</a>
	</h3>
</div>
<div id="latest-360296" class="hentry">
	<p class="metadata">
		<span class="date">Jun. 1</span>
	</p>

	<h3>
		<a
			href="https://fivethirtyeight.com/features/trump-polls-very-conservative-voters-2016-2024/"
			name="&amp;lpos=fivethirtyeight&amp;lid=The Latest 8"
			 data-adl-event-name="content select interaction" data-placement="Homepage - The Latest" data-position_number="8" data-content_title="Why Trump Is Polling Much Better Among Very Conservative Primary Voters Than In 2016" data-content_id="360296" data-content_select_type="fte_features"		>
			Why Trump Is Polling Much Better Among Very Conservative Primary Voters Than In 2016		</a>
	</h3>
</div>
<div class="latest-read-more"><a href="https://fivethirtyeight.com/features/" class="button" name="&amp;lpos=fivethirtyeight_front&amp;lid=the-latest:read-more">All stories</a></div></aside>
						</aside>
					</div>
					<!-- .col-b -->
				
			</div>
			<!-- .row-ab -->

							<h2 class="widget-title more-features">More stories</h2>

				<div class="row-abc widget-more-stories">
	<div class="col-abc more-features spread__spread_curation__4__display">
	<div id="more-feature-1" class="post-360342 fte_features type-fte_features status-publish has-post-thumbnail hentry tag-congress tag-debt-ceiling tag-joe-biden tag-kevin-mccarthy espn_verticals-politics vertical-politics topic-slug-debt-ceiling" data-href="https://fivethirtyeight.com/features/who-gave-up-more-in-the-debt-ceiling-negotiations-biden-or-republicans/">
							<a href='https://fivethirtyeight.com/features/who-gave-up-more-in-the-debt-ceiling-negotiations-biden-or-republicans/' class='post-thumbnail' name='&amp;lpos=fivethirtyeight_front&amp;lid=Grid 1' data-adl-event-name="content select interaction" data-placement="Homepage - More stories" data-content_title="Who Gave Up More In The Debt Ceiling Negotiations: Biden Or Republicans?" data-content_id="360342" data-content_select_type="fte_features"><img alt="SlackChat_060123_v01_DG" src="https://fivethirtyeight.com/wp-content/uploads/2023/06/SlackChat_060123_v01_DG.png?w=207" width="207" height="155" srcset="https://fivethirtyeight.com/wp-content/uploads/2023/06/SlackChat_060123_v01_DG.png?w=207 1x, https://fivethirtyeight.com/wp-content/uploads/2023/06/SlackChat_060123_v01_DG.png?w=414 2x" class="spread__spread_curation__4__custom_image__display" sizes="100vw" />
</a>
						<div class="post-info">


			<p class="topic"><a href="https://fivethirtyeight.com/tag/debt-ceiling/" class="term " name="&amp;lpos=fivethirtyeight_front&amp;lid=more:slug:politics podcast">Debt Ceiling</a></p>
			<time class="updated visually-hidden" title="2023-06-02T12:45:40+00:00">June 2, 2023 8:45 AM</time>

			<h3 class="article-title entry-title">
				<a
					href="https://fivethirtyeight.com/features/who-gave-up-more-in-the-debt-ceiling-negotiations-biden-or-republicans/"
					name="&amp;lpos=fivethirtyeight_front&amp;lid=Grid 1"
					 data-adl-event-name="content select interaction" data-placement="Homepage - More stories" data-content_title="Who Gave Up More In The Debt Ceiling Negotiations: Biden Or Republicans?" data-content_id="360342" data-content_select_type="fte_features" data-position_number="5"				>
					<span id="spread__spread_curation__4__custom_title__display">Who Gave Up More In The Debt Ceiling Negotiations: Biden Or Republicans?</span>				</a>
			</h3>

							
<p class="byline vcard">
	<span class="author fn">A FiveThirtyEight Chat</span></p>

					</div>
		
			</div>
</div>
<div class="col-abc more-features spread__spread_curation__5__display">
	<div id="more-feature-2" class="post-360328 fte_features type-fte_features status-publish has-post-thumbnail hentry tag-the-riddler espn_verticals-life vertical-life topic-slug-the-riddler" data-href="https://fivethirtyeight.com/features/can-you-calculate-the-long-shot/">
							<a href='https://fivethirtyeight.com/features/can-you-calculate-the-long-shot/' class='post-thumbnail' name='&amp;lpos=fivethirtyeight_front&amp;lid=Grid 2' data-adl-event-name="content select interaction" data-placement="Homepage - More stories" data-content_title="Can You Calculate The Long Shot?" data-content_id="360328" data-content_select_type="fte_features"><img alt="riddler_4x3_default" src="https://fivethirtyeight.com/wp-content/uploads/2016/07/riddler_4x3_default.gif?w=207" width="207" height="155" srcset="https://fivethirtyeight.com/wp-content/uploads/2016/07/riddler_4x3_default.gif?w=207 1x, https://fivethirtyeight.com/wp-content/uploads/2016/07/riddler_4x3_default.gif?w=414 2x" class="spread__spread_curation__5__custom_image__display" sizes="100vw" />
</a>
						<div class="post-info">


			<p class="topic"><a href="https://fivethirtyeight.com/tag/the-riddler/" class="term " name="&amp;lpos=fivethirtyeight_front&amp;lid=more:slug:debt ceiling">The Riddler</a></p>
			<time class="updated visually-hidden" title="2023-06-02T12:00:00+00:00">June 2, 2023 8:00 AM</time>

			<h3 class="article-title entry-title">
				<a
					href="https://fivethirtyeight.com/features/can-you-calculate-the-long-shot/"
					name="&amp;lpos=fivethirtyeight_front&amp;lid=Grid 2"
					 data-adl-event-name="content select interaction" data-placement="Homepage - More stories" data-content_title="Can You Calculate The Long Shot?" data-content_id="360328" data-content_select_type="fte_features" data-position_number="6"				>
					<span id="spread__spread_curation__5__custom_title__display">Can You Calculate The Long Shot?</span>				</a>
			</h3>

							
<p class="byline vcard">
	By <a name="&amp;lpos=fivethirtyeight_front&amp;lid=more:byline:zach wissner-gross" href="https://fivethirtyeight.com/contributors/zach-wissner-gross/" title="" class="author url fn" rel="author">Zach Wissner-Gross</a></p>

					</div>
		
			</div>
</div>
<div class="col-abc more-features spread__spread_curation__6__display">
	<div id="more-feature-3" class="post-360296 fte_features type-fte_features status-publish has-post-thumbnail hentry tag-2016-election tag-2016-presidential-election tag-2016-republican-primary tag-2024-election tag-2024-presidential-election tag-2024-republican-primary tag-conservatives tag-dw-nominate tag-polls espn_verticals-politics vertical-politics topic-slug-2024-election" data-href="https://fivethirtyeight.com/features/trump-polls-very-conservative-voters-2016-2024/">
							<a href='https://fivethirtyeight.com/features/trump-polls-very-conservative-voters-2016-2024/' class='post-thumbnail' name='&amp;lpos=fivethirtyeight_front&amp;lid=Grid 3' data-adl-event-name="content select interaction" data-placement="Homepage - More stories" data-content_title="Why Trump Is Polling Much Better Among Very Conservative Primary Voters Than In 2016" data-content_id="360296" data-content_select_type="fte_features"><img alt="TrumpPollingNumbers4x3_v01_DG" src="https://fivethirtyeight.com/wp-content/uploads/2023/05/TrumpPollingNumbers4x3_v01_DG.jpg?w=207" width="207" height="155" srcset="https://fivethirtyeight.com/wp-content/uploads/2023/05/TrumpPollingNumbers4x3_v01_DG.jpg?w=207 1x, https://fivethirtyeight.com/wp-content/uploads/2023/05/TrumpPollingNumbers4x3_v01_DG.jpg?w=414 2x" class="spread__spread_curation__6__custom_image__display" sizes="100vw" />
</a>
						<div class="post-info">


			<p class="topic"><a href="https://fivethirtyeight.com/tag/2024-election/" class="term " name="&amp;lpos=fivethirtyeight_front&amp;lid=more:slug:debt ceiling">2024 Election</a></p>
			<time class="updated visually-hidden" title="2023-06-01T10:00:00+00:00">June 1, 2023 6:00 AM</time>

			<h3 class="article-title entry-title">
				<a
					href="https://fivethirtyeight.com/features/trump-polls-very-conservative-voters-2016-2024/"
					name="&amp;lpos=fivethirtyeight_front&amp;lid=Grid 3"
					 data-adl-event-name="content select interaction" data-placement="Homepage - More stories" data-content_title="Why Trump Is Polling Much Better Among Very Conservative Primary Voters Than In 2016" data-content_id="360296" data-content_select_type="fte_features" data-position_number="7"				>
					<span id="spread__spread_curation__6__custom_title__display">Why Trump Is Polling Much Better Among Very Conservative Primary Voters Than In 2016</span>				</a>
			</h3>

							
<p class="byline vcard">
	By <a name="&amp;lpos=fivethirtyeight_front&amp;lid=more:byline:michael tesler" href="https://fivethirtyeight.com/contributors/michael-tesler/" title="" class="author url fn" rel="author">Michael Tesler</a></p>

					</div>
		
			</div>
</div>
<div class="col-abc more-features spread__spread_curation__7__display">
	<div id="more-feature-4" class="post-360342 fte_features type-fte_features status-publish has-post-thumbnail hentry tag-congress tag-debt-ceiling tag-joe-biden tag-kevin-mccarthy espn_verticals-politics vertical-politics topic-slug-debt-ceiling" data-href="https://fivethirtyeight.com/features/who-gave-up-more-in-the-debt-ceiling-negotiations-biden-or-republicans/">
							<a href='https://fivethirtyeight.com/features/who-gave-up-more-in-the-debt-ceiling-negotiations-biden-or-republicans/' class='post-thumbnail' name='&amp;lpos=fivethirtyeight_front&amp;lid=Grid 4' data-adl-event-name="content select interaction" data-placement="Homepage - More stories" data-content_title="Who Gave Up More In The Debt Ceiling Negotiations: Biden Or Republicans?" data-content_id="360342" data-content_select_type="fte_features"><img alt="SlackChat_060123_v01_DG" src="https://fivethirtyeight.com/wp-content/uploads/2023/06/SlackChat_060123_v01_DG.png?w=207" width="207" height="155" srcset="https://fivethirtyeight.com/wp-content/uploads/2023/06/SlackChat_060123_v01_DG.png?w=207 1x, https://fivethirtyeight.com/wp-content/uploads/2023/06/SlackChat_060123_v01_DG.png?w=414 2x" class="spread__spread_curation__7__custom_image__display" sizes="100vw" />
</a>
						<div class="post-info">


			<p class="topic"><a href="https://fivethirtyeight.com/tag/debt-ceiling/" class="term " name="&amp;lpos=fivethirtyeight_front&amp;lid=more:slug:debt ceiling">Debt Ceiling</a></p>
			<time class="updated visually-hidden" title="2023-06-02T12:45:40+00:00">June 2, 2023 8:45 AM</time>

			<h3 class="article-title entry-title">
				<a
					href="https://fivethirtyeight.com/features/who-gave-up-more-in-the-debt-ceiling-negotiations-biden-or-republicans/"
					name="&amp;lpos=fivethirtyeight_front&amp;lid=Grid 4"
					 data-adl-event-name="content select interaction" data-placement="Homepage - More stories" data-content_title="Who Gave Up More In The Debt Ceiling Negotiations: Biden Or Republicans?" data-content_id="360342" data-content_select_type="fte_features" data-position_number="8"				>
					<span id="spread__spread_curation__7__custom_title__display">Who Gave Up More In The Debt Ceiling Negotiations: Biden Or Republicans?</span>				</a>
			</h3>

							
<p class="byline vcard">
	<span class="author fn">A FiveThirtyEight Chat</span></p>

					</div>
		
			</div>
</div>
<div class="col-abc more-features spread__spread_curation__8__display">
	<div id="more-feature-5" class="post-360117 fte_features type-fte_features status-publish has-post-thumbnail hentry tag-2024-election tag-black-voters tag-hispanic-voters tag-joe-biden tag-presidential-approval tag-u-s-economy espn_verticals-politics contributor-ryan-best contributor-holly-fuong contributor-cooper-burton vertical-politics topic-slug-2024-election" data-href="https://fivethirtyeight.com/features/biden-approval-black-hispanic-voters/">
							<a href='https://fivethirtyeight.com/features/biden-approval-black-hispanic-voters/' class='post-thumbnail' name='&amp;lpos=fivethirtyeight_front&amp;lid=Grid 5' data-adl-event-name="content select interaction" data-placement="Homepage - More stories" data-content_title="Are Black And Hispanic Americans Abandoning Biden?" data-content_id="360117" data-content_select_type="fte_features"><img alt="Union Workers Hold Caravan Rally To Support Joe Biden" src="https://fivethirtyeight.com/wp-content/uploads/2023/05/GettyImages-1280955329.jpg?w=207" width="207" height="155" srcset="https://fivethirtyeight.com/wp-content/uploads/2023/05/GettyImages-1280955329.jpg?w=207 1x, https://fivethirtyeight.com/wp-content/uploads/2023/05/GettyImages-1280955329.jpg?w=414 2x" class="spread__spread_curation__8__custom_image__display" sizes="100vw" />
</a>
						<div class="post-info">


			<p class="topic"><a href="https://fivethirtyeight.com/tag/2024-election/" class="term " name="&amp;lpos=fivethirtyeight_front&amp;lid=more:slug:debt ceiling">2024 Election</a></p>
			<time class="updated visually-hidden" title="2023-05-31T10:00:00+00:00">May 31, 2023 6:00 AM</time>

			<h3 class="article-title entry-title">
				<a
					href="https://fivethirtyeight.com/features/biden-approval-black-hispanic-voters/"
					name="&amp;lpos=fivethirtyeight_front&amp;lid=Grid 5"
					 data-adl-event-name="content select interaction" data-placement="Homepage - More stories" data-content_title="Are Black And Hispanic Americans Abandoning Biden?" data-content_id="360117" data-content_select_type="fte_features" data-position_number="9"				>
					<span id="spread__spread_curation__8__custom_title__display">Are Black And Hispanic Americans Abandoning Biden?</span>				</a>
			</h3>

							
<p class="byline vcard">
	By <a name="&amp;lpos=fivethirtyeight_front&amp;lid=more:byline:amelia thomson-deveaux" href="https://fivethirtyeight.com/contributors/amelia-thomson-deveaux/" title="" class="author url fn" rel="author">Amelia Thomson-DeVeaux</a></p>

					</div>
		
			</div>
</div>
<div class="col-abc more-features spread__spread_curation__9__display">
	<div id="more-feature-6" class="post-360301 fte_videos type-fte_videos status-publish has-post-thumbnail hentry tag-debt-ceiling tag-lgbtq tag-politics-podcast tag-video espn_verticals-politics vertical-politics topic-slug-politics-podcast" data-href="https://fivethirtyeight.com/videos/where-the-debt-ceiling-agreement-goes-from-here/">
				<div class="widget-video__poster">
			<a
			href="https://fivethirtyeight.com/videos/where-the-debt-ceiling-agreement-goes-from-here/?cid=rrfeaturedvideo"
			class="post-thumbnail"
									name="&amp;lpos=fivethirtyeight_front&amp;lid=Grid 6"
							 data-adl-event-name="content select interaction" data-placement="Homepage - More stories" data-content_title="Where The Debt Ceiling Agreement Goes From Here" data-content_id="360301" data-content_select_type="fte_videos" data-position_number="10"			>
									<button class="orange-play-button thumbnail-play-button" aria-label="Play"></button>
								<img alt="230530_538_PoliticsPod_4x3" src="https://fivethirtyeight.com/wp-content/uploads/2023/05/230530_538_PoliticsPod_4x3.jpg?w=300" width="300" height="225" srcset="https://fivethirtyeight.com/wp-content/uploads/2023/05/230530_538_PoliticsPod_4x3.jpg?w=300 1x, https://fivethirtyeight.com/wp-content/uploads/2023/05/230530_538_PoliticsPod_4x3.jpg?w=600 2x" class="" sizes="100vw" />
				</a>
			</div>
								<div class="post-info">


			<p class="topic"><a href="https://fivethirtyeight.com/tag/politics-podcast/" class="term " name="&amp;lpos=fivethirtyeight_front&amp;lid=more:slug:debt ceiling">Politics Podcast</a></p>
			<time class="updated visually-hidden" title="2023-05-31T00:15:01+00:00">May 30, 2023 8:15 PM</time>

			<h3 class="article-title entry-title">
				<a
					href="https://fivethirtyeight.com/videos/where-the-debt-ceiling-agreement-goes-from-here/"
					name="&amp;lpos=fivethirtyeight_front&amp;lid=Grid 6"
					 data-adl-event-name="content select interaction" data-placement="Homepage - More stories" data-content_title="Where The Debt Ceiling Agreement Goes From Here" data-content_id="360301" data-content_select_type="fte_videos" data-position_number="10"				>
					<span id="spread__spread_curation__9__custom_title__display">Where The Debt Ceiling Agreement Goes From Here</span>				</a>
			</h3>

							
<p class="byline vcard">
	<span class="author fn">FiveThirtyEight</span></p>

					</div>
		
			</div>
</div>
<div class="col-abc more-features spread__spread_curation__10__display">
	<div id="more-feature-7" class="post-360254 fte_features type-fte_features status-publish has-post-thumbnail hentry tag-congress tag-debt-ceiling tag-donald-trump tag-drugs tag-economy-2 tag-government-spending tag-inflation tag-pollapalooza tag-polls tag-supreme-court espn_verticals-politics vertical-politics topic-slug-pollapalooza" data-href="https://fivethirtyeight.com/features/debt-ceiling-spending-cuts-confusing-polls/">
							<a href='https://fivethirtyeight.com/features/debt-ceiling-spending-cuts-confusing-polls/' class='post-thumbnail' name='&amp;lpos=fivethirtyeight_front&amp;lid=Grid 7' data-adl-event-name="content select interaction" data-placement="Homepage - More stories" data-content_title="Why Debt Ceiling Polls Keep Giving Us Conflicting Results" data-content_id="360254" data-content_select_type="fte_features"><img alt="Pola_DebtCeiling_4x3_v04_ag" src="https://fivethirtyeight.com/wp-content/uploads/2023/05/Pola_DebtCeiling_4x3_v04_ag.png?w=207" width="207" height="155" srcset="https://fivethirtyeight.com/wp-content/uploads/2023/05/Pola_DebtCeiling_4x3_v04_ag.png?w=207 1x, https://fivethirtyeight.com/wp-content/uploads/2023/05/Pola_DebtCeiling_4x3_v04_ag.png?w=414 2x" class="spread__spread_curation__10__custom_image__display" sizes="100vw" />
</a>
						<div class="post-info">


			<p class="topic"><a href="https://fivethirtyeight.com/tag/pollapalooza/" class="term " name="&amp;lpos=fivethirtyeight_front&amp;lid=more:slug:politics podcast">Pollapalooza</a></p>
			<time class="updated visually-hidden" title="2023-05-30T14:21:46+00:00">May 30, 2023 10:21 AM</time>

			<h3 class="article-title entry-title">
				<a
					href="https://fivethirtyeight.com/features/debt-ceiling-spending-cuts-confusing-polls/"
					name="&amp;lpos=fivethirtyeight_front&amp;lid=Grid 7"
					 data-adl-event-name="content select interaction" data-placement="Homepage - More stories" data-content_title="Why Debt Ceiling Polls Keep Giving Us Conflicting Results" data-content_id="360254" data-content_select_type="fte_features" data-position_number="11"				>
					<span id="spread__spread_curation__10__custom_title__display">Why Debt Ceiling Polls Keep Giving Us Conflicting Results</span>				</a>
			</h3>

							
<p class="byline vcard">
	By <a name="&amp;lpos=fivethirtyeight_front&amp;lid=more:byline:kaleigh rogers" href="https://fivethirtyeight.com/contributors/kaleigh-rogers/" title="" class="author url fn" rel="author">Kaleigh Rogers</a></p>

					</div>
		
			</div>
</div>
<div class="col-abc more-features spread__spread_curation__11__display">
	<div id="more-feature-8" class="post-360218 fte_features type-fte_features status-publish has-post-thumbnail hentry tag-the-riddler espn_verticals-life vertical-life topic-slug-the-riddler" data-href="https://fivethirtyeight.com/features/can-you-game-the-currency-exchange/">
							<a href='https://fivethirtyeight.com/features/can-you-game-the-currency-exchange/' class='post-thumbnail' name='&amp;lpos=fivethirtyeight_front&amp;lid=Grid 8' data-adl-event-name="content select interaction" data-placement="Homepage - More stories" data-content_title="Can You Game The Currency Exchange?" data-content_id="360218" data-content_select_type="fte_features"><img alt="riddler_4x3_default" src="https://fivethirtyeight.com/wp-content/uploads/2016/07/riddler_4x3_default.gif?w=207" width="207" height="155" srcset="https://fivethirtyeight.com/wp-content/uploads/2016/07/riddler_4x3_default.gif?w=207 1x, https://fivethirtyeight.com/wp-content/uploads/2016/07/riddler_4x3_default.gif?w=414 2x" class="spread__spread_curation__11__custom_image__display" sizes="100vw" />
</a>
						<div class="post-info">


			<p class="topic"><a href="https://fivethirtyeight.com/tag/the-riddler/" class="term " name="&amp;lpos=fivethirtyeight_front&amp;lid=more:slug:politics podcast">The Riddler</a></p>
			<time class="updated visually-hidden" title="2023-05-26T12:00:00+00:00">May 26, 2023 8:00 AM</time>

			<h3 class="article-title entry-title">
				<a
					href="https://fivethirtyeight.com/features/can-you-game-the-currency-exchange/"
					name="&amp;lpos=fivethirtyeight_front&amp;lid=Grid 8"
					 data-adl-event-name="content select interaction" data-placement="Homepage - More stories" data-content_title="Can You Game The Currency Exchange?" data-content_id="360218" data-content_select_type="fte_features" data-position_number="12"				>
					<span id="spread__spread_curation__11__custom_title__display">Can You Game The Currency Exchange?</span>				</a>
			</h3>

							
<p class="byline vcard">
	By <a name="&amp;lpos=fivethirtyeight_front&amp;lid=more:byline:zach wissner-gross" href="https://fivethirtyeight.com/contributors/zach-wissner-gross/" title="" class="author url fn" rel="author">Zach Wissner-Gross</a></p>

					</div>
		
			</div>
</div>
<div class="col-abc more-features spread__spread_curation__12__display">
	<div id="more-feature-9" class="post-360118 fte_features type-fte_features status-publish has-post-thumbnail hentry tag-congress tag-debt-ceiling tag-democrats tag-economy-2 tag-joe-biden tag-republicans espn_verticals-politics vertical-politics topic-slug-debt-ceiling" data-href="https://fivethirtyeight.com/features/debt-ceiling-default-consequences/">
							<a href='https://fivethirtyeight.com/features/debt-ceiling-default-consequences/' class='post-thumbnail' name='&amp;lpos=fivethirtyeight_front&amp;lid=Grid 9' data-adl-event-name="content select interaction" data-placement="Homepage - More stories" data-content_title="How Bad Could A Government Default Get?" data-content_id="360118" data-content_select_type="fte_features"><img alt="DebtCeiling_4x3_Horiz_v08_ag" src="https://fivethirtyeight.com/wp-content/uploads/2023/05/DebtCeiling_4x3_Horiz_v08_ag.jpg?w=207" width="207" height="155" srcset="https://fivethirtyeight.com/wp-content/uploads/2023/05/DebtCeiling_4x3_Horiz_v08_ag.jpg?w=207 1x, https://fivethirtyeight.com/wp-content/uploads/2023/05/DebtCeiling_4x3_Horiz_v08_ag.jpg?w=414 2x" class="spread__spread_curation__12__custom_image__display" sizes="100vw" />
</a>
						<div class="post-info">


			<p class="topic"><a href="https://fivethirtyeight.com/tag/debt-ceiling/" class="term " name="&amp;lpos=fivethirtyeight_front&amp;lid=more:slug:politics podcast">Debt Ceiling</a></p>
			<time class="updated visually-hidden" title="2023-05-26T10:00:00+00:00">May 26, 2023 6:00 AM</time>

			<h3 class="article-title entry-title">
				<a
					href="https://fivethirtyeight.com/features/debt-ceiling-default-consequences/"
					name="&amp;lpos=fivethirtyeight_front&amp;lid=Grid 9"
					 data-adl-event-name="content select interaction" data-placement="Homepage - More stories" data-content_title="How Bad Could A Government Default Get?" data-content_id="360118" data-content_select_type="fte_features" data-position_number="13"				>
					<span id="spread__spread_curation__12__custom_title__display">How Bad Could A Government Default Get?</span>				</a>
			</h3>

							
<p class="byline vcard">
	By <a name="&amp;lpos=fivethirtyeight_front&amp;lid=more:byline:monica potts" href="https://fivethirtyeight.com/contributors/monica-potts/" title="" class="author url fn" rel="author">Monica Potts</a></p>

					</div>
		
			</div>
</div>
<div id="ab-stories-row-1" aria-hidden="true">
<div data-href="https://fivethirtyeight.com/features/politics-podcast-the-gop-field-gets-crowded/" class="tease-podcast js-link col-abc more-features -vertical post-360406 fte_features type-fte_features status-publish has-post-thumbnail hentry tag-2024-republican-primary tag-debates tag-debt-ceiling tag-fivethirtyeight-podcasts tag-politics-podcast espn_verticals-politics vertical-politics topic-slug-politics-podcast">
	<div class="podcast-content js-podcast-player" data-podcast-id="360406"
			data-podcast-duration="0"
			data-podcast-title="Politics Podcast: The GOP Field Gets Crowded">

					<span class="vcard visually-hidden"><span class="author fn">FiveThirtyEight</span></span>
			
								<p class="topic"><a href="https://fivethirtyeight.com/tag/politics-podcast/" class="term " name="&amp;lpos=fivethirtyeight_front&amp;lid=mem:slug:politics podcast">Politics Podcast</a></p>
								
		<button class="play has-image" aria-label="Play" style="background-image: url(https://fivethirtyeight.com/wp-content/themes/espn-fivethirtyeight/assets/images/podcasts/politics-podcast-square.svg);"></button>

					<div class="podcast-data">
		
					<h2 class="title entry-title">
				<a
					data-section-1="politics"
					data-section-2="politics:politics podcast"
					data-content-type="podcast"
					data-post-id="360406"
					href="https://fivethirtyeight.com/features/politics-podcast-the-gop-field-gets-crowded/"
					 data-adl-event-name="content select interaction" data-placement="Homepage - More stories" data-content_select_type="podcast" data-content_title="Politics Podcast: The GOP Field Gets Crowded" data-content_id="360406" data-position_number="14">
					<span id="">Politics Podcast: The GOP Field Gets Crowded</span>				</a>
			</h2>
		
							<div class="progress-indicator">
					<div class="progressbar">
						<div class="progress"></div>
					</div>

					<div class="counter">&nbsp;</div>

					<audio class="audio" preload="none">
						<source src="https://www.podtrac.com/pts/redirect.mp3/traffic.megaphone.fm/ESP8779640151.mp3?updated=1686005451">
					</audio>
				</div>
			
					</div>
		
	</div><!-- .podcast-content -->
</div>

<div data-href="https://fivethirtyeight.com/features/politics-podcast-theres-a-debt-ceiling-agreement-for-now/" class="tease-podcast js-link col-abc more-features -vertical post-360298 fte_features type-fte_features status-publish has-post-thumbnail hentry tag-debt tag-debt-ceiling tag-deficit-reduction tag-fivethirtyeight-podcasts tag-lgbtq tag-politics-podcast espn_verticals-politics vertical-politics topic-slug-politics-podcast">
	<div class="podcast-content js-podcast-player" data-podcast-id="360298"
			data-podcast-duration="0"
			data-podcast-title="Politics Podcast: There&#8217;s A Debt Ceiling Agreement &#8230; For Now">

					<span class="vcard visually-hidden"><span class="author fn">FiveThirtyEight</span></span>
			
								<p class="topic"><a href="https://fivethirtyeight.com/tag/politics-podcast/" class="term " name="&amp;lpos=fivethirtyeight_front&amp;lid=mem:slug:politics podcast">Politics Podcast</a></p>
								
		<button class="play has-image" aria-label="Play" style="background-image: url(https://fivethirtyeight.com/wp-content/themes/espn-fivethirtyeight/assets/images/podcasts/politics-podcast-square.svg);"></button>

					<div class="podcast-data">
		
					<h2 class="title entry-title">
				<a
					data-section-1="politics"
					data-section-2="politics:politics podcast"
					data-content-type="podcast"
					data-post-id="360298"
					href="https://fivethirtyeight.com/features/politics-podcast-theres-a-debt-ceiling-agreement-for-now/"
					 data-adl-event-name="content select interaction" data-placement="Homepage - More stories" data-content_select_type="podcast" data-content_title="Politics Podcast: There&#8217;s A Debt Ceiling Agreement &#8230; For Now" data-content_id="360298" data-position_number="15">
					<span id="">Politics Podcast: There&#8217;s A Debt Ceiling Agreement &#8230; For Now</span>				</a>
			</h2>
		
							<div class="progress-indicator">
					<div class="progressbar">
						<div class="progress"></div>
					</div>

					<div class="counter">&nbsp;</div>

					<audio class="audio" preload="none">
						<source src="https://www.podtrac.com/pts/redirect.mp3/traffic.megaphone.fm/ESP1634575944.mp3?updated=1685483052">
					</audio>
				</div>
			
					</div>
		
	</div><!-- .podcast-content -->
</div>
<div class="col-abc more-features">
	<div id="more-feature-10" class="post-360191 fte_videos type-fte_videos status-publish has-post-thumbnail hentry tag-debt tag-debt-ceiling tag-featured-video tag-house-republicans tag-joe-biden tag-state-legislatures tag-video tag-whats-the-deal espn_verticals-politics contributor-anna-rothschild contributor-elena-mejia-lutz contributor-curtis-yee vertical-politics topic-slug-state-legislatures" data-href="https://fivethirtyeight.com/videos/whats-the-deal-with-the-fight-over-the-debt-ceiling/">
				<div class="widget-video__poster">
			<a
			href="https://fivethirtyeight.com/videos/whats-the-deal-with-the-fight-over-the-debt-ceiling/?cid=rrfeaturedvideo"
			class="post-thumbnail"
									name="&amp;lpos=fivethirtyeight_front&amp;lid=Grid 9"
							 data-adl-event-name="content select interaction" data-placement="Homepage - More stories" data-content_title="What&#8217;s The Deal With The Fight Over The Debt Ceiling?" data-content_id="360191" data-content_select_type="fte_videos" data-position_number="16"			>
									<button class="orange-play-button thumbnail-play-button" aria-label="Play"></button>
								<img alt="230424_538_WhatsTheDeal_Debt_4x3" src="https://fivethirtyeight.com/wp-content/uploads/2023/05/230424_538_WhatsTheDeal_Debt_4x3.jpg?w=300" width="300" height="225" srcset="https://fivethirtyeight.com/wp-content/uploads/2023/05/230424_538_WhatsTheDeal_Debt_4x3.jpg?w=300 1x, https://fivethirtyeight.com/wp-content/uploads/2023/05/230424_538_WhatsTheDeal_Debt_4x3.jpg?w=600 2x" class="" sizes="100vw" />
				</a>
			</div>
								<div class="post-info">


			<p class="topic"><a href="https://fivethirtyeight.com/tag/state-legislatures/" class="term " name="&amp;lpos=fivethirtyeight_front&amp;lid=more:slug:politics podcast">State Legislatures</a></p>
			<time class="updated visually-hidden" title="2023-05-25T19:34:04+00:00">May 25, 2023 3:34 PM</time>

			<h3 class="article-title entry-title">
				<a
					href="https://fivethirtyeight.com/videos/whats-the-deal-with-the-fight-over-the-debt-ceiling/"
					name="&amp;lpos=fivethirtyeight_front&amp;lid=Grid 9"
					 data-adl-event-name="content select interaction" data-placement="Homepage - More stories" data-content_title="What&#8217;s The Deal With The Fight Over The Debt Ceiling?" data-content_id="360191" data-content_select_type="fte_videos" data-position_number="16"				>
					<span id="">What&#8217;s The Deal With The Fight Over The Debt Ceiling?</span>				</a>
			</h3>

							
<p class="byline vcard">
	By <a name="&amp;lpos=fivethirtyeight_front&amp;lid=more:byline:nathaniel rakich" href="https://fivethirtyeight.com/contributors/nathaniel-rakich/" title="" class="author url fn" rel="author">Nathaniel Rakich</a> and <a name="&amp;lpos=fivethirtyeight_front&amp;lid=more:byline:tony chow" href="https://fivethirtyeight.com/contributors/tony-chow/" title="" class="author url fn" rel="author">Tony Chow</a></p>

					</div>
		
			</div>
</div>
</div><div id="ab-stories-row-2" aria-hidden="true"><div class="col-abc more-features">
	<div id="more-feature-10" class="post-360223 fte_videos type-fte_videos status-publish has-post-thumbnail hentry tag-2024-election tag-2024-republican-primary tag-donald-trump tag-politics-podcast tag-ron-desantis tag-video espn_verticals-politics vertical-politics topic-slug-politics-podcast" data-href="https://fivethirtyeight.com/videos/what-will-desantiss-presidential-bid-look-like/">
				<div class="widget-video__poster">
			<a
			href="https://fivethirtyeight.com/videos/what-will-desantiss-presidential-bid-look-like/?cid=rrfeaturedvideo"
			class="post-thumbnail"
									name="&amp;lpos=fivethirtyeight_front&amp;lid=Grid 9"
							 data-adl-event-name="content select interaction" data-placement="Homepage - More stories" data-content_title="What Will DeSantis&#8217;s Presidential Bid Look Like?" data-content_id="360223" data-content_select_type="fte_videos" data-position_number="17"			>
									<button class="orange-play-button thumbnail-play-button" aria-label="Play"></button>
								<img alt="230525_538_PoliticsPod_4x3" src="https://fivethirtyeight.com/wp-content/uploads/2023/05/230525_538_PoliticsPod_4x3.jpg?w=300" width="300" height="225" srcset="https://fivethirtyeight.com/wp-content/uploads/2023/05/230525_538_PoliticsPod_4x3.jpg?w=300 1x, https://fivethirtyeight.com/wp-content/uploads/2023/05/230525_538_PoliticsPod_4x3.jpg?w=600 2x" class="" sizes="100vw" />
				</a>
			</div>
								<div class="post-info">


			<p class="topic"><a href="https://fivethirtyeight.com/tag/politics-podcast/" class="term " name="&amp;lpos=fivethirtyeight_front&amp;lid=more:slug:politics podcast">Politics Podcast</a></p>
			<time class="updated visually-hidden" title="2023-05-25T19:12:32+00:00">May 25, 2023 3:12 PM</time>

			<h3 class="article-title entry-title">
				<a
					href="https://fivethirtyeight.com/videos/what-will-desantiss-presidential-bid-look-like/"
					name="&amp;lpos=fivethirtyeight_front&amp;lid=Grid 9"
					 data-adl-event-name="content select interaction" data-placement="Homepage - More stories" data-content_title="What Will DeSantis&#8217;s Presidential Bid Look Like?" data-content_id="360223" data-content_select_type="fte_videos" data-position_number="17"				>
					<span id="">What Will DeSantis&#8217;s Presidential Bid Look Like?</span>				</a>
			</h3>

							
<p class="byline vcard">
	<span class="author fn">FiveThirtyEight</span></p>

					</div>
		
			</div>
</div>
<div class="col-abc more-features">
	<div id="more-feature-10" class="post-360082 fte_features type-fte_features status-publish has-post-thumbnail hentry tag-gay-rights tag-lgbtq tag-republicans tag-state-legislatures tag-transgender espn_verticals-politics contributor-humeralodhi contributor-humera-lodhi vertical-politics topic-slug-state-legislatures" data-href="https://fivethirtyeight.com/features/anti-lgbtq-laws-red-states/">
							<a href='https://fivethirtyeight.com/features/anti-lgbtq-laws-red-states/' class='post-thumbnail' name='&amp;lpos=fivethirtyeight_front&amp;lid=Grid 9' data-adl-event-name="content select interaction" data-placement="Homepage - More stories" data-content_title="Over 100 Anti-LGBTQ+ Laws Passed In The Last Five Years — Half Of Them This Year" data-content_id="360082" data-content_select_type="fte_features"><img alt="538_Main_AntiTransLaws_4x3_v01_ag" src="https://fivethirtyeight.com/wp-content/uploads/2023/05/538_Main_AntiTransLaws_4x3_v01_ag.png?w=207" width="207" height="155" srcset="https://fivethirtyeight.com/wp-content/uploads/2023/05/538_Main_AntiTransLaws_4x3_v01_ag.png?w=207 1x, https://fivethirtyeight.com/wp-content/uploads/2023/05/538_Main_AntiTransLaws_4x3_v01_ag.png?w=414 2x" class="" sizes="100vw" />
</a>
						<div class="post-info">


			<p class="topic"><a href="https://fivethirtyeight.com/tag/state-legislatures/" class="term " name="&amp;lpos=fivethirtyeight_front&amp;lid=more:slug:politics podcast">State Legislatures</a></p>
			<time class="updated visually-hidden" title="2023-05-25T18:25:12+00:00">May 25, 2023 2:25 PM</time>

			<h3 class="article-title entry-title">
				<a
					href="https://fivethirtyeight.com/features/anti-lgbtq-laws-red-states/"
					name="&amp;lpos=fivethirtyeight_front&amp;lid=Grid 9"
					 data-adl-event-name="content select interaction" data-placement="Homepage - More stories" data-content_title="Over 100 Anti-LGBTQ+ Laws Passed In The Last Five Years — Half Of Them This Year" data-content_id="360082" data-content_select_type="fte_features" data-position_number="18"				>
					<span id="">Over 100 Anti-LGBTQ+ Laws Passed In The Last Five Years — Half Of Them This Year</span>				</a>
			</h3>

							
<p class="byline vcard">
	By <a name="&amp;lpos=fivethirtyeight_front&amp;lid=more:byline:kaleigh rogers" href="https://fivethirtyeight.com/contributors/kaleigh-rogers/" title="" class="author url fn" rel="author">Kaleigh Rogers</a> and <a name="&amp;lpos=fivethirtyeight_front&amp;lid=more:byline:mary radcliffe" href="https://fivethirtyeight.com/contributors/mary-radcliffe/" title="" class="author url fn" rel="author">Mary Radcliffe</a></p>

					</div>
		
			</div>
</div>

<div data-href="https://fivethirtyeight.com/features/politics-podcast-the-case-for-and-against-ron-desantis/" class="tease-podcast js-link col-abc more-features -vertical post-360221 fte_features type-fte_features status-publish has-post-thumbnail hentry tag-2024-election tag-fivethirtyeight-podcasts tag-politics-podcast tag-ron-desantis espn_verticals-politics vertical-politics topic-slug-politics-podcast">
	<div class="podcast-content js-podcast-player" data-podcast-id="360221"
			data-podcast-duration="0"
			data-podcast-title="Politics Podcast: The Case For And Against Ron DeSantis">

					<span class="vcard visually-hidden"><span class="author fn">FiveThirtyEight</span></span>
			
								<p class="topic"><a href="https://fivethirtyeight.com/tag/politics-podcast/" class="term " name="&amp;lpos=fivethirtyeight_front&amp;lid=mem:slug:politics podcast">Politics Podcast</a></p>
								
		<button class="play has-image" aria-label="Play" style="background-image: url(https://fivethirtyeight.com/wp-content/themes/espn-fivethirtyeight/assets/images/podcasts/politics-podcast-square.svg);"></button>

					<div class="podcast-data">
		
					<h2 class="title entry-title">
				<a
					data-section-1="politics"
					data-section-2="politics:politics podcast"
					data-content-type="podcast"
					data-post-id="360221"
					href="https://fivethirtyeight.com/features/politics-podcast-the-case-for-and-against-ron-desantis/"
					 data-adl-event-name="content select interaction" data-placement="Homepage - More stories" data-content_select_type="podcast" data-content_title="Politics Podcast: The Case For And Against Ron DeSantis" data-content_id="360221" data-position_number="19">
					<span id="">Politics Podcast: The Case For And Against Ron DeSantis</span>				</a>
			</h2>
		
							<div class="progress-indicator">
					<div class="progressbar">
						<div class="progress"></div>
					</div>

					<div class="counter">&nbsp;</div>

					<audio class="audio" preload="none">
						<source src="https://www.podtrac.com/pts/redirect.mp3/traffic.megaphone.fm/ESP9255496317.mp3?updated=1685036511">
					</audio>
				</div>
			
					</div>
		
	</div><!-- .podcast-content -->
</div>
</div><a href="https://fivethirtyeight.com/features/" class="link-sectionmore" name="&amp;lpos=fivethirtyeight_front&amp;lid=features:load-more">More &gt;</a></div>
<!-- .row-abc -->
			
		</div>
		<!-- #primary -->
		<div id="secondary" class="single-col vertical-col blog-col">

	<aside id="fivethirtyeight-embed-373" class="widget flexible interactives embed "><h2 class="widget-title">Interactives</h2>
					<iframe id="pym-fivethirtyeight_embed_373" title="Interactives" src="https://projects.fivethirtyeight.com/biden-approval-rating/promo.html" width="300" height="215" scrolling="no"></iframe>
			</aside>

<aside id="fivethirtyeight-embed-405" class="widget flexible interactives embed ">
					<iframe id="pym-fivethirtyeight_embed_405" title="" src="https://projects.fivethirtyeight.com/2023-nba-predictions/promo.html" width="300" height="281" scrolling="no"></iframe>
			</aside>

<aside id="dtci-a9-ad-32" class="widget a9-sidebar-ad" aria-label="Sidebar Ad A9"><div id="ad-A9InContent-1" class="ad-a9incontent" data-defer="none"></div></aside><aside id="fivethirtyeight-abc-news-stories-2" class="widget fivethirtyeight-abc-news-stories"><h2 class="widget-title"><a class="abcnews-link" href="https://abcnews.go.com/" target="_blank">Latest From  <span class="visually-hidden">ABC News</span><svg width="65" height="23" xmlns="http://www.w3.org/2000/svg" role="presentation"><path d="M25.089 6.709c-.47-.496-.974-.798-1.322-.798h-.313v-.275h.261c.121 0 1.548.058 1.687.058.227 0 .886-.058 1.026-.058h.278l6.618 7.345V7.187c0-.921-.4-1.276-1.407-1.276h-.296v-.275h.313c.035 0 1.529.058 1.65.058.173 0 1.164-.058 1.355-.058h.192l.017.275c-.922.071-1.165.32-1.165 1.135v9.16h-.312l-7.904-8.77v6.6c0 1.384.314 1.756 1.46 1.756h.295v.296h-.331c-.243 0-1.441-.06-1.72-.06-.156 0-1.269.06-1.512.06h-.279v-.296c1.166-.107 1.41-.302 1.41-1.153v-7.93h-.001zm11.98.106c0-.691-.261-.904-1.079-.904h-.26v-.275h.678c.47 0 3.008.058 3.026.058.364 0 2.777-.058 3.296-.058h.695l.035 2.277h-.27c-.053-1.188-.58-1.667-1.795-1.667h-2.43v4.026h2.1c.816 0 1.268-.39 1.389-1.225l.31.018v3.178h-.293c-.138-.993-.642-1.383-1.857-1.383h-1.666v3.672c0 .603.296.905.885.905h1.736c1.126 0 1.944-.515 2.43-1.58h.314l-.731 2.23c-.505 0-2.898-.058-3.696-.058-.539 0-3.13.04-3.722.058h-.452v-.295h.278c.818-.017 1.08-.23 1.08-.923V6.815zm16.701 9.41h-.487l-1.984-5.511-2.035 5.512h-.47L45.4 6.975c-.26-.71-.505-.993-.957-1.08v-.26h.296c.191 0 1.149.059 1.375.059.191 0 1.182-.058 1.391-.058h.314v.275c-.505.019-.714.16-.714.443 0 .16.052.39.14.639l2.383 6.557 1.357-3.74-.887-2.516c-.383-1.081-.714-1.364-1.55-1.383v-.275h.28c.243 0 1.496.058 1.793.058.242 0 1.495-.058 1.773-.058h.417v.275h-.417c-.574 0-.852.142-.852.443 0 .16.07.444.174.727l2.314 6.522 1.827-5.53c.226-.709.33-1.17.33-1.453 0-.496-.243-.71-.782-.71h-.313v-.274h.087c.243 0 .851.058 1.217.058.173 0 .851-.058 1.18-.058h.123v.275c-.436.125-.66.443-1.007 1.525l-2.923 8.79zm4.01-2.563c.278.688.52 1.008.988 1.361.59.46 1.37.69 2.237.69 1.491 0 2.497-.796 2.497-1.946 0-.85-.486-1.31-2.282-2.175-1.74-.85-2.174-1.274-2.538-1.628-.537-.584-.762-1.114-.762-1.822 0-1.627 1.3-2.704 3.265-2.704.592 0 1.236.088 1.933.264.278.07.557.106.714.106.138 0 .209-.035.26-.153h.3l.034 2.229h-.247c-.156-.531-.26-.76-.487-1.05-.488-.585-1.254-.903-2.237-.903-1.248 0-2.064.601-2.064 1.504 0 .778.47 1.22 2.134 1.998 2.134 1.008 3.426 1.911 3.426 3.573 0 1.91-1.537 3.2-3.807 3.2a8.04 8.04 0 0 1-1.838-.229 3.676 3.676 0 0 0-.624-.089c-.209 0-.277.036-.415.2h-.295l-.035-.248c-.118-.7-.258-1.398-.418-2.09l.261-.089zM3.97 9.732c-.262 0-.51.06-.73.168-.587.291-.957.89-.955 1.546 0 .946.755 1.714 1.684 1.714.931 0 1.684-.768 1.684-1.714 0-.947-.753-1.715-1.684-1.715zm7.259 0c-.93 0-1.685.767-1.685 1.714 0 .946.754 1.714 1.685 1.714.93 0 1.684-.768 1.684-1.714 0-.947-.755-1.715-1.684-1.715z"/><path d="M18.47 14.875c-1.862 0-3.37-1.535-3.37-3.43 0-1.893 1.508-3.428 3.37-3.428 1.596 0 2.932 1.132 3.28 2.65h-1.78a1.68 1.68 0 0 0-1.5-.936c-.932 0-1.686.768-1.686 1.715 0 .946.754 1.714 1.685 1.714a1.68 1.68 0 0 0 1.502-.94l1.783-.017c-.339 1.53-1.68 2.672-3.285 2.672zm-7.241 0c-1.853 0-3.356-1.522-3.369-3.405l-.04-6.016h1.704l.01 3.228c.499-.396 1.077-.665 1.695-.665 1.86 0 3.368 1.535 3.368 3.429s-1.509 3.429-3.368 3.429zm-5.546 0l-.007-.859c-.382.389-1.043.859-1.824.859-1.86 0-3.251-1.535-3.251-3.43 0-1.893 1.508-3.428 3.368-3.428.29 0 .573.037.843.108 1.453.38 2.526 1.723 2.526 3.32v.01l.02 3.42H5.682zM11.229.017C5.027.017 0 5.134 0 11.446s5.027 11.43 11.229 11.43c6.2 0 11.228-5.118 11.228-11.43 0-6.312-5.028-11.429-11.228-11.429z"/></svg>
</a></h2><div class="post-info hentry no-image"><a class="hentry-link" href="https://abcnews.go.com/Politics/chris-christie-launches-2024-bid-kicks-off-campaign/story?id=99878091" target="_blank"><h3 class="article-title entry-title">Chris Christie launches 2024 bid: Choose 'big' over 'small,' he says, slamming Trump</h3><span class="external-link visually-hidden">Opens in a new tab</span></a></div><div class="post-info hentry no-image"><a class="hentry-link" href="https://abcnews.go.com/Politics/gas-stove-procedural-defeat-puts-fragility-mccarthys-speakership/story?id=99881238" target="_blank"><h3 class="article-title entry-title">GOP revolt on gas stove vote shows fragility of McCarthy's speakership: ANALYSIS </h3><span class="external-link visually-hidden">Opens in a new tab</span></a></div><div class="post-info hentry no-image"><a class="hentry-link" href="https://abcnews.go.com/Politics/timeline-plane-crash-dc-scrambled-fighter-jets-raises/story?id=99850339" target="_blank"><h3 class="article-title entry-title">Timeline of unresponsive plane outside DC, scrambled fighter jets raises questions</h3><span class="external-link visually-hidden">Opens in a new tab</span></a></div><div class="post-info hentry no-image"><a class="hentry-link" href="https://abcnews.go.com/Politics/video/chris-christie-mike-pence-win-gop-nomination-99878734" target="_blank"><h3 class="article-title entry-title">Chris Christie and Mike Pence look to win GOP nomination</h3><span class="external-link visually-hidden">Opens in a new tab</span></a></div><div class="post-info hentry no-image"><a class="hentry-link" href="https://abcnews.go.com/Politics/chris-christie-anti-trump-gop-voice-begins-2024/story?id=99848009" target="_blank"><h3 class="article-title entry-title">Chris Christie, one of GOP's loudest anti-Trump voices, files presidential paperwork</h3><span class="external-link visually-hidden">Opens in a new tab</span></a></div></aside><aside id="dtci-sidaebar-ad-20" class="widget gpt-sidebar-ad" aria-label="Sidebar Ad"><div id="ad-InContent" class="ad-incontent" data-defer="none"></div></aside></div><!-- #secondary -->

		<div class="home-featured-video">
			<div
	class="large-featured-video"
					data-omniture="video-hp-bottom | 360191 | What’s the deal with the fight over the debt ceiling? | FiveThirtyEight"
	>
		<div class="large-featured-video-info">
		<div class="large-featured-video-info-container">
			<p class="topic">
								<a href="https://fivethirtyeight.com/tag/state-legislatures/" class="term " name="">State Legislatures</a>				<h2 class="article-title"><a href="https://fivethirtyeight.com/videos/whats-the-deal-with-the-fight-over-the-debt-ceiling/">What&#8217;s The Deal With The Fight Over The Debt Ceiling?</a></h2>
				
<p class="byline vcard">
	By <a href="https://fivethirtyeight.com/contributors/nathaniel-rakich/" title="" class="author url fn" rel="author">Nathaniel Rakich</a> and <a href="https://fivethirtyeight.com/contributors/tony-chow/" title="" class="author url fn" rel="author">Tony Chow</a></p>
		</div>
	</div>
		<div class="large-featured-video-video">
		<div class="video-placeholder videoplayer abc"><iframe allow="autoplay; fullscreen; picture-in-picture; encrypted-media" loading="lazy" class="abc-player" src="https://assets.espn.go.com/players/web-player-bundle/5.2.8/embed/index.html?id=99609697&amp;brand=fivethirtyeight&amp;section=politics" width="100%" height="100%" scrolling="no"></iframe></div>	</div>
</div>
<!-- end large featured video -->
		<div class="featured-video-section-container">
				<a class="button" href="https://www.youtube.com/FiveThirtyEight?sub_confirmation=1"  name="&amp;lpos=fivethirtyeight_front&amp;lid=youtube">Subscribe on YouTube</a>
				<a href="https://fivethirtyeight.com/videos/" class="button" name="&amp;lpos=fivethirtyeight_front&amp;lid=video-hub:all-videos">All videos</a>
			</div>
			</div>

		<div id="taboola-360223" class="taboola-placeholder taboola-recommendations" data-src="https://fivethirtyeight.com/videos/what-will-desantiss-presidential-bid-look-like/" data-mode="thumbnails-b" data-placement="Below Homepage Thumbnails"></div><div class="newsletter-subscribe politics">
	<div class="envelope"></div>

	<div class="outer-wrapper">
		<h4>Want the latest politics news? Get it in your inbox.</h4>
		<div class="subscribed hidden">
	You are now subscribed!
</div>
<div class="newsletter-form-wrapper">
	<div class="newsletter-form">
		<div class="errors hidden" aria-live="polite"></div>
		<div class="inputs">
			<input type="hidden" name="nl" value="FiveThirtyEight_-_Politics_Newsletter_N" data-newsletter="FiveThirtyEight Politics">
			<label for="newsletter-email-" class="screen-reader-text">Email Address</label>
			<input class="newsletter-input email-address" aria-label="Email Address" placeholder="Email address" type="email" name="email">
			<button aria-label="Subscribe" class="subscribe-action button" type="submit" name="Sign me up">Sign me up</button>
		</div>
		<p class="all"><a href="https://fivethirtyeight.com/newsletters/">See all newsletters</a></p>
		<p class="newsletter-agreement"></p>
	</div>
</div>
	</div>
</div>

	</div><!-- #content -->



	</div><!-- #wrapper .site-wrapper -->
	</div><!-- .site-main -->

<footer id="colophon" class="site-footer">

	<div class="site-wrapper footer-main-content">

		<div class="footer-section-get-more">
			Get more FiveThirtyEight		</div>

		<div class="footer-section-primary-links">
			<ul class="footer-menu">
				<li class="footer-menu-item">
					<a href="https://cottonbureau.com/stores/fivethirtyeight#/shop" name="&amp;lpos=fivethirtyeightFooter&amp;lid=store">Store</a>
				</li>
				<li class="footer-menu-item">
					<a href="https://fivethirtyeight.com/newsletter/" name="&amp;lpos=fivethirtyeightFooter&amp;lid=newsletter">Newsletter</a>
				</li>
				<li class="footer-menu-item">
					<a href="https://twitter.com/fivethirtyeight" name="&amp;lpos=fivethirtyeightFooter&amp;lid=twitter">Twitter</a>
				</li>
				<li class="footer-menu-item">
					<a href="https://www.facebook.com/fivethirtyeight" name="&amp;lpos=fivethirtyeightFooter&amp;lid=facebook">Facebook</a>
				</li>
				<li class="footer-menu-item">
					<a href="https://data.fivethirtyeight.com/" name="&amp;lpos=fivethirtyeightFooter&amp;lid=data">Data</a>
				</li>
				<li class="footer-menu-item">
					<a href="https://fivethirtyeight.com/features/fear-not-readers-we-have-rss-feeds/" name="&amp;lpos=fivethirtyeightFooter&amp;lid=rss">RSS</a>
				</li>
			</ul>
		</div><!-- .footer-primary-links -->

		<div class="footer-section-social-follow">
			<ul class="footer-menu">
				<li class="footer-menu-item social-share-item">
					<div class="fb-like" data-href="https://www.facebook.com/fivethirtyeight" data-layout="button_count"></div>
				</li>
				<li class="footer-menu-item social-share-item">
					<a href="https://twitter.com/FiveThirtyEight" class="twitter-follow-button" data-show-count="true">Follow @FiveThirtyEight</a>
				</li>
			</ul>
		</div>

		<div class="footer-section-secondary-links">
			<ul class="footer-menu">
				<li class="footer-menu-item">
					<a href="https://fivethirtyeight.com/about-us/" name="&amp;lpos=fivethirtyeightFooter&amp;lid=about-us">About Us</a>
				</li>
				<li class="footer-menu-item">
					<a href="https://fivethirtyeight.com/about-us/" name="&amp;lpos=fivethirtyeightFooter&amp;lid=jobs">Jobs</a>
				</li>
				<li class="footer-menu-item">
					<a href="https://fivethirtyeight.com/masthead/" name="&amp;lpos=fivethirtyeightFooter&amp;lid=masthead">Masthead</a>
				</li>
				<li class="footer-menu-item">
					<a href="https://fivethirtyeight.com/how-to-pitch-fivethirtyeight/" name="&amp;lpos=fivethirtyeightFooter&amp;lid=pitch">Pitch FiveThirtyEight</a>
				</li>
				<li class="footer-menu-item">
					<a href="https://disneyadsales.com/our-brands/abc-news/" name="&amp;lpos=fivethirtyeightFooter&amp;lid=advertise">Advertise With Us</a>
				</li>
				<li class="footer-menu-item">
					<a href="http://priv-policy.imrworldwide.com/priv/browser/us/en/optout.html" name="&amp;lpos=fivethirtyeightFooter&amp;lid=nielsen">About Nielsen Measurement</a>
				</li>
			</ul>
		</div><!-- .footer-secondary-links -->

		<div class="footer-section-powered-by">
			Powered by <a href="https://wpvip.com/?utm_source=vip_powered_wpcom&#038;utm_medium=web&#038;utm_campaign=VIP%20Footer%20Credit&#038;utm_term=fivethirtyeight.com" rel="generator nofollow" class="powered-by-wpcom">WordPress VIP</a>		</div><!-- .powered-by -->

		<div class="footer-section-tertiary-links">
			<ul class="footer-menu">
				<li class="menu-item">
					<a href="https://disneytermsofuse.com/" name="&amp;lpos=fivethirtyeightFooter&amp;lid=disneyTOS" target="_blank" rel="noopener noreferrer">Terms of Use</a>
				</li>
				<li class="menu-item">
					<a href="https://disneyprivacycenter.com/" name="&amp;lpos=fivethirtyeightFooter&amp;lid=disneyPrivacy" target="_blank" rel="noopener noreferrer">Privacy Policy</a>
				</li>

				<li class="menu-item"><a href="https://privacy.thewaltdisneycompany.com/en/dnssmpi/" class="ot-sdk-show-settings">Do Not Sell My Personal Information</a></li>
				<li class="menu-item">
					<a href="https://privacy.thewaltdisneycompany.com/en/current-privacy-policy/your-us-state-privacy-rights/" name="&amp;lpos=fivethirtyeightFooter&amp;lid=californiaPrivacyRights" target="_blank" rel="noopener noreferrer">Your US State Privacy Rights</a>
				</li>
				<li class="menu-item">
					<a href="https://disneyprivacycenter.com/kids-privacy-policy/english/" name="&amp;lpos=fivethirtyeightFooter&amp;lid=childrensPrivacy" target="_blank" rel="noopener noreferrer">Children's Online Privacy Policy</a>
				</li>
				<li class="menu-item">
					<a href="https://preferences-mgr.truste.com/?type=abcnews&affiliateId=11&cid=clicksource_4380645_footer_interestbasedads" name="&amp;lpos=fivethirtyeightFooter&amp;lid=adPreferences" target="_blank" rel="noopener noreferrer">Interest-Based Ads</a>
				</li>
			</ul>
			<p>
				&copy; 2023 ABC News Internet Ventures. All rights reserved.
			</p>
		</div>
		<!-- / .footer-section-tertiary-links -->
	</div><!-- .site-wrapper -->

	<div class="footer-section-additional-info" id="footer-additional-info">
		<div class="site-wrapper">
			<button class="close-additional-info" id="close-additional-info" aria-label="Close"><span class="visually-hidden">Close Additional Information</span></button>
			<a href="https://disneytermsofuse.com/" name="&amp;lpos=fivethirtyeightFooter&amp;lid=disneyTOS">Terms of Use</a> and <a href="https://disneyprivacycenter.com/" name="&amp;lpos=fivethirtyeightFooter&amp;lid=disneyPrivacy">Privacy Policy</a> and Safety Information/<a href="https://disneyprivacycenter.com/notice-to-california-residents/" name="&amp;lpos=fivethirtyeightFooter&amp;lid=californiaPrivacyRights">Your California Privacy Rights</a>/<a href="https://disneyprivacycenter.com/kids-privacy-policy/english/" name="&amp;lpos=fivethirtyeightFooter&amp;lid=childrensPrivacy">Children's Online Privacy Policy</a> are applicable to you. © 2023 ABC News Internet Ventures. All rights reserved. <a href="https://preferences-mgr.truste.com/?type=abcnews&affiliateId=11&cid=clicksource_4380645_footer_interestbasedads" name="&amp;lpos=fivethirtyeightFooter&amp;lid=adPreferences">Interest-Based Ads</a>. <a href="https://disneyprivacycenter.com/cookies-policy-translations/cookies-policy/">Cookie Policy</a>.
		</div><!-- .site-wrapper -->
	</div><!-- .footer-section-additional-info -->
</footer><!-- .site-footer -->
<script src='https://fivethirtyeight.com/wp-content/plugins/abc-blocks/assets/js/pym.min.js' id='abc-ai2html-js'></script>
<script src='https://fivethirtyeight.com/wp-content/plugins/abc-audio-features/assets/js/blocks.min.js?ver=1.2.1' id='abc-audio-features-blocks-js'></script>
<script src='https://fivethirtyeight.com/wp-content/plugins/abc-blocks/assets/js/blocks.min.js?ver=1.1.0' id='abc-blocks-js'></script>
<script src='https://fivethirtyeight.com/wp-content/plugins/utilities/assets/js/video.min.js?ver=1.1.0' id='video-js'></script>
<script src='https://fivethirtyeight.com/wp-content/plugins/disney-messaging/assets/js/newsletter.min.js?ver=1.1.0' id='newsletter-oneid-js'></script>
<script id='wp-util-js-extra'>
var _wpUtilSettings = {"ajax":{"url":"\/wp-admin\/admin-ajax.php"}};
</script>
<script src='https://fivethirtyeight.com/wp-includes/js/wp-util.min.js?ver=6.2.2' id='wp-util-js'></script>
<script id='fte-main-js-extra'>
var ESPNSocial = {"fbVersion":"6.0","fbAppId":"797620670264818"};
</script>
<script src='https://fivethirtyeight.com/wp-content/themes/espn-fivethirtyeight/dist/js/frontend.js?ver=1.1.0' id='fte-main-js'></script>
<script src='//datawrapper.dwcdn.net/lib/embed.js?ver=1.1.0' id='datawrapper-js'></script>
<script id='dtci-ads-js-extra'>
var DTCIAdConfig = {"adSlotsToRefresh":["Banner","InContent","incontentTeads","incontentTeads2","incontentTeads3","DailyShowHP"],"adUnitPath":"\/21783347309\/abc-news\/fivethirtyeight.com\/web\/homepage","placements":{"Banner":{"out-of-page":false,"sizes":[[970,250],[970,66],[728,90],[320,50],[300,50]],"defer":"none"},"InContent":{"out-of-page":false,"sizes":[[300,250],[300,600]],"defer":"none"},"incontentTeads":{"out-of-page":false,"sizes":[1,3],"defer":"none"},"incontentTeads2":{"out-of-page":false,"sizes":[1,3],"defer":"none"},"incontentTeads3":{"out-of-page":false,"sizes":[1,3],"defer":"none"},"A9InContent":{"out-of-page":false,"sizes":[[300,250],[300,600]],"defer":"none"},"DailyShowHP":{"out-of-page":false,"sizes":[[272,35]],"defer":"none"}},"slots":{"Banner":[],"InContent":[],"incontentTeads":[],"incontentTeads2":[],"incontentTeads3":[],"A9InContent":[],"DailyShowHP":[]},"mappings":{"Banner":[[[1280,100],[[970,250],[970,66],[728,90]]],[[1024,100],[[970,250],[970,66],[728,90]]],[[768,100],[[728,90]]],[[0,0],[[320,50],[300,50]]]],"InContent":[[[0,0],[]],[[768,50],[300,250]]],"DailyShowHP":[[[0,0],[272,35]]]},"targeting":{"pgtyp":"index","sp":"fivethirtyeight","lang":"en","devType":"desktop","hip":"8dad97e93ad860fdf2261c1692da6776acee5b69971c4f0fcdd9f2138e7d0734"},"devType":"desktop","referringSite":null,"referralMap":{"facebook.com":"facebook","twitter.com":"twitter","t.co":"twitter","google.com":"google","bing.com":"bing","yahoo.com":"yahoo","www.espn.com":"espn","espn.com":"espn","instagram.com":"instagram","reddit.com":"reddit","bleacherreport.com":"bleacherreport","tumblr.com":"tumblr","t.umblr.com":"tumblr","pinterest.com":"pinterest","fivethirtyeight.com":"fivethirtyeight","grantland.com":"grantland","theundefeated.com":"theundefeated","andscape.com":"theundefeated"},"useOverlay":"0","refreshSimulatenously":"1","disableInitialLoad":"1","a9id":"3899","a9Params":{"section":"homepage"}};
</script>
<script src='https://fivethirtyeight.com/wp-content/plugins/dtci-ads/assets/js/ads.min.js?ver=1.1.0' id='dtci-ads-js'></script>
<script src='https://fivethirtyeight.com/wp-content/plugins/dtci-ads/assets/js/a9.min.js?ver=1.1.0' id='dtci-a9-js'></script>
</body>
</html>
