<?php
namespace app\index\controller;
use think\Controller;

class Index extends Controller
{
    public function index($tmp = "world"){
		return "hello " . $tmp;
    }
	public function hello($name = "aerge"){
		$this->assign("name", $name);
		return $this->fetch();
	}
}
