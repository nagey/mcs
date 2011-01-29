; $Id$

; general makefile for d7 projects

;core = 7.x
;projects[] = drupal
api = 2


includes[remote] = "https://github.com/nagey/profile/raw/bootstrap/bootstrap.make"

projects[mcs][type] = "profile"
projects[mcs][download][type] = "git"
projects[mcs][download][url] = "git@github.com:nagey/mcs.git"