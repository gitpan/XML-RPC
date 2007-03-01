use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                =>  'XML-RPC',
    VERSION_FROM        =>  'lib/XML/RPC.pm',
    PREREQ_PM           =>  {
        'XML::TreePP'       =>  '0',
        'LWP::UserAgent'    =>  '0',
#       'HTTP::Lite'        =>  '0',
#       'Jcode'             =>  '0', # on Perl 5.005/5.6.x
    },
);
