<?php

defined('BASEPATH') OR exit('No direct script access allowed');

class Consumo extends CI_Controller {

  public function __construct()
  {
    parent::__construct();
    $this->load->model('Consumo_model');
  }

  public function index()
  {
    $data['data']  = $this->Consumo_model->get_consumo(null, $this->input->get("page"), $this->input->get("search"));
    $data['total'] = $this->Consumo_model->get_total();
    echo json_encode($data);
  }

  public function store()
  {
    $_POST = json_decode(file_get_contents('php://input'), true);
    $id = $this->Consumo_model->insert($_POST);
    $q  = $this->Consumo_model->get_consumo( array('id' => $id) );
    echo json_encode($q);
  }

  public function edit($id)
  {
    $q = $this->Consumo_model->edit($id);
    echo json_encode($q);
  }

  public function update($id)
  {
    $_POST = json_decode(file_get_contents('php://input'), true);
    $this->Consumo_model->update($id, $_POST);
    $q = $this->Consumo_model->get_consumo( array('id' => $id) );
    echo json_encode($q);
  }

  public function delete($id)
  {
    $this->Consumo_model->delete($id);
    echo json_encode(['success'=>true]);
  }
}
