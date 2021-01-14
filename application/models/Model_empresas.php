<?php
class Model_empresas extends CI_Model {


  /**
   * Retorna todas as empresas
   */
  public function get_all() {
    return $this->db->get('empresas')
                    ->result();
  }  
}