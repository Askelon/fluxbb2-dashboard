
    <div class="main">

      <div class="container">

        <h3>Permissions</h3>

        <div class="tabbable tabs-left">

          <ul class="nav nav-tabs">
            <li class="active"><a href="#tab-posting" data-toggle="tab" class="text-center"><i class="icon-4x icon-comment"></i></a></li>
            <li><a href="#tab-signatures" data-toggle="tab" class="text-center"><i class="icon-4x icon-leaf"></i></a></li>
            <li><a href="#tab-registration" data-toggle="tab" class="text-center"><i class="icon-4x icon-terminal"></i></a></li>
          </ul> <!-- /nav-tabs -->

          <div class="tab-content">

            <div class="tab-pane active" id="tab-posting">
              <h4><i class="icon-comment"></i> Posting</h4>
              <div class="fakeform">
			<div class="inform">
				<fieldset>
					<div class="infldset">
						<table class="table">
							<tbody>
								<tr>
									<th scope="row">BBCode</th>
									<td>
										<label class="conl"><input type="radio" name="form[message_bbcode]" value="1" checked="checked">&nbsp;<strong>Yes</strong></label>
										<label class="conl"><input type="radio" name="form[message_bbcode]" value="0">&nbsp;<strong>No</strong></label>
										<span class="clearb">Allow BBCode in posts (recommended).</span>
									</td>
								</tr>
								<tr>
									<th scope="row">Image tag</th>
									<td>
										<label class="conl"><input type="radio" name="form[message_img_tag]" value="1" checked="checked">&nbsp;<strong>Yes</strong></label>
										<label class="conl"><input type="radio" name="form[message_img_tag]" value="0">&nbsp;<strong>No</strong></label>
										<span class="clearb">Allow the BBCode [img][/img] tag in posts.</span>
									</td>
								</tr>
								<tr>
									<th scope="row">All caps message</th>
									<td>
										<label class="conl"><input type="radio" name="form[message_all_caps]" value="1">&nbsp;<strong>Yes</strong></label>
										<label class="conl"><input type="radio" name="form[message_all_caps]" value="0" checked="checked">&nbsp;<strong>No</strong></label>
										<span class="clearb">Allow a message to contain only capital letters.</span>
									</td>
								</tr>
								<tr>
									<th scope="row">All caps subject</th>
									<td>
										<label class="conl"><input type="radio" name="form[subject_all_caps]" value="1">&nbsp;<strong>Yes</strong></label>
										<label class="conl"><input type="radio" name="form[subject_all_caps]" value="0" checked="checked">&nbsp;<strong>No</strong></label>
										<span class="clearb">Allow a subject to contain only capital letters.</span>
									</td>
								</tr>
								<tr>
									<th scope="row">Require guest email</th>
									<td>
										<label class="conl"><input type="radio" name="form[force_guest_email]" value="1" checked="checked">&nbsp;<strong>Yes</strong></label>
										<label class="conl"><input type="radio" name="form[force_guest_email]" value="0">&nbsp;<strong>No</strong></label>
										<span class="clearb">Require guests to supply an email address when posting.</span>
									</td>
								</tr>
							</tbody>
						</table>
					</div>
				</fieldset>
			</div>
			<p class="text-center"><input type="submit" class="btn btn-success" value="Save" /></p>
		</div>
            </div>

            <div class="tab-pane" id="tab-signatures">
              <h4><i class="icon-leaf"></i> Signatures</h4>
              <div class="fakeform">
			<div class="inform">
				<fieldset>
					<div class="infldset">
						<table class="table">
							<tbody>
								<tr>
									<th scope="row">BBCodes in signatures</th>
									<td>
										<label class="conl"><input type="radio" name="form[sig_bbcode]" value="1" checked="checked">&nbsp;<strong>Yes</strong></label>
										<label class="conl"><input type="radio" name="form[sig_bbcode]" value="0">&nbsp;<strong>No</strong></label>
										<span class="clearb">Allow BBCodes in user signatures.</span>
									</td>
								</tr>
								<tr>
									<th scope="row">Image tag in signatures</th>
									<td>
										<label class="conl"><input type="radio" name="form[sig_img_tag]" value="1" checked="checked">&nbsp;<strong>Yes</strong></label>
										<label class="conl"><input type="radio" name="form[sig_img_tag]" value="0">&nbsp;<strong>No</strong></label>
										<span class="clearb">Allow the BBCode [img][/img] tag in user signatures (not recommended).</span>
									</td>
								</tr>
								<tr>
									<th scope="row">All caps signature</th>
									<td>
										<label class="conl"><input type="radio" name="form[sig_all_caps]" value="1">&nbsp;<strong>Yes</strong></label>
										<label class="conl"><input type="radio" name="form[sig_all_caps]" value="0" checked="checked">&nbsp;<strong>No</strong></label>
										<span class="clearb">Allow a signature to contain only capital letters.</span>
									</td>
								</tr>
								<tr>
									<th scope="row">Maximum signature length</th>
									<td>
										<input type="text" name="form[sig_length]" size="5" maxlength="5" value="400">
										<span class="clearb">The maximum number of characters a user signature may contain.</span>
									</td>
								</tr>
								<tr>
									<th scope="row">Maximum signature lines</th>
									<td>
										<input type="text" name="form[sig_lines]" size="3" maxlength="3" value="4">
										<span class="clearb">The maximum number of lines a user signature may contain.</span>
									</td>
								</tr>
							</tbody>
						</table>
					</div>
				</fieldset>
			</div>
			<p class="text-center"><input type="submit" class="btn btn-success" value="Save" /></p>
		</div>
	    </div>

            <div class="tab-pane" id="tab-registration">
              <h4><i class="icon-terminal"></i> Registration</h4>
              <div class="fakeform">
			<div class="inform">
				<fieldset>
					<div class="infldset">
						<table class="table">
							<tbody>
								<tr>
									<th scope="row">Allow banned email addresses</th>
									<td>
										<label class="conl"><input type="radio" name="form[allow_banned_email]" value="1">&nbsp;<strong>Yes</strong></label>
										<label class="conl"><input type="radio" name="form[allow_banned_email]" value="0" checked="checked">&nbsp;<strong>No</strong></label>
										<span class="clearb">Allow users to register with or change to a banned email address/domain. If left at its default setting (yes), this action will be allowed, but an alert email will be sent to the mailing list (an effective way of detecting multiple registrations).</span>
									</td>
								</tr>
								<tr>
									<th scope="row">Allow duplicate email addresses</th>
									<td>
										<label class="conl"><input type="radio" name="form[allow_dupe_email]" value="1">&nbsp;<strong>Yes</strong></label>
										<label class="conl"><input type="radio" name="form[allow_dupe_email]" value="0" checked="checked">&nbsp;<strong>No</strong></label>
										<span class="clearb">Controls whether users should be allowed to register with an email address that another user already has. If allowed, an alert email will be sent to the mailing list if a duplicate is detected.</span>
									</td>
								</tr>
							</tbody>
						</table>
					</div>
				</fieldset>
			</div>
			<p class="text-center"><input type="submit" class="btn btn-success" value="Save" /></p>
		</div>
            </div>

          </div> <!-- /tab-content -->

        </div> <!-- /tabbable -->

      </div> <!-- /container -->

    </div> <!-- /main -->
