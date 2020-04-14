﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="BaiTH2_1621050058.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title>Hệ thống quản lý thông tin</title>
	<link rel="stylesheet" href="css/all.min.css">
	<link rel="stylesheet" href="css/bootstrap.min.css">
	<link rel="stylesheet" href="css/animate.css">
	<link rel="stylesheet" href="css/login.css">
	<link href="https://fonts.googleapis.com/css?family=Taprom" rel="stylesheet">
</head>
<body>
    <form id="form1" runat="server">
       <div id="form_login" class="container">
		<header id="header" class="">
			<div class="container">
				<div class="row">
					<div class="col-xl-12 text-xl-center">Đăng nhập hệ thống thông tin quản lý</div>
				</div>
			</div>
		</header><!-- /header -->
		<div id="content">
			<div class="container">
				<div class="row">
					<div class="col-xl-6">
						<div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
							<ol class="carousel-indicators">
								<li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
								<li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
								<li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
							</ol>
							<div class="carousel-inner">
								<div class="carousel-item active">
									<img class="d-block w-100" src="image/photo-1509822929063-6b6cfc9b42f2.jpg" alt="First slide">
								</div>
								<div class="carousel-item">
									<img class="d-block w-100" src="image/photo-1509822929063-6b6cfc9b42f2.jpg" alt="Second slide">
								</div>
								<div class="carousel-item">
									<img class="d-block w-100" src="image/photo-1509822929063-6b6cfc9b42f2.jpg" alt="Third slide">
								</div>
							</div>
							<a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
								<span class="carousel-control-prev-icon" aria-hidden="true"></span>
								<span class="sr-only">Previous</span>
							</a>
							<a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
								<span class="carousel-control-next-icon" aria-hidden="true"></span>
								<span class="sr-only">Next</span>
							</a>
						</div>
					</div>
					<div class="col-xl-5" style="margin: 2% 0%; left:5%; border: 1px solid #F0F0F0;">
						<div class="row">
							<div class="col-xl-12 text-xl-center"><div class="title ">Login</div></div>
						</div>
						<div class="row">
							<div class="col-xl-12">
								<form>
									<div for="exampleInputEmail1">Tên đăng nhập:</div>
									<div class="input-group form-group">
										
										<div class="input-group-prepend">
											<span class="input-group-text"><i class="fas fa-user"></i></span>
										</div>
										<input type="text" class="form-control" >

									</div>
									<div for="exampleInputEmail1">Mật khẩu:</div>
									<div class="input-group form-group">
										<div class="input-group-prepend">
											<span class="input-group-text"><i class="fas fa-bolt"></i></span>
										</div>
										<input type="password" class="form-control">
									</div>
									<div class="form-group">
										<button type="submit" class="btn btn-primary">Đăng nhập</button>
										<button type="submit" class="btn btn-danger">Hủy bỏ</button>
									</div>
								</form>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

		<footer>
			<div class="container">
				<div class="row">
					<div class="col-xl-2"></div>
					<div class="col-xl-2 text-xl-center">
						<div class="chuto">HUMG</div>
						<div class="chunho">www.humg.edu.vn</div>
					</div>
					<div class="col-xl-8">
						<div class="noidung">
							Bản quyền thuộc về: Khoa công nghệ thông tin
						</div>
					</div>
				</div>
			</div>
		</footer>
	</div>
    </form>
    <script src="js/jquery-3.3.1.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/popper.min.js"></script>
</body>
</html>
