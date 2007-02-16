use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Daisy::Wheel',
    AUTHOR              => 'Daniel Muey <http://drmuey.com/cpan_contact.pl>',
    VERSION_FROM        => 'lib/Daisy/Wheel.pm',
    ABSTRACT_FROM       => 'lib/Daisy/Wheel.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
        'version'    => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Daisy-Wheel-*' },
);
