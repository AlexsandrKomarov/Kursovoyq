program task_3;
var i1, i2, i3, i4: array [1..4] of integer;
k1, k2, k3, k4, max, i, j, t, m, f:integer;
begin

max := 0;

i1[1] := 4;

i1[2] := 4;

i1[3] := 6;

i1[4] := 40;

i2[1] := 4;

i2[2] := 6;

i2[3] := 4;

i2[4] := 55;

i3[1] := 4;

i3[2] := 6;

i3[3] := 5;

i3[4] := 35;

i4[1] := 6;

i4[2] := 3;

i4[3] := 8;

i4[4] := 25;

t := 14;

m := 12;

f := 35;

for i := 0 to 4 do

for j := 0 to 4 do

if (((t - i1[1]*j - i2[1]*j-i3[1]*j-i4[1]*j) >= 0) and ((m - i1[2]*i - i2[2]*j-i3[2]*j-i4[2]*j) >= 0) and ((f - i1[3]*i - i2[3]*j-i3[3]*j-i4[3]*j) >= 0)) then

if ((i1[4]*i + i2[4]*j+i3[4]*j+i4[4]*j) > max) then

begin

max := i1[4]*i + i2[4]*j+i3[4]*j+i4[4]*j;

k3 := k1;

k4 := k2;

k1 := i;

k2 := j;


end;
write(max, ' ', k1, ' ', k2, ' ', k3, ' ', k4);
end.