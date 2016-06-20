let () =
	print_endline "#include \"/usr/local/include/keystone/keystone.h\"";
        Cstubs.Types.write_c Format.std_formatter (module Ffi_types.Types)
