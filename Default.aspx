<%@Page Language="C#" AutoEventWireup="true" CodeFile="default.aspx.cs" Inherits="SchoolDGRC._Default" %>
<!DOCTYPE html>
<html lang="en">
<head runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />

    <meta name="description" content="" />
    <meta name="author" content="" />

    <title>BCEBC | Govt. of Bihar</title>

    <!-- CSS FILES -->
    <link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
    <link href="https://fonts.googleapis.com/css2?family=DM+Sans:ital,wght@0,400;0,500;0,700;1,400&display=swap"
        rel="stylesheet" />

    <link href="SchoolMIS/School/css/bootstrap.min.css" rel="stylesheet" />
    <link href="SchoolMIS/School/css/bootstrap-icons.css" rel="stylesheet" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.5/font/bootstrap-icons.css" rel="stylesheet" />

    <link href="https://unpkg.com/aos@2.3.1/dist/aos.css" rel="stylesheet" />

    <link href="/SchoolMIS/School/css/styles.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <main>
            <style>
                .navbar { min-height: 32px !important; height: 32px !important; padding-top: 0 !important; padding-bottom: 0 !important; background: linear-gradient(90deg, #2b5876 0%, #4e4376 100%) !important; box-shadow: 0 2px 8px rgba(44, 62, 80, 0.08); }
                .navbar .container { min-height: 32px !important; }
                .navbar .nav-link { color: #fff !important; font-weight: 500; font-size: 0.95rem; padding: 0.15rem 1rem !important; border-radius: 8px; }
                .navbar .nav-link:hover, .navbar .nav-link.active { background: rgba(255,255,255,0.12); color: #ffd700 !important; }
                .navbar .navbar-toggler { border: none; background: rgba(255,255,255,0.15); border-radius: 6px; }
                .navbar .dropdown-menu { background: rgba(255, 255, 255, 0.95); backdrop-filter: blur(10px); border: 1px solid rgba(255, 255, 255, 0.2); border-radius: 8px; box-shadow: 0 4px 20px rgba(0, 0, 0, 0.15); }
                .navbar .dropdown-item { color: #2b5876; font-weight: 500; padding: 0.5rem 1rem; }
                .navbar .dropdown-item:hover { background: rgba(43, 88, 118, 0.1); color: #4e4376; }
            </style>
            <nav class="navbar navbar-expand-lg fixed-top">
            <div class="container">
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse"
                    data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false"
                    aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarNav">
                    <ul class="navbar-nav ms-0 me-auto">
                        <li class="nav-item">
                            <a class="nav-link" href="default.aspx">
                                <i class="bi bi-house-door me-2"></i>Home
                            </a>
                        </li>
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="#" id="admissionsDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                                <i class="bi bi-mortarboard me-2"></i>Admissions
                            </a>
                            <ul class="dropdown-menu" aria-labelledby="admissionsDropdown">
                                <li><a class="dropdown-item" href="SchoolMIS/School/login.aspx">Student Login</a></li>
                                <li><a class="dropdown-item" href="SchoolMIS/School/login.aspx">Admin Login</a></li>
                                <li><hr class="dropdown-divider"></li>
                                <li><a class="dropdown-item" href="#new_registration">New Registration</a></li>
                                <li><a class="dropdown-item" href="#guidelines">Guidelines</a></li>
                            </ul>
                        </li>
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="#" id="resultsDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                                <i class="bi bi-card-checklist me-2"></i>View Results
                            </a>
                            <ul class="dropdown-menu" aria-labelledby="resultsDropdown">
                                <li><a class="dropdown-item" href="#merit_list">Merit List</a></li>
                                <li><a class="dropdown-item" href="#results">Results <span class="badge bg-danger ms-2">New</span></a></li>
                            </ul>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="helpdesk.aspx">
                                <i class="bi bi-headset me-2"></i>Help Desk
                            </a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="SchoolMIS/School/schoolzone.aspx">
                                <i class="bi bi-building me-2"></i>School Zone
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>

        <!-- Full-width Carousel -->
        <div id="mainCarousel" class="carousel slide" data-bs-ride="carousel">
            <div class="carousel-indicators">
                <button type="button" data-bs-target="#mainCarousel" data-bs-slide-to="0" class="active"
                    aria-current="true" aria-label="Slide 1"></button>
                <button type="button" data-bs-target="#mainCarousel" data-bs-slide-to="1" aria-label="Slide 2"></button>
                <button type="button" data-bs-target="#mainCarousel" data-bs-slide-to="2" aria-label="Slide 3"></button>
                <button type="button" data-bs-target="#mainCarousel" data-bs-slide-to="3" aria-label="Slide 4"></button>
                <button type="button" data-bs-target="#mainCarousel" data-bs-slide-to="4" aria-label="Slide 5"></button>
                <button type="button" data-bs-target="#mainCarousel" data-bs-slide-to="5" aria-label="Slide 6"></button>
                <button type="button" data-bs-target="#mainCarousel" data-bs-slide-to="6" aria-label="Slide 7"></button>
                <button type="button" data-bs-target="#mainCarousel" data-bs-slide-to="7" aria-label="Slide 8"></button>
                <button type="button" data-bs-target="#mainCarousel" data-bs-slide-to="8" aria-label="Slide 9"></button>
                <button type="button" data-bs-target="#mainCarousel" data-bs-slide-to="9"
                    aria-label="Slide 10"></button>
                <button type="button" data-bs-target="#mainCarousel" data-bs-slide-to="10"
                    aria-label="Slide 11"></button>
            </div>
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img src="SchoolMIS/School/images/1.jpg" class="d-block w-100" alt="Golf Course 1">
                </div>
                <div class="carousel-item">
                    <img src="SchoolMIS/School/images/2.jpg" class="d-block w-100" alt="Golf Course 2">
                </div>
                <div class="carousel-item">
                    <img src="SchoolMIS/School/images/3.jpg" class="d-block w-100" alt="Golf Course 3">
                </div>
                <div class="carousel-item">
                    <img src="SchoolMIS/School/images/4.jpg" class="d-block w-100" alt="Golf Course 4">
                </div>
                <div class="carousel-item">
                    <img src="SchoolMIS/School/images/5.jpg" class="d-block w-100" alt="Golf Course 5">
                </div>
                <div class="carousel-item">
                    <img src="SchoolMIS/School/images/6.jpg" class="d-block w-100"
                        alt="Golf Course 6">
                </div>
                <div class="carousel-item">
                    <img src="/SchoolMIS/School/images/7.jpg" class="d-block w-100"
                        alt="Golf Course 7">
                </div>
                <div class="carousel-item">
                    <img src="/SchoolMIS/School/images/8.jpg" class="d-block w-100"
                        alt="Golf Course 8">
                </div>
                <div class="carousel-item">
                    <img src="/SchoolMIS/School/images/9.jpg" class="d-block w-100"
                        alt="Golf Course 9">
                </div>
                <div class="carousel-item">
                    <img src="/SchoolMIS/School/images/10.jpg" class="d-block w-100"
                        alt="Golf Course 10">
                </div>
                <div class="carousel-item">
                    <img src="/SchoolMIS/School/images/11.jpg" class="d-block w-100"
                        alt="Golf Course 11">
                </div>
            </div>
            <button class="carousel-control-prev" type="button" data-bs-target="#mainCarousel" data-bs-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Previous</span>
            </button>            <button class="carousel-control-next" type="button" data-bs-target="#mainCarousel" data-bs-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Next</span>
            </button>
        </div>

        <!-- News Ticker Section -->
        <div class="news-ticker-section">
            <div class="news-ticker-label">
                <i class="bi bi-megaphone-fill"></i>
                Latest Updates
            </div>
            <div class="news-ticker-container">
                <div class="news-ticker-content">
                    <span class="ticker-item"><i class="bi bi-arrow-right-circle-fill"></i> Admission Open for Class 6 - Last date June 30, 2025</span>
                    <span class="ticker-item"><i class="bi bi-arrow-right-circle-fill"></i> Annual Sports Meet Registration Deadline: May 15, 2025</span>
                    <span class="ticker-item"><i class="bi bi-arrow-right-circle-fill"></i> Parent-Teacher Meeting Scheduled for May 25, 2025</span>
                    <span class="ticker-item"><i class="bi bi-arrow-right-circle-fill"></i> Merit List for Class 6 Admission will be declared on July 5, 2025</span>
                    <span class="ticker-item"><i class="bi bi-arrow-right-circle-fill"></i> Summer Camp Registration is now Open</span>
                </div>
            </div>
        </div>

        <section class="about-section section-padding" id="section_2">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12 col-12 text-center">
                        <h2 class="mb-lg-5 mb-4" data-aos="fade-up">About</h2>
                    </div>
                    <div class="col-lg-7 col-12 me-auto mb-4 mb-lg-0">
                        <h3 class="mb-3" data-aos="fade-up">BC & EBC Girls Residential +2 High School</h3>

                        <p data-aos="fade-up" data-aos-delay="200"><strong>Since 1979</strong>, A total of 39 Other
                            Backward Class Girls Residential +2 High Schools are being run in all the 38 districts of
                            the state with the objective of providing quality education with various modern facilities
                            in a safe and natural environment for the educational and overall development of the girl
                            students of backward class and extremely backward class.</p>

                        <p data-aos="fade-up" data-aos-delay="300">Equipped with Approx 1560 seats for quality education
                            from class 6 to 12, safe hostels, free study material, library, smart class, clothes,
                            medical etc., these schools select girl students for class 6 on the basis of entrance exam.
                        </p>

                        <div class="features-list mt-4" data-aos="fade-up" data-aos-delay="400">
                            <h4 class="mb-3">Key Features</h4>
                            <ul class="custom-list">
                                <li><i class="bi bi-check-circle-fill text-primary me-2"></i> Free Enrollment for BC &
                                    EBC Girl Students</li>
                                <li><i class="bi bi-check-circle-fill text-primary me-2"></i> Free Safe & Secure
                                    Accommodation in Modern Hostels</li>
                                <li><i class="bi bi-check-circle-fill text-primary me-2"></i> Nutritious Food & Healthy
                                    Snacks as per Menu</li>
                                <li><i class="bi bi-check-circle-fill text-primary me-2"></i> Free Study Materials &
                                    Textbooks</li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-lg-5 col-12">
                        <div class="school-building-image" data-aos="fade-up" data-aos-delay="500">
                            <img src="http://bcebconline.bihar.gov.in/schoolmis/img/Ayush.jpg" class="img-fluid rounded shadow"
                                alt="School Building" style="width: 100%; height: auto; object-fit: cover;">
                        </div>
                    </div>

                </div>
            </div>
        </section>        <section class="section-bg-image" data-aos="fade-up">
            <div class="container">
                <div class="row">
                    <div class="col-lg-6 col-12">
                        <div class="section-bg-image-block notice-board" data-aos="fade-right">
                            <h2>Notice Board</h2>
                            <div class="notices-container">
                                <div class="notice-list">
                                    <div class="notice-item" data-aos="fade-up" data-aos-delay="100">
                                        <div class="notice-header d-flex justify-content-between align-items-center">
                                            <span class="notice-date">May 15, 2025</span>
                                            <span class="badge-upcoming">Coming Soon <i class="bi bi-clock"></i></span>
                                        </div>
                                        <h4>Admission Open for Class 6</h4>
                                        <p>Applications are now being accepted for the academic year 2025-26. Last date
                                            to apply is June 30, 2025.</p>
                                    </div>
                                    <div class="notice-item" data-aos="fade-up" data-aos-delay="200">
                                        <div class="notice-header d-flex justify-content-between align-items-center">
                                            <span class="notice-date">May 12, 2025</span>
                                            <span class="badge-new">New <i class="bi bi-stars"></i></span>
                                        </div>
                                        <h4>Annual Sports Meet</h4>
                                        <p>Annual Sports Meet will be held from May 20-22, 2025. All students must
                                            register by May 15.</p>
                                    </div>
                                    <div class="notice-item" data-aos="fade-up" data-aos-delay="300">
                                        <div class="notice-header d-flex justify-content-between align-items-center">
                                            <span class="notice-date">May 10, 2025</span>
                                            <span class="badge-new">New <i class="bi bi-stars"></i></span>
                                        </div>
                                        <h4>Parent-Teacher Meeting</h4>
                                        <p>PTM scheduled for all classes on May 25, 2025. Time slots will be shared via
                                            SMS.</p>
                                    </div>
                                    <div class="notice-item" data-aos="fade-up" data-aos-delay="400">
                                        <div class="notice-header d-flex justify-content-between align-items-center">
                                            <span class="notice-date">May 8, 2025</span>
                                        </div>
                                        <h4>Summer Camp Registration</h4>
                                        <p>Summer camp registrations are now open. Limited seats available for various
                                            activities.</p>
                                    </div>
                                    <div class="notice-item" data-aos="fade-up" data-aos-delay="500">
                                        <div class="notice-header d-flex justify-content-between align-items-center">
                                            <span class="notice-date">May 5, 2025</span>
                                        </div>
                                        <h4>Scholarship Announcement</h4>
                                        <p>Merit-based scholarships available for outstanding students. Last date to
                                            apply: June 15, 2025.</p>
                                    </div>
                                </div>
                            </div>
                            <div class="view-more-container">
                                <a href="#" class="btn custom-btn view-more-btn" data-aos="fade-up"><i
                                        class="bi bi-card-list me-2"></i>View All Notices</a>
                            </div>
                        </div>                    </div>
                    <div class="col-lg-6 col-12">
                        <div class="gallery-section" data-aos="fade-left">
                            <h2 class="text-white mb-4">Campus Gallery</h2>
                            <div class="gallery-container">
                                <div class="gallery-main">
                                    <img src="SchoolMIS/School/images/gallery/1.jpg" alt="Gallery Image 1" class="active">
                                    <img src="SchoolMIS/School/images/gallery/2.jpg" alt="Gallery Image 2">
                                    <img src="SchoolMIS/School/images/gallery/3.jpg" alt="Gallery Image 3">
                                    <img src="SchoolMIS/School/images/gallery/4.jpg" alt="Gallery Image 4">
                                    <img src="SchoolMIS/School/images/gallery/5.jpg" alt="Gallery Image 5">
                                    <img src="SchoolMIS/School/images/gallery/6.jpg" alt="Gallery Image 6">
                                </div>
                                <div class="gallery-thumbs">
                                    <button class="gallery-nav prev" aria-label="Previous image">
                                        <i class="bi bi-chevron-left"></i>
                                    </button>
                                    <div class="gallery-dots"></div>
                                    <button class="gallery-nav next" aria-label="Next image">
                                        <i class="bi bi-chevron-right"></i>
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <section class="membership-section section-padding" id="section_3">
            <div class="container">
                <div class="row">

                    <div class="col-lg-12 col-12 text-center mx-auto mb-lg-5 mb-4">
                        <h2 data-aos="fade-up"><span>Quick</span> Facts</h2>
                    </div>
                    <div class="row text-center">
                        <div class="col-lg-4 col-md-6 mb-4" data-aos="fade-up" data-aos-delay="100">
                            <div class="facts-item">
                                <div class="facts-icon">
                                    <i class="bi bi-building"></i>
                                </div>
                                <div class="facts-content">
                                    <h2 class="text-primary mb-2">
                                        <span class="counter" data-target="39">0</span>
                                    </h2>
                                    <p class="facts-title">Total Schools</p>
                                    <div class="facts-description">Empowering education across the state</div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6 mb-4" data-aos="fade-up" data-aos-delay="200">
                            <div class="facts-item">
                                <div class="facts-icon">
                                    <i class="bi bi-geo-alt"></i>
                                </div>
                                <div class="facts-content">
                                    <h2 class="text-primary mb-2">
                                        <span class="counter" data-target="38">0</span>
                                    </h2>
                                    <p class="facts-title">Districts Covered</p>
                                    <div class="facts-description">Reaching every corner of our region</div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6 mb-4" data-aos="fade-up" data-aos-delay="300">
                            <div class="facts-item">
                                <div class="facts-icon">
                                    <i class="bi bi-mortarboard"></i>
                                </div>
                                <div class="facts-content">
                                    <h2 class="text-primary mb-2">
                                        <span class="counter" data-target="1560">0</span>
                                    </h2>
                                    <p class="facts-title">Total Seats</p>
                                    <div class="facts-description">Opening doors to bright futures</div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section> <!-- Parallax Section with Achievers -->
        <section class="parallax-section"
            style="background-image: url('images/members/successful-asian-lady-boss-red-blazer-holding-clipboard-with-documens-pen-working-looking-happy-white-background.jpg');">
            <div class="parallax-overlay"></div>
            <div class="container">                <div class="row">
                    <div class="col-12 text-center mb-4">
                        <h2 class="section-achievers-title" data-aos="fade-up">Our State Achievers</h2>
                    </div>
                </div>
                <div class="row achievers-row">
                    <div class="col-lg-4 col-md-6 mb-4" data-aos="fade-up" data-aos-delay="100">
                        <div class="achiever-card">
                            <div class="achiever-image">
                                <img src="images/members/portrait-young-handsome-businessman-wearing-suit-standing-with-crossed-arms-with-isolated-studio-white-background.jpg"
                                    alt="Achiever 1">
                            </div>
                            <div class="achiever-details">
                                <h3>Riya Kumar</h3>
                                <p class="achievement-title">State Topper 2025</p>
                                <p class="achievement-desc">Secured 98.8% in Class 12 Board Examinations</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6 mb-4" data-aos="fade-up" data-aos-delay="200">
                        <div class="achiever-card">
                            <div class="achiever-image">
                                <img src="images/members/successful-asian-lady-boss-red-blazer-holding-clipboard-with-documens-pen-working-looking-happy-white-background.jpg"
                                    alt="Achiever 2">
                            </div>
                            <div class="achiever-details">
                                <h3>Priya Singh</h3>
                                <p class="achievement-title">National Science Olympiad</p>
                                <p class="achievement-desc">Gold Medalist - Junior Science Category</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6 mb-4" data-aos="fade-up" data-aos-delay="300">
                        <div class="achiever-card">
                            <div class="achiever-image">
                                <img src="images/members/portrait-young-handsome-businessman-wearing-suit-standing-with-crossed-arms-with-isolated-studio-white-background.jpg"
                                    alt="Achiever 3">
                            </div>
                            <div class="achiever-details">
                                <h3>Neha Sharma</h3>
                                <p class="achievement-title">State Sports Championship</p>
                                <p class="achievement-desc">Gold Medal in State Level Athletics</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <section class="events-section section-bg section-padding" id="section_4">
            <div class="container">
                <div class="row">

                    <div class="col-lg-12 col-12">
                        <h2 class="mb-lg-3" data-aos="fade-up">Events</h2>
                    </div>
                    <div class="row custom-block mb-3" data-aos="fade-up" data-aos-delay="200">
                        <div class="col-lg-2 col-md-4 col-12 order-2 order-md-0 order-lg-0">
                            <div
                                class="custom-block-date-wrap d-flex d-lg-block d-md-block align-items-center mt-3 mt-lg-0 mt-md-0">
                                <h6 class="custom-block-date mb-lg-1 mb-0 me-3 me-lg-0 me-md-0">24</h6>

                                <strong class="text-white">Feb 2048</strong>
                            </div>
                        </div>

                        <div class="col-lg-4 col-md-8 col-12 order-1 order-lg-0">
                            <div class="custom-block-image-wrap">
                                <a href="event-detail.html">
                                    <img src="images/professional-golf-player.jpg" class="custom-block-image img-fluid"
                                        alt="">

                                    <i class="custom-block-icon bi-link"></i>
                                </a>
                            </div>
                        </div>

                        <div class="col-lg-6 col-12 order-3 order-lg-0">                            <div class="custom-block-info mt-2 mt-lg-0">
                                <a href="event-detail.html" class="events-title mb-3">Annual Cultural Festival 2025</a>

                                <p class="mb-0">Join us for our grand Annual Cultural Festival featuring classical dance performances, music recitals, art exhibitions, and traditional cultural displays celebrating Bihar's rich heritage by our talented students.</p>

                                <div class="d-flex flex-wrap border-top mt-4 pt-3">
                                    <div class="mb-4 mb-lg-0">
                                        <div class="d-flex flex-wrap align-items-center mb-1">
                                            <span class="custom-block-span">Location:</span>
                                            <p class="mb-0">School Auditorium</p>
                                        </div>

                                        <div class="d-flex flex-wrap align-items-center">
                                            <span class="custom-block-span">Time:</span>
                                            <p class="mb-0">9:00 AM - 5:00 PM</p>
                                        </div>
                                    </div>

                                    <div class="d-flex align-items-center ms-lg-auto">
                                        <a href="#" class="btn custom-btn">Register to Participate <i class="bi bi-arrow-right ms-2"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row custom-block custom-block-bg" data-aos="fade-up" data-aos-delay="300">
                        <div class="col-lg-2 col-md-4 col-12 order-2 order-md-0 order-lg-0">
                            <div
                                class="custom-block-date-wrap d-flex d-lg-block d-md-block align-items-center mt-3 mt-lg-0 mt-md-0">
                                <h6 class="custom-block-date mb-lg-1 mb-0 me-3 me-lg-0 me-md-0">15</h6>
                                <strong class="text-white">Jun 2025</strong>
                            </div>
                        </div>

                        <div class="col-lg-4 col-md-8 col-12 order-1 order-lg-0">
                            <div class="custom-block-image-wrap">
                                <a href="event-detail.html">
                                    <img src="images/gallery/4.jpg"
                                        class="custom-block-image img-fluid" alt="Science Exhibition">
                                    <i class="custom-block-icon bi-link"></i>
                                </a>
                            </div>
                        </div>

                        <div class="col-lg-6 col-12 order-3 order-lg-0">
                            <div class="custom-block-info mt-2 mt-lg-0">
                                <a href="event-detail.html" class="events-title mb-3">Annual Science & Technology Exhibition</a>

                                <p class="mb-0">Experience innovative projects and experiments by our talented students showcasing their scientific and technological prowess. Special focus on environmental sustainability and digital innovation.</p>

                                <div class="d-flex flex-wrap border-top mt-4 pt-3">
                                    <div class="mb-4 mb-lg-0">
                                        <div class="d-flex flex-wrap align-items-center mb-1">
                                            <span class="custom-block-span">Location:</span>
                                            <p class="mb-0">School Science Complex</p>
                                        </div>

                                        <div class="d-flex flex-wrap align-items-center">
                                            <span class="custom-block-span">Registration:</span>
                                            <p class="mb-0">Open for All Students</p>
                                        </div>
                                    </div>

                                    <div class="d-flex align-items-center ms-lg-auto">
                                        <a href="#" class="btn custom-btn">Submit Project <i class="bi bi-send ms-2"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </section>


    <!-- Move Wave Section Above Footer -->
    <!--<div class="wave-section">
        <svg class="hero-waves" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 24 150 28" preserveAspectRatio="none">
            <defs>
                <path id="wave-path" d="M-160 44c30 0 58-18 88-18s 58 18 88 18 58-18 88-18 58 18 88 18 v44h-352z"></path>
            </defs>
            <g class="wave1">
                <use xlink:href="#wave-path" x="50" y="3"></use>
            </g>
            <g class="wave2">
                <use xlink:href="#wave-path" x="50" y="0"></use>
            </g>
            <g class="wave3">
                <use xlink:href="#wave-path" x="50" y="9"></use>
            </g>
        </svg>
    </div>-->

        <footer class="site-footer">
            <div class="container">
                <div class="row">
                    <div class="col-lg-4 col-md-6">
                        <div class="footer-logo">
                            <i class="bi bi-bank2 fs-1"></i>
                            <h3>BC & EBC Welfare Department</h3>
                        </div>
                        <div class="footer-description">
                            Through notification no. अ0वि0-01/आ0-02/2007-802 (20.03.07), the Backward Classes and Extremely Backward Classes Welfare Department for specific tasks under the Bihar Executive Rules, 1979.
                        </div>
                    </div>

                    <div class="col-lg-2 col-md-6">
                        <div class="footer-links">
                            <h4>Quick Links</h4>
                            <ul>
                                <li><a href="#"><i class="bi bi-arrow-right-circle-fill"></i> BCEBC Online</a></li>
                                <li><a href="#"><i class="bi bi-arrow-right-circle-fill"></i> BC & EBC Welfare</a></li>
                                <li><a href="#"><i class="bi bi-arrow-right-circle-fill"></i> Student Login</a></li>
                                <li><a href="#"><i class="bi bi-arrow-right-circle-fill"></i> Admin Portal</a></li>
                            </ul>
                        </div>
                    </div>

                    <div class="col-lg-3 col-md-6">
                        <div class="footer-links">
                            <h4>Useful Links</h4>
                            <ul>
                                <li><a href="#"><i class="bi bi-globe2"></i> Bihar Government</a></li>
                                <li><a href="#"><i class="bi bi-globe"></i> National Portal</a></li>
                                <li><a href="#"><i class="bi bi-window"></i> E-Services</a></li>
                                <li><a href="#"><i class="bi bi-file-pdf-fill"></i> Guidelines</a></li>
                            </ul>
                        </div>
                    </div>

                    <div class="col-lg-3 col-md-6">
                        <div class="footer-contact">
                            <h4>Help Desk</h4>
                            <p>
                                <i class="bi bi-geo-alt-fill"></i>
                                BC & EBC Welfare Department<br>
                                Newly constructed building, Block-4,<br>
                                Old Secretariat, Patna-800015
                            </p>
                            <p><i class="bi bi-envelope-fill"></i> support@bcebcwelfare.bihar.gov.in</p>
                            <p><i class="bi bi-telephone-fill"></i> +91-XXX-XXX-XXXX</p>
                        </div>
                    </div>
                </div>

                <div class="footer-bottom">
                    <p>Software Solutions Provided by NIC-Bihar | © 2025 BC & EBC Welfare Department, Government of Bihar. All rights reserved.</p>
                </div>
            </div>
        </footer>

        </main>
        <!-- JAVASCRIPT FILES -->
        <script src="/SchoolMIS/School/js/jquery.min.js"></script>
        <script src="/SchoolMIS/School/js/bootstrap.bundle.min.js"></script>
        <script src="/SchoolMIS/School/js/jquery.sticky.js"></script>
        <script src="https://unpkg.com/aos@2.3.1/dist/aos.js"></script>
        <script src="/SchoolMIS/School/js/main.js"></script>
    </form>
</body>
</html>
