<%@ Page language="C#"   Inherits="Microsoft.SharePoint.Publishing.PublishingLayoutPage,Microsoft.SharePoint.Publishing,Version=16.0.0.0,Culture=neutral,PublicKeyToken=71e9bce111e9429c" meta:progid="SharePoint.WebPartPage.Document" %>
<%@ Register Tagprefix="SharePointWebControls" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="PublishingWebControls" Namespace="Microsoft.SharePoint.Publishing.WebControls" Assembly="Microsoft.SharePoint.Publishing, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="PublishingNavigation" Namespace="Microsoft.SharePoint.Publishing.Navigation" Assembly="Microsoft.SharePoint.Publishing, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<asp:Content ContentPlaceholderID="PlaceHolderPageTitle" runat="server">
	<SharePointWebControls:FieldValue id="PageTitle" FieldName="Title" runat="server"/>
</asp:Content>
<asp:Content ContentPlaceholderID="PlaceHolderMain" runat="server">
	<section class="p-t-4">
		<div class="row">
			<div class="col">
				<h3>Accordion Component</h3>
				<div id="accordion1" role="tablist" class="kr-accordion">
					<div class="kr-accordion__panel">
						<div class="kr-accordion__header" role="tab" id="headingOne">
							<h5 class="kr-accordion__title">
								<a data-toggle="collapse" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
								Collapsible Group Item #1
								</a>
							</h5>
						</div>

						<div id="collapseOne" class="collapse show" role="tabpanel" aria-labelledby="headingOne" data-parent="#accordion">
							<div class="kr-accordion__body">
								Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
							</div>
						</div>
					</div>
					<div class="kr-accordion__panel">
						<div class="kr-accordion__header" role="tab" id="headingTwo">
							<h5 class="kr-accordion__title">
								<a class="collapsed" data-toggle="collapse" href="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
								Collapsible Group Item #2
								</a>
							</h5>
						</div>
						<div id="collapseTwo" class="collapse" role="tabpanel" aria-labelledby="headingTwo" data-parent="#accordion">
							<div class="kr-accordion__body">
								Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
							</div>
						</div>
					</div>
					<div class="kr-accordion__panel">
						<div class="kr-accordion__header" role="tab" id="headingThree">
							<h5 class="kr-accordion__title">
								<a class="collapsed" data-toggle="collapse" href="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
								Collapsible Group Item #3
								</a>
							</h5>
						</div>
						<div id="collapseThree" class="collapse" role="tabpanel" aria-labelledby="headingThree" data-parent="#accordion">
							<div class="kr-accordion__body">
								Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
							</div>
						</div>
					</div>
				</div>				
			</div>
		</div>
		
		<div class="row" style="margin-top: 40px">			
			<div class="col">
				<h3>Accordion Component(Light)</h3>
				<div id="accordion2" role="tablist" class="kr-accordion kr-accordion--light">
					<div class="kr-accordion__panel">
						<div class="kr-accordion__header" role="tab" id="headingOne">
							<h5 class="kr-accordion__title">
								<a data-toggle="collapse" href="#accordion2-collapse1" aria-expanded="true" aria-controls="accordion2-collapse1">
								Collapsible Group Item #1
								</a>
							</h5>
						</div>

						<div id="accordion2-collapse1" class="collapse show" role="tabpanel" aria-labelledby="headingOne" data-parent="#accordion2">
							<div class="kr-accordion__body">
								Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
							</div>
						</div>
					</div>
					<div class="kr-accordion__panel">
						<div class="kr-accordion__header" role="tab" id="headingTwo">
							<h5 class="kr-accordion__title">
								<a class="collapsed" data-toggle="collapse" href="#accordion2-collapse2" aria-expanded="false" aria-controls="accordion2-collapse2">
								Collapsible Group Item #2
								</a>
							</h5>
						</div>
						<div id="accordion2-collapse2" class="collapse" role="tabpanel" aria-labelledby="headingTwo" data-parent="#accordion2">
							<div class="kr-accordion__body">
								Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
							</div>
						</div>
					</div>
					<div class="kr-accordion__panel">
						<div class="kr-accordion__header" role="tab" id="headingThree">
							<h5 class="kr-accordion__title">
								<a class="collapsed" data-toggle="collapse" href="#accordion2-collapse3" aria-expanded="false" aria-controls="accordion2-collapse3">
								Collapsible Group Item #3
								</a>
							</h5>
						</div>
						<div id="accordion2-collapse3" class="collapse" role="tabpanel" aria-labelledby="headingThree" data-parent="#accordion2">
							<div class="kr-accordion__body">
								Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
							</div>
						</div>
					</div>
				</div>							
			</div>		
			<div class="col">
				<h3>Accordion Component(dark)</h3>
				<div id="accordion3" role="tablist" class="kr-accordion kr-accordion--dark">
					<div class="kr-accordion__panel">
						<div class="kr-accordion__header" role="tab" id="headingOne">
							<h5 class="kr-accordion__title">
								<a data-toggle="collapse" href="#accordion3-collapse1" aria-expanded="true" aria-controls="accordion3-collapse1">
								Collapsible Group Item #1
								</a>
							</h5>
						</div>

						<div id="accordion3-collapse1" class="collapse show" role="tabpanel" aria-labelledby="headingOne" data-parent="#accordion3">
							<div class="kr-accordion__body">
								Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
							</div>
						</div>
					</div>
					<div class="kr-accordion__panel">
						<div class="kr-accordion__header" role="tab" id="headingTwo">
							<h5 class="kr-accordion__title">
								<a class="collapsed" data-toggle="collapse" href="#accordion3-collapse2" aria-expanded="false" aria-controls="accordion3-collapse2">
								Collapsible Group Item #2
								</a>
							</h5>
						</div>
						<div id="accordion3-collapse2" class="collapse" role="tabpanel" aria-labelledby="headingTwo" data-parent="#accordion3">
							<div class="kr-accordion__body">
								Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
							</div>
						</div>
					</div>
					<div class="kr-accordion__panel">
						<div class="kr-accordion__header" role="tab" id="headingThree">
							<h5 class="kr-accordion__title">
								<a class="collapsed" data-toggle="collapse" href="#accordion3-collapse3" aria-expanded="false" aria-controls="accordion3-collapse3">
								Collapsible Group Item #3
								</a>
							</h5>
						</div>
						<div id="accordion3-collapse3" class="collapse" role="tabpanel" aria-labelledby="headingThree" data-parent="#accordion3">
							<div class="kr-accordion__body">
								Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
							</div>
						</div>
					</div>
				</div>					
			</div>		
			<div class="col">
				<h3>Accordion Component(transparent)</h3>
				<div id="accordion4" role="tablist" class="kr-accordion kr-accordion--transparent">
					<div class="kr-accordion__panel">
						<div class="kr-accordion__header" role="tab" id="headingOne">
							<h5 class="kr-accordion__title">
								<a data-toggle="collapse" href="#accordion4-collapse1" aria-expanded="true" aria-controls="accordion4-collapse1">
								Collapsible Group Item #1
								</a>
							</h5>
						</div>

						<div id="accordion4-collapse1" class="collapse show" role="tabpanel" aria-labelledby="headingOne" data-parent="#accordion4">
							<div class="kr-accordion__body">
								Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
							</div>
						</div>
					</div>
					<div class="kr-accordion__panel">
						<div class="kr-accordion__header" role="tab" id="headingTwo">
							<h5 class="kr-accordion__title">
								<a class="collapsed" data-toggle="collapse" href="#accordion4-collapse2" aria-expanded="false" aria-controls="accordion4-collapse2">
								Collapsible Group Item #2
								</a>
							</h5>
						</div>
						<div id="accordion4-collapse2" class="collapse" role="tabpanel" aria-labelledby="headingTwo" data-parent="#accordion4">
							<div class="kr-accordion__body">
								Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
							</div>
						</div>
					</div>
					<div class="kr-accordion__panel">
						<div class="kr-accordion__header" role="tab" id="headingThree">
							<h5 class="kr-accordion__title">
								<a class="collapsed" data-toggle="collapse" href="#accordion4-collapse3" aria-expanded="false" aria-controls="accordion4-collapse3">
								Collapsible Group Item #3
								</a>
							</h5>
						</div>
						<div id="accordion4-collapse3" class="collapse" role="tabpanel" aria-labelledby="headingThree" data-parent="#accordion4">
							<div class="kr-accordion__body">
								Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
							</div>
						</div>
					</div>
				</div>							
			</div>			
		</div>	
	</section>
</asp:Content>
