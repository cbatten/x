//----------------------------------------------------------------------
// Test Random
//----------------------------------------------------------------------

`VC_TEST_CASE_BEGIN( 2, "ex-sorter-SorterFlat (random data)" )
begin

  #1;  t1_reset = 1'b1;
  #20; t1_reset = 1'b0;

  `include "ex-sorter-gen-input_random.py.v"

end
`VC_TEST_CASE_END
