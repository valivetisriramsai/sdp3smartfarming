

<!-- Default form subscription -->
<div class="card">
	<div class="card-header">
		<p class="h4 mb-2 text-center">ADD Latest Technology</p>
	</div>
	<div class="card-body">
		<form class="text-center border border-light p-5" action="addP" method="post" enctype="multipart/form-data">

			<!-- Name -->
			<input type="text" name="pname" id="name" class="form-control mb-4"
				placeholder="Technology Name"><br>

			<!-- Price -->
			<input type="text" name="price" id="price" class="form-control mb-4"
				placeholder="Technology Price"><br>

			<!-- Description -->
			<textarea class="form-control mb-4" id="desc" name="desc"
				placeholder=" Description">Product Description
                                 </textarea><br>
			<div class="custom-file mb-4">
				<input type="file" name="file" class="custom-file-input"
					id="customFile"> <br><label class="custom-file-label"
					for="customFile">Technology  Image</label><br>
			</div>
			<!-- Sign in button -->
			<button class="btn btn-info btn-block" type="submit">ADD Technology</button>
		</form>
	</div>
</div>
<!-- Default form subscription -->

