package Chart::Clicker::Container;
use Moose;

extends 'Graphics::Primitive::Container';

has 'clicker' => (
    is => 'rw',
    isa => 'Chart::Clicker'
);

__PACKAGE__->meta->make_immutable;

no Moose;

1;
__END__

=head1 NAME

Chart::Clicker::Container

=head1 DESCRIPTION

Chart::Clicker::Container is a subclass of L<Graphics::Primitive::Container>.

=head1 SYNOPSIS

=head1 METHODS

=head2 Constructor

=over 4

=item I<new>

Creates a new Chart::Clicker::Container

=back

=head2 Instance Methods

=over 4

=item I<clicker>

Set/Get this component's clicker object.

=back

=head1 AUTHOR

Cory 'G' Watson <gphat@cpan.org>

=head1 SEE ALSO

perl(1)

=head1 LICENSE

You can redistribute and/or modify this code under the same terms as Perl
itself.
