<!DOCTYPE html>
<html>
  <head>
    <title>Marklist</title>
  </head>
  <body>
    <h3><center>Marksheet</center></h3>
    <form action="" method="post">
      <label>Regno:</label>
      <input type="text" name="txtreg"/><br><br><br>
      <input type="submit" value="SHOW">
    </form>
  </body>
</html>


<?php
if($_POST)
{
  $reg=$_POST['txtreg'];
  $con=pg_connect("host=localhost dbname=BCS user=postgres password=casihrd");
  if($con)
  echo "successfully connected...";
  $qry="SELECT * FROM stud WHERE rollno='$reg' ";
  $result=pg_query($con,$qry);
  $nos=pg_num_rows($result);
  while($row=pg_fetch_row($result))
  {
    echo "<br>\n";
    echo "rollno:$row[0]";
    echo "<br>\n";
    echo "name:$row[1]";
    echo "<br>\n";
    echo "mark:$row[2]";
    echo "<br>\n";
    echo "grade:$row[3]";
  }
}
 ?>
