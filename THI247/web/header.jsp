<!DOCTYPE html>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html lang="en">

<head>
    <meta charset="utf-8">
    <title>THI247 - T</title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <meta content="" name="keywords">
    <meta content="" name="description">

    <!-- Favicon -->
    <link href="img/favicon.ico" rel="icon">

    <!-- Google Web Fonts -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Heebo:wght@400;500;600&family=Nunito:wght@600;700;800&display=swap" rel="stylesheet">

    <!-- Icon Font Stylesheet -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css" rel="stylesheet">

    <!-- Libraries Stylesheet -->
    <link href="lib/animate/animate.min.css" rel="stylesheet">
    <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">

    <!-- Customized Bootstrap Stylesheet -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Template Stylesheet -->
    <link href="css/style.css" rel="stylesheet">
</head>
<body>
        <!-- Spinner Start -->
        <div id="spinner" class="show bg-white position-fixed translate-middle w-100 vh-100 top-50 start-50 d-flex align-items-center justify-content-center">
            <div class="spinner-border text-primary" style="width: 3rem; height: 3rem;" role="status">
                <span class="sr-only">Loading...</span>
            </div>
        </div>
        <!-- Spinner End -->


        <!-- Navbar Start -->
        <nav class="navbar navbar-expand-lg bg-white navbar-light shadow sticky-top p-0">
            <a href="home.jsp" class="navbar-brand d-flex align-items-center px-4 px-lg-5">
                <h2 class="m-0 text-primary"><i class="fa fa-book me-3"></i>THI247</h2>
            </a>
            <button type="button" class="navbar-toggler me-4" data-bs-toggle="collapse" data-bs-target="#navbarCollapse">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarCollapse">
                <div class="navbar-nav ms-auto p-4 p-lg-0">
                    <a href="Home" class="nav-item nav-link active">Home</a>
                    <a href="about.jsp" class="nav-item nav-link">About</a>
                    <a href="404.jsp" class="nav-item nav-link">Courses</a>
                    <div class="nav-item dropdown">
                        <a href="#" class="nav-link dropdown-toggle" data-bs-toggle="dropdown">Pages</a>
                        <div class="dropdown-menu fade-down m-0">
                            <a href="team.jsp" class="dropdown-item">Our Team</a>
                            <a href="testimonial.jsp" class="dropdown-item">Testimonial</a>
                        </div>
                    </div>
                    <a href="contact.jsp" class="nav-item nav-link">Contact</a>
                </div>
                <!-- <a href="" class="btn btn-primary py-4 px-lg-5 d-none d-lg-block">Join Now<i class="fa fa-arrow-right ms-3"></i></a> -->
                <style>
                    .dropbtn {
                        background-color: #3498DB;
                        color: white;
                        /* padding: 16px; */
                        font-size: 16px;
                        border: none;
                        cursor: pointer;
                    }

                    .dropbtn:hover, .dropbtn:focus {
                        background-color: #2980B9;
                    }

                    .dropdown {
                        position: relative;
                        display: inline-block;
                    }

                    .dropdown-content {
                        display: none;
                        position: absolute;
                        background-color: #f1f1f1;
                        min-width: 160px;
                        overflow: auto;
                        box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
                        z-index: 1;
                        position: absolute;
                        right: 0;
                        margin-top: 219px;
                    }

                    .dropdown-content a {
                        color: black;
                        padding: 12px 16px;
                        text-decoration: none;
                        display: block;
                        text-align: center;
                    }

                    .dropdown a:hover {
                        background-color: #ddd;
                    }

                    .show {
                        display: block;
                    }
                </style>
                <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSXoMFtNYy-gfuvVnQkKSiDAmfYt0ynmaGz55WPNbUPZw&s" width="50px" role="button" onclick="myFunction()" class="dropbtn" alt="">
                <div id="myDropdown" class="dropdown-content">
                    <a href="profile.jsp">Profile</a>
                    <a href="404.jsp">Payment</a>
                    <a href="index.jsp">Log out</a>
                </div>


                <script>
                    /* When the user clicks on the button, 
                     toggle between hiding and showing the dropdown content */
                    function myFunction() {
                        document.getElementById("myDropdown").classList.toggle("show");
                    }

                    // Close the dropdown if the user clicks outside of it
                    window.onclick = function (event) {
                        if (!event.target.matches('.dropbtn')) {
                            var dropdowns = document.getElementsByClassName("dropdown-content");
                            var i;
                            for (i = 0; i < dropdowns.length; i++) {
                                var openDropdown = dropdowns[i];
                                if (openDropdown.classList.contains('show')) {
                                    openDropdown.classList.remove('show');
                                }
                            }
                        }
                    }
                </script>
            </div>
        </nav>
        <!-- Navbar End -->