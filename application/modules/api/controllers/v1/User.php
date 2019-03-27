<?php
defined('BASEPATH') OR exit('No direct script access allowed');

require_once APPPATH . '/libraries/REST_Controller.php';

class User extends REST_Controller {

	public function index_get()
	{
		echo 'ok';
	}

	public function index_post()
	{
		# register
	}

	public function index_put()
	{
		# update
	}

}
