<?php
	session_start();

	//function logged_in(){
		//return isset($_SESSION['user_id']);
	//}	

	//function confirm_logged_in(){
	//	if(!logged_in()){
    //    	redirect_to("login.php");
    //	}
	//}


	function logged_in_students(){
		if(isset($_SESSION['sflag'])){
			return isset($_SESSION['sflag']);
		}
	}

	function confirm_logged_in_students(){
		if(!logged_in_students()){
        	redirect_to("login_students.php");
    	}

	}

	function logged_in_lecturers(){
		if(isset($_SESSION['lflag'])){
			return isset($_SESSION['lflag']);
		}
	}

	function confirm_logged_in_lecturers(){
		if(!logged_in_lecturers()){
        	redirect_to("login_lecturers.php");
    	}

	}

	function logged_in_management(){
		if(isset($_SESSION['mflag'])){
			return isset($_SESSION['mflag']);
		}
	}

	function confirm_logged_in_management(){
		if(!logged_in_management()){
        	redirect_to("login_management.php");
    	}

	}

	function confirm_logged_in_exam(){
		if(!logged_in()){
        	redirect_to("login_exam.php");
    	}

	}

	
?>