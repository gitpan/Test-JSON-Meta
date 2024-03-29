#!/usr/bin/perl

use strict;
use warnings;
use 5.006;

use ExtUtils::MakeMaker;

WriteMakefile(
    AUTHOR              => 'Barbie <barbie@cpan.org>',
    NAME                => 'Test::JSON::Meta',
    VERSION_FROM        => 'lib/Test/JSON/Meta.pm',
    ABSTRACT            => 'A test module to validate a CPAN META.json file',
    NO_META             => 1,
    PREREQ_PM => {

        # prereqs
		'Test::Builder'             => 0,
        'Test::CPAN::Meta::JSON'    => 0.10,

        # for testing
        'IO::File'                  => 0,       # for testing
        'Test::More'                => 0.70     # for testing

    },
);
