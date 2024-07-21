# suth															<br>

Historically '[su]do [th]unar".												<br>
Suth runs thunar as root (optionally launched from thunar right click menu) with persistent settings.			<br>
															<br>
The two line suth script uses:												<br>
pkexec															<br>
dbus-run-session													<br>
															<br> 
Running suth from thunar right click menu:										<br>
(1) Launches a GUI dialog box requesting password.									<br>
(2) Runs thunar as root in current directory.										<br>
(3) Saves thunar configuration settings as root, unlike using sudo or pkexec stand alone.				<br>
															<br>
Note: 	It is strongly discouraged to run GUI programs with elevated privledges due to at least:			<br>
	potential security issues, 											<br>
	potential to improperly handle file ownership and permissions,							<br>
	likely running in an untested condition per many upstream projects.						<br>
															<br>
	PLEASE DO NOT USE IF YOU CANNOT RECOGNISE AND CORRECT ANY POTENTIAL ISSUES YOURSELF				<br>
															<br>
I've set up suth to launch in thunar right mouse click menu through thunar's "Configure custom actions...".		<br>						<br>
															<br>
															<br>