# This file is generated by Dist::Zilla::Plugin::CPANFile v6.024
# Do not edit this file directly. To change prereqs, edit the `dist.ini` file.

requires "Carp" => "0";
requires "Exporter" => "0";
requires "HTTP::Request::Common" => "0";
requires "JSON" => "0";
requires "LWP::UserAgent" => "0";
requires "Memoize" => "0";
requires "Module::Load" => "0";
requires "Storable" => "0";
requires "URI" => "0";
requires "base" => "0";
requires "parent" => "0";
requires "perl" => "5.006";

on 'build' => sub {
  requires "Module::Build" => "0.28";
};

on 'test' => sub {
  requires "File::Spec" => "0";
  requires "File::Temp" => "0";
  requires "FindBin" => "0";
  requires "IO::Handle" => "0";
  requires "IPC::Open3" => "0";
  requires "Test::More" => "0";
  requires "lib" => "0";
};

on 'configure' => sub {
  requires "Module::Build" => "0.28";
};
