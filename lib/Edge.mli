open Ctypes

type t = Edge_start | Edge_end | Edge_none

val of_value:
  Unsigned.uint32 -> t

val to_value:
  t -> Unsigned.uint32

val t_view: t typ

