package App::mdweb;
use Mojo::Base -base;

our $VERSION = '0.01';

1;

=encoding utf8

=head1 NAME

App::mdweb - Markdown server and file browser

=head1 SYNOPSIS

  $ mdweb daemon
  $ mdweb daemon --listen http://127.0.0.1:5000
  $ mdweb daemon --listen http://*:8080
  $ MDWEB_HOME=$HOME/Documents/markdown mdweb daemon

=head1 DESCRIPTION

This webserver can act as a file browser and markdown renderer.

It defaults to serving documents from the current directory, but this can be
changed with the environment variable C<MDWEB_HOME>.

=head1 AUTHOR

Jan Henning Thorsen

=head1 COPYRIGHT AND LICENSE

Copyright (C) Jan Henning Thorsen

This program is free software, you can redistribute it and/or modify it under
the terms of the Artistic License version 2.0.

=cut
