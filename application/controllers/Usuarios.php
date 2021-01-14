<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Usuarios extends CI_Controller {


	public function index()	{
    //TODO: carregar o model usuarios
    //TODO: chamar a funcao do model que lista os usuarios e retornar para uma variavel
    //TODO: passa a variavel para a view
    //TODO: na view fazer o tratamento dos dados
    //TODO: criar uma tabela simples, colocar um link para entrar no perfil do usuario via /profile
		$this->load->view('usuarios/index');
  }

  public function profile($id) {
    //TODO: carregar o model usuarios
    //TODO: chamar a funcao do model que retorna o usuario especifico
    //TODO: se nao existir o id do usuario retornar um erro    
    //TODO: se nao for passado id nenhum retorna erro
    //TODO: passa a variavel para a view
    //TODO: criar a view e carregar os valores    
  }


  public function delete() {
    //TODO: vai receber o id via post e deletar o usuario
    //TODO: Criar uma funcao no model que recebe o id e apaga o usuario
    //retornar um JSON caso tenha conseguido
  }

  public function save() {
    //TODO: vai receber os dados via post e salvar
    //TODO: criar a funcao no model para salvar os dados
    //TODO: retornar um JSON caso tenha conseguido
  }
}
