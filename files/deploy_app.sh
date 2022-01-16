#!/bin/bash
# Script to deploy a very simple web application.
# The web app has a customizable image and some text.

cat << EOM > /var/www/html/index.html
<html>
  <head><title>Meow!</title></head>
  <body>
  <div style="width:800px;margin: 0 auto">

  <!-- BEGIN -->
  <center><img src="http://${PLACEHOLDER}/${WIDTH}/${HEIGHT}"></img></center>
  <center><h2>Meow World!</h2></center>
<<<<<<< HEAD
  Welcome to ${PREFIX}'s app. Updated on Jan 15 2022. 
=======
  Welcome to ${PREFIX}'s app. updated Jan 15, 2022. 
>>>>>>> 2c7368315842899c2e08adc95c6c88e5d1310a60
  <!-- END -->
  
  </div>
  </body>
</html>
EOM

echo "Script complete."
