<?php

namespace App\Http\Controllers;

 use App\Models\Categories_Products;
use App\Models\slider;
use App\Models\types;
use App\Models\SERVICE;

use App\Models\NEWS;
use App\Models\clients;
use App\Models\Products;
use Illuminate\Http\Request;

class HomeController extends Controller
{

    public function __construct()
    {
        App()->setLocale('ar');

    }

	
	
	  public function  form(Request $request) 
    {
//dd($request->name);
        $to = "mohamed.be4em@gmail.com , info@germanbatteries.com ";
        $subject = "germanbatteries";
        $neme = $request->name;
        $messagee =$request->message  ;
        $email =  $request->maile    ;
         $message="<html><head><title> germanbatteries  </title>
        </head><body><table>
        <tr><th>Firstname</th><th>message</th><th>email</th></tr>
        <tr> <td>$neme  </td><td>$messagee </td><td>$email  </td> </tr>
        </table></body></html> ";
        $headers = "MIME-Version: 1.0" . "\r\n";
        $headers .= "Content-type:text/html;charset=UTF-8" . "\r\n";
        $headers .= 'From: <info@germanbatteries.com>' . "\r\n";

           if(isset( $request->name )){
        if(mail($to,$subject,$message,$headers)){
         	    return redirect('/');

        }else{  echo "Mail Not Sent"; } }  
        


    }
	
	
	
	
    public function done()
    {
     
       return view('main.th');
    }


 
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
 $Categories_Products = Categories_Products::limit(10)->get();
 $Products = Products::limit(50)->get();
 $types = types::limit(20)->get();
 $SERVICE = SERVICE::limit(20)->get();
 $NEWS = NEWS::limit(20)->get();
 
 $clients = clients::limit(20)->get();
 $slider = slider::limit(8)->get();
		 return view('main.index',
            [
                 'NEWS' => $NEWS,
                 'SERVICE' => $SERVICE,
                 'types' => $types,
                 'clients' => $clients,
                 'Products' => $Products,
                 'Categories_Products' => $Categories_Products,
                 'slider' => $slider,
            ]);
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        //
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        //
    }

    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function edit($id)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, $id)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        //
    }
}
