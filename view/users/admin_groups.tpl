
    <div class="main">

      <div class="container">

        <h3>Manage Groups</h3>

        <div class="dashbox">
		<h4><i class="icon-plus"></i> Add new group</h4>
		<div class="inform">
			<fieldset>
				<div class="infldset">
					<table class="table" cellspacing="0">
						<tbody>
							<tr>
								<th scope="row">Base new group on</th>
								<td>
									<p class="pull-right"><input type="submit" name="add_group" value="Add" class="btn btn-success"></p>
									<select id="base_group" name="base_group">
										<option value="2">Moderators</option>
										<option value="4">Members</option>
									</select>
									<p>Select a user group from which the new group will inherit its permission settings. The next page will let you fine-tune its settings.</p>
								</td>
							</tr>
						</tbody>
					</table>
				</div>
			</fieldset>
		</div>
		<h4><i class="icon-magic"></i> Set default group</h4>
		<div class="inform">
			<fieldset>
				<div class="infldset">
					<table class="table" cellspacing="0">
						<tbody>
							<tr>
								<th scope="row">Default group</th>
								<td>
									<p class="pull-right"><input type="submit" name="add_group" value="Save" class="btn btn-success"></p>
									<select id="default_group" name="default_group">
										<option value="4">Members</option>
									</select>
									<p>This is the default user group, e.g. the group users are placed in when they register. For security reasons, users can't be placed in either the moderator or administrator user groups by default.</p>
								</td>
							</tr>
						</tbody>
					</table>
				</div>
			</fieldset>
		</div>
        </div> <!-- /dashbox -->

        <div class="dashbox">
		<h4><i class="icon-edit"></i> Edit/delete groups</h4>
		<div class="inform">
			<fieldset>
				<div class="infldset">
					<p>The pre-defined groups Guests, Administrators, Moderators and Members cannot be removed. However, they can be edited. Please note that in some groups, some options are unavailable (e.g. the <em>edit posts</em> permission for guests). Administrators always have full permissions.</p>
					<table class="table">
						<tbody>
							<tr><th scope="row"><a href="#edit_group_1" tabindex="5">Edit</a></th><td>Admins</td></tr>
							<tr><th scope="row"><a href="#edit_group_2" tabindex="6">Edit</a></th><td>Moderators</td></tr>
							<tr><th scope="row"><a href="#edit_group_3" tabindex="7">Edit</a></th><td>Guests</td></tr>
							<tr><th scope="row"><a href="#edit_group_4" tabindex="8">Edit</a></th><td>Members</td></tr>
							<tr><th scope="row"><a href="#edit_group_6" tabindex="9">Edit</a> | <a href="#" tabindex="10">Delete</a></th><td>Custom group 1</td></tr>
							<tr><th scope="row"><a href="#edit_group_7" tabindex="9">Edit</a> | <a href="#" tabindex="10">Delete</a></th><td>Custom group 2</td></tr>
							<tr><th scope="row"><a href="#edit_group_8" tabindex="9">Edit</a> | <a href="#" tabindex="10">Delete</a></th><td>Custom group 3</td></tr>
						</tbody>
					</table>
				</div>
			</fieldset>
		</div>

        </div> <!-- /dashbox -->

      </div> <!-- /container -->

    </div> <!-- /main -->
