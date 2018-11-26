package Acme::CPANAuthors::Danish;
# ABSTRACT: We are Danish CPAN authors

use strict;
use warnings;
use utf8;

use Acme::CPANAuthors::Register (
    ABH      => 'Ask Bjørn Hansen',
    GRUBER   => 'Anton Berezon',
    WARMING  => 'Casper Warming',
    KARASIK  => 'Dmitry Karasik',
    UNIEJO   => 'Erik Johansen',
    JONASBN  => 'jonasbn',
    KAARE    => 'Kaare Rasmussen',
    LBR      => 'Lars Balker',
    LARSGT   => 'Lars G. T. Jørgensen',
    LTHEGLER => 'Lars Thegler',
    LEGART   => 'Michael Legart',
    MADZ     => 'Michael Anton Dines Zedeler',
    THOMAS   => 'Thomas Eibner',
    TLBDK    => 'Troels Liebe Bentsen',
);

=encoding utf-8

=head1 SYNOPSIS

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
