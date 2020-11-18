<?php
session_start();
include'dbconnection.php';
// checking session is valid for not 
if (strlen($_SESSION['id']==0)) {
  header('location:logout.php');
  } else{

// for deleting user
if(isset($_GET['id']))
{
$adminid=$_GET['id'];
$msg=mysqli_query($con,"delete from users where id='$adminid'");
if($msg)
{
echo "<script>alert('Data deleted');</script>";
}
}
?><!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="Dashboard">
    <meta name="keyword" content="Dashboard, Bootstrap, Admin, Template, Theme, Responsive, Fluid, Retina">

    <title>Admin | Manage Users</title>
    <link href="assets/css/bootstrap.css" rel="stylesheet">
    <link href="assets/font-awesome/css/font-awesome.css" rel="stylesheet" />
    <link href="assets/css/style.css" rel="stylesheet">
    <link href="assets/css/style-responsive.css" rel="stylesheet">
  </head>

  <body>

  <section id="container" >
      <header class="header black-bg">
              <div class="sidebar-toggle-box">
                  <div class="fa fa-bars tooltips" data-placement="right" data-original-title="Toggle Navigation"></div>
              </div>
            <a href="#" class="logo"><b>Admin Dashboard</b></a>
            <div class="nav notify-row" id="top_menu">
               
                         
                   
                </ul>
            </div>
            <div class="top-menu">
            	<ul class="nav pull-right top-menu">
                    <li><a class="logout" href="logout.php">Logout</a></li>
            	</ul>
            </div>
        </header>
      <aside>
          <div id="sidebar"  class="nav-collapse ">
              <ul class="sidebar-menu" id="nav-accordion">
              
              	  <p class="centered"><a href="#"><img src="assets/img/logo.png" class="img-circle" width="150"></a></p>
              	  <h5 class="centered"><?php echo $_SESSION['login'];?></h5>
              	  	
                  <li class="mt">
                      <a href="change-password.php">
                          <i class="fa fa-file"></i>
                          <span>Change Password</span>
                      </a>
                  </li>

                  <li class="sub-menu">
                      <a href="manage-users.php" >
                          <i class="fa fa-users"></i>
                          <span>Manage Users</span>
                      </a>
                   
                  </li>
                  <!-- <li class="sub-menu">
                      <a href="chat.php" >
                          <i class="fa fa-users"></i>
                          <span>Chat Detail</span>
                      </a>
                   
                  </li> -->
                 
              </ul>
          </div>
      </aside>
      <section id="main-content">
          <section class="wrapper">
          	<h3><i class="fa fa-angle-right"></i> Manage Users</h3>
				<div class="row">
	                  
                  <div class="col-md-12">
                      <div class="content-panel">
                          <table class="table table-striped table-advance table-hover" id="myTable">
	                  	  	  <h4><i class="fa fa-angle-right"></i> All User Chat Details 
                             <span> <input type="date" id="mydt1" onchange ="myFunc()"></span>
                             <span> <input type="date" id="mydt2" onchange ="myFunc1()"></span>
                            <span style="float: right;"><input type="number" name="" id="myinput" placeholder="Enter phone number.." onkeyup="searchFun()"></span></h4>
	                  	  	  <hr>
                              <thead>
                              <tr>
                                <th>Sl.No</th>
                                  <!-- <th>Session id</th> -->
                                  <th class="hidden-phone">Mobile_Number</th>
                                  <th> User_message</th>
                                  <th> Bot_message</th>
                                  <th>Timestamp</th>
                                  <th>User_name</th>
                              </tr>
                              </thead>
                              <tbody>
                              <?php $ret=mysqli_query($con,"select distinct A.Mobile_Number, User_name, Bot_message, User_message, ChatDateTime from `chats` B inner join (SELECT Distinct Mobile_Number, min(Timestamp) as ChatDateTime FROM `chats` group by Mobile_Number) A on A.Mobile_Number = B.Mobile_Number and A.ChatDateTime = B.Timestamp");
							  $cnt=1;
							  while($row=mysqli_fetch_array($ret))
							  {?>
                              <tr onclick="getChat(<?php echo $row['Mobile_Number'];?>)">
                              <td><?php echo $cnt;?></td>
                                  <!-- <td><?php echo $row['Session id'];?></td> -->
                                  <td><?php echo $row['Mobile_Number'];?></td>
                                  <td><?php echo $row['User_message'];?></td>
                                  <td><?php echo $row['Bot_message'];?></td> 
                                   <td><?php echo $row['ChatDateTime'];?></td>
                                   <td><?php echo $row['User_name'];?></td>
                                 <!--  <td>
                                     
                                     <a href="update-profile.php?uid=<?php echo $row['id'];?>"> 
                                     <button class="btn btn-primary btn-xs"><i class="fa fa-pencil"></i></button></a>
                                     <a href="manage-users.php?id=<?php echo $row['id'];?>"> 
                                     <button class="btn btn-danger btn-xs" onClick="return confirm('Do you really want to delete');"><i class="fa fa-trash-o "></i></button></a>
                                  </td> -->
                              </tr>
                              <?php $cnt=$cnt+1; }?>
                             
                              </tbody>
                          </table>
                      </div>
                  </div>
              </div>
		</section>
      </section
  ></section>
   
   

  </body>
   <script src="assets/js/jquery.js"></script>
    <script src="assets/js/bootstrap.min.js"></script>
    <script class="include" type="text/javascript" src="assets/js/jquery.dcjqaccordion.2.7.js"></script>
    <script src="assets/js/jquery.scrollTo.min.js"></script>
    <script src="assets/js/jquery.nicescroll.js" type="text/javascript"></script>
    <script src="assets/js/common-scripts.js"></script>

  <script >

      function getChat(mob){
        console.log(mob);
        window.location.href = './chat.php?id='+mob;
      }

const searchFun=()=>{
  let filter= document.getElementById('myinput').value;
  let myTable = document.getElementById('myTable');

  let tr = myTable.getElementsByTagName('tr');

  for(var i=0; i<tr.length; i++){
    let td = tr[i].getElementsByTagName('td')[1];
    if(td){
      let textvalue = td.textContent || td.innerHTML;
      if(textvalue.indexOf(filter)> -1){
        tr[i].style.display="";
      }else{
        tr[i].style.display= "none";
      }
    }
  }
  
}
function myFunc(){
let dtfilter1=document.getElementById("mydt1").value;

timestamp1 = Date.parse(dtfilter1);

 
}
function myFunc1(){
let dtfilter2=document.getElementById("mydt2").value;  
timestamp2 = Date.parse(dtfilter2);
console.log(timestamp1);
console.log(timestamp2);
let myTable1 = document.getElementById('myTable');

  let tr1 = myTable.getElementsByTagName('tr');

  for(var i=0; i<tr1.length; i++){
    let td1 = tr1[i].getElementsByTagName('td')[4];
    if(td1){
      let textvalue1 = td1.textContent || td1.innerHTML;
      console.log("on way")
      if(timestamp1 >= textvalue1 >= timestamp2){
        tr1[i].style.display="";
        console.log("done");
      }else{
        tr1[i].style.display= "none";
        console.log("error");
      }
    }
  }
}

</script>
</html>
<!-- <?php } ?> -->