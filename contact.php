<?php 
	print '
	<h1>Kontakt</h1>
		
		<div id="contact">
			<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2782.9831928253893!2d15.941257415531032!3d45.7715270791058!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x4765d424dab4a337%3A0x1385e98d2d866cd7!2sUl.+Vice+Vukova+8%2C+10000%2C+Zagreb!5e0!3m2!1shr!2shr!4v1541724744658" width="100%" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>';
				if ($_POST['_action_'] == FALSE) {
					print '
				<form action="" id="contact_form" name="contact_form" method="POST">
				<div class="left-contact">
				<label for="fname">Ime *</label>
				<input type="text" id="fname" name="firstname" placeholder="" required>

				<label for="lname">Prezime *</label>
				<input type="text" id="lname" name="lastname" placeholder="" required>
				
				<label for="lname">E-mail *</label>
				<input type="email" id="email" name="email" placeholder="" required>

				<label for="country">Država</label>
				<select id="country" name="country">
				<option value="">molimo odaberite</option>';
				#Select all countries from database webprog, table countries
				$query  = "SELECT * FROM countries";
				$result = @mysqli_query($MySQL, $query);
				while($row = @mysqli_fetch_array($result)) {
					print '<option value="' . $row['country_code'] . '">' . $row['country_name'] . '</option>';
				}
				print'
				</select>

				<label for="subject">Opis</label>
				<textarea id="subject" name="subject" placeholder="Napišite nešto.." style="height:200px"></textarea>

				<input type="submit" value="Pošaljite poruku">
			</form>';
				}
				print'
		</div>
			<div class="right-contact">
				<p>Zagrebački holding d.o.o.</p>
				<p>Arena Zagreb</p>
				<p>Ulica Vice Vukova 8</p>
				<p>10000 Zagreb</p>
			</div>
		</div>';
?>