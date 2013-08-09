
    <div class="main">

      <div class="container">

        <h3>Email Settings</h3>

        <div class="dashbox">

		<div class="inform">
			<fieldset>
				<div class="infldset">
					<table class="table">
						<tbody>
							<tr>
								<th scope="row">Admin email</th>
								<td>
									<p>The email address of the board administrator.</p>
									<input type="text" name="form[admin_email]" size="50" maxlength="80" value="exemple@exemple.com">
								</td>
							</tr>
							<tr>
								<th scope="row">Webmaster email</th>
								<td>
									<p>This is the address that all emails sent by the board will be addressed from.</p>
									<input type="text" name="form[webmaster_email]" size="50" maxlength="80" value="exemple@exemple.com">
								</td>
							</tr>
							<tr>
								<th scope="row">Forum subscriptions</th>
								<td>
									<p class="clearb">Enable users to subscribe to forums (receive email when someone creates a new topic).</p>
									<label class="conl"><input type="radio" name="form[forum_subscriptions]" value="1" checked="checked">&nbsp;<strong>Yes</strong></label>
									<label class="conl"><input type="radio" name="form[forum_subscriptions]" value="0">&nbsp;<strong>No</strong></label>
								</td>
							</tr>
							<tr>
								<th scope="row">Topic subscriptions</th>
								<td>
									<p class="clearb">Enable users to subscribe to topics (receive email when someone replies).</p>
									<label class="conl"><input type="radio" name="form[topic_subscriptions]" value="1" checked="checked">&nbsp;<strong>Yes</strong></label>
									<label class="conl"><input type="radio" name="form[topic_subscriptions]" value="0">&nbsp;<strong>No</strong></label>
								</td>
							</tr>
							<tr>
								<th scope="row">SMTP server address</th>
								<td>
									<p>The address of an external SMTP server to send emails with. You can specify a custom port number if the SMTP server doesn't run on the default port 25 (example: mail.myhost.com:3580). Leave blank to use the local mail program.</p>
									<input type="text" name="form[smtp_host]" size="30" maxlength="100" value="">
								</td>
							</tr>
							<tr>
								<th scope="row">SMTP username</th>
								<td>
									<p>Username for SMTP server. Only enter a username if it is required by the SMTP server (most servers <strong>do not</strong> require authentication).</p>
									<input type="text" name="form[smtp_user]" size="25" maxlength="50" value="">
								</td>
							</tr>
							<tr>
								<th scope="row">SMTP password</th>
								<td>
									<p>Password for SMTP server. Only enter a password if it is required by the SMTP server (most servers <strong>do not</strong> require authentication). Please enter your password twice to confirm.</p>
									<label><input type="checkbox" name="form[smtp_change_pass]" value="1">&nbsp;Check this if you want to change or delete the currently stored password.</label>
									<input type="password" name="form[smtp_pass1]" size="25" maxlength="50" value="">
									<input type="password" name="form[smtp_pass2]" size="25" maxlength="50" value="">
								</td>
							</tr>
							<tr>
								<th scope="row">Encrypt SMTP using SSL</th>
								<td>
									<p class="clearb">Encrypts the connection to the SMTP server using SSL. Should only be used if your SMTP server requires it and your version of PHP supports SSL.</p>
									<label class="conl"><input type="radio" name="form[smtp_ssl]" value="1">&nbsp;<strong>Yes</strong></label>
									<label class="conl"><input type="radio" name="form[smtp_ssl]" value="0" checked="checked">&nbsp;<strong>No</strong></label>
								</td>
							</tr>
						</tbody>
					</table>
				</div>
			</fieldset>
		</div>

        </div> <!-- /dashbox -->

      </div> <!-- /container -->

    </div> <!-- /main -->
