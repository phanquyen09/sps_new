#!/usr/local/bin/perl

use lib qw(/home/perllib);
use ES::Setup::Mail;

$mail = ES::Setup::Mail->new;
$mail->read_template('domain.txt');
$mail->param('to'       => 'nozaki@estore.co.jp',
             'corp'     => '��',
             'last'     => '��',
             'first'    => '��',
             'today'    => '��',
             'register' => '��',
             'shopid'   => '��',
             'domain'   => '��' );

$mail->send();

