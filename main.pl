#!/usr/bin/perl
use warnings;
use strict;
use feature 'say';

use Mojolicious::Lite;
# use DBI;
# use Mojo::JSON qw(decode_json encode_json);
# use Scalar::Util qw(looks_like_number);
# plugin 'RenderFile';
# plugin 'RemoteAddr';



any '/' => sub {
	my $c = shift;
	$c->render('index');
};


app->start;
