
    <div class="main">

      <div class="container">

        <h3>Bans</h3>

        <div class="dashbox">
		<h4><i class="icon-lock"></i> Ban user</h4>
		<div class="inform">
			<fieldset>
				<div class="infldset">
					<table class="table">
						<tbody>
							<tr>
								<th scope="row">Banned user name</th>
								<td>
									<p class="pull-right"><input type="submit" name="add_group" value="Add ban" class="btn btn-success"></p>
									<input type="text"  placeholder="Username">
									<p>This is the default user group, e.g. the group users are placed in when they register. For security reasons, users can't be placed in either the moderator or administrator user groups by default.</p>
								</td>
							</tr>
						</tbody>
					</table>
				</div>
			</fieldset>
		</div>

		<h4><i class="icon-search"></i> Existing bans</h4>
                <div class="inform">
			<fieldset>
				<div class="infldset">
					<p>Search for bans in the database. You can enter one or more terms to search for. Wildcards in the form of asterisks (*) are accepted. To show all bans leave all fields empty.</p>
					<table class="table">
						<tbody>
							<tr>
								<th scope="row">Username</th>
								<td><input type="text" /></td>
							</tr>
							<tr>
								<th scope="row">IP address/IP-ranges</th>
								<td><input type="text" /></td>
							</tr>
							<tr>
								<th scope="row">Email</th>
								<td><input type="email" /></td>
							</tr>
							<tr>
								<th scope="row">Message</th>
								<td><input type="text" /></td>
							</tr>
							<tr>
								<th scope="row">Expire after</th>
								<td><input type="date" /></td>
							</tr>
							<tr>
								<th scope="row">Expire before</th>
								<td><input type="date" /></td>
							</tr>
							<tr>
								<th scope="row">Order by</th>
								<td>
									<select name="order_by" tabindex="10">
										<option value="username" selected="selected">Username</option>
										<option value="ip">IP</option>
										<option value="email">Email</option>
										<option value="expire">Expire date</option>
									</select>
									<select name="direction" tabindex="11">
										<option value="ASC" selected="selected">Ascending</option>
										<option value="DESC">Descending</option>
									</select>
								</td>
							</tr>
						</tbody>
					</table>
				</div>
			</fieldset>
		</div>
		<p class="text-center"><input type="submit" class="btn btn-success" value="Submit search" /></p>

        </div> <!-- /dashbox -->

      </div> <!-- /container -->

    </div> <!-- /main -->
