% ----------------------------------------------------------------------------
% test.hrl.
% ----------------------------------------------------------------------------
-ifndef(test_hrl).
-define(test_hrl, 1).

-record(rec2, {
  aaa,
  bbb = 1234
}).

-endif.
% ----------------------------------------------------------------------------
% End of File.
% ----------------------------------------------------------------------------
