#!perl
use 5.10;
use strict;
use warnings FATAL => 'all';
use Test::More;

plan tests => 1;

BEGIN {
    use_ok( 'AnyEvent::KVStore' ) || print "Bail out!\n";
}

diag( "Testing AnyEvent::KVStore $AnyEvent::KVStore::VERSION, Perl $], $^X" );
