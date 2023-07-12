<%@page import="com.db.DBConnect, java.sql.Connection" %>

<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>


<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<title>Index Page</title>
<%@include file="component/allcss.jsp"%>




<style type="text/css">
.paint-card {
	box-shadow: 0 0 10px 0 rgba(0, 0, 0, 0.3);
}
</style>




</head>
<body>

	<%@ include file="component/navbar.jsp"%>

	<div id="carouselExampleIndicators" class="carousel slide"
		data-bs-ride="carousel">
		<div class="carousel-indicators">
			<button type="button" data-bs-target="#carouselExampleIndicators"
				data-bs-slide-to="0" class="active" aria-current="true"
				aria-label="Slide 1"></button>
			<button type="button" data-bs-target="#carouselExampleIndicators"
				data-bs-slide-to="1" aria-label="Slide 2"></button>
			<button type="button" data-bs-target="#carouselExampleIndicators"
				data-bs-slide-to="2" aria-label="Slide 3"></button>
		</div>
		<div class="carousel-inner">
			<div class="carousel-item active">
				<img
					src="https://media.istockphoto.com/id/1295918934/photo/uses-laptop-while-talking-with-patient-stock-photo.jpg?s=612x612&w=0&k=20&c=L5IgeW4gtl_qYa_WtcQOqPtkh3EuDNhjDqS3Xhu6TEg="
					class="d-block w-100" alt="..." height="500px">
			</div>
			<div class="carousel-item">
				<img
					src="https://media.istockphoto.com/id/1298800629/photo/portrait-of-confident-male-doctor-looking-at-camera.jpg?s=612x612&w=0&k=20&c=CB3h3a-0yUBgaZHhF2Kd5ibfDv25Qcjsca-ia5gIWUM="
					class="d-block w-100" alt="..." height="500px">
			</div>
			<div class="carousel-item">
				<img
					src="https://media.istockphoto.com/id/962094932/photo/doctor-surgeon-analyzing-patient-brain-testing-result-and-human-anatomy-on-technological.jpg?s=612x612&w=0&k=20&c=zua4ItlfF2x3algUfhHXgmuw32DmXYENbwX5mfqrh1k="
					class="d-block w-100" alt="..." height="500px">
			</div>
		</div>
		<button class="carousel-control-prev" type="button"
			data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
			<span class="carousel-control-prev-icon" aria-hidden="true"></span> <span
				class="visually-hidden">Previous</span>
		</button>
		<button class="carousel-control-next" type="button"
			data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
			<span class="carousel-control-next-icon" aria-hidden="true"></span> <span
				class="visually-hidden">Next</span>
		</button>
	</div>


	<div class="container p-3">
		<p class="text-center fs-2 ">Key Features of our Hospital</p>
		<div class="row">
			<div class="col-md-8 p-5">
				<div class="row">
					<div class="col-md-6">
						<div class="card paint-card">
							<div class="card-body">
								<p class="fs-5">100% Safety</p>
								<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.
									Voluptatem, inventore</p>
							</div>
						</div>
					</div>
					<div class="col-md-6">
						<div class="card paint-card">
							<div class="card-body">
								<p class="fs-5">Clean Environment</p>
								<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.
									Voluptatem, inventore</p>
							</div>
						</div>
					</div>
					<div class="col-md-6 mt-2">
						<div class="card paint-card">
							<div class="card-body">
								<p class="fs-5">Friendly Doctors</p>
								<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.
									Voluptatem, inventore</p>
							</div>
						</div>
					</div>
					<div class="col-md-6 mt-2">
						<div class="card paint-card">
							<div class="card-body">
								<p class="fs-5">Medical Research</p>
								<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.
									Voluptatem, inventore</p>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-md-4 mt-4">
				<img alt="" height="300px" width="300px"
					src="https://media.istockphoto.com/id/176796285/photo/smiling-female-doctor.jpg?s=612x612&w=0&k=20&c=Ml-QmWAinZPjVqo6-9DY8st1zBHpwhynr8IM3XifEKE=">
			</div>
			<hr>


			<div class="container p-2">

				<p class="text-center fs-2 ">Our Team</p>

				<div class="row">

					<div class="col-md-3">

						<div class="card paint-card">

							<div class="card-body text-center">

								<img
									src="https://media.istockphoto.com/id/1189304032/photo/doctor-holding-digital-tablet-at-meeting-room.jpg?s=612x612&w=0&k=20&c=RtQn8w_vhzGYbflSa1B5ea9Ji70O8wHpSgGBSh0anUg="
									width="250px" height="300px">

								<p class="fw-bold fs-5">Samuani Simi</p>

								<p class="fs-7">(CEO & Chairman)</p>

							</div>

						</div>

					</div>

					<div class="col-md-3">

						<div class="card paint-card">

							<div class="card-body text-center">

								<img
									src="https://media.istockphoto.com/id/1327024466/photo/portrait-of-male-doctor-in-white-coat-and-stethoscope-standing-in-clinic-hall.jpg?s=612x612&w=0&k=20&c=49wqOwwuonk9f8NACL7M_5RosqQPFwJ8-dpmeo9AvQw="
									width="250px" height="300px">

								<p class="fw-bold fs-5">Dr.Siva Kumar</p>

								<p class="fs-7">(Chief Doctor)</p>

							</div>

						</div>

					</div>


					<div class="col-md-3">

						<div class="card paint-card">
							<div class="card-body text-center">
								<img
									src="https://media.istockphoto.com/id/1346124900/photo/confident-successful-mature-doctor-at-hospital.jpg?s=612x612&w=0&k=20&c=S93n5iTDVG3_kJ9euNNUKVl9pgXTOdVQcI_oDGG-QlE="
									width="250px" height="300px">
								<p class="fw-bold fs-5">Dr. Niuise Paule</p>
								<p class="fs-7">(Chief Doctor)</p>

							</div>

						</div>

					</div>

					<div class="col-md-3">
						<div class="card paint-card">

							<div class="card-body text-center">

								<img
									src="https://media.istockphoto.com/id/1346711310/photo/portrait-of-smiling-female-doctor-wearing-uniform-standing.jpg?s=612x612&w=0&k=20&c=nPsBL7HwQ7y14HP6J7lcCyKl51X5pPSPGnweXHFzT9o="
									width="250px" height="300px">

								<p class="fw-bold fs-5">Dr. Mathue Samuel</p>
								<p class="fs-7">(Chief Doctor)</p>

							</div>

						</div>

					</div>

				</div>

			</div>



			<%@include file="component/footer.jsp"%>
</body>
</html>