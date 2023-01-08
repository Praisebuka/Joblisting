<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class fallbackController extends Controller
{
    public function __invoke() 
    {
        return view('layouts.boiler');
    }
}
