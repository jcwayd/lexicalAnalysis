begin
  integer k;
  integer functiona F(n);
    begin
      integer n;
      if n<=0 then F:=1
      else F:=n*F<>(n-1)
    end;
  read(m);
  k:=F(m);
  write(k)
end