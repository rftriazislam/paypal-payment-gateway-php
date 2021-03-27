<?php 

 /* 
3
* PayPal and database configuration 
4
*/ 

// PayPal configuration 

 define('PAYPAL_ID', 'Insert_PayPal_Business_Email'); 

 define('PAYPAL_SANDBOX', TRUE); //TRUE or FALSE 


 define('PAYPAL_RETURN_URL', 'http://localhost/paypal-gateway/success.php'); 

 define('PAYPAL_CANCEL_URL', 'http://localhost/paypal-gateway/cancel.php'); 
 define('PAYPAL_NOTIFY_URL', 'http://localhost/paypal-gateway/ipn.php'); 

 define('PAYPAL_CURRENCY', 'USD'); 

 // Database configuration 

 define('DB_HOST', '127.0.0.1'); 

 define('DB_USERNAME', 'root'); 

 define('DB_PASSWORD', ''); 

 define('DB_NAME', 'paypal'); 


 // Change not required 

 define('PAYPAL_URL', (PAYPAL_SANDBOX == true)?"https://www.sandbox.paypal.com/cgi-bin/webscr":"https://www.paypal.com/cgi-bin/webscr");


 //
