use strict;
use warnings;
use inc::Module::Install;

name         'List-Categorize';
all_from     'lib/List/Categorize.pm';

resources (
   license    => 'http://www.perlfoundation.org/artistic_license_2_0',
   repository => 'git://github.com/damil/List-Categorize.git',
   bugtracker => 'http://rt.cpan.org/NoAuth/Bugs.html?Dist=List-Categorize',
);

test_requires (
    "Test::More"       => '0',
    "Test::Deep"       => '0',
    "Test::NoWarnings" => '0',
);

WriteAll;
