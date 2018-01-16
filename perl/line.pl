#!/usr/bin/perl
=begin
$a = 10;
$var = <<"EOF";
Hello This is the syntax for here documents
where value is a = $a
EOF
print "$var\n";


$result = "This is the \"number\"";
$b = result;

print "$result\n";
print "\$b\"\n"  ;
=cut
=begin
@age = (25, 26, 27);
@name = ("john", "rajat", "amit");
print "\@age[0] = $age[0]\n";
print "\@name[0] = $name[0]\n";
=cut
=begin
%data = ('john paul', 45, 'rajat', 24);
print "\%data{'john paul'} = $data{'john paul'}\n";
print "\%data{rajat} = $data{rajat}\n";
=cut
@name = ('rajat', 'aamit', 'ankit');
@copy = @name;
$size = @name;
=begin
print "\ users = @copy\n";
print "\ no of users = $size\n";
=cut

#imnt	/etc/auto.misc --timeout=20
#print "file name ".__FILE__."\n";
#print "no of lines ".__LINE__."\n ";
#print "Package Name".__PACKAGE__."\n";
##print "".__FILE__." ".__LINE__."\n "
#@a = (1..10);
#print " @a\n ";
#@var = (1, 2, 3, 4, 5) [1..3];
#print "@var\n";
=begin
%data = ('john paul', 45, 'rajat', 24);
$data {'ali'} = 55;
delete $data{'ali'};
@keys = keys %data;
print "@keys\n";
@values = values %data;
print "@values\n";
=cut
=begin
$name = 'rajat';
$age = 26;
$status = (age > 60) ? "is the senior citizen" : "Not a senior citizen";
print "$name $status\n";
=cut

@list = (5, 6, 7, 8);
for $a (@list){
print "The value is : $a \n ";
}
