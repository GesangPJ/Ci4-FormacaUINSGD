<?php 

namespace App\Controllers;

class Error404 extends BaseController{
    public function __construct()
    {
        helper('form');
    }

    public function index(){
        return view('errors/error_404');
    }
}


?>