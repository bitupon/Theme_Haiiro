<%@ Page language="C#"   Inherits="Microsoft.SharePoint.Publishing.PublishingLayoutPage,Microsoft.SharePoint.Publishing,Version=16.0.0.0,Culture=neutral,PublicKeyToken=71e9bce111e9429c" meta:progid="SharePoint.WebPartPage.Document" %>
<%@ Register Tagprefix="SharePointWebControls" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="PublishingWebControls" Namespace="Microsoft.SharePoint.Publishing.WebControls" Assembly="Microsoft.SharePoint.Publishing, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="PublishingNavigation" Namespace="Microsoft.SharePoint.Publishing.Navigation" Assembly="Microsoft.SharePoint.Publishing, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<asp:Content ContentPlaceholderID="PlaceHolderPageTitle" runat="server">
	<SharePointWebControls:FieldValue id="PageTitle" FieldName="Title" runat="server"/>
</asp:Content>
<asp:Content ContentPlaceholderID="PlaceHolderMain" runat="server">
	<section class="p-t-4">
		<div class="row">
			<div class="col">
				<h3>Alerts</h3>
					<div class="kr-alert alert alert-default" role="alert">
						This is a primary alert—check it out!
					</div>
					<div class="kr-alert alert alert-primary" role="alert">
					This is a primary alert—check it out!
					</div>
					<div class="kr-alert alert alert-secondary" role="alert">
					This is a secondary alert—check it out!
					</div>
					<div class="kr-alert alert alert-success" role="alert">
					This is a success alert—check it out!
					</div>
					<div class="kr-alert alert alert-danger" role="alert">
					This is a danger alert—check it out!
					</div>
					<div class="kr-alert alert alert-warning" role="alert">
					This is a warning alert—check it out!
					</div>
					<div class="kr-alert alert alert-info" role="alert">
					This is a info alert—check it out!
					</div>
					<div class="kr-alert alert alert-light" role="alert">
					This is a light alert—check it out!
					</div>
					<div class="kr-alert alert alert-dark" role="alert">
					This is a dark alert—check it out!
				</div>			
			</div>	
			<div class="col">
				<h3>Alerts with icons</h3>
					<div class="kr-alert alert alert-default" role="alert">
						<i class="fa fa-check m-r-2" aria-hidden="true"></i> This is a primary alert—check it out!
					</div>
					<div class="kr-alert alert alert-primary" role="alert">
						<i class="fa fa-check m-r-2" aria-hidden="true"></i> This is a primary alert—check it out!
					</div>
					<div class="kr-alert alert alert-secondary" role="alert">
						<i class="fa fa-info m-r-2" aria-hidden="true"></i> This is a secondary alert—check it out!
					</div>
					<div class="kr-alert alert alert-success" role="alert">
						<i class="fa fa-info m-r-2" aria-hidden="true"></i>This is a success alert—check it out!
					</div>
					<div class="kr-alert alert alert-danger" role="alert">
						<button type="button" class="close" data-dismiss="alert" aria-label="Close">
							<span aria-hidden="true">&times;</span>
						</button>
						<i class="fa fa-info m-r-2" aria-hidden="true"></i>This is a danger alert—check it out!
					</div>
					<div class="kr-alert alert alert-warning" role="alert">
						<button type="button" class="close" data-dismiss="alert" aria-label="Close">
							<span aria-hidden="true">&times;</span>
						</button>
						<i class="fa fa-info m-r-2" aria-hidden="true"></i>This is a warning alert—check it out!
					</div>
					<div class="kr-alert alert alert-info" role="alert">
						<button type="button" class="close" data-dismiss="alert" aria-label="Close">
							<span aria-hidden="true">&times;</span>
						</button>
						<i class="fa fa-info m-r-2" aria-hidden="true"></i>This is a info alert—check it out!
					</div>
					<div class="kr-alert alert alert-light" role="alert">
						<button type="button" class="close" data-dismiss="alert" aria-label="Close">
							<span aria-hidden="true">&times;</span>
						</button>
						<i class="fa fa-info m-r-2" aria-hidden="true"></i>This is a light alert—check it out!
					</div>
					<div class="kr-alert alert alert-dark" role="alert">
						<button type="button" class="close" data-dismiss="alert" aria-label="Close">
							<span aria-hidden="true">&times;</span>
						</button>
						<i class="fa fa-info m-r-2" aria-hidden="true"></i>This is a dark alert—check it out!
					</div>								
			</div>		
			<div class="col">
				<h3>Alerts with icons and left bordered</h3>
					<div class="kr-alert kr-alert--l-bordered alert alert-default" role="alert">
						<button type="button" class="close" data-dismiss="alert" aria-label="Close">
							<span aria-hidden="true">&times;</span>
						</button>
						<i class="fa fa-check m-r-2" aria-hidden="true"></i> This is a primary alert—check it out!
					</div>
					<div class="kr-alert kr-alert--l-bordered alert alert-primary" role="alert">
						<button type="button" class="close" data-dismiss="alert" aria-label="Close">
							<span aria-hidden="true">&times;</span>
						</button>
						<i class="fa fa-check m-r-2" aria-hidden="true"></i> This is a primary alert—check it out!
					</div>
					<div class="kr-alert kr-alert--l-bordered alert alert-secondary" role="alert">
						<button type="button" class="close" data-dismiss="alert" aria-label="Close">
							<span aria-hidden="true">&times;</span>
						</button>
						<i class="fa fa-info m-r-2" aria-hidden="true"></i> This is a secondary alert—check it out!
					</div>
					<div class="kr-alert kr-alert--l-bordered alert alert-success" role="alert">
						<button type="button" class="close" data-dismiss="alert" aria-label="Close">
							<span aria-hidden="true">&times;</span>
						</button>
						<i class="fa fa-info m-r-2" aria-hidden="true"></i>This is a success alert—check it out!
					</div>
					<div class="kr-alert kr-alert--l-bordered alert alert-danger" role="alert">	
					<button type="button" class="close" data-dismiss="alert" aria-label="Close">
							<span aria-hidden="true">&times;</span>
						</button>
						<i class="fa fa-info m-r-2" aria-hidden="true"></i>This is a danger alert—check it out!
					</div>
					<div class="kr-alert kr-alert--l-bordered alert alert-warning" role="alert">
						<button type="button" class="close" data-dismiss="alert" aria-label="Close">
							<span aria-hidden="true">&times;</span>
						</button>
						<i class="fa fa-info m-r-2" aria-hidden="true"></i>This is a warning alert—check it out!
					</div>
					<div class="kr-alert kr-alert--l-bordered alert alert-info" role="alert">
						<i class="fa fa-info m-r-2" aria-hidden="true"></i>This is a info alert—check it out!
					</div>
					<div class="kr-alert kr-alert--l-bordered alert alert-light" role="alert">
						<i class="fa fa-info m-r-2" aria-hidden="true"></i>This is a light alert—check it out!
					</div>
					<div class="kr-alert kr-alert--l-bordered alert alert-dark" role="alert">
						<i class="fa fa-info m-r-2" aria-hidden="true"></i>This is a dark alert—check it out!
					</div>								
			</div>				
		</div>		
	</section>	
</asp:Content>
