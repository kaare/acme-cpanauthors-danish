package Acme::CPANAuthors::Danish;
# ABSTRACT: We are Danish CPAN authors

use strict;
use warnings;

use Acme::CPANAuthors::Register (
    ABH      => 'Ask Bjørn Hansen',
    JONASBN  => 'jonasbn',
    KAARE    => 'Kaare Rasmussen',
    MADZ     => 'Michael Anton Dines Zedeler',
);

=head2 SYNOPSIS

    use Acme::CPANAuthors;
    use Acme::CPANAuthors::Danish;

    my $authors = Acme::CPANAuthors->new('Danish');

    my $number   = $authors->count;
    my @ids      = $authors->id;
    my @distros  = $authors->distributions('ABH');
    my $url      = $authors->avatar_url('JONASBN');
    my $kwalitee = $authors->kwalitee('MADZ');

=head1 DESCRIPTION

This class provides a hash of Pause ID/name of Danish CPAN authors.

=head1 MAINTENANCE

If you are an Danish CPAN author and are not listed here, please mail me. If
you are listed and don't want to be, mail me as well.

=head1 SEE ALSO

L<Acme::CPANAuthors> - Main class to manipulate this one.

=cut

1;
