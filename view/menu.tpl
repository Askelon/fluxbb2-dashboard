
		<nav id="navbar" class="navbar" role="navigation">
			<div class="container">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
						<span class="sr-only">Toggle navigation</span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</button>
					<a class="navbar-brand" href="/index/">FluxBB</a>
				</div>

				<div class="collapse navbar-collapse">
					<ul class="nav navbar-nav">
						<li<?php echo ( in_array( 'dashboard', $q ) ? ' class="current active"' : '' ); ?> id="nav-dashboard"><a href="#"><i class="icon-dashboard"></i> Dashboard</a></li>
						<li<?php echo ( in_array( 'content', $q ) ? ' class="current active"' : '' ); ?> id="nav-content"><a href="#"><i class="icon-folder-open"></i> Content</a></li>
						<li<?php echo ( in_array( 'users', $q ) ? ' class="current active"' : '' ); ?> id="nav-users"><a href="/users/"><i class="icon-user"></i> Users</a></li>
						<li<?php echo ( in_array( 'settings', $q ) ? ' class="current active"' : '' ); ?> id="nav-settings"><a href="#"><i class="icon-cogs"></i> Settings</a></li>
						<li<?php echo ( in_array( 'extensions', $q ) ? ' class="current active"' : '' ); ?> id="nav-extensions"><a href="#"><i class="icon-wrench"></i> Extensions</a></li>
					</ul>
					<ul class="nav navbar-nav pull-right">
						<li class="dropdown">
							<a href="#" class="dropdown-toggle" data-toggle="dropdown">Welcome, user! <b class="caret"></b></a>
							<ul class="dropdown-menu">
								<li><a href="#">Profile</a></li>
								<li><a href="#">Forum</a></li>
								<li class="divider"></li>
								<li><a href="#">Support</a></li>
								<li class="divider"></li>
								<li><a href="#">Logout</a></li>
							</ul>
						</li>
					</ul>
				</div><!-- /.navbar-collapse -->
			</div><!-- /.container -->
		</nav>

		<nav id="subnavbar" class="subnavbar">
			<div class="container">
				<div class="navbar-collapse collapse">
					<ul class="nav navbar-nav">
						<li id="subnav-dashboard"<?php echo ( in_array( 'dashboard', $q ) ? ' class="active"' : '' ); ?>>
							<ul class="navbar navbar-nav subnavbar-nav">
								<li><a href="/dashboard/updates/"><i class="icon-refresh"></i> Update check</a></li>
								<li><a href="/dashboard/stats/"><i class="icon-bar-chart"></i> Stats</a></li>
								<li><a href="/dashboard/reports/"><i class="icon-flag"></i> Reported posts</a></li>
								<li><a href="/dashboard/notes/"><i class="icon-edit-sign"></i> Notes</a></li>
								<li><a href="/dashboard/backup/"><i class="icon-save"></i> Backup</a></li>
							</ul>
						</li>
						<li id="subnav-content"<?php echo ( in_array( 'content', $q ) ? ' class="active"' : '' ); ?>>
							<ul class="navbar navbar-nav subnavbar-nav">
								<li><a href="/content/forums/"><i class="icon-cog"></i> Forums</a></li>
								<li><a href="/content/bbcode/"><i class="icon-code"></i> BBCode</a></li>
								<li><a href="/content/censoring/"><i class="icon-microphone-off"></i> Censoring</a></li>
							</ul>
						</li>
						<li id="subnav-users"<?php echo ( in_array( 'users', $q ) ? ' class="active"' : '' ); ?>>
							<ul class="navbar navbar-nav subnavbar-nav">
								<li><a href="/users/users/"><i class="icon-cog"></i> Manage users</a></li>
								<li><a href="/users/groups/"><i class="icon-cog"></i> Manage groups</a></li>
								<li><a href="/users/permissions/"><i class="icon-key"></i> Permissions</a></li>
								<li><a href="/users/bans/"><i class="icon-lock"></i> Bans</a></li>
							</ul>
						</li>
						<li id="subnav-settings"<?php echo ( in_array( 'settings', $q ) ? ' class="active"' : '' ); ?>>
							<ul class="navbar navbar-nav subnavbar-nav">
								<li><a href="/settings/global/"><i class="icon-list-alt"></i> Global</a></li>
								<li><a href="/settings/email/"><i class="icon-envelope-alt"></i> Email</a></li>
								<li><a href="/settings/maintenance/"><i class="icon-bell-alt"></i> Maintenance</a></li>
								<li><a href="/settings/logs/"><i class="icon-shield"></i> Logs</a></li>
							</ul>
						</li>
						<li id="subnav-extensions"<?php echo ( in_array( 'extensions', $q ) ? ' class="active"' : '' ); ?>>
							<ul class="navbar navbar-nav subnavbar-nav">
								<li><a href="/extensions/manage/"><i class="icon-cog"></i> Manage</a></li>
								<li><a href="/extensions/install/"><i class="icon-download-alt"></i> Install</a></li>
							</ul>
						</li>
					</ul>
				</div>
			</div> <!-- /container -->
		</nav>

		<div class="intro">

			<div class="container">

				<div class="dashbox">
					<ul class="nav nav-pills pull-left">
						<li><a class="message btn-danger" href="/dashboard/updates/">Updates <span class="label label-danger">6</span></a></li>
					</ul>
					<ul class="nav nav-pills pull-right">
						<li><a href="#">You have 2 notes awaiting.</a></li>
						<li><a class="message btn-success" href="#">New note <i class="icon-plus"></i></a></li>
					</ul>
				</div>

			</div> <!-- /container -->

		</div> <!-- /intro -->