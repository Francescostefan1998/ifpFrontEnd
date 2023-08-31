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
				success: function(response) {
					console.log("Risposta ricevuta: ", response);
					$('#coursesList').empty();
					response.forEach(course => {
						$('#coursesList').append('<li class="list-group-item">' + course.name + ' - ' + course.teacherId + '</li>');
					});
					$('#courses').attr('data-shown', 'true');
				},
				error: function(jqXHR, textStatus, errorThrown) {
					console.error("Errore AJAX: ", textStatus, errorThrown);
				}
			});
			$('#coursesList').empty();
			$('#coursesList').append('<li class="list-group-item">' + "miao" + ' - ' + "bau" + '</li>');
			$('#courses').attr('data-shown', 'true');

		}
	});

});
