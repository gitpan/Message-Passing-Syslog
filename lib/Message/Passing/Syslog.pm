package Message::Passing::Syslog;
use strict;
use warnings;
BEGIN { $ENV{PERL_ANYEVENT_MODEL} = "POE" }

our $VERSION = '0.005';
$VERSION = eval $VERSION;

1;

=head1 NAME

Message::Passing::Syslog - input and output messages from/to Syslog.

=head1 SYNOPSIS

    message-pass --output STDOUT --input Syslog --input_options '{"port":"5140"}'

    message-pass --input STDIN --output Syslog --output_options 'xxx'

=head1 DESCRIPTION

Provides a syslogd server and client for either TCP or UDP syslog.

=head1 SEE ALSO

=over

=item L<Message::Passing::Input::Syslog>

=item L<Message::Passing::Output::Syslog>

=back

=head1 AUTHOR and COPYRIGHT

Tomas Doran

=head1 LICENSE

Same terms as perl itself.

=cut


