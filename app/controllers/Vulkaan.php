<?php

class Vulkaan extends BaseController
{
    private $model;

    public function __construct()
    {
        $this->model = $this->model('VulkanenModel');
    }
    public function index()
    {
        $data = [];
        $data["vulkanen"] = $this->model->getVulkanen();
        $this->view('vulkanen/index', $data);
    }
}