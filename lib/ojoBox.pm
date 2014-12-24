package ojoBox;

require ojo;
require Mojo::Autobox;

sub import {
  Mojo::Autobox->import;
  goto &ojo::import;
}

1;

