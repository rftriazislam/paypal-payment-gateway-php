
<?php 

 // Connect with the database 

 $db = new mysqli("127.0.0.1", "root", "", "paypal"); 


 // Display error if failed to connect 

 if ($db->connect_errno) { 

     printf("Connect failed: %s\n", $db->connect_error); 

exit(); 

 }