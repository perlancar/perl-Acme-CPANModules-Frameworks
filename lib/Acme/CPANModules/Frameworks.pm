package Acme::CPANModules::Frameworks;

# AUTHORITY
# DATE
# DIST
# VERSION

our $LIST = {
    summary => "List of frameworks on CPAN",
    description => <<'_',

What qualifies as a framewor to be listed here is the existence of ecosystem of
CPAN modules/distributions (plugins, extensions, even application distributions,
etc) pertaining to it.

This list is used in building a list of framework classifiers in
<pm:Module::Features::PerlTrove>.

_
    entries => [
        # acme
        {module=>'Acme::CPANAuthors', tags=>['category:acme']},
        {module=>'Acme::CPANModules', tags=>['category:acme']},

        # app
        {module=>'Jifty', tags=>['category:app']},

        # async
        {module=>'AnyEvent', tags=>['category:async']},
        {module=>'IO::Async', tags=>['category:async']},
        {module=>'POE', tags=>['category:async']},

        # benchmark
        {module=>'Bencher', tags=>['category:benchmark']},

        # caching
        {module=>'CHI', tags=>['category:caching']},

        # cli
        {module=>'App::Cmd', tags=>['category:cli']},
        {module=>'Perinci::CmdLine', tags=>['category:cli']},
        {module=>'ScriptX', tags=>['category:cli','category:web']},

        # data modules
        {module=>'ArrayData', tags=>['category:data']},
        {module=>'HashData', tags=>['category:data']},
        {module=>'Games::Word::Phraselist', tags=>['category:data']},
        {module=>'Games::Word::Wordlist', tags=>['category:data']},
        {module=>'TableData', tags=>['category:data']},
        {module=>'WordList', tags=>['category:data']},

        # database
        {module=>'DBI', tags=>['category:database']},

        # data-dumping
        {module=>'Data::Printer', tags=>['category:data-dumping']},

        # date
        {module=>'DateTime', tags=>['category:date']},

        # distribution-authoring
        {module=>'Dist::Zilla', tags=>['category:distribution-authoring']},
        {module=>'Minilla', tags=>['category:distribution-authoring']},
        {module=>'ShipIt', tags=>['category:distribution-authoring']},

        # e-commerce
        {module=>'Interchange', tags=>['category:e-commerce']},

        # logging
        {module=>'Log::Any', tags=>['category:logging']},
        {module=>'Log::Contextual', tags=>['category:logging']},
        {module=>'Log::Dispatch', tags=>['category:logging']},
        {module=>'Log::ger', tags=>['category:logging']},
        {module=>'Log::Log4perl', tags=>['category:logging']},

        # numeric
        {module=>'PDL', tags=>['category:numeric']},

        # oo
        {module=>'Moose', tags=>['category:oo']},
        {module=>'Moo', tags=>['category:oo']},

        # orm
        {module=>'DBIx::Class', tags=>['category:orm']},

        # regexp
        {module=>'Regexp::Common', tags=>['category:regexp']},
        {module=>'Regexp::Pattern', tags=>['category:regexp']},

        # template
        {module=>'Template::Toolkit', tags=>['category:template']},

        # testing
        {module=>'Test2', tags=>['category:testing']},

        # type
        {module=>'Specio', tags=>['category:type','category:validation']},
        {module=>'Type::Tiny', tags=>['category:type', 'category:validation']},

        # validation
        {module=>'Data::Sah', tags=>['category:validation']},
        {module=>'Params::Validate', tags=>['category:validation']},
        # Params::ValidationCompiler?
        # Specio*
        # Type::Tiny*

        # web
        {module=>'Catalyst', tags=>['category:web']},
        {module=>'CGI::Application', tags=>['category:web']},
        {module=>'Dancer', tags=>['category:web']},
        {module=>'Dancer2', tags=>['category:web']},
        {module=>'Gantry', tags=>['category:web']},
        {module=>'Mason', tags=>['category:web']},
        {module=>'Maypole', tags=>['category:web']},
        {module=>'Mojolicious', tags=>['category:web']},
        # Plack?

        # web-form
        {module=>'HTML::FormFu', tags=>['category:web-form']},
        {module=>'HTML::FormHandler', tags=>['category:web-form']},
    ],
};

1;
# ABSTRACT:

=head1 DESCRIPTION
