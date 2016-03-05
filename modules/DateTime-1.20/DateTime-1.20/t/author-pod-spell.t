
BEGIN {
  unless ($ENV{AUTHOR_TESTING}) {
    require Test::More;
    Test::More::plan(skip_all => 'these tests are for testing by the author');
  }
}

use strict;
use warnings;
use Test::More;

# generated by Dist::Zilla::Plugin::Test::PodSpelling 2.006009
use Test::Spelling 0.12;
use Pod::Wordlist;


add_stopwords(<DATA>);
all_pod_files_spelling_ok( qw( bin lib  ) );
__DATA__
DROLSKY
DROLSKY's
Rolsky
Rolsky's
Anno
BCE
CLDR
CPAN
DATETIME
DateTime
DateTimes
Datetime
Datetimes
Domini
EEEE
EEEEE
Flávio
Formatters
GGGG
GGGGG
Glock
IEEE
LLL
LLLL
LLLLL
Liang
Liang's
MMM
MMMM
MMMMM
Measham
Measham's
POSIX
PayPal
QQQ
QQQQ
Rata
SU
Soibelmann
Storable
TZ
Tsai
UTC
VVVV
YAPCs
ZZZZ
ZZZZZ
afterwards
bian
ccc
cccc
ccccc
conformant
datetime
datetime's
datetimes
decrement
dian
durations
eee
eeee
eeeee
fallback
formatter
hh
iCal
ji
mutiplication
na
namespace
ni
nitty
other's
proleptic
qqq
qqqq
sexagesimal
subclasses
uu
vvvv
wiki
yy
yyyy
yyyyy
zzzz
Dave
autarch
Ben
Bennett
fiji
Christian
Hansen
chansen
Daisuke
Maki
dmaki
David
Wheeler
david
Doug
Bell
madcityzen
fglock
Gregory
Oschwald
oschwald
Iain
Truskett
deceased
Jason
McIntosh
jmac
Joshua
Hoblitt
jhoblitt
Ricardo
Signes
rjbs
Richard
Bowen
bowen
Ron
Hill
rkhill
lib
Duration
Helpers
Infinite
LeapSecond
PP
PPExtra