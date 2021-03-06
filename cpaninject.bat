@rem = '--*-Perl-*--
@echo off
if "%OS%" == "Windows_NT" goto WinNT
IF EXIST "%~dp0perl.exe" (
"%~dp0perl.exe" -x -S "%0" %1 %2 %3 %4 %5 %6 %7 %8 %9
) ELSE IF EXIST "%~dp0..\..\bin\perl.exe" (
"%~dp0..\..\bin\perl.exe" -x -S "%0" %1 %2 %3 %4 %5 %6 %7 %8 %9
) ELSE (
perl -x -S "%0" %1 %2 %3 %4 %5 %6 %7 %8 %9
)

goto endofperl
:WinNT
IF EXIST "%~dp0perl.exe" (
"%~dp0perl.exe" -x -S %0 %*
) ELSE IF EXIST "%~dp0..\..\bin\perl.exe" (
"%~dp0..\..\bin\perl.exe" -x -S %0 %*
) ELSE (
perl -x -S %0 %*
)

if NOT "%COMSPEC%" == "%SystemRoot%\system32\cmd.exe" goto endofperl
if %errorlevel% == 9009 echo You do not have Perl in your PATH.
if errorlevel 1 goto script_failed_so_exit_with_non_zero_val 2>nul
goto endofperl
@rem ';
#!/usr/bin/perl
#line 29

=pod

=head1 NAME

cpaninject - Inject a distribution for installation via the CPAN shell

=head1 SYNOPSIS

  # Add the distribution
  cpaninject myperlmodule.tar.gz
  
  # And then install it from the cpan shell
  cpan> install LOCAL/myperlmodule.tar.gz

=head1 DESCRIPTION

B<cpaninject> is a small front-end application for the L<CPAN::Inject>
module.

It takes any arbitrary Perl distribution tarball (open source or
otherwise) and injects it into the local CPAN file cache, smoothing
some metadata files to make it look as if it came from CPAN.

It makes use the officially blessed "Reserved Local CPAN Author" id
"LOCAL" as the author the distributions are added under.

To use the program, just run F<cpaninject> F<mytarball.tar.gz> to add it,
then the CPAN shell to install it (with full automatic recursive
dependency installation).

The key here being the recursive dependency installation, which you are
now able to do even for installing non-CPAN modules.

This simplifies the installation process a little, and makes things easier
on someone that just wants to install a single commercial or non-CPAN
Perl module that might have a dozen or more CPAN dependencies.

=cut

package cpaninject;

use 5.006;
use strict;
use Params::Util ();
use CPAN::Inject;

use vars qw{$VERSION};
BEGIN {
	$VERSION = '1.13';
}





#####################################################################
# Configuration

unless ( @ARGV ) {
	error("Usage: cpaninject ./any/Perl-Distribution-1.00.tar.gz");
}

# Get the file name
my $file = Params::Util::_STRING(shift @ARGV);
unless ( $file ) {
	error("Did not provide a file name");
}
unless ( -f $file ) {
	error("File '$file' does not exist");
}
unless ( -r $file ) {
	error("No permissions to read '$file'");
}

# Create the injector
my $cpan = eval { CPAN::Inject->from_cpan_config };
if ( $@ ) {
	my $message = $@;
	$message =~ s/^(.+)\s+at line.+$/$1/;
	error( $message );
}

# Add the file
my $path = $cpan->add( file => $file );
message( "Injected $file ok.\n" );
message( "The following command will install it from the CPAN shell.\n" );
message( "\n" );
message( "cpan> install $path\n" );
message( "\n" );
exit(0);





#####################################################################
# Support Functions

sub message ($) {
	print ' ' . $_[0];
}

sub error (@) {
	print ' ' . join '', map { "$_\n" } ('', @_, '');
	exit(255);
}

=pod

=head1 SUPPORT

All bugs should be filed via the bug tracker at

L<http://rt.cpan.org/NoAuth/ReportBug.html?Queue=CPAN-Inject>

For other issues, or commercial enhancement and support, contact the author

=head1 AUTHOR

Adam Kennedy E<lt>adamk@cpan.orgE<gt>

=head1 SEE ALSO

L<CPAN::Mini::Inject>

=head1 COPYRIGHT

Copyright 2006 - 2011 Adam Kennedy.

This program is free software; you can redistribute
it and/or modify it under the same terms as Perl itself.

The full text of the license can be found in the
LICENSE file included with this module.

=cut

__END__
:endofperl
