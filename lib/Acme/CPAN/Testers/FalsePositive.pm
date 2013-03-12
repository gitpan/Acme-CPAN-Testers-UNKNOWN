use 5.008001;
use strict;
use warnings;

package Acme::CPAN::Testers::FalsePositive;
# ABSTRACT: Pretending to be Acme::CPAN::Testers::UNKNOWN
our $VERSION = '0.03'; # VERSION

1;


# vim: ts=4 sts=4 sw=4 et:

__END__

=pod

=head1 NAME

Acme::CPAN::Testers::FalsePositive - Pretending to be Acme::CPAN::Testers::UNKNOWN

=head1 VERSION

version 0.03

=head1 DESCRIPTION

This module is being used as an experiment to see what happens
when an identical distribution name is uploaded to CPAN.

There is already:

    BINGOS/Acme-CPAN-Testers-UNKNOWN-0.02.tar.gz

This will have the same name, a different version and B<different>
module (that will still be indexed).

We'll see how search engines and RT can cope.

=for Pod::Coverage method_names_here

=head1 AUTHOR

David Golden <dagolden@cpan.org>

=head1 COPYRIGHT AND LICENSE

This software is Copyright (c) 2013 by David Golden.

This is free software, licensed under:

  The Apache License, Version 2.0, January 2004

=cut
