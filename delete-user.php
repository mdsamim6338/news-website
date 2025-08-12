<?php
	include "config.php";
	
	$userid =$_GET['id'];

	$sql="DELETE FROM user WHERE user_id={$userid}";

	$result=mysqli_query($conn,$sql);

	if($result){
		?>
		<script type="text/javascript">
		alert("Data Deleted successfully");
		window.open("http://localhost/news/admin/users.php","_self");
		//header("Location: {$hostname}/admin/users.php");
		</script>
		<?php
	}else{
			?>
		<script type="text/javascript">
			alert("Can't delete the User Record.");
		</script>
		<?php

		// echo "<p style='color:red;margin:10px 0;'>Can't delete the User Record.</p>";
	}
	mysqli_close($conn);

?>
	