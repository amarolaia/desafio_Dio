<html>

	<head>
			<title>Meu Primeiro Site em PHP! Woohoo!!</title>
			
			<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
			
			<style type="text/css">
				.linha {
						font-weight: bold;
						color: red;
						padding-left: 50px;
						line-height: 30px;
				}
			</style>
	</head>
	
	<body>
			<?php
				for ($i = 0; $i < 10; $i++) {
					print( "<span class=\"linha\">Linha Número: " . $i . "</span><br />");
				}
			?>
				
	</body>
	
	<script type="text/javascript">
		$(document).ready(function() {
			alert("Woohoo!!");
		});
	</script>
	

</html>