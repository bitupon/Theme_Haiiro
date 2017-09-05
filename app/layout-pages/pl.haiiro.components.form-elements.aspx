<%@ Page language="C#"   Inherits="Microsoft.SharePoint.Publishing.PublishingLayoutPage,Microsoft.SharePoint.Publishing,Version=16.0.0.0,Culture=neutral,PublicKeyToken=71e9bce111e9429c" meta:progid="SharePoint.WebPartPage.Document" %>
<%@ Register Tagprefix="SharePointWebControls" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="PublishingWebControls" Namespace="Microsoft.SharePoint.Publishing.WebControls" Assembly="Microsoft.SharePoint.Publishing, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="PublishingNavigation" Namespace="Microsoft.SharePoint.Publishing.Navigation" Assembly="Microsoft.SharePoint.Publishing, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<asp:Content ContentPlaceholderID="PlaceHolderPageTitle" runat="server">
	<SharePointWebControls:FieldValue id="PageTitle" FieldName="Title" runat="server"/>
</asp:Content>
<asp:Content ContentPlaceholderID="PlaceHolderMain" runat="server">
	<section class="p-t-4">
		<div class="row">
			<div class="col">
				<form>
					<h3>Form Controls(background)</h3>
					<div class="form-group">
						<label for="exampleFormControlInput1">Email address</label>
						<input type="email" class="form-control" id="exampleFormControlInput1" placeholder="name@example.com">
					</div>
					<div class="form-group">
						<label for="exampleFormControlSelect1">Example select</label>
						<select class="form-control" id="exampleFormControlSelect1">
						<option>1</option>
						<option>2</option>
						<option>3</option>
						<option>4</option>
						<option>5</option>
						</select>
					</div>
					<div class="form-group">
						<label for="exampleFormControlSelect2">Example multiple select</label>
						<select multiple class="form-control" id="exampleFormControlSelect2">
						<option>1</option>
						<option>2</option>
						<option>3</option>
						<option>4</option>
						<option>5</option>
						</select>
					</div>
					<div class="form-group">
						<label for="exampleFormControlTextarea1">Example textarea</label>
						<textarea class="form-control" id="exampleFormControlTextarea1" rows="3"></textarea>
					</div>
				</form>						
			</div>	
			<div class="col">
				<form>
					<h3>Form Controls(bordered)</h3>
					<div class="form-group">
						<label for="exampleFormControlInput1">Email address</label>
						<input type="email" class="form-control form-control--bordered" id="exampleFormControlInput1" placeholder="name@example.com">
					</div>
					<div class="form-group">
						<label for="exampleFormControlSelect1">Example select</label>
						<select class="form-control form-control--bordered" id="exampleFormControlSelect1">
						<option>1</option>
						<option>2</option>
						<option>3</option>
						<option>4</option>
						<option>5</option>
						</select>
					</div>
					<div class="form-group">
						<label for="exampleFormControlSelect2">Example multiple select</label>
						<select multiple class="form-control form-control--bordered" id="exampleFormControlSelect2">
						<option>1</option>
						<option>2</option>
						<option>3</option>
						<option>4</option>
						<option>5</option>
						</select>
					</div>
					<div class="form-group">
						<label for="exampleFormControlTextarea1">Example textarea</label>
						<textarea class="form-control form-control--bordered" id="exampleFormControlTextarea1" rows="3"></textarea>
					</div>
				</form>						
			</div>		
			<div class="col">
				<form>
					<h3>Form Controls(outlined)</h3>
					<div class="form-group">
						<label for="exampleFormControlInput1">Email address</label>
						<input type="email" class="form-control form-control--outlined" id="exampleFormControlInput1" placeholder="name@example.com">
					</div>
					<div class="form-group">
						<label for="exampleFormControlSelect1">Example select</label>
						<select class="form-control form-control--outlined" id="exampleFormControlSelect1">
						<option>1</option>
						<option>2</option>
						<option>3</option>
						<option>4</option>
						<option>5</option>
						</select>
					</div>
					<div class="form-group">
						<label for="exampleFormControlSelect2">Example multiple select</label>
						<select multiple class="form-control form-control--outlined" id="exampleFormControlSelect2">
						<option>1</option>
						<option>2</option>
						<option>3</option>
						<option>4</option>
						<option>5</option>
						</select>
					</div>
					<div class="form-group">
						<label for="exampleFormControlTextarea1">Example textarea</label>
						<textarea class="form-control form-control--outlined" id="exampleFormControlTextarea1" rows="3"></textarea>
					</div>
				</form>						
			</div>				
		</div>

		<div class="row">
			<div class="col">
				<form>
					<h3>Form Controls(Sizes)</h3>
					<div class="form-group">
						<label for="exampleFormControlInput1">Email address</label>
						<input type="email" class="form-control form-control-sm" id="exampleFormControlInput1" placeholder="name@example.com">
					</div>
					<div class="form-group">
						<label for="exampleFormControlInput1">Email address</label>
						<input type="email" class="form-control" id="exampleFormControlInput1" placeholder="name@example.com">
					</div>
					<div class="form-group">
						<label for="exampleFormControlInput1">Email address</label>
						<input type="email" class="form-control form-control-lg" id="exampleFormControlInput1" placeholder="name@example.com">
					</div>
				</form>						
			</div>	
					
						
		</div>

		<div class="row" style="margin-top: 50px">
			<div class="col">
				<h3>Buttons</h3>
				<button type="button" class="kr-btn kr-btn--default btn">Default</button>
				<button type="button" class="kr-btn btn btn-primary">Primary</button>
				<button type="button" class="kr-btn btn btn-secondary">Secondary</button>
				<button type="button" class="kr-btn btn btn-success">Success</button>
				<button type="button" class="kr-btn btn btn-danger">Danger</button>
				<button type="button" class="kr-btn btn btn-warning">Warning</button>
				<button type="button" class="kr-btn btn btn-info">Info</button>
				<button type="button" class="kr-btn btn btn-light">Light</button>
				<button type="button" class="kr-btn btn btn-dark">Dark</button>
				<button type="button" class="kr-btn btn btn-link">Link</button>						
			</div>	
		</div>		

		<div class="row" style="margin-top: 50px">
			<div class="col">
				<h3>Outlined Buttons</h3>
				<button type="button" class="kr-btn kr-btn--outlined btn">Default</button>
				<button type="button" class="kr-btn btn btn-outline-primary">Primary</button>
				<button type="button" class="kr-btn btn btn-outline-secondary">Secondary</button>
				<button type="button" class="kr-btn btn btn-outline-success">Success</button>
				<button type="button" class="kr-btn btn btn-outline-danger">Danger</button>
				<button type="button" class="kr-btn btn btn-outline-warning">Warning</button>
				<button type="button" class="kr-btn btn btn-outline-info">Info</button>
				<button type="button" class="kr-btn btn btn-outline-light">Light</button>
				<button type="button" class="kr-btn btn btn-outline-dark">Dark</button>					
			</div>	
		</div>		

		<div class="row" style="margin-top: 50px">
			<div class="col">
				<h3>Button Sizes</h3>
				<button type="button" class="kr-btn btn btn-sm btn-primary">Primary</button>
				<button type="button" class="kr-btn btn btn-primary">Primary</button>
				<button type="button" class="kr-btn btn btn-lg btn-primary">Primary</button>

			

				<button type="button" class="kr-btn btn btn-sm btn-outline-primary">Primary</button>
				<button type="button" class="kr-btn btn btn-outline-primary">Primary</button>
				<button type="button" class="kr-btn btn btn-lg btn-outline-primary">Primary</button>
							
			</div>	
		</div>	
	</section>
</asp:Content>
