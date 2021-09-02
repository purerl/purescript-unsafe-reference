-module(unsafe_reference@foreign).
-export([reallyUnsafeRefEq/2]).

reallyUnsafeRefEq(A,B) -> A =:= B.