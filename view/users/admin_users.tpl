
    <div class="main">

      <div class="container">

        <h3>Manage Users</h3>

        <div class="dashbox">
		<h4><i class="icon-search"></i> User Search</h4>
		<div class="inform">
			<fieldset>
				<div class="infldset">
					<p>Search for users in the database. You can enter one or more terms to search for. Wildcards in the form of asterisks (*) are accepted.</p>
					<table class="table" cellspacing="0">
						<tbody>
							<tr>
								<th scope="row">Username</th>
								<td><input type="text" name="form[username]"></td>
							</tr>
							<tr>
								<th scope="row">Email address</th>
								<td><input type="text" name="form[email]"></td>
							</tr>
							<tr>
								<th scope="row">…</th>
								<td>…</td>
							</tr>
							<tr>
								<th scope="row">Last post is after</th>
								<td><input type="datetime-local" name="last_post_after">
							</tr>
							<tr>
								<th scope="row">…</th>
								<td>…</td>
							</tr>
							<tr>
								<th scope="row">Order by</th>
								<td>
									<select name="order_by">
										<option value="username" selected="selected">Username</option>
										<option value="email">Email</option>
										<option value="num_posts">Number of posts</option>
										<option value="last_post">Last post</option>
										<option value="last_visit">Last visit</option>
										<option value="registered">Registered</option>
									</select>
									<select name="direction">
										<option value="ASC" selected="selected">Ascending</option>
										<option value="DESC">Descending</option>
									</select>
								</td>
							</tr>
							<tr>
								<th scope="row">User group</th>
								<td>
									<select name="user_group">
										<option value="-1" selected="selected">All groups</option>
										<option value="0">Unverified users</option>
										<option value="1">Admins</option>
									</select>
								</td>
							</tr>
						</tbody>
					</table>
				</div>
			</fieldset>
		</div>
		<p class="text-center"><input type="submit" name="find_user" value="Submit search" tabindex="25" class="btn btn-success"></p>
        </div> <!-- /dashbox -->

      </div> <!-- /container -->

    </div> <!-- /main -->
