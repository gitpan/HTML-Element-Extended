# HTML-Element-Extended

$NAME    = 'HTML-Element-Extended';

use ExtUtils::MakeMaker;

WriteMakefile(
	      NAME         => $NAME,
	      VERSION_FROM => 'lib/HTML/ElementTable.pm',
	      dist         => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
	      PREREQ_PM    => {
				HTML::Element => 1.45,
				Data::Dumper  => 0,
			      }
	     );
