use ExtUtils::MakeMaker;

require 5.006;

WriteMakefile
  ( NAME      => 'Geo::WKT'
  , VERSION   => '0.02'
  , AUTHOR    => 'Mark Overmeer'
  , ABSTRACT  => 'Geometry in wellknown text format'

  , PREREQ_PM =>
     { Geo::Point    => 0.07

     , Test::More    => 0.47
     , Test::Pod     => 0
     }
  );

sub MY::postamble { <<'__POSTAMBLE' }
FIRST_YEAR	= 2008
EMAIL		= perl@overmeer.net
WEBSITE		= http://perl.overmeer.net/geo
LICENSE		= artistic
__POSTAMBLE
