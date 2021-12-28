!        This is file : testdate
! Author= zaikunzhang
! Started at: 28.12.2021
! Last Modified: Tuesday, December 28, 2021 PM02:53:09

program testdate
use datetime_mod
implicit none

integer :: ymd(3)

print *, isleap(), year(), month(), day(), week(), whatday(), days_since_20000101()
print *, month_lengths()

ymd = [1999, 1, 1]
print *, ymd
print *, isleap(ymd(1)), year(ymd), month(ymd), day(ymd), week(ymd), whatday(ymd), days_since_20000101(ymd)
print *, month_lengths(ymd(1))
ymd = [1999, 12, 31]
print *, ymd
print *, isleap(ymd(1)), year(ymd), month(ymd), day(ymd), week(ymd), whatday(ymd), days_since_20000101(ymd)
print *, month_lengths(ymd(1))
ymd = [1998, 1, 1]
print *, ymd
print *, isleap(ymd(1)), year(ymd), month(ymd), day(ymd), week(ymd), whatday(ymd), days_since_20000101(ymd)
print *, month_lengths(ymd(1))
ymd = [1998, 12, 31]
print *, ymd
print *, isleap(ymd(1)), year(ymd), month(ymd), day(ymd), week(ymd), whatday(ymd), days_since_20000101(ymd)
print *, month_lengths(ymd(1))
ymd = [2000, 1, 1]
print *, ymd
print *, isleap(ymd(1)), year(ymd), month(ymd), day(ymd), week(ymd), whatday(ymd), days_since_20000101(ymd)
print *, month_lengths(ymd(1))
ymd = [2000, 12, 31]
print *, ymd
print *, isleap(ymd(1)), year(ymd), month(ymd), day(ymd), week(ymd), whatday(ymd), days_since_20000101(ymd)
print *, month_lengths(ymd(1))
ymd = [2001, 1, 1]
print *, ymd
print *, isleap(ymd(1)), year(ymd), month(ymd), day(ymd), week(ymd), whatday(ymd), days_since_20000101(ymd)
print *, month_lengths(ymd(1))
ymd = [2001, 12, 31]
print *, ymd
print *, isleap(ymd(1)), year(ymd), month(ymd), day(ymd), week(ymd), whatday(ymd), days_since_20000101(ymd)
print *, month_lengths(ymd(1))
ymd = [2021, 1, 1]
print *, ymd
print *, isleap(ymd(1)), year(ymd), month(ymd), day(ymd), week(ymd), whatday(ymd), days_since_20000101(ymd)
print *, month_lengths(ymd(1))
ymd = [2021, 12, 31]
print *, ymd
print *, isleap(ymd(1)), year(ymd), month(ymd), day(ymd), week(ymd), whatday(ymd), days_since_20000101(ymd)
print *, month_lengths(ymd(1))
ymd = [2022, 1, 1]
print *, ymd
print *, isleap(ymd(1)), year(ymd), month(ymd), day(ymd), week(ymd), whatday(ymd), days_since_20000101(ymd)
print *, month_lengths(ymd(1))
ymd = [2022, 12, 31]
print *, ymd
print *, isleap(ymd(1)), year(ymd), month(ymd), day(ymd), week(ymd), whatday(ymd), days_since_20000101(ymd)
print *, month_lengths(ymd(1))

end program testdate
