<?php
defined('BASEPATH') OR exit('No direct script access allowed');

require_once APPPATH . '/libraries/REST_Controller.php';

class Customer extends REST_Controller {

	public function index_get()
	{
		echo 'ok';
	}

	public function index_post($value='')
	{
		# create
		$data  = 1;
		$this->response($data,201);
	}

	public function index_put($value='')
	{
		# update
		$data  = 1;
		$this->response($data,202);
	}

	public function index_delete($id=0)
	{
		# delete
	}

}
