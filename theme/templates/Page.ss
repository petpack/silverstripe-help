<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd"> 
<html>
	<head> 
		<% base_tag %>
		<title>$Title &raquo; $SiteConfig.Title</title>
		$MetaTags(false)
		
		<link rel="shortcut icon" href="/favicon.ico" />
		
		<% require css(ss-help/theme/css/ss.screen.min.css, screen) %>
		<% require css(ss-help/theme/css/ss.print.min.css, print) %>
		
		<% require css(themes/ss-help/css/userhelp.css) %>
		
		<% require javascript(sapphire/thirdparty/jquery/jquery.js) %>
		<% require javascript(toolbar/javascript/toolbar.js?site=userhelp&searchShow=false) %>
		<% require css(toolbar/css/toolbar.css) %>
	</head>
<body>
	<div id="container">
		<div id="header">
				<div style="float: left">
					<a href="" title="$SiteConfig.Title"><img id="logo" src="/themes/ss-help/images/logo.png" title="$SiteConfig.Title" /></a>
					
				</div>
				
				<div id="CMSLinks" class="gradient">
						<ul>
							<li><a href="http://petpack.com.au/admin/">Back to CMS</a></li>
							<!--
							<li><a href="http://petpack.com.au/admin/cms">Pages</a></li>
							<li><a href="http://petpack.com.au/admin/accounts">Accounts</a></li>
							<li><a href="http://petpack.com.au/admin/editions">Newsletters</a></li>
							-->
						</ul>
					</div>
			
				<div id="breadcrumbs">
					<% include Breadcrumbs %>
				</div>
		
			<div class="clear"></div>
		</div>
	
		<div id="layout">
			<div id="search-bar">
				<div id="search">
					$SearchForm
				</div>
			</div>
			
			<div id="content" class="typography">
				$Layout
			</div>
		</div>
	</div>		
		
	<div id="footer" class="clear gradient">
		<div style="float:left;"><a href="http://www.petpack.com.au/contact/" title="Click to contact us online">Contact us online</a> 
		or phone: <a title="Call Us!" href="tel:03 9690 6253">03 9690 6253</a></div>
		<div style="float:right;">
			<em>Content on this website is <span style="font-size:1.3em">&copy;</span> Copyright 
			<a href="http://petpack.com.au/" title="Visit the Pet Pack website">Pet Pack</a>, 2011-$Now.Year. 
			All rights Reserved.</em>
		</div>
		<div class="clear"></div>
	</div>

	<% if PastMember %>
		$SilverStripeNavigator
	<% end_if %>

</body>
</html>
