<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8" />
<title>Color Admin | HTML Startup</title>
<meta content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" name="viewport" />
<meta content="" name="description" />
<meta content="" name="author" />

<!-- ================== BEGIN BASE CSS STYLE ================== -->
<link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700" rel="stylesheet" />
<link href="assets/css/default/app.min.css" rel="stylesheet" />
<!-- ================== END BASE CSS STYLE ================== -->
<style>
/* start of vertical tab */
#piplelinestage-tab .nav-link {
	color: #999999;
	font-size: 14px;
	background: transparent;
	min-width: 133px;
	border-radius: 0px;
}

#piplelinestage-tab .nav-link.active {
	background: #ffffff !important;
	color: #444444 !important;
	box-shadow: -6px 8px 20px 0px rgba(0, 0, 0, .15);
	border-radius: 0;
	font-size: 16px;
	/* transition : all 0.3s ease-in-out; */
	transform: scale(1) !important;
	-webkit-transform: scale(1) !important; /* Safari and Chrome */
	-moz-transform: scale(1) !important; /* Firefox */
	-ms-transform: sscale(1) !important; /* IE 9 */
	-o-transform: scale(1) !important; /* Opera */
	border-bottom: 0 !important;
	margin-right: -4px;
}

#piplelinestage-tab .nav-link:hover {
	background: #ffffff !important;
	color: #444444 !important;
	box-shadow: 0 0.125rem 0.25rem rgba(0, 0, 0, 0.075) !important;
	border-radius: 0;
	opacity: 2;
	/* 	transition : all 0.1s ease-in-out;*/
	transform: scale(1.09);
	-webkit-transform: scale(1.09); /* Safari and Chrome */
	-moz-transform: scale(1.09); /* Firefox */
	-ms-transform: scale(1.09); /* IE 9 */
	-o-transform: scale(1.09); /* Opera */
}

/* end of vertical tab */</style>
</head>
<body>
	<!-- begin #page-loader -->
	<div id="page-loader" class="fade show">
		<span class="spinner"></span>
	</div>
	<!-- end #page-loader -->

	<!-- begin #page-container -->
	<div id="page-container" class="page-container fade  page-without-sidebar  page-header-fixed">
		<!-- begin #header -->
		<div id="header" class="header navbar-default">
			<!-- begin navbar-header -->
			<div class="navbar-header">
				<a href="index.html" class="navbar-brand"><span class="navbar-logo"></span> <b>Color</b> Admin</a>
				<button type="button" class="navbar-toggle" data-click="sidebar-toggled">
					<span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span>
				</button>
			</div>
			<!-- end navbar-header -->
			<!-- begin header-nav -->
			<ul class="navbar-nav navbar-right">
				<li class="navbar-form">
					<form action="" method="POST" name="search">
						<div class="form-group">
							<input type="text" class="form-control" placeholder="Enter keyword" />
							<button type="submit" class="btn btn-search">
								<i class="fa fa-search"></i>
							</button>
						</div>
					</form>
				</li>
				<li class="dropdown"><a href="#" data-toggle="dropdown" class="dropdown-toggle f-s-14"> <i class="fa fa-bell"></i> <span class="label">0</span>
				</a>
					<div class="dropdown-menu media-list dropdown-menu-right">
						<div class="dropdown-header">NOTIFICATIONS (0)</div>
						<div class="text-center width-300 p-b-10 p-t-10">No notification found</div>
					</div></li>
				<li class="dropdown navbar-user"><a href="#" class="dropdown-toggle" data-toggle="dropdown">
						<div class="image image-icon bg-black text-grey-darker">
							<i class="fa fa-user"></i>
						</div> <span class="d-none d-md-inline">Adam Schwartz</span> <b class="caret"></b>
				</a>
					<div class="dropdown-menu dropdown-menu-right">
						<a href="javascript:;" class="dropdown-item">Edit Profile</a> <a href="javascript:;" class="dropdown-item"><span class="badge badge-danger pull-right">0</span> Inbox</a> <a href="javascript:;"
							class="dropdown-item">Calendar</a> <a href="javascript:;" class="dropdown-item">Setting</a>
						<div class="dropdown-divider"></div>
						<a href="javascript:;" class="dropdown-item">Log Out</a>
					</div></li>
			</ul>
			<!-- end header-nav -->
		</div>
		<!-- end #header -->



		<!-- begin #content -->
		<div id="content" class="content">
			<!-- begin breadcrumb -->
			<ol class="breadcrumb float-xl-right">
				<li class="breadcrumb-item"><a href="javascript:;">Home</a></li>
				<li class="breadcrumb-item"><a href="javascript:;">Library</a></li>
				<li class="breadcrumb-item active"><a href="javascript:;">Data</a></li>
			</ol>
			<!-- end breadcrumb -->
			<!-- begin page-header -->
			<h1 class="page-header">
				Page Header <small>header small text goes here...</small>
			</h1>
			<!-- end page-header -->
			<!-- begin panel -->
			<div class="panel panel-inverse">
				<div class="panel-heading">
					<h4 class="panel-title">Panel Title here</h4>
					<div class="panel-heading-btn">
						<a href="javascript:;" class="btn btn-xs btn-icon btn-circle btn-default" data-click="panel-expand"><i class="fa fa-expand"></i></a> <a href="javascript:;"
							class="btn btn-xs btn-icon btn-circle btn-success" data-click="panel-reload"><i class="fa fa-redo"></i></a> <a href="javascript:;" class="btn btn-xs btn-icon btn-circle btn-warning"
							data-click="panel-collapse"><i class="fa fa-minus"></i></a> <a href="javascript:;" class="btn btn-xs btn-icon btn-circle btn-danger" data-click="panel-remove"><i class="fa fa-times"></i></a>
					</div>
				</div>
				<div class="panel-body">
				
				
				
				
				
				
				
				<div class="row">
				<!-- begin col-6 -->
				<div class="col-xl-6">
					<!-- begin nav-tabs -->
					<div class="row">
						<div class="col-3" style="    background: #fafafa;">
							<div class="" id="piplelinestage-tab" role="tablist" aria-orientation="vertical">

								<ul class="nav nav-tabs">
									<li class="nav-item"><a href="#default-tab-1" data-toggle="tab" class="nav-link active"> <span class="d-sm-none">Tab 1</span> <span class="d-sm-block d-none">Default Tab 1</span>
									</a></li>
									<li class="nav-item"><a href="#default-tab-2" data-toggle="tab" class="nav-link"> <span class="d-sm-none">Tab 2</span> <span class="d-sm-block d-none">Default Tab 2</span>
									</a></li>
									<li class="nav-item"><a href="#default-tab-3" data-toggle="tab" class="nav-link"> <span class="d-sm-none">Tab 3</span> <span class="d-sm-block d-none">Default Tab 3</span>
									</a></li>
								</ul>
							</div>
						</div>

						<div class="col-9">

							<!-- end nav-tabs -->
							<!-- begin tab-content -->
							<div class="tab-content">
								<!-- begin tab-pane -->
								<div class="tab-pane fade active show" id="default-tab-1">
									<h3 class="m-t-10">
										<i class="fa fa-cog"></i> Lorem ipsum dolor sit amet
									</h3>
									<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer ac dui eu felis hendrerit lobortis. Phasellus elementum, nibh eget adipiscing porttitor, est diam sagittis orci, a
										ornare nisi quam elementum tortor. Proin interdum ante porta est convallis dapibus dictum in nibh. Aenean quis massa congue metus mollis fermentum eget et tellus. Aenean tincidunt, mauris ut
										dignissim lacinia, nisi urna consectetur sapien, nec eleifend orci eros id lectus.</p>
									<p class="text-right m-b-0">
										<a href="javascript:;" class="btn btn-white m-r-5">Default</a> <a href="javascript:;" class="btn btn-primary">Primary</a>
									</p>
								</div>
								<!-- end tab-pane -->
								<!-- begin tab-pane -->
								<div class="tab-pane fade" id="default-tab-2">
									<blockquote>
										<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
										<small>Someone famous in <cite title="Source Title">Source Title</cite></small>
									</blockquote>
									<h4>Lorem ipsum dolor sit amet</h4>
									<p>Nullam ac sapien justo. Nam augue mauris, malesuada non magna sed, feugiat blandit ligula. In tristique tincidunt purus id iaculis. Pellentesque volutpat tortor a mauris convallis, sit
										amet scelerisque lectus adipiscing.</p>
								</div>
								<!-- end tab-pane -->
								<!-- begin tab-pane -->
								<div class="tab-pane fade" id="default-tab-3">
									<p>
										<span class="fa-stack fa-4x pull-left m-r-10"> <i class="fa fa-square-o fa-stack-2x"></i> <i class="fab fa-twitter fa-stack-1x"></i>
										</span> Praesent tincidunt nulla ut elit vestibulum viverra. Sed placerat magna eget eros accumsan elementum. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam quis lobortis neque.
										Maecenas justo odio, bibendum fringilla quam nec, commodo rutrum quam. Donec cursus erat in lacus congue sodales. Nunc bibendum id augue sit amet placerat. Quisque et quam id felis tempus
										volutpat at at diam. Vivamus ac diam turpis.Sed at lacinia augue. Nulla facilisi. Fusce at erat suscipit, dapibus elit quis, luctus nulla. Quisque adipiscing dui nec orci fermentum blandit.
										Sed at lacinia augue. Nulla facilisi. Fusce at erat suscipit, dapibus elit quis, luctus nulla. Quisque adipiscing dui nec orci fermentum blandit.
									</p>
								</div>
								<!-- end tab-pane -->
							</div>
						</div>
						<!-- end tab-content -->
					</div>
				</div>
			</div>
				
				
				</div>
			</div>
			<!-- end panel -->

			

		</div>
		<!-- end #content -->

		<!-- begin scroll to top btn -->
		<a href="javascript:;" class="btn btn-icon btn-circle btn-success btn-scroll-to-top fade" data-click="scroll-top"><i class="fa fa-angle-up"></i></a>
		<!-- end scroll to top btn -->
	</div>
	<!-- end page container -->

	<!-- ================== BEGIN BASE JS ================== -->
	<script src="assets/js/app.min.js"></script>
	<script src="assets/js/theme/default.min.js"></script>
	<!-- ================== END BASE JS ================== -->
</body>
</html>