<form $FormAttributes novalidate="novalidate">
	<% if $Message %>
	<p id="{$FormName}_message" class="message $MessageType">$Message</p>
	<% else %>
	<p id="{$FormName}_message" class="message $MessageType" style="display: none"></p>
	<% end_if %>

	<fieldset>
		<div id="Name" class="field name">
			<label class="left" for="{$FormName}_Name">Name<span class="star">*</span></label>
			<span id="{$FormName}_error" class="message $Fields.dataFieldByName(Name).MessageType">
			$Fields.dataFieldByName(Name).Message
			</span>
			<br>
			$Fields.dataFieldByName(Name)
			
		</div>
		<div id="Email" class="field email">
			<label class="left" for="{$FormName}_Email">Email<span class="star">*</span></label>
			<span id="{$FormName}_error" class="message $Fields.dataFieldByName(Email).MessageType">
			$Fields.dataFieldByName(Email).Message
			</span>
			<br>
			$Fields.dataFieldByName(Email)
			
		</div>
		<div id="Message" class="field message">
			<label class="left" for="{$FormName}_Message">Message<span class="star">*</span></label>
			<span id="{$FormName}_error" class="message $Fields.dataFieldByName(Message).MessageType">
			$Fields.dataFieldByName(Message).Message
			</span>
			<br>
			$Fields.dataFieldByName(Message)
			
		</div>	
		$Fields.dataFieldByName(SecurityID)
	</fieldset>
	
	
	<% if $Actions %>
	<div class="Actions">
	<% loop $Actions %>$Field<% end_loop %>
	</div>
	<% end_if %>
</form>