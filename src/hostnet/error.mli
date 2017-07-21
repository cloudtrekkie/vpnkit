type 'a t = ('a, [ `Msg of string ]) result Lwt.t

module Infix: sig
  val (>>=): 'a t -> ('a -> 'b t) -> 'b t
end
