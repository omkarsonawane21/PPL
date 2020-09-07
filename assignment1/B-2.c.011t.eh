
;; Function main (main, funcdef_no=23, decl_uid=2511, cgraph_uid=24, symbol_order=24)

main ()
{
  int a;
  int i;
  int D.2519;

  a = 10;
  i = 0;
  goto <D.2516>;
  <D.2515>:
  N.0_1 = N;
  a = a + N.0_1;
  i = i + 1;
  <D.2516>:
  if (i <= 3) goto <D.2515>; else goto <D.2517>;
  <D.2517>:
  D.2519 = a;
  goto <D.2520>;
  D.2519 = 0;
  goto <D.2520>;
  <D.2520>:
  return D.2519;
}


