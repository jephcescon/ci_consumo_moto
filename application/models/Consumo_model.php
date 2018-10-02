<?php

defined('BASEPATH') OR exit('No direct script access allowed');

class Consumo_model extends CI_Model {

    public function get_consumo($data = null, $page = null, $search = null)
    {
        if(is_null($search) or empty($search)){
            //$this->db->like('titulo', $this->input->get("search"));
            //$this->db->or_like('descricao', $this->input->get("search"));
        }

        if(is_null($page) or empty($page)){
            $page = 1;
        }

        $this->db->limit(5, ($page - 1) * 5);

        if($data == null){
            return $this->db->get('consumo')->result();
        }

        return $this->db->get_where('consumo', $data)->result();
    }

    public function get_total()
    {
        return $this->db->count_all("consumo");
    }

    public function insert($data)
    {
        $this->db->insert('consumo', $data);
        return $this->db->insert_id();
    }

    public function edit($id)
    {
        $this->db->where('id', $id);
        return $this->db->get('consumo')->result()[0];
    }

    public function update($id, $data)
    {
        $this->db->where('id', $id);
        $this->db->update('consumo', $data);
    }
    
    public function delete($id)
    {
        $this->db->delete('consumo', array('id' => $id));
    }
}