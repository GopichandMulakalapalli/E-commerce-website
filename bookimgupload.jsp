<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>STUDENT PHOTO UPLOADING</title>
<link rel="stylesheet" href="stuimageaddstyle.css">
</head>
<body>
<div class="imgupload">
<h1 style='color:green' align='center'> Add New Book </h1>
<div class="imguploadbox">
<form action="StuPhotoUploadServ" method="post" enctype="multipart/form-data">
	<div class="box">
        <div class="head">
            <h2>Upload Book</h2>
        </div>
	<h3>Enter Book Name</h3>
	<input type="text" name="regno">
	<br>
	<h3 class="phot">Select Book  :</h3>
	<input type="file" name="image" >
	<input type="submit" value="upload">
	</div>
	
	<div class="suctext" id="su">
	
	
	</div>
</form>
</div>
</div>

</body>
</html>