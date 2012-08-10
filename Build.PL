
use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  "build_requires" => {
    "Module::Build" => "0.3601",
    "Test::Exception" => 0,
    "Test::More" => "0.96"
  },
  "configure_requires" => {
    "Module::Build" => "0.3601"
  },
  "dist_abstract" => "Metadata-aware Exporter",
  "dist_author" => [
    "Steven Haryanto <stevenharyanto\@gmail.com>"
  ],
  "dist_name" => "Perinci-Exporter",
  "dist_version" => "0.02",
  "license" => "perl",
  "module_name" => "Perinci::Exporter",
  "recommends" => {},
  "recursive_test_files" => 1,
  "requires" => {
    "Perinci::Role::MetaAccessor" => "0.26",
    "Perinci::Sub::Property::curry" => 0,
    "Perinci::Sub::Wrapper" => "0.26",
    "Perinci::Util" => "0.25",
    "Rinci" => "v1.1.21",
    "SHARYANTO::Package::Util" => 0,
    "perl" => "5.010000"
  },
  "script_files" => []
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
