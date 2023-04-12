<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<%@include file ="./base.jsp" %>
<title>Insert title here</title>
</head>
<body style="background-image: url('https://wallpaperaccess.com/full/5137774.jpg');">



	<div class="container  mt-3">

		<div class="row">

			<div class="col-md-6 offset-mt-3">

				<h1 class="text-center mb-3">Fill The Product Detail</h1>

				<form action="handle-product" method="post">
					<div class="form-group">
						<label for="name"> Product Name</label> <input type="text"
							class="form-control" id="name" name="name"
							placeholder="Enter The Product Name Here">

					</div>

					<div class="form-group">
						<label for="description"> Product Description</label>
						<textarea class="form-control" id="description" name="description"
							rows="5" placeholder="Enter The Product description"></textarea>
					</div>
					<div class="form-group">
						<label for="price"> Product Price</label> <input type="text"
							class="form-control" id="price" name="price"
							placeholder="Enter The Product Price">
					</div>

					<div class="container text-center">
						<a href="${pageContext.request.contextPath }/"
							class="btn btn-warning"> Back </a>
						<button type="submit" class="btn btn-primary">Submit</button>
					</div>

				</form>

			</div>
		</div>
	</div>



</body>
</html>