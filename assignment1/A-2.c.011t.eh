
;; Function f (f, funcdef_no=0, decl_uid=2314, cgraph_uid=1, symbol_order=1)

f ()
{
  int c;
  int b;
  int a;

  a = Z;
  if (a <= 9) goto <D.2320>; else goto <D.2321>;
  <D.2320>:
  b = 5;
  c = 17;
  goto <D.2322>;
  <D.2321>:
  b = 6;
  c = 20;
  if (a == 0) goto <D.2323>; else goto <D.2324>;
  <D.2323>:
  c = 0;
  <D.2324>:
  <D.2322>:
  _1 = b * 10;
  _2 = c + _1;
  Z = _2;
  return;
}


