<?php
//require_once '../dto/clienteDTO.php';
require_once 'conexao/Conexao.php';

class clienteDAO
{


    function cadastrarCliente(ClienteDTO $clienteDTO)
    {  // a variavel vai receber tudo que estar na class clienteDTO, tudo que esta la vai poder ser manipulado aqui.
        $nome = $clienteDTO->getNome();
        $cpf = $clienteDTO->getCpf();
        $email = $clienteDTO->getEmail();
        $sexo = $clienteDTO->getSexo();
        $datanasc = $clienteDTO->getDatanasc();

        //INSERINDO NO BD
        $banco = new mysqli("localhost", "root", "", "form");
        //query : uma solicitaçao
        $sql = $banco->query("insert into cliente values ('$cpf','$nome', 
            '$email',  '$sexo', '$datanasc')");
        return $sql;
        if (!$sql) {
            $msg = $banco->error;
            echo $msg;
        }
        return $msg;
    }


    function getListaCliente()
    {
        $banco = new Conexao();
        $conexao = $banco->getConexao();
        $sql = $conexao->query("select * from cliente");
        return $sql;
        if (!$sql) {
            $msg = $conexao->error;
            return $msg;
        }
    }
}