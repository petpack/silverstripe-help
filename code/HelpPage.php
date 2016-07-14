<?php

class HelpPage extends Page {

	function getCMSFields($params = null) {
		return SiteTree::getCMSFields($params);
	}

}

class HelpPage_Controller extends Page_Controller {

	function init() {
		return ContentController::init();
	}

}
