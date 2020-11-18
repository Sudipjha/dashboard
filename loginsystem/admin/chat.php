<?php
session_start();

include'dbconnection.php';
// checking session is valid for not 
if (strlen($_SESSION['id']==0)) {
  header('location:logout.php');
  } else{

if(isset($_GET['id']))
{
$number = $_GET['id'];
// print_r($number);
$msg=mysqli_query($con,"select * from  chats where Mobile_Number=".$number);
//  while($row=mysqli_fetch_array($msg)){
//   print_r($row);
//  }
}
?><!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="Dashboard">
    <meta name="keyword" content="Dashboard, Bootstrap, Admin, Template, Theme, Responsive, Fluid, Retina">

    <title>Chat</title>
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
<h3><i class="fa fa-angle-right"></i> Chat Details </h3>

<!-- chat box -->

<div class="row dep">

          <div class="col-sm-12 dep_img">
            <?php
            $row=mysqli_fetch_array($msg);
            ?>
            <h3><i class="fa fa-angle-right"></i> <?php echo($row['User_name']);?> <span style="float: right;"><?php echo($row['Mobile_Number']);?></span></h3>
            <?php 
            while($row=mysqli_fetch_array($msg)){
              // print_r($row);
             
         ?>
<div class="col-sm-12 container darker">
  <img src="assets/img/user.png" alt="Avatar" class="right" style="width:100%;">
    <h5 style="padding-top: 10px;"><?php echo($row['User_message']);?></h5>
  <span class="time-left"><?php echo date('m/d/Y H:i:s', ($row['Timestamp']));?></span>
</div>
                <div class="col-sm-12 container">
  <img src="assets/img/bot.png" alt="Avatar" style="width:100%;">
  <h5 style="padding-top: 10px;"><?php echo($row['Bot_message']);?></h5>
  <span class="time-right"><?php echo date('m/d/Y H:i:s', ($row['Timestamp']));?></span>
</div>

 <?php }?>   
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
 <!--  <script>
      $(function(){
          $('select.styled').customSelect();
      });

  </script> -->
<script>
  jQuery(".dep_list").on('click',function(){
  console.log("click")
  jQuery(".dep_list").css({"background":"#e2e2e2","color":"#000"});
  jQuery(this).css({"background":"#1363ba","color":"#fff"});
  var id=jQuery(this).attr('data-item');

  jQuery(".orho_proce").hide()
  jQuery('.'+id).show();
});
</script>
</html>
<?php } ?>