<?php

namespace blackbird\Http\Controllers;

use Illuminate\Http\Request;

use blackbird\Http\Requests;
use blackbird\Http\Controllers\Controller;

use blackbird\User;

class UserController extends Controller
{
    /**
     * Add a user into the database.
     */
    public function addUser(Request $request)
    {
        $inputObject = json_decode($request->getContent());

        $inputUser = $inputObject->user;
        $inputPassword = $inputObject->password;

        $hashedPassword = sha1($inputPassword);

        $user = new User();
        $user->name = $inputUser->name;
        $user->password = $hashedPassword;
        $user->email =  $inputUser->email;
        $user->matric_number = $inputUser->matric_number;
        $user->contact = $inputUser->contact;
        $user->cell = $inputUser->cell;
        $user->position = $inputUser->position;

        $user->save();

        return '';
    }
}
