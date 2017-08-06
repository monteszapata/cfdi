package CFDI::Regex::XML;
use strict;
require Exporter;
our $VERSION = 0.31;
our @EXPORT = qw($qr_na $qr_va $qr_at $qr_ta);
our @ISA = qw(Exporter);
our $qr_na = qr/(?:[a-zA-Z_](?:[-.\w]*:?[-.\w]+)?)/;
our $qr_va = qr/(?:"[^"<]*"|'[^'<]*')/;
our $qr_at = qr/(?:$qr_na\s*=\s*$qr_va\s*)/;
our $qr_ta = qr%^(?:($qr_na)\s*($qr_at*)(/?)|/($qr_na)\s*|!--(.*)--|\?(.*)\?)$%s;
1;