<%@ Page language="C#"   Inherits="Microsoft.SharePoint.Publishing.PublishingLayoutPage,Microsoft.SharePoint.Publishing,Version=16.0.0.0,Culture=neutral,PublicKeyToken=71e9bce111e9429c" meta:progid="SharePoint.WebPartPage.Document" %>
<%@ Register Tagprefix="SharePointWebControls" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="PublishingWebControls" Namespace="Microsoft.SharePoint.Publishing.WebControls" Assembly="Microsoft.SharePoint.Publishing, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="PublishingNavigation" Namespace="Microsoft.SharePoint.Publishing.Navigation" Assembly="Microsoft.SharePoint.Publishing, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<asp:Content ContentPlaceholderID="PlaceHolderPageTitle" runat="server">
	<SharePointWebControls:FieldValue id="PageTitle" FieldName="Title" runat="server"/>
</asp:Content>
<asp:Content ContentPlaceholderID="PlaceHolderMain" runat="server">
		<div class="row">
			<div class="col-md-12">
				<div id="kr-ticker" class="kr-ticker carousel slide" data-ride="carousel">
					<!-- Wrapper for slides -->
					<div class="kr-ticker__inner carousel-inner" role="listbox">
						<div class="kr-ticker__item carousel-item active">
						
							<div class="kr-ticker__caption carousel-caption">
								<h2 class="kr-ticker__caption-title">Latest News <i class="fa fa-long-arrow-right m-l-2" aria-hidden="true"></i></h2>
								<div class="kr-ticker__caption-desc">08/10/2017 An Apple app developer should have a look at IOS Human interface guidelines and follow Apple standards</div>
							</div>
						</div>
						<div class="kr-ticker__item carousel-item">								
							<div class="kr-ticker__caption carousel-caption">
								<h2 class="kr-ticker__caption-title">Latest News <i class="fa fa-long-arrow-right m-l-2" aria-hidden="true"></i></h2>
								<div class="kr-ticker__caption-desc">08/10/2017 An Apple app developer should have a look at IOS Human interface guidelines and follow Apple standards</div>
							</div>
						</div>
						<div class="kr-ticker__item carousel-item">
						
							<div class="kr-ticker__caption carousel-caption">
								<h2 class="kr-ticker__caption-title">Latest News <i class="fa fa-long-arrow-right m-l-2" aria-hidden="true"></i></h2>
								<div class="kr-ticker__caption-desc">08/10/2017 An Apple app developer should have a look at IOS Human interface guidelines and follow Apple standards</div>
							</div>
						</div>
					</div>

					<!-- Controls -->
					<a class="kr-ticker__control carousel-control-prev" href="#kr-ticker" role="button" data-slide="prev">
						<span class="fa fa-angle-left" aria-hidden="true"></span>
						<span class="sr-only">Previous</span>
					</a>
					<a class="kr-ticker__control carousel-control-next" href="#kr-ticker" role="button" data-slide="next">
						<span class="fa fa-angle-right" aria-hidden="true"></span>
						<span class="sr-only">Next</span>
					</a>
				</div>
			</div>
						
		</div>
		<div class="row">
			<div class="col-md-8">
				<div id="kr-carousel" class="kr-carousel carousel slide" data-ride="carousel">
					<!-- Indicators -->
					<!--<ol class="kr-carousel__indicators carousel-indicators">
						<li data-target="#kr-carousel" data-slide-to="0" class="active"></li>
						<li data-target="#kr-carousel" data-slide-to="1"></li>
						<li data-target="#kr-carousel" data-slide-to="2"></li>
					</ol>-->

					<!-- Wrapper for slides -->
					<div class="kr-carousel__inner carousel-inner" role="listbox">
						<div class="kr-carousel__item carousel-item active">
							<img src="../Style Library/haiiro/assets/slider-1.jpg" alt="...">
							<div class="kr-carousel__caption carousel-caption">
								<h2 class="kr-carousel__caption-title">Title</h2>
								<div class="kr-carousel__caption-desc">Description</div>
							</div>
						</div>
						<div class="kr-carousel__item carousel-item">
							<img src="../Style Library/haiiro/assets/slider-2.jpg" alt="...">
							<div class="kr-carousel__caption carousel-caption">
								<h2 class="kr-carousel__caption-title">Title</h2>
								<div class="kr-carousel__caption-desc">Description</div>
							</div>
						</div>
						<div class="kr-carousel__item carousel-item">
							<img src="../Style Library/haiiro/assets/slider-3.jpg" alt="...">
							<div class="kr-carousel__caption carousel-caption">
								<h2 class="kr-carousel__caption-title">Title</h2>
								<div class="kr-carousel__caption-desc">Description</div>
							</div>
						</div>
					</div>

					<!-- Controls -->
					<a class="kr-carousel__control carousel-control-prev" href="#kr-carousel" role="button" data-slide="prev">
						<span class="fa fa-angle-left" aria-hidden="true"></span>
						<span class="sr-only">Previous</span>
					</a>
					<a class="kr-carousel__control carousel-control-next" href="#kr-carousel" role="button" data-slide="next">
						<span class="fa fa-angle-right" aria-hidden="true"></span>
						<span class="sr-only">Next</span>
					</a>
				</div>
			</div>
			<div class="col-md-4">
				<div class="kr-panel panel">
					<div class="panel-heading">
						<h3 class="panel-title">Announcements</h3>
					</div>
					<div class="panel-body">
						<ul class="kr-list kr-list--details kr-list--brdless list-group m-a-0">
							<li class="kr-list__body list-group-item p-x-0">
								<div class="kr-list__body-left">
									<img class="list-group-item__img" src="../Style Library/haiiro/assets/img-list.jpg"/>
								</div>
								<div class="kr-list__body-right">
									<header class="kr-list__header">
										<h2 class="kr-list__title">Benefits Enrollment Starting</h2>												
									</header>
									<div class="kr-list__content">
										<span class="kr-list__content-note">Date : 23/04/2017</span>												
									</div>
								</div>
							</li>
							<li class="kr-list__body list-group-item p-x-0">
								<div class="kr-list__body-left">
									<img class="list-group-item__img" src="../Style Library/haiiro/assets/img-list.jpg"/>
								</div>
								<div class="kr-list__body-right">
									<header class="kr-list__header">
										<h2 class="kr-list__title">Benefits Enrollment Starting</h2>												
									</header>
									<div class="kr-list__content">
										<span class="kr-list__content-note">Date : 23/04/2017</span>
									</div>
								</div>
							</li>
							<li class="kr-list__body list-group-item p-x-0">
								<div class="kr-list__body-left">
									<img class="list-group-item__img" src="../Style Library/haiiro/assets/img-list.jpg"/>
								</div>
								<div class="kr-list__body-right">
									<header class="kr-list__header">
										<h2 class="kr-list__title">Benefits Enrollment Starting</h2>												
									</header>
									<div class="kr-list__content">
										<span class="kr-list__content-note">Date : 23/04/2017</span>
									</div>
								</div>
							</li>
						</ul>
			
					</div>
					<div class="panel-footer">
						<span class="pull-right"><button class="btn kr-btn-link kr-btn-link--primary">View more Announcements<i class="fa fa-long-arrow-right m-l-2" aria-hidden="true"></i></button></span>
					</div>
				</div>
			</div>
		</div>

		<div class="row">
			<div class="col-md-8">
				<div class="kr-panel panel">
					<div class="panel-heading">
						<h3 class="panel-title">Upcoming Events</h3>
					</div>
					<div class="panel-body">
						<div class="row">
							<div class="col-md-4 b-r-1"> 
								<div class="kr-block">
									<span class="kr-tag m-b-1">Date : 02/03/2017</span>
									<h3 class="kr-block__header">Company Awards 2016</h3>
									<div class="kr-block__body">
										Lorem ipsum dolor sit amet, consectetur adipisicing elit. Praesentium voluptate dignissimos dolorem tempore illo nesciunt fugit exercitationem excepturi, nobis sit ratione saepe, quas quibusdam nostrum ullam odio, aspernatur dolores, architecto.
									</div>
								</div>
							</div>
							<div class="col-md-4 b-r-1"> 
								<div class="kr-block">
									<span class="kr-tag m-b-1">Date : 02/03/2017</span>
									<h3 class="kr-block__header">Company Awards 2016</h3>
									<div class="kr-block__body">
										Lorem ipsum dolor sit amet, consectetur adipisicing elit. Praesentium voluptate dignissimos dolorem tempore illo nesciunt fugit exercitationem excepturi, nobis sit ratione saepe, quas quibusdam nostrum ullam odio, aspernatur dolores, architecto.
									</div>
								</div>
							</div>
							<div class="col-md-4"> 
								<div class="kr-block">
									<span class="kr-tag m-b-1">Date : 02/03/2017</span>
									<h3 class="kr-block__header">Company Awards 2016</h3>
									<div class="kr-block__body">
										Lorem ipsum dolor sit amet, consectetur adipisicing elit. Praesentium voluptate dignissimos dolorem tempore illo nesciunt fugit exercitationem excepturi, nobis sit ratione saepe, quas quibusdam nostrum ullam odio, aspernatur dolores, architecto.
									</div>
								</div>
							</div>
						</div>
			
					</div>
					<div class="panel-footer">
						<span class="pull-right"><button class="btn kr-btn-link kr-btn-link--primary">View All Upcoming Events<i class="fa fa fa-long-arrow-right m-l-2" aria-hidden="true"></i></button></span>
					</div>
				</div>
			</div>
			<div class="col-md-4">
				<div class="kr-panel panel">
					<div class="panel-heading">
						<h3 class="panel-title">Upcoming Birthday</h3>
					</div>
					<div class="panel-body">
						<div class="row">
							<div class="col-md-4">
								<section class="kr-profile">								
									<div class="kr-profile__pic">
										<img src="../Style Library/haiiro/assets/profile-pic.png" />
									</div>
									<div class="kr-profile__details">
										<h2 class="kr-profile__name">Bryan Holland</h2>
										<h3 class="kr-profile__role">Consultant</h3>
										
									</div>
								</section>	
							</div>
							<div class="col-md-4">
								<section class="kr-profile">								
									<div class="kr-profile__pic">
										<img src="../Style Library/haiiro/assets/profile-pic-1.jpg" />
									</div>
									<div class="kr-profile__details">
										<h2 class="kr-profile__name">Bryan Holland</h2>
										<h3 class="kr-profile__role">Consultant</h3>
									</div>
								</section>	
							</div>
							<div class="col-md-4">
								<section class="kr-profile">								
									<div class="kr-profile__pic">
										<img src="../Style Library/haiiro/assets/profile-pic-2.jpg" />
									</div>
									<div class="kr-profile__details">
										<h2 class="kr-profile__name">Bryan Holland</h2>
										<h3 class="kr-profile__role">Consultant</h3>
									</div>
								</section>	
							</div>
						</div>
			
					</div>
				</div>
			</div>
		</div>

		<div class="row">
			<div class="col-md-8">
				<div class="kr-panel panel">
					<div class="panel-heading">
						<h3 class="panel-title">Announcements</h3>
					</div>
					<div class="panel-body">
						<ul class="kr-list kr-list--details kr-list--brdless list-group m-a-0">
							<li class="kr-list__body list-group-item p-x-0">
								<div class="kr-list__body-left">
									<img class="list-group-item__img" src="../Style Library/haiiro/assets/img-list.jpg"/>
								</div>
								<div class="kr-list__body-right">
									<header class="kr-list__header">
										<h2 class="kr-list__title">Lorem Ipsum dolor sit amet,consec tetur adipisicing elit<span class="pull-right"><i class="fa fa-chevron-right fa--clickable" aria-hidden="true"></i></span></h2>
										<span class="kr-list__title-note"><strong>by Mike Smith</strong> - 09/13/2016</span>
									</header>
									<div class="kr-list__content">
										Lorem ipsum dolor sit amet, consectetur adipisicing elit. Praesentium voluptate dignissimos dolorem tempore illo nesciunt fugit exercitationem excepturi, nobis sit ratione saepe, quas quibusdam nostrum ullam odio, aspernatur dolores, architecto.
									</div>
								</div>
							</li>
							<li class="kr-list__body list-group-item p-x-0">
								<div class="kr-list__body-left">
									<img class="list-group-item__img" src="../Style Library/haiiro/assets/img-list.jpg"/>
								</div>
								<div class="kr-list__body-right">
									<header class="kr-list__header">
										<h2 class="kr-list__title">Benefits Enrollment Starting<span class="pull-right"><i class="fa fa-chevron-right fa--clickable" aria-hidden="true"></i></span></h2>
										<span class="kr-list__title-note"><strong>by Mike Smith</strong> - 09/13/2016</span>
									</header>
									<div class="kr-list__content">
										Lorem ipsum dolor sit amet, consectetur adipisicing elit. Praesentium voluptate dignissimos dolorem tempore illo nesciunt fugit exercitationem excepturi, nobis sit ratione saepe, quas quibusdam nostrum ullam odio, aspernatur dolores, architecto.
									</div>
								</div>
							</li>
							<li class="kr-list__body list-group-item p-x-0">
								<div class="kr-list__body-left">
									<img class="list-group-item__img" src="../Style Library/haiiro/assets/img-list.jpg"/>
								</div>
								<div class="kr-list__body-right">
									<header class="kr-list__header">
										<h2 class="kr-list__title">Benefits Enrollment Starting<span class="pull-right"><i class="fa fa-chevron-right fa--clickable" aria-hidden="true"></i></span></h2>
										<span class="kr-list__title-note"><strong>by Mike Smith</strong> - 09/13/2016</span>
									</header>
									<div class="kr-list__content">
										Lorem ipsum dolor sit amet, consectetur adipisicing elit. Praesentium voluptate dignissimos dolorem tempore illo nesciunt fugit exercitationem excepturi, nobis sit ratione saepe, quas quibusdam nostrum ullam odio, aspernatur dolores, architecto.
									</div>
								</div>
							</li>
						</ul>
			
					</div>
				</div>

				<div class="kr-panel panel">
					<div class="panel-heading">
						<h3 class="panel-title">Announcements</h3>
					</div>
					<div class="panel-body">
						<ul class="kr-list kr-list--details kr-list--brdless list-group m-a-0">
							<li class="kr-list__body list-group-item p-x-0">										
								<header class="kr-list__header">
									<h2 class="kr-list__title">Check out the new Intranet<span class="pull-right"><i class="fa fa-chevron-right fa--clickable" aria-hidden="true"></i></span></h2>
									<span class="kr-list__title-note"><strong>by Mike Smith</strong> - 09/13/2016</span>
								</header>
								<div class="kr-list__content">
									Lorem ipsum dolor sit amet, consectetur adipisicing elit. Praesentium voluptate dignissimos dolorem tempore illo nesciunt fugit exercitationem excepturi, nobis sit ratione saepe, quas quibusdam nostrum ullam odio, aspernatur dolores, architecto.
								</div>										
							</li>
							<li class="kr-list__body list-group-item p-x-0">										
								<header class="kr-list__header">
									<h2 class="kr-list__title">Benefits Enrollment Starting<span class="pull-right"><i class="fa fa-chevron-right fa--clickable" aria-hidden="true"></i></span></h2>
									<span class="kr-list__title-note"><strong>by Mike Smith</strong> - 09/13/2016</span>
								</header>
								<div class="kr-list__content">
									Lorem ipsum dolor sit amet, consectetur adipisicing elit. Praesentium voluptate dignissimos dolorem tempore illo nesciunt fugit exercitationem excepturi, nobis sit ratione saepe, quas quibusdam nostrum ullam odio, aspernatur dolores, architecto.
								</div>										
							</li>
							<li class="kr-list__body list-group-item p-x-0">										
								<header class="kr-list__header">
									<h2 class="kr-list__title">Benefits Enrollment Starting<span class="pull-right"><i class="fa fa-chevron-right fa--clickable" aria-hidden="true"></i></span></h2>
									<span class="kr-list__title-note"><strong>by Mike Smith</strong> - 09/13/2016</span>
								</header>
								<div class="kr-list__content">
									Lorem ipsum dolor sit amet, consectetur adipisicing elit. Praesentium voluptate dignissimos dolorem tempore illo nesciunt fugit exercitationem excepturi, nobis sit ratione saepe, quas quibusdam nostrum ullam odio, aspernatur dolores, architecto.
								</div>										
							</li>
						</ul>
			
					</div>
				</div>

			</div>
		</div>

		<div class="row">
			<div class="col-md-4">
				<div class="kr-panel panel">
					<div class="panel-heading">
						<h3 class="panel-title">My Reports</h3>
					</div>
					<div class="panel-body">
						<ul class="kr-list kr-list--brdless-a list-group m-b-0">
							<li class="list-group-item"><a href="#"><i class="kr-icn fa fa-cog" aria-hidden="true"></i>Annual Sales Turnover Report</a></li>
							<li class="list-group-item"><a href="#"><i class="kr-icn fa fa-microphone" aria-hidden="true"></i>Account Recieveables Report</a></li>
							<li class="list-group-item"><a href="#"><i class="kr-icn fa fa-volume-up" aria-hidden="true"></i>Open Orders Report</a></li>
							<li class="list-group-item"><a href="#"><i class="kr-icn fa fa-cog" aria-hidden="true"></i>My Task List</a></li>
							<li class="list-group-item"><a href="#"><i class="kr-icn fa fa-cog" aria-hidden="true"></i>Order by Area Reportl</a></li>
							<li class="list-group-item"><a href="#"><i class="kr-icn fa fa-volume-up" aria-hidden="true"></i>Open Tickets Report</a></li>
						</ul>	
					</div>
					<div class="panel-footer">
						<span class="pull-right"><button class="btn kr-btn-link kr-btn-link--primary">View All Reports <i class="fa fa fa-long-arrow-right m-l-2" aria-hidden="true"></i></button></span>
					</div>
				</div>
			</div>
			<div class="col-md-4">
				<div class="kr-panel panel">
					<div class="panel-heading">
						<h3 class="panel-title">RSS Feeds</h3>
					</div>
					<div class="panel-body">
						<ul class="kr-list kr-list--details kr-list--brdless list-group m-a-0">
							<li class="kr-list__body list-group-item p-x-0">
								<div class="kr-list__body-left">
									<div class="list-group-item__tile">
										<span class="header">
											20
										</span>
										<span class="content">
											Jan 2015
										</span>
									</div>
								</div>
								<div class="kr-list__body-right">
									<header class="kr-list__header">
										<h2 class="kr-list__title">An Apple app developer story</h2>												
									</header>
									<div class="kr-list__content">
										Lorem ipsum dolor sit amet, consectetur adipisicing elit. Praesentium voluptate dignissimos
									</div>
								</div>
							</li>
							<li class="kr-list__body list-group-item p-x-0">
								<div class="kr-list__body-left">
									<div class="list-group-item__tile">
										<span class="header">
											20
										</span>
										<span class="content">
											Jan 2015
										</span>
									</div>
								</div>
								<div class="kr-list__body-right">
									<header class="kr-list__header">
										<h2 class="kr-list__title">An Apple app developer story</h2>												
									</header>
									<div class="kr-list__content">
										Lorem ipsum dolor sit amet, consectetur adipisicing elit. 
									</div>
								</div>
							</li>
							<li class="kr-list__body list-group-item p-x-0">
								<div class="kr-list__body-left">
									<div class="list-group-item__tile">
										<span class="header">
											20
										</span>
										<span class="content">
											Jan 2015
										</span>
									</div>
								</div>
								<div class="kr-list__body-right">
									<header class="kr-list__header">
										<h2 class="kr-list__title">An Apple app developer story</h2>												
									</header>
									<div class="kr-list__content">
										Lorem ipsum dolor sit amet, consectetur adipisicing elit. Praesentium voluptate dignissimos
									</div>
								</div>
							</li>
						</ul>					
					</div>
					<div class="panel-footer">
						<span class="pull-right"><button class="btn kr-btn-link kr-btn-link--primary">View more RSS Feeds<i class="fa fa fa-long-arrow-right m-l-2" aria-hidden="true"></i></button></span>
					</div>
				</div>
			</div>


			<div class="col-md-4">
				<div class="kr-panel panel">
					<div class="panel-heading">
						<h3 class="panel-title">Quick Links</h3>
					</div>
					<div class="panel-body">
						<ul class="kr-list kr-list--sm kr-list--brdless-a list-group m-b-0">
							<li class="list-group-item"><a href="#"><i class="kr-icn fa fa-angle-right" aria-hidden="true"></i>HR Policy File 2016</a></li>
							<li class="list-group-item"><a href="#"><i class="kr-icn fa fa-angle-right" aria-hidden="true"></i>E-Tax Return</a></li>
							<li class="list-group-item"><a href="#"><i class="kr-icn fa fa-angle-right" aria-hidden="true"></i>Import Duties</a></li>
							<li class="list-group-item"><a href="#"><i class="kr-icn fa fa-angle-right" aria-hidden="true"></i>Employee Portal</a></li>
							<li class="list-group-item"><a href="#"><i class="kr-icn fa fa-angle-right" aria-hidden="true"></i>Self Service Portal</a></li>
							<li class="list-group-item"><a href="#"><i class="kr-icn fa fa-angle-right" aria-hidden="true"></i>IT Help Desk</a></li>
						</ul>						
					</div>
					<div class="panel-footer">
						<span class="pull-right"><button class="btn kr-btn-link kr-btn-link--primary">View All Quick Links<i class="fa fa fa-long-arrow-right m-l-2" aria-hidden="true"></i></button></span>
					</div>
				</div>
			</div>
		</div>		
</asp:Content>
