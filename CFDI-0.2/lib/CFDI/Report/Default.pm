package CFDI::Report::Default;

use strict;

require Exporter;
our @EXPORT = qw(@xpathheader @xpathdata);
our @ISA = qw(Exporter);
our $VERSION = 0.31;

our @xpathheader = ("\x76\x65\x72\x73\x69\x6F\x6E","\x72\x66\x63","\x66\x65\x63\x68\x61","\x74\x6F\x74\x61\x6C","\x73\x75\x62\x54\x6F\x74\x61\x6C");
our @xpathdata = (
  "\x2F\x63\x66\x64\x69\x3A\x43\x6F\x6D\x70\x72\x6F\x62\x61\x6E\x74\x65\x2F\x40\x76\x65\x72\x73\x69\x6F\x6E", 
  "\x2F\x63\x66\x64\x69\x3A\x43\x6F\x6D\x70\x72\x6F\x62\x61\x6E\x74\x65\x2F\x63\x66\x64\x69\x3A\x45\x6D\x69\x73\x6F\x72\x2F\x40\x72\x66\x63", 
  "\x2F\x63\x66\x64\x69\x3A\x43\x6F\x6D\x70\x72\x6F\x62\x61\x6E\x74\x65\x2F\x40\x66\x65\x63\x68\x61", 
  "\x2F\x63\x66\x64\x69\x3A\x43\x6F\x6D\x70\x72\x6F\x62\x61\x6E\x74\x65\x2F\x40\x74\x6F\x74\x61\x6C", 
  "\x2F\x63\x66\x64\x69\x3A\x43\x6F\x6D\x70\x72\x6F\x62\x61\x6E\x74\x65\x2F\x40\x73\x75\x62\x54\x6F\x74\x61\x6C", 
);

1;