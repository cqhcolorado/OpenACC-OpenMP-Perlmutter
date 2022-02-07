V34 :0x34 adios2_comm_module
19 adios2_comm_mod.F90 S624 0
01/10/2022  10:12:54
use mpi_constants public 0 indirect
use mpi_sizeofs public 0 indirect
use mpi_base public 0 indirect
use mpi public 0 direct
use adios2_parameters_mod public 0 indirect
use adios2_adios_init_mod public 0 indirect
use adios2_adios_mod public 0 indirect
use adios2_attribute_mod public 0 indirect
use adios2_attribute_data_mod public 0 indirect
use adios2_io_open_mod public 0 indirect
use adios2_functions_allocate_mod public 0 indirect
use adios2_functions_mod public 0 indirect
use adios2_io_define_variable_mod public 0 indirect
use adios2_io_define_attribute_mod public 0 indirect
use adios2_variable_mod public 0 indirect
use adios2_io_mod public 0 indirect
use adios2_variable_min_mod public 0 indirect
use adios2_variable_max_mod public 0 indirect
use adios2_engine_begin_step_mod public 0 indirect
use adios2_engine_put_mod public 0 indirect
use adios2_engine_get_mod public 0 indirect
use adios2_engine_mod public 0 indirect
use adios2 public 0 direct
use gem_pputil private
use nvf_acc_common private
use iso_c_binding private
use gem_com private
enduse
D 358 26 2403 8 2402 7
D 367 26 2406 8 2405 7
D 376 26 2403 8 2402 7
D 397 26 2477 8 2476 7
D 1757 23 7 1 11 11 0 0 0 0 0
 0 11 11 11 11 11
D 1760 23 6 1 11 11 0 0 0 0 0
 0 11 11 11 11 11
D 1763 26 4622 16 4621 7
D 1772 26 4627 32 4626 7
D 1780 20 107
D 1785 26 4633 4120 4632 7
D 1793 20 2
D 1798 26 4641 4120 4640 7
D 1807 26 4650 96 4649 7
D 1818 26 4658 144 4657 7
D 1827 26 4665 24 4664 7
D 4475 20 107
D 4477 20 2
D 4479 23 1807 1 8790 8789 0 1 0 0 1
 8784 8787 8788 8784 8787 8785
D 4482 23 7 1 0 623 0 0 0 0 0
 0 623 0 11 623 0
D 4485 23 7 1 0 623 0 0 0 0 0
 0 623 0 11 623 0
D 4488 20 439
S 624 24 0 0 0 10 1 0 5013 10005 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 adios2_comm_module
S 626 23 0 0 0 6 4545 624 5040 4 0 A 0 0 0 0 B 400000 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 myid
S 679 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 735 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 741 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 821 3 0 0 0 18 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18
R 1135 26 314 mpi_constants ==
R 1146 26 325 mpi_constants !=
R 2402 25 6 iso_c_binding c_ptr
R 2403 5 7 iso_c_binding val c_ptr
R 2405 25 9 iso_c_binding c_funptr
R 2406 5 10 iso_c_binding val c_funptr
R 2440 6 44 iso_c_binding c_null_ptr$ac
R 2442 6 46 iso_c_binding c_null_funptr$ac
R 2443 26 47 iso_c_binding ==
R 2445 26 49 iso_c_binding !=
R 2476 25 6 nvf_acc_common c_devptr
R 2477 5 7 nvf_acc_common cptr c_devptr
R 2483 6 13 nvf_acc_common c_null_devptr$ac
R 2521 26 51 nvf_acc_common =
S 2581 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 2582 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 2583 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 2584 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 2585 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 2586 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 2703 26 117 gem_pputil ==
R 2704 26 118 gem_pputil !=
S 3064 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 4545 6 1462 gem_com myid
R 4561 26 1478 gem_com ==
R 4562 26 1479 gem_com !=
S 4573 3 0 0 0 4475 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 30226 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 6 42 50 46 69 6c 65
S 4574 3 0 0 0 4477 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 30233 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 0
R 4617 7 43 adios2_parameters_mod adios2_null_dims$ac
R 4621 25 47 adios2_parameters_mod adios2_adios
R 4622 5 48 adios2_parameters_mod f2c adios2_adios
R 4623 5 49 adios2_parameters_mod valid adios2_adios
R 4626 25 52 adios2_parameters_mod adios2_io
R 4627 5 53 adios2_parameters_mod f2c adios2_io
R 4628 5 54 adios2_parameters_mod valid adios2_io
R 4629 5 55 adios2_parameters_mod engine_type adios2_io
R 4632 25 58 adios2_parameters_mod adios2_variable
R 4633 5 59 adios2_parameters_mod f2c adios2_variable
R 4634 5 60 adios2_parameters_mod valid adios2_variable
R 4635 5 61 adios2_parameters_mod name adios2_variable
R 4636 5 62 adios2_parameters_mod type adios2_variable
R 4637 5 63 adios2_parameters_mod ndims adios2_variable
R 4640 25 66 adios2_parameters_mod adios2_attribute
R 4641 5 67 adios2_parameters_mod f2c adios2_attribute
R 4642 5 68 adios2_parameters_mod valid adios2_attribute
R 4643 5 69 adios2_parameters_mod is_value adios2_attribute
R 4644 5 70 adios2_parameters_mod name adios2_attribute
R 4645 5 71 adios2_parameters_mod type adios2_attribute
R 4646 5 72 adios2_parameters_mod length adios2_attribute
R 4649 25 75 adios2_parameters_mod adios2_engine
R 4650 5 76 adios2_parameters_mod f2c adios2_engine
R 4651 5 77 adios2_parameters_mod valid adios2_engine
R 4652 5 78 adios2_parameters_mod name adios2_engine
R 4653 5 79 adios2_parameters_mod type adios2_engine
R 4654 5 80 adios2_parameters_mod mode adios2_engine
R 4657 25 83 adios2_parameters_mod adios2_operator
R 4658 5 84 adios2_parameters_mod f2c adios2_operator
R 4659 5 85 adios2_parameters_mod valid adios2_operator
R 4660 5 86 adios2_parameters_mod name adios2_operator
R 4661 5 87 adios2_parameters_mod type adios2_operator
R 4664 25 90 adios2_parameters_mod adios2_namestruct
R 4665 5 91 adios2_parameters_mod f2c adios2_namestruct
R 4666 5 92 adios2_parameters_mod valid adios2_namestruct
R 4667 5 93 adios2_parameters_mod count adios2_namestruct
R 4668 5 94 adios2_parameters_mod max_name_len adios2_namestruct
S 14062 6 4 0 0 1763 14072 624 60473 4 0 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 14077 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 adios2obj
S 14063 7 6 0 0 4479 1 624 60483 10a01004 51 A 0 0 0 0 B 0 12 0 0 0 0 14066 0 0 0 14068 0 0 0 0 0 0 0 0 14069 0 0 14070 624 0 0 0 0 list_engines
S 14064 6 4 0 0 7 14076 624 60496 40800006 0 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 14078 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_0_2
S 14065 8 1 0 0 4482 1 624 60504 40822004 1020 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 list_engines$sd
S 14066 6 4 0 0 7 14070 624 60520 40802001 1020 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 14077 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 list_engines$p
S 14067 6 1 0 0 7 1 624 60535 40802000 1020 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 list_engines$o
S 14068 22 1 0 0 6 1 624 60550 40000000 1000 A 0 0 0 0 B 0 12 0 0 0 0 0 14063 0 0 0 0 14069 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 list_engines$arrdsc
S 14069 8 4 0 0 4485 14062 624 60570 40822004 1020 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 14077 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 list_engines$sd1
S 14070 6 4 0 0 7 14069 624 60587 40802000 1020 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 14077 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 list_engines$o2
S 14072 6 4 0 0 6 14074 624 60621 4 0 A 0 0 0 0 B 0 13 0 0 0 16 0 0 0 0 0 0 14077 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 n_engines
S 14073 6 4 0 0 4488 1 624 60631 4 0 A 0 0 0 0 B 0 16 0 0 0 0 0 0 0 0 0 0 14079 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 timer_name
S 14074 6 4 0 0 6 14075 624 60642 4 0 A 0 0 0 0 B 0 17 0 0 0 20 0 0 0 0 0 0 14077 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 timer_comm
S 14075 6 4 0 0 6 1 624 60653 4 0 A 0 0 0 0 B 0 18 0 0 0 24 0 0 0 0 0 0 14077 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 timer_index
S 14076 6 4 0 0 10 1 624 60665 4 0 A 0 0 0 0 B 0 19 0 0 0 8 0 0 0 0 0 0 14078 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 t_start
S 14077 11 0 0 0 10 4672 624 60673 40800000 805000 A 0 0 0 0 B 0 21 0 0 0 172 0 0 14066 14075 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _adios2_comm_module$0
S 14078 11 0 0 0 10 14077 624 60695 40800000 805000 A 0 0 0 0 B 0 21 0 0 0 16 0 0 14064 14076 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _adios2_comm_module$2
S 14079 11 0 0 0 10 14078 624 60717 40800000 805000 A 0 0 0 0 B 0 21 0 0 0 128 0 0 14073 14073 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _adios2_comm_module$1
S 14080 23 5 0 0 0 14082 624 60739 0 0 A 0 0 0 0 B 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 adios2_comm_init
S 14081 1 3 1 0 30 1 14080 60756 4 43000 A 0 0 0 0 B 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 initfile
S 14082 14 5 0 0 0 1 14080 60739 0 400000 A 0 0 0 0 B 0 22 0 0 0 0 0 4705 1 0 0 0 0 0 0 0 0 0 0 0 0 22 0 624 0 0 0 0 adios2_comm_init adios2_comm_init 
F 14082 1 14081
S 14083 23 5 0 0 0 14084 624 60765 0 0 A 0 0 0 0 B 0 34 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 adios2_comm_finalize
S 14084 14 5 0 0 0 1 14083 60765 0 400000 A 0 0 0 0 B 0 34 0 0 0 0 0 4707 0 0 0 0 0 0 0 0 0 0 0 0 0 34 0 624 0 0 0 0 adios2_comm_finalize adios2_comm_finalize 
F 14084 0
A 107 2 0 0 0 6 679 0 0 0 107 0 0 0 0 0 0 0 0 0 0 0
A 244 2 0 0 62 6 741 0 0 0 244 0 0 0 0 0 0 0 0 0 0 0
A 439 2 0 0 50 6 735 0 0 0 439 0 0 0 0 0 0 0 0 0 0 0
A 461 2 0 0 401 18 821 0 0 0 461 0 0 0 0 0 0 0 0 0 0 0
A 572 1 0 0 305 358 2440 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 575 1 0 0 313 367 2442 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 622 1 0 0 0 397 2483 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 623 2 0 0 0 7 2581 0 0 0 623 0 0 0 0 0 0 0 0 0 0 0
A 625 2 0 0 0 7 2586 0 0 0 625 0 0 0 0 0 0 0 0 0 0 0
A 627 2 0 0 0 7 2582 0 0 0 627 0 0 0 0 0 0 0 0 0 0 0
A 629 2 0 0 0 7 2583 0 0 0 629 0 0 0 0 0 0 0 0 0 0 0
A 633 2 0 0 517 7 2584 0 0 0 633 0 0 0 0 0 0 0 0 0 0 0
A 635 2 0 0 518 7 2585 0 0 0 635 0 0 0 0 0 0 0 0 0 0 0
A 3167 2 0 0 1552 7 3064 0 0 0 3167 0 0 0 0 0 0 0 0 0 0 0
A 3176 1 0 9 994 1757 4617 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3177 2 0 0 3148 1780 4573 0 0 0 3177 0 0 0 0 0 0 0 0 0 0 0
A 3178 2 0 0 3085 1793 4574 0 0 0 3178 0 0 0 0 0 0 0 0 0 0 0
A 8783 1 0 1 8561 4485 14069 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 8784 10 0 0 8277 7 8783 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 627
A 8785 10 0 0 8784 7 8783 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 629
A 8786 4 0 0 8710 7 8785 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 8787 4 0 0 8692 7 8784 0 8786 0 0 0 0 1 0 0 0 0 0 0 0 0
A 8788 10 0 0 8785 7 8783 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 633
A 8789 10 0 0 8788 7 8783 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 635
A 8790 10 0 0 8789 7 8783 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 625
Z
J 131 1 1
V 572 358 7 0
S 0 358 0 0 0
A 0 6 0 0 1 2 0
J 132 1 1
V 575 367 7 0
S 0 367 0 0 0
A 0 6 0 0 1 2 0
J 36 1 1
V 622 397 7 0
S 0 397 0 0 0
A 0 376 0 0 1 572 0
J 80 1 1
V 3176 1757 7 0
R 0 1760 0 0
A 0 7 0 0 1 3167 0
T 4621 1763 0 3 0 0
A 4622 7 0 0 1 10 1
A 4623 18 0 0 1 461 0
T 4626 1772 0 3 0 0
A 4627 7 0 0 1 10 1
A 4628 18 0 0 1 461 1
A 4629 1780 0 0 1 3177 0
T 4632 1785 0 3 0 0
A 4633 7 0 0 1 10 1
A 4634 18 0 0 1 461 1
A 4635 1793 0 0 1 3178 1
A 4636 6 0 0 1 244 1
A 4637 6 0 0 1 244 0
T 4640 1798 0 3 0 0
A 4641 7 0 0 1 10 1
A 4642 18 0 0 1 461 1
A 4643 18 0 0 1 461 1
A 4644 1793 0 0 1 3178 1
A 4645 6 0 0 1 244 1
A 4646 6 0 0 1 244 0
T 4649 1807 0 3 0 0
A 4650 7 0 0 1 10 1
A 4651 18 0 0 1 461 1
A 4652 1793 0 0 1 3178 1
A 4653 1793 0 0 1 3178 1
A 4654 6 0 0 1 2 0
T 4657 1818 0 3 0 0
A 4658 7 0 0 1 10 1
A 4659 18 0 0 1 461 1
A 4660 1793 0 0 1 3178 1
A 4661 1793 0 0 1 3178 0
T 4664 1827 0 3 0 0
A 4665 7 0 0 1 10 1
A 4666 18 0 0 1 461 0
Z
