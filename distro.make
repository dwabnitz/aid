api = 2
core = 7.x

; Build Kit 7.x-2.x Distro http://drupal.org/project/buildkit
includes[] = http://drupalcode.org/project/buildkit.git/blob_plain/refs/heads/7.x-2.x:/distro.make

projects[aid][type] = profile
projects[aid][download][type] = git
projects[aid][download][url] = git://github.com/dwabnitz/aid.git
