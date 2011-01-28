; $Id$

; general makefile for d7 projects

core = 7.x
projects[] = drupal
api = 2


projects[main][type] = "profile"
projects[main][download][type] = "git"
projects[main][download][url] = "git@github.com:nagey/profile.git"