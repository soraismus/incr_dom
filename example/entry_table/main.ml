open! Core_kernel
open! Async_kernel
open! Import

let () =
  Start_app.component (module Entries) ~initial_model:(Entries.example ~entries:1000)
;;
