# HTML-Element-Extended

$NAME    = 'HTML-Element-Extended';
$VERSION = '1.07';

use ExtUtils::MakeMaker;

WriteMakefile(
	      NAME      => $NAME,
	      VERSION   => $VERSION,
	      dist      => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
	      PREREQ_PM => {
			    HTML::Element => 1.45,
			    Data::Dumper  => 0,
			   }
	     );
