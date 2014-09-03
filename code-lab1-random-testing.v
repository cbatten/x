//----------------------------------------------------------------------
// Test Case: random small
//----------------------------------------------------------------------

`VC_TEST_CASE_BEGIN( N, "random small" )
begin
  init_rand_delays( 0, 0 );
  `include "lab1-imul-gen-input_small.py.v"
  run_test;
end
`VC_TEST_CASE_END

//----------------------------------------------------------------------
// Test Case: random small w/ random delays
//----------------------------------------------------------------------

`VC_TEST_CASE_BEGIN( N, "random small w/ random delays" )
begin
  init_rand_delays( 3, 14 );
  `include "lab1-imul-gen-input_small.py.v"
  run_test;
end
`VC_TEST_CASE_END
