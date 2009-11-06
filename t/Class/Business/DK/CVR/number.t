#!/usr/bin/perl -w

# $Id: number.t 6654 2009-09-30 13:05:55Z jonasbn $

use strict;
use warnings;
use Test::More tests => 1;
use Test::Exception;

use Class::Business::DK::CVR;

my $cvr;

$cvr = Class::Business::DK::CVR->new(27355021);

is($cvr->number(), 27355021);
