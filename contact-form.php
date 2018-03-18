<div class="banner5">
<div class="container">
<div class="row">
<div class="grid_12 tac s6">
<h6>Contact Form</h6>
</div>
</div>
<script type="text/javascript" src="jsfunctions.js"></script>
<style title="text/css">
.btn-default11{display:inline-block;background:none;position:relative;z-index:5;background:#ffffff;-webkit-transition:all 0.3s ease;transition:all 0.3s ease;cursor:pointer;}
.btn-default11 em{font:700 12px/12px 'Open Sans',sans-serif;text-transform:none;color:#000000;padding:10px 25px;border:1px solid #000000;-webkit-transition:all 0.3s ease;transition:all 0.3s ease;display:inline-block;
}
.btn-default11:hover{background:#f9f9f9;}
</style>
<div class="row">
<div class="grid_12 tac mar_t_6 s7">
<form id="contact-form" method="" action="" onSubmit="savecontact(this);return false;">
<div class="contact-form-loader"></div>
<fieldset>
<div class="row">
<div class="grid_4">
<label class="name">
<input type="text" name="username" placeholder="Name:" data-constraints="@Required @JustLetters" id="username"/>
<span class="empty-message">*This field is required.</span>
</label>
</div>
<div class="grid_4">
<label class="email">
<input type="text" name="useremail" placeholder="E-mail:" value="" data-constraints="@Required @Email" id="useremail"/>
<span class="empty-message">*This field is required.</span>
<span class="error-message">*This is not a valid email.</span>
</label>
</div>
<div class="grid_4">
<label class="phone">
<input type="text" name="userphone" placeholder="Phone:" value="" data-constraints="@Required @JustNumbers" id="userphone"/>
<span class="empty-message">*This field is required.</span>
<span class="error-message">*This is not a valid phone.</span>
</label>
</div>
</div>
<div class="row">
<div class="grid_12">
<label class="message">
<textarea name="usermessage" placeholder="Message:" data-constraints='@Required @Length(min=20,max=999999)' id="usermessage"></textarea>
<span class="empty-message">*This field is required.</span>
<span class="error-message">*The message is too short.</span>
</label>
</div>
</div>
 
<div class="row">
<div class="grid_12">
<div class="contact-form-buttons">
<a data-type="reset" class="btn-default mar_r_1"><em>Clear</em></a>
<a  href=""data-type="submit" class="btn-default11"><em>Send</em></a>
</div>
</div>
</div>
</fieldset>
</form>
</div>
</div>
</div>
</div>
<div id="container">Buddy</div>