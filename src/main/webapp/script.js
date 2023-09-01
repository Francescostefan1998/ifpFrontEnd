/**
 * 
 */

$(document).ready(function() {

	$('#courses').click(function() {
		let isCoursesShown = $(this).attr('data-shown') === 'true';

		if (isCoursesShown) {
			$('#coursesList').empty();
			$(this).attr('data-shown', 'false');
		} else {
			$.ajax({
				url: 'http://localhost:8081/ifpProject/GetCourses',
				data: {},
				dataType: 'json', 
				success: function(response) {
					
					$('#coursesList').empty();
					response.forEach(course => {
						$('#coursesList').append('<li class="list-group-item">' + course.name + ' - ' + " Docente: " + course.teacher_name + " " + course.teacher_surname + '</li>');
					});
					$('#courses').attr('data-shown', 'true');
				},
				error: function(jqXHR, textStatus, errorThrown) {
					console.error("Errore AJAX: ", textStatus);
					console.error("Errore lanciato: ", errorThrown);
					console.log("Risposta ricevuta: ", response);
					console.error("Risposta completa: ", jqXHR.responseText);
					console.log(jqXHR.responseText);
				}
			});
			
		}
	});
	
	$('#branches').click(function() {
		let isCoursesShown = $(this).attr('data-shown') === 'true';

		if (isCoursesShown) {
			$('#branchesList').empty();
			$(this).attr('data-shown', 'false');
		} else {
			$.ajax({
				url: 'http://localhost:8081/ifpProject/GetBranches',
				data: {},
				dataType: 'json',  
				success: function(response) {
					
					$('#branchesList').empty();
					response.forEach(course => {
						$('#branchesList').append('<li class="list-group-item">' + course.city + ' - ' + " Indirizzo: " + course.address + " - Tel:" + course.tel + '</li>');
					});
					$('#branches').attr('data-shown', 'true');
				},
				error: function(jqXHR, textStatus, errorThrown) {
					console.error("Errore AJAX: ", textStatus);
					console.error("Errore lanciato: ", errorThrown);
					console.log("Risposta ricevuta: ", response);
					console.error("Risposta completa: ", jqXHR.responseText);
					console.log(jqXHR.responseText);
				}
			});
			
		}
	});
	
		$('#teachers').click(function() {
		let isCoursesShown = $(this).attr('data-shown') === 'true';

		if (isCoursesShown) {
			$('#teachersList').empty();
			$(this).attr('data-shown', 'false');
		} else {
			$.ajax({
				url: 'http://localhost:8081/ifpProject/GetTeacher',
				data: {},
				dataType: 'json',  
				success: function(response) {
					
					$('#teachersList').empty();
					response.forEach(teacher => {
						$('#teachersList').append('<li class="list-group-item">' + teacher.name  + " " + teacher.surname + " - Title: " + teacher.title + '</li>');
					});
					$('#teachers').attr('data-shown', 'true');
				},
				error: function(jqXHR, textStatus, errorThrown) {
					console.error("Errore AJAX: ", textStatus);
					console.error("Errore lanciato: ", errorThrown);
					console.log("Risposta ricevuta: ", response);
					console.error("Risposta completa: ", jqXHR.responseText);
					console.log(jqXHR.responseText);
				}
			});
			
		}
	});

});


