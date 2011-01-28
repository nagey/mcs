; $Id$

; general makefile for d7 projects

core = 7.x
projects[] = drupal
api = 2


projects[mcs][type] = "profile"
projects[mcs][download][type] = "git"
projects[mcs][download][url] = "git@github.com:nagey/mcs.git"