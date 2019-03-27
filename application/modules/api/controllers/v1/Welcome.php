<?php
defined('BASEPATH') OR exit('No direct script access allowed');

require_once APPPATH . '/libraries/REST_Controller.php';

class Welcome extends REST_Controller {

	public function index_get()
	{
		echo 'ok';
	}

}
