<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Website ho tro luyen thi IELTS</title>
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/bootstrap-theme.min.css">
    <script src="../../assets/js/ie-emulation-modes-warning.js"></script>
    <!--Anh bìa động-->
    <style>
    body {
            background-image: url("imgs/anhdong1.jpg");
          }
    </style>
    <!--/Anh bìa động-->
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
</head>
<body>
<div class="container">
	<div class="well well-sm">
<div class ="container">
          <!--hien thi "ten TK dang nhap|Log out"-->
          <div class="row">
              <div class="col-md-12 col-sm-12 col-xs-12 text-right">
                  <ol class="breadcrumb">
                    <li><a href="MyProfile.jsp"></a></li>
                    <li><a href="LogOut.jsp"></a></li>
                  </ol>
              </div>
              <div class="clearfix"></div>
          </div>
          <!--end hien thi "ten TK dang nhap|Log out"-->
          <!--tao thanh  menu-->
          <div class ="row">
            <!--menu chinh-->
            <div class="col-md-8 col-sm-8 col-xs-8">
              <nav class="navbar navbar-inverse navbar-fixed-top">
            <div class="container-fluid">
              <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
                  <span class="icon-bar"></span>
                  <span class="icon-bar"></span>
                  <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="trangchu.jsp">TRANG USER</a>
            </div>
            <div>
              <div class="collapse navbar-collapse" id="myNavbar">
                <ul class="nav navbar-nav navbar-right">
                  <li><a href="MyProfile.jsp"><span class="glyphicon glyphicon-user"></span>kemotsach</a></li>
                  <li><a href="LogOut.jsp"><span class="glyphicon glyphicon-log-in"></span>Log out</a></li>
                </ul>
                <ul class="nav navbar-nav">
                  <li><a href="trangchu.jsp">Home</a></li>
                  <li><a href="MyProfile.jsp">My Profile</a></li>
                  <li><a href="MyFile.jsp">My File</a></li>
                  <li><a href="MyBox.jsp">My Box</a></li>
                  <li><a href="PublicFile.jsp">Public File</a></li>
              </ul>
            </div>
          </div>
      </div>
    </nav>
            </div>
            <!--end menu chinh-->
            <!--menu phu_Calendar-->
            <div class="col-md-3 col-sm-3 col-xs-3">
                    <nav class="nnavbar navbar-default">
            <div class="container-fluid">
              <div class="clearfix visible-xs-block"></div>
                <ul class ="nav navbar-nav">
                  <li class="active">
                  <li class="dropdown">
                    
                      <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                        <p>10:35 SA</p>
                        <p>24/09/2016</p>
                      <span class="caret"></span>
                    </a> </a>
                    <ul class="dropdown-menu">
                      <div class="row">
                        <div class="span12">
                          <table class="table-condensed table-bordered table-striped">
                            <thead>
                              <tr>
                                <th colspan="7" >
                                  <a class="btn"><i class="icon-chevron-left"></i></a>
                                  <a class="btn">February 2012</a>
                                  <a class="btn"><i class="icon-chevron-right"></i></a>
                                </th>
                              </tr>
                              <tr>
                                <th>Su</th>
                                <th>Mo</th>
                                <th>Tu</th>
                                <th>We</th>
                                <th>Th</th>
                                <th>Fr</th>
                                <th>Sa</th>
                              </tr>
                            </thead>
                            <tbody>
                              <tr>
                                <td class="muted">29</td>
                                <td class="muted">30</td>
                                <td class="muted">31</td>
                                <td>1</td>
                                <td>2</td>
                                <td>3</td>
                                <td>4</td>
                              </tr>
                              <tr>
                                <td>5</td>
                                <td>6</td>
                                <td>7</td>
                                <td>8</td>
                                <td>9</td>
                                <td>10</td>
                                <td>11</td>
                              </tr>
                              <tr>
                                <td>12</td>
                                <td>13</td>
                                <td>14</td>
                                <td>15</td>
                                <td>16</td>
                                <td>17</td>
                                <td>18</td>
                              </tr>
                              <tr>
                                <td>19</td>
                                <td><strong>20</strong></td>
                                <td>21</td>
                                <td>22</td>
                                <td>23</td>
                                <td>24</td>
                                <td>25</td>
                              </tr>
                              <tr>
                                <td>26</td>
                                <td>27</td>
                                <td>28</td>
                                <td>29</td>
                                <td class="muted">1</td>
                                <td class="muted">2</td>
                                <td class="muted">3</td>
                              </tr>
                            </tbody>
                          </table>    
                        </div>
                      </ul>
                  </li>
                  <li>
                  <input type="button" class ="btn btn-lg btn-ok glyphicon glyphicon-plus-sign" value="Đặt thời khóa biểu" onclick='window.location="Index.jsp"'>
                  </li>
                </ul>
              </div>
          </nav>
            </div>
            <!--end menu phu_Calendar-->
          </div>
          <!--end thanh Menu-->
        </div>
  </header>
  <div id="wrapper">
    <div class="container">
          <div class="row">
            <div class="content col-md-3 col-sm-3 col-xs-12 text-center">
              <img src="imgs/hoa.jpg" class="img-responsive" alt="exo1" width="304" height="236">
              <br>
              <h4>
              <a href="ChangeAva.jsp"><span class="glyphicon glyphicon-pencil"></span> Change avatar
              <h4></a>
            </div> 
            <div class="content col-md-4 col-sm-4 col-xs-12">
            <h4>Fullname: Phạm Xuân Hoàng<h4><br>
            <h4>Username: kemotsach<h4><br>
            <h4>Telephone number: 0999999199919<h4><br>
            <h4>Date of birth: 30/07/1996<h4><br>
            <h4>Nationaly: Vietnamese<h4><br>
            <h4>Email: qwerty@gmail.com<h4><br>
            <h4>Password: ************<h4>
            </div>
            <div class="content col-md-1 col-sm-1 col-xs-12">
              <h4><a href="DoiFullname.jsp"><span class="glyphicon glyphicon-pencil"></span><h4><br></a>
              <h4><a href="DoiUsername.jsp"><span class="glyphicon glyphicon-pencil"></span><h4><br></a>
              <h4><a href="DoiTel_num.jsp"><span class="glyphicon glyphicon-pencil"></span><h4><br></a>
              <h4><a href="DoiDateBirth.jsp"><span class="glyphicon glyphicon-pencil"></span><h4><br></a>
              <h4><a href="DoiNationaly.jsp"><span class="glyphicon glyphicon-pencil"></span><h4><br></a>
              <h4><a href="DoiEmail.jsp"><span class="glyphicon glyphicon-pencil"></span><h4><br></a>
              <h4><a href="DoiMK.jsp"><span class="glyphicon glyphicon-pencil"></span><h4></a>
            </div>

            <div class="sidebar col-md-3 col-sm-3 col-xs-12">
                     <div class="panel panel-default">
            <div class="panel-heading">
              <h3 class="widget-title "><strong>Thời khóa biểu của bạn hôm nay</strong></h3>
             </div>
             <div class="panel-body">
               <div class="alert alert-success">
                  <a href="#" class="close" data-dismiss="alert" aria-label="close">&times;</a>
                  <strong>Success!</strong> 8:30 SA || Learning "Listening 1".
                </div>
                  <div class="alert alert-warning">
                    <a href="#" class="close" data-dismiss="alert" aria-label="close">&times;</a>
                    <strong>Warning!</strong> 15:30 SA || Learning "Speaking 2".
                  </div>
                  <div class="alert alert-info">
                    <a href="#" class="close" data-dismiss="alert" aria-label="close">&times;</a>
                    <strong>Info!</strong> 20:00  SA || Practice Learning "Listening 1".
                  </div>
                </div>
              </div>
              <div class="sidebar-item">
                <div class="panel panel-default">
                  <div class="panel-heading">
                    <h3 class="widget-title"><strong>Những công việc đang dở dang</strong></h3>
                  </div>
                  <div class="panel-body">
                    <div class="alert alert-warning ">
                      <a href="#" class="close" data-dismiss="alert" aria-label="close">&times;</a>
                      <strong>Warning!</strong> 23/09/2016 || "Listening 1" chưa hoàn thành!.
                    </div>
                    <div class="alert alert-warning">
                      <a href="#" class="close" data-dismiss="alert" aria-label="close">&times;</a>
                      <strong>Warning!</strong> 24/09/2016 || "Speaking 2" chưa hoàn thành!.
                    </div>
                  </div>
                </div>
              </div>

           </div>
          </div>
            </div>
         </div>
     </div>

</body>
</html>