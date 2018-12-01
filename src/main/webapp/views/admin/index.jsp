<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<div class="container-fluid">

	<!-- Page Heading -->
	<div class="row">
		<div class="col-lg-12">
			<h1 class="page-header">
				Dashboard <small>Statistics Overview</small>
			</h1>
			<ol class="breadcrumb">
				<li class="active"><i class="fa fa-dashboard"></i> Dashboard</li>
			</ol>
		</div>
	</div>
	<!-- /.row -->

	<div class="row">
		<div class="col-lg-12">
			<div class="alert alert-info alert-dismissable">
				<button type="button" class="close" data-dismiss="alert"
					aria-hidden="true">&times;</button>
				<i class="fa fa-info-circle"></i> <strong>Like SB Admin?</strong>
				Try out <a
					href="http://startbootstrap.com/template-overviews/sb-admin-2"
					class="alert-link">SB Admin 2</a> for additional features!
			</div>
		</div>
	</div>
	<!-- /.row -->

	<!-- /.row -->

	<div class="row">
		<div class="panel panel-default">
			<div class="panel-heading">
				<i class="fa fa-clock-o fa-fw"></i><b> Thành viên</b>
			</div>
			<!-- /.panel-heading -->
			<div class="panel-body">
				<ul class="timeline">
					<li>
						<div class="timeline-badge">
							<span class="chat-img pull-left"> <img
								src="<%=request.getContextPath()%>/resources/home/images/img_me.jpg"
								alt="User Avatar" class="img-circle" width="50px" height="50px">
							</span>
						</div>
						<div class="timeline-panel">
							<div class="timeline-heading">
								<h4 class="timeline-title">Phạm Hồng Mạnh</h4>
							</div>
							<div class="timeline-body">
								<p>Mssv: PH04662</p>
								<p>Phone: 0123456789</p>
								<p>Email: manhphph04662@gmail.com</p>
								<p>
									<i>"I'm leader of Gr 4"</i>
								</p>
							</div>
						</div>
					</li>
					<li class="timeline-inverted">
						<div class="timeline-badge warning">
							<span class="chat-img pull-left"> <img
								src="<%=request.getContextPath()%>/resources/home/images/img-duc.jpg" alt="User Avatar"
								class="img-circle" width="50px" height="50px">
							</span>
						</div>
						<div class="timeline-panel">
							<div class="timeline-heading">
								<h4 class="timeline-title">Đào Văn Thư  </h4>
							</div>
							<div class="timeline-body">
								<p>Mssv: PH0000</p>
								<p>Email: thudv@fpt.edu.vn</p>
								<p>
									<i>"I'm designer and support team"</i>
								</p>
							</div>
						</div>
					</li>
					<li>
						<div class="timeline-badge danger">
							<span class="chat-img pull-left"> <img
								src="<%=request.getContextPath()%>/resources/home/images/img-cuong.jpg" alt="User Avatar"
								class="img-circle" width="50px" height="50px">
							</span>
						</div>
						<div class="timeline-panel">
							<div class="timeline-heading">
								<h4 class="timeline-title">Nguyễn Hùng Mạnh</h4>
							</div>
							<div class="timeline-body">
								<p>Mssv: PH00000</p>
								<p>Phone: 0987101640</p>
								<p>Email: manhnh@fpt.edu.vn</p>
								<p>
									<i>"I'm support team"</i>
								</p>
							</div>
						</div>
					</li>
					<li class="timeline-inverted">
						<div class="timeline-badge warning">
							<span class="chat-img pull-left"> <img
								src="<%=request.getContextPath()%>/resources/home/images/img-duc.jpg" alt="User Avatar"
								class="img-circle" width="50px" height="50px">
							</span>
						</div>
						<div class="timeline-panel">
							<div class="timeline-heading">
								<h4 class="timeline-title">Sơn </h4>
							</div>
							<div class="timeline-body">
								<p>Mssv: PH0000</p>
								<p>Email: sơn@fpt.edu.vn</p>
								<p>
									<i>"I'm support team"</i>
								</p>
							</div>
						</div>
					</li>

				</ul>
			</div>
			<!-- /.panel-body -->
		</div>
	</div>

	<!-- /.row -->

</div>