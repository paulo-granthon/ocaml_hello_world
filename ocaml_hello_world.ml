let rec last list =
    match list with
    | [] -> None
    | [l] -> Some l
    | _ :: rem -> last rem
;;

let print_result result = 
    match result with 
    | None -> Format.printf "Empty result\n"
    | Some (n: int) -> print_int n; print_newline()
;;

last [] |> print_result;;
last [1; 2; 3; 4; 5] |> print_result;;

