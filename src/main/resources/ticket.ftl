<!doctype html>
<html>
<head>
	<!-- ## SITE META ## -->
	<meta charset="utf-8">
	<title>JCI Deinze Business Event</title>
	<meta name="description" content="">
	<meta name="author" content="">
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
	<link rel="shortcut icon" href="./includes/img/placeholder/favicon.ico">

	<!-- ## LOAD STYLSHEETS ## -->
	<link rel="stylesheet" media="all" href="./includes/css/style.css"/>

	<!-- ## GOOGLE FONTS ## -->
	<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,600' rel='stylesheet' type='text/css'>
	<link href='https://fonts.googleapis.com/css?family=Roboto:400,300,100,500,700,900' rel='stylesheet' type='text/css'>
</head>

<body>

<!-- ## HEADER ## -->
<header id="qcHeader">
	<div class="row">

		<!-- ## LOGO ## -->
		<div id="qcLogo" class="col-6 col">
			<a href="/"><img src="./includes/img/jci_logo.png" style="margin-bottom:-10px" alt="" /><span>  Deinze onderneemt!</span></a>
		</div>


		<!-- ## SITE NAVIGATION ## -->
		<nav id="qcPriNav" class="col-6 col">
			<ul class="clearfix">
				<li><a href="event"><i class="icon-calendar-2 icon"></i> <span>Informatie</span></a></li>
				<li class="current"><a href="reservaties"><i class="icon-ticket icon"></i> <span>Tickets</span></a></li>
			</ul>
		</nav>

	</div>
</header>
<!-- ## HEADER END ## -->


<!-- ## CONTENT WRAPPER ## -->
<div id="qcContentWrapper">

	<!-- ## PAGE TITLE ## -->
	<section id="qcSecbar">
		<div class="qcContainer">
			<h1>Reservatie</h1>
		</div>
	</section>

	<!-- ## PAGE CONTENT ## -->
	<section id="qcContent">
		<div class="qcContainer">
		
			<!-- ## MOB NAV ## -->
			<div id="qcMbTrigger"></div>	

			<!-- ## TABS ## -->
			<div id="qcTabs" class="tabs">

				<!-- ## TAB NAV ## -->
				<ul id="qcTabNav" class="clearfix">
					<li><a href="#tab-1"><i class="icon-ticket icon"></i> <span>Nieuwe Reservatie</span></a></li>
					<li><a href="#tab-2><i class="icon-tag-1 icon"></i> <span>Reservatie Status</span></a></li>
					<li><a href="#tab-3"><i class="icon-book-open icon"></i> <span>FAQ's</span></a></li>
					<li><a href="#tab-4"><i class="icon-lkdto icon"></i> <span>Voorwaarden</span></a></li>
					<li><a href="#tab-5"><i class="icon-mail-1 icon"></i> <span>Contact</span></a></li>
				</ul>


				<!-- ===============================================

					PAGE 5 - STATUS

				=============================================== -->
				<div id="tab-3" class="qcTabPage clearfix">

					<!-- ## ROW ## -->
					<div class="row clearfix">

						<!-- ## TAB TITLE ## -->
						<div class="col-4 col" >
							<div class="qcTabTitle no-border">
								<h4>Status <span> De status van uw reservatie</span></h4>
							</div>
						</div>

						<!-- ## TAB DESC ## -->
						<div class="col-8 col">
							<div class="box no-border nopad">
								<p class="qcPageDesc full">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Libero, accusamus, sed, necessitatibus ea nemo hic molestias amet tempora fuga pariatur officia itaque eum quis rerum aliquam minus illo nulla laborum!</p>
							</div>
						</div>

					</div>
					<!-- ## ROW END ## -->

					<!-- ## ROW ## -->
					<div class="dblBorder">
						<div class="row clearfix">
							<div class="col-12 col">

								<!-- ## T & C LIST ## -->
								<div class="qcEventlayout">
									<ul class="qcCheckList">
										<li>Lorem ipsum dolor sit amet, consectetur adipisicing elit.</li>
										<li>Lorem ipsum dolor sit amet, consectetur adipisicing elit.</li>
										<li>Lorem ipsum dolor sit amet, consectetur adipisicing elit.</li>
										<li>Lorem ipsum dolor sit amet, consectetur adipisicing elit.</li>
									</ul>
								</div>

							</div>
						</div>
					</div>
					<!-- ## ROW END ## -->


				</div>
				<!-- ## PAGE 5 END ## -->

				<!-- ===============================================

					PAGE 1 - TICKET

				=============================================== -->
				<div id="tab-1" class="qcTabPage clearfix">

					<!-- ## ROW ## -->
					<div class="ticket row clearfix">

						<!-- ## TAB TITLE & DESC ## -->
						<div class="col-4 col" >
							<div class="qcTabTitle no-border">
								<h4>Nieuwe Reservatie<span> nog 35 plaatsen beschikbaar</span></h4>
								<p class="qcPageDesc full">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Libero, accusamus, sed, necessitatibus ea nemo hic molestias amet tempora fuga pariatur officia itaque eum quis rerum aliquam minus illo nulla laborum!</p>
							</div>
						</div>

						<!-- ## TICKET ## -->
						<div class="col-8 col">
							<div class="box no-border nopad">
								<div class="qcTcktRegForm">
								
									<!-- ## MODULE TITLE ## -->
									<div class="qcModTitle">
										<p>Vul uw gegevens hieronder in, nadien ontvangt u een e-mail met een link ter bevestiging. Uw ticket is pas definitief na betaling.</p>
									</div>
									
									<!-- ## TICKET FORM ## -->
									<form id="qcTcktForm" class="qcForm" name="qcTcktForm" onsubmit="register();return false;">
										<ul class="clearfix">
											<li>
												<div class="wrapper">
													<label for="lastname">Naam</label>
													<input type="text" id="lastname" name="lastName" class="requiredField" value="" placeholder="naam" />
												</div>
											</li>
											<li>
												<div class="wrapper">
													<label for="firstname">Voornaam</label>
													<input type="text" id="firstname" name="firstName" class="requiredField" value="" placeholder="voornaam" />
												</div>
											</li>
											<li>
												<div class="wrapper">
													<label for="email">Email</label>
													<input type="text" id="email" name="email" class="email requiredField" value="" placeholder="uw email adres" />
												</div>
											</li>
											<li>
												<div class="wrapper">
													<label for="vat">BTW</label>
													<input type="text" id="vat" name="vat" value="" placeholder="uw BTW-nummer indien van toepassing" />
												</div>
											</li>

										</ul>
										<div class="qcTcktCheck">
											<input type="checkbox" value="Book Ticket" class="requiredField checkbox"/> 
											<span>Ik bevestig de aanvaarding van de algemene voorwaarden</span>
										</div>
										<div class="qcTcktSubmit">
											<button type="submit" class="submit">Reserveer mijn ticket</button>
										</div>
									</form>
								</div>
								<!-- ## TICKET FORM END ## -->
							</div>
						</div>
						<!-- ## TICKET END ## -->

					</div>
					<!-- ## ROW END ## -->


				</div>
				<!-- ## PAGE 1 END ## -->



				<!-- ===============================================

					PAGE 2 - FAQ's

				=============================================== -->
				<div id="tab-2" class="qcTabPage clearfix">

					<!-- ## ROW ## -->
					<div class="row clearfix">

						<!-- ## TAB TITLE ## -->
						<div class="col-4 col" >
							<div class="qcTabTitle no-border">
								<h4>FAQ's<span> Frequently asked questions</span></h4>
							</div>
						</div>

						<!-- ## TAB DESC ## -->
						<div class="col-8 col">
							<div class="box no-border nopad">
								<p class="qcPageDesc full">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Libero, accusamus, sed, necessitatibus ea nemo hic molestias amet tempora fuga pariatur officia itaque eum quis rerum aliquam minus illo nulla laborum!</p>
							</div>
						</div>

					</div>
					<!-- ## ROW END ## -->

					<!-- ## ROW ## -->
					<div class="dblBorder">
						<div class="row clearfix">
							<div class="col-12 col">

								<!-- ## FAQ's LIST ## -->
								<div class="qcEventlayout">
									<!-- ## FAQ 1 ## -->
									<div class="shortcode-toggle toggle-open-me closed default border">
										<h4 class="toggle-trigger">
											<a href="#"><span>1.</span> What are Student tickets?</a>
											</h4>
										<div class="toggle-content">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
										</div>
										<input type="hidden" name="title_open" value="Close Me" />
										<input type="hidden" name="title_closed" value="Open Me" />
									</div>
									<!-- ## FAQ 2 ## -->
									<div class="shortcode-toggle toggle-open-me closed default border">
										<h4 class="toggle-trigger">
											<a href="#"><span>2.</span> How and where do I collect my tickets/wristbands</a>
										</h4>
										<div class="toggle-content">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
										</div>
										<input type="hidden" name="title_open" value="Close Me" />
										<input type="hidden" name="title_closed" value="Open Me" />
									</div>
									<!-- ## FAQ 3 ## -->
									<div class="shortcode-toggle toggle-open-me closed default border">
										<h4 class="toggle-trigger">
											<a href="#"><span>3.</span> Can I buy tickets using cash?</a>
										</h4>
										<div class="toggle-content">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
										</div>
										<input type="hidden" name="title_open" value="Close Me" />
										<input type="hidden" name="title_closed" value="Open Me" />
									</div>
									<!-- ## FAQ 4 ## -->
									<div class="shortcode-toggle toggle-open-me closed default border">
										<h4 class="toggle-trigger">
											<a href="#"><span>4.</span> How and where do I collect my tickets/wristbands</a>
										</h4>
										<div class="toggle-content">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
										</div>
										<input type="hidden" name="title_open" value="Close Me" />
										<input type="hidden" name="title_closed" value="Open Me" />
									</div>
									<!-- ## FAQ 5 ## -->
									<div class="shortcode-toggle toggle-open-me closed default border">
										<h4 class="toggle-trigger">
											<a href="#"><span>5.</span> Can I buy tickets using cash?</a>
										</h4>
										<div class="toggle-content">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
										</div>
										<input type="hidden" name="title_open" value="Close Me" />
										<input type="hidden" name="title_closed" value="Open Me" />
									</div>

								</div>
								<!-- ## FAQ's END ## -->

							</div>
						</div>
					</div>
					<!-- ## ROW END ## -->

				</div>
				<!-- ## PAGE 2 END ## -->



				<!-- ===============================================

					PAGE 3 - TERMS & CONDITIONS

				=============================================== -->
				<div id="tab-3" class="qcTabPage clearfix">

					<!-- ## ROW ## -->
					<div class="row clearfix">

						<!-- ## TAB TITLE ## -->
						<div class="col-4 col" >
							<div class="qcTabTitle no-border">
								<h4>T & C<span> Terms & conditions for the event</span></h4>
							</div>
						</div>

						<!-- ## TAB DESC ## -->
						<div class="col-8 col">
							<div class="box no-border nopad">
								<p class="qcPageDesc full">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Libero, accusamus, sed, necessitatibus ea nemo hic molestias amet tempora fuga pariatur officia itaque eum quis rerum aliquam minus illo nulla laborum!</p>
							</div>
						</div>

					</div>
					<!-- ## ROW END ## -->

					<!-- ## ROW ## -->
					<div class="dblBorder">
						<div class="row clearfix">
							<div class="col-12 col">

								<!-- ## T & C LIST ## -->
								<div class="qcEventlayout">
									<ul class="qcCheckList">
										<li>Lorem ipsum dolor sit amet, consectetur adipisicing elit.</li>
										<li>Lorem ipsum dolor sit amet, consectetur adipisicing elit.</li>
										<li>Lorem ipsum dolor sit amet, consectetur adipisicing elit.</li>
										<li>Lorem ipsum dolor sit amet, consectetur adipisicing elit.</li>
									</ul>
								</div>

							</div>
						</div>
					</div>
					<!-- ## ROW END ## -->


				</div>
				<!-- ## PAGE 3 END ## -->



				<!-- ===============================================

					PAGE 4 - CONTACT

				=============================================== -->
				<div id="tab-4" class="qcTabPage clearfix">

					<!-- ## ROW ## -->
					<div class="row clearfix">

						<!-- ## TAB TITLE ## -->
						<div class="col-6 col" >
							<div class="qcTabTitle no-border">
								<h4>Contact<span> Fill out below contact form</span></h4>
							</div>
						</div>

						<!-- ## TAB DESC ## -->
						<div class="col-6 col">
							<ul class="qcAddress">
								<li><i class="icon-map"></i><p><strong>ADDRESS</strong>: 1600, Amphitheatre Parkway, CA 94043</p></li>
								<li><i class="icon-user-1"></i><p><strong>PHONE</strong>:  +91-8097000000</p></li>
								<li><i class="icon-print"></i><p><strong>FAX</strong>: +91-8097000001</p></li>
								<li><i class="icon-mail-1"></i><p><strong>EMAIL</strong>: quadcodes@gmail.com</p></li>
								<li><i class="icon-globe-1"></i><p><strong>WEBSITE</strong>: <a title="website" href="http://www.quadcodes.com" target="_blank">www.quadcodes.com</a></p></li>
							</ul>
						</div>

					</div>
					<!-- ## ROW END ## -->

					<!-- ## ROW ## -->
					<div class="dblBorder">
						<div class="row clearfix">
							<div class="col-12 col">
								<div class="qcTcktRegForm contact">
									<!-- ## CONTACT FORM ## -->
									<form action="includes/form/qcForm.php" id="qcContactForm" class="qcForm" name="qcContactForm" method="post">
										<ul class="clearfix">
											<li>
												<div class="wrapper">
													<label for="contact-name">Name</label>
													<input type="text" id="contact-name" name="contact-name" class="requiredField" value="" placeholder="Enter full name" />
												</div>
											</li>
											<li>
												<div class="wrapper">
													<label for="contact-email">Email</label>
													<input type="text" id="contact-email" name="contact-email" class="email requiredField" value="" placeholder="Enter email-id" />
												</div>
											</li>
											<li>
												<div class="wrapper">
													<label for="contact-phone">Phone</label>
													<input type="text" id="contact-phone" name="contact-phone" class="requiredField" value="" placeholder="Enter contact number" />
												</div>
											</li>
											<li>
												<div class="wrapper">
													<label for="contact-subject">Subject</label>
													<select name="contact-subject" id="contact-subject" class="requiredField">
														<option value="">Select Subject</option>
														<option value="registration">Regarding event registration</option>
														<option value="support">Support related</option>
														<option value="refund">Refund</option>
													</select>
												</div>
											</li>
											<li class="full">
												<div class="wrapper">
													<label for="contact-message">Message</label>
													<textarea id="contact-message" name="contact-message" class="requiredField" placeholder="Enter your message"></textarea>
												</div>
											</li>											
										</ul>
										<div class="qcTcktSubmit">
											<input type="hidden" name="formtype" value="contact"/>
											<button type="submit" class="submit">Submit form</button>
										</div>
									</form>
								</div>
							</div>
						</div>
					</div>
					<!-- ## ROW END ## -->


				</div>
				<!-- ## PAGE 4 END ## -->
				

			</div>
			<!-- ## TABS END ## -->

		</div>
	</section>
	<!-- ## PAGE CONTENT END ## -->


</div>
<!-- ## CONTENT WRAPPER END ## -->


<!-- ## FOOTER ## -->
<footer id="qcFooter" class="clearfix">
	<div class="qcContainer">

		<!-- ## FOOTER NAV ## -->
		<div class="col-5 col">
			<nav id="qcFooterNav">
				<ul class="clearfix">
					<li><a href="http://www.jcivlaanderen.be">JCI Vlaanderen</a></li>
					<li><a href="http://jcideinze.be/">JCI Deinze & Leiestreek</a></li>
				</ul>
			</nav>
			<div id="qcFooterPara">
				<p><span>built by <a href="mailto:david.timmerman@gmx.com" target="_top">timbr</a> - &copy;Copyrights JCI Deinze 2016</span></p>
			</div>
		</div>

	</div>
</footer>
<!-- ## FOOTER END ## -->

<!-- ## LOAD JAVASCRIPTS ## -->
<script src="./includes/js/2.1.1.jquery.min.js" type="text/javascript"></script>
<script src="./includes/js/owl.carousel.min.js" type="text/javascript"></script>
<script src="./includes/js/library.js" type="text/javascript"></script>
<script src="https://maps.googleapis.com/maps/api/js?v=3.exp&#038;sensor=false&#038;ver=3.5" type="text/javascript"></script>
<script src="./includes/js/init.js" type="text/javascript"></script>
<script src="./includes/js/jci.js" type="text/javascript"></script>

</body>

</html>