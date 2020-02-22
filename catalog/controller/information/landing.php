<?php
class ControllerInformationLanding extends Controller {
	public function index() {
		$data['title'] = "VKLINE";
		$data['content_top'] = $this->load->controller('common/content_top');
		$this->response->setOutput($this->load->view($this->config->get('config_template') . '/template/information/landing.tpl', $data));
	}
}