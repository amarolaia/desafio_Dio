<html>

	<head>
			<title>Meu Primeiro Site em PHP! Show!!</title>
	<head>
	
	<body>
			<h1 
				style="background-color:Tomato;"><i><b>Patricia e Thabata</b></i>
					
			</h1>
			
			<style type="text/css">
				.linha {
						font-weight: bold;
						color: Blue;
						padding-left: 100px;
						line-height: 50px;
						font-size: 200%;
				}
			</style>
			
			
			<?php
				for ($i = 0; $i < 10; $i++) {
					print( "<span class=\"linha\"><i><b>Vocês São Meus <mark>Amores</mark> </b></i>" . "</span><br />");
				}
			?>
				
	
	</body>


</html>