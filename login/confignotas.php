<?php 


$dbHost = 'Localhost';
$dbUserame = 'root';
$dbpassword = '';
$dbName = 'cadastro1';

$conexao = new mysqli($dbHost,$dbUserame,$dbpassword,$dbName);


if($conexao->connect_errno)
{
    echo "deu errado";
}else
{
   echo "esta ok";
}






?>