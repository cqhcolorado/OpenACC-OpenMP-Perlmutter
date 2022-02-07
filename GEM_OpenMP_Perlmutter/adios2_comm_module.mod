V34 :0x34 adios2_comm_module
19 adios2_comm_mod.F90 S624 0
12/22/2021  07:09:21
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
use gem_com private
enduse
D 1625 23 7 1 11 11 0 0 0 0 0
 0 11 11 11 11 11
D 1628 23 6 1 11 11 0 0 0 0 0
 0 11 11 11 11 11
D 1631 26 4414 16 4413 7
D 1640 26 4419 32 4418 7
D 1648 20 107
D 1653 26 4425 4120 4424 7
D 1661 20 2
D 1666 26 4433 4120 4432 7
D 1675 26 4442 96 4441 7
D 1686 26 4450 144 4449 7
D 1695 26 4457 24 4456 7
D 4343 20 107
D 4345 20 2
D 4347 23 1675 1 8671 8670 0 1 0 0 1
 8665 8668 8669 8665 8668 8666
D 4350 23 7 1 0 520 0 0 0 0 0
 0 520 0 11 520 0
D 4353 23 7 1 0 520 0 0 0 0 0
 0 520 0 11 520 0
D 4356 20 439
S 624 24 0 0 0 10 1 0 5013 10005 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 adios2_comm_module
S 626 23 0 0 0 6 4339 624 5040 4 0 A 0 0 0 0 B 400000 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 myid
S 679 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 735 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 741 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 821 3 0 0 0 18 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18
R 1135 26 314 mpi_constants ==
R 1146 26 325 mpi_constants !=
S 2389 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 2390 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 2391 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 2392 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 2393 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 2394 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 2858 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 4339 6 1462 gem_com myid
S 4365 3 0 0 0 4343 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 28487 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 6 42 50 46 69 6c 65
S 4366 3 0 0 0 4345 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 28494 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 0
R 4409 7 43 adios2_parameters_mod adios2_null_dims$ac
R 4413 25 47 adios2_parameters_mod adios2_adios
R 4414 5 48 adios2_parameters_mod f2c adios2_adios
R 4415 5 49 adios2_parameters_mod valid adios2_adios
R 4418 25 52 adios2_parameters_mod adios2_io
R 4419 5 53 adios2_parameters_mod f2c adios2_io
R 4420 5 54 adios2_parameters_mod valid adios2_io
R 4421 5 55 adios2_parameters_mod engine_type adios2_io
R 4424 25 58 adios2_parameters_mod adios2_variable
R 4425 5 59 adios2_parameters_mod f2c adios2_variable
R 4426 5 60 adios2_parameters_mod valid adios2_variable
R 4427 5 61 adios2_parameters_mod name adios2_variable
R 4428 5 62 adios2_parameters_mod type adios2_variable
R 4429 5 63 adios2_parameters_mod ndims adios2_variable
R 4432 25 66 adios2_parameters_mod adios2_attribute
R 4433 5 67 adios2_parameters_mod f2c adios2_attribute
R 4434 5 68 adios2_parameters_mod valid adios2_attribute
R 4435 5 69 adios2_parameters_mod is_value adios2_attribute
R 4436 5 70 adios2_parameters_mod name adios2_attribute
R 4437 5 71 adios2_parameters_mod type adios2_attribute
R 4438 5 72 adios2_parameters_mod length adios2_attribute
R 4441 25 75 adios2_parameters_mod adios2_engine
R 4442 5 76 adios2_parameters_mod f2c adios2_engine
R 4443 5 77 adios2_parameters_mod valid adios2_engine
R 4444 5 78 adios2_parameters_mod name adios2_engine
R 4445 5 79 adios2_parameters_mod type adios2_engine
R 4446 5 80 adios2_parameters_mod mode adios2_engine
R 4449 25 83 adios2_parameters_mod adios2_operator
R 4450 5 84 adios2_parameters_mod f2c adios2_operator
R 4451 5 85 adios2_parameters_mod valid adios2_operator
R 4452 5 86 adios2_parameters_mod name adios2_operator
R 4453 5 87 adios2_parameters_mod type adios2_operator
R 4456 25 90 adios2_parameters_mod adios2_namestruct
R 4457 5 91 adios2_parameters_mod f2c adios2_namestruct
R 4458 5 92 adios2_parameters_mod valid adios2_namestruct
R 4459 5 93 adios2_parameters_mod count adios2_namestruct
R 4460 5 94 adios2_parameters_mod max_name_len adios2_namestruct
S 13854 6 4 0 0 1631 13864 624 58779 4 0 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 13869 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 adios2obj
S 13855 7 6 0 0 4347 1 624 58789 10a01004 51 A 0 0 0 0 B 0 12 0 0 0 0 13858 0 0 0 13860 0 0 0 0 0 0 0 0 13861 0 0 13862 624 0 0 0 0 list_engines
S 13856 6 4 0 0 7 13868 624 58802 40800006 0 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 13870 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_0_2
S 13857 8 1 0 0 4350 1 624 58810 40822004 1020 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 list_engines$sd
S 13858 6 4 0 0 7 13862 624 58826 40802001 1020 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 13869 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 list_engines$p
S 13859 6 1 0 0 7 1 624 58841 40802000 1020 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 list_engines$o
S 13860 22 1 0 0 6 1 624 58856 40000000 1000 A 0 0 0 0 B 0 12 0 0 0 0 0 13855 0 0 0 0 13861 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 list_engines$arrdsc
S 13861 8 4 0 0 4353 13854 624 58876 40822004 1020 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 13869 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 list_engines$sd1
S 13862 6 4 0 0 7 13861 624 58893 40802000 1020 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 13869 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 list_engines$o2
S 13864 6 4 0 0 6 13866 624 58927 4 0 A 0 0 0 0 B 0 13 0 0 0 16 0 0 0 0 0 0 13869 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 n_engines
S 13865 6 4 0 0 4356 1 624 58937 4 0 A 0 0 0 0 B 0 16 0 0 0 0 0 0 0 0 0 0 13871 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 timer_name
S 13866 6 4 0 0 6 13867 624 58948 4 0 A 0 0 0 0 B 0 17 0 0 0 20 0 0 0 0 0 0 13869 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 timer_comm
S 13867 6 4 0 0 6 1 624 58959 4 0 A 0 0 0 0 B 0 18 0 0 0 24 0 0 0 0 0 0 13869 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 timer_index
S 13868 6 4 0 0 10 1 624 58971 4 0 A 0 0 0 0 B 0 19 0 0 0 8 0 0 0 0 0 0 13870 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 t_start
S 13869 11 0 0 0 10 4464 624 58979 40800000 805000 A 0 0 0 0 B 0 21 0 0 0 172 0 0 13858 13867 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _adios2_comm_module$0
S 13870 11 0 0 0 10 13869 624 59001 40800000 805000 A 0 0 0 0 B 0 21 0 0 0 16 0 0 13856 13868 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _adios2_comm_module$2
S 13871 11 0 0 0 10 13870 624 59023 40800000 805000 A 0 0 0 0 B 0 21 0 0 0 128 0 0 13865 13865 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _adios2_comm_module$1
S 13872 23 5 0 0 0 13874 624 59045 0 0 A 0 0 0 0 B 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 adios2_comm_init
S 13873 1 3 1 0 30 1 13872 59062 4 43000 A 0 0 0 0 B 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 initfile
S 13874 14 5 0 0 0 1 13872 59045 0 400000 A 0 0 0 0 B 0 22 0 0 0 0 0 4662 1 0 0 0 0 0 0 0 0 0 0 0 0 22 0 624 0 0 0 0 adios2_comm_init adios2_comm_init 
F 13874 1 13873
S 13875 23 5 0 0 0 13876 624 59071 0 0 A 0 0 0 0 B 0 34 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 adios2_comm_finalize
S 13876 14 5 0 0 0 1 13875 59071 0 400000 A 0 0 0 0 B 0 34 0 0 0 0 0 4664 0 0 0 0 0 0 0 0 0 0 0 0 0 34 0 624 0 0 0 0 adios2_comm_finalize adios2_comm_finalize 
F 13876 0
A 107 2 0 0 0 6 679 0 0 0 107 0 0 0 0 0 0 0 0 0 0 0
A 244 2 0 0 62 6 741 0 0 0 244 0 0 0 0 0 0 0 0 0 0 0
A 439 2 0 0 50 6 735 0 0 0 439 0 0 0 0 0 0 0 0 0 0 0
A 461 2 0 0 401 18 821 0 0 0 461 0 0 0 0 0 0 0 0 0 0 0
A 520 2 0 0 312 7 2389 0 0 0 520 0 0 0 0 0 0 0 0 0 0 0
A 522 2 0 0 322 7 2394 0 0 0 522 0 0 0 0 0 0 0 0 0 0 0
A 524 2 0 0 314 7 2390 0 0 0 524 0 0 0 0 0 0 0 0 0 0 0
A 526 2 0 0 316 7 2391 0 0 0 526 0 0 0 0 0 0 0 0 0 0 0
A 530 2 0 0 318 7 2392 0 0 0 530 0 0 0 0 0 0 0 0 0 0 0
A 532 2 0 0 320 7 2393 0 0 0 532 0 0 0 0 0 0 0 0 0 0 0
A 3048 2 0 0 1679 7 2858 0 0 0 3048 0 0 0 0 0 0 0 0 0 0 0
A 3057 1 0 9 2888 1625 4409 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3058 2 0 0 2956 1648 4365 0 0 0 3058 0 0 0 0 0 0 0 0 0 0 0
A 3059 2 0 0 2452 1661 4366 0 0 0 3059 0 0 0 0 0 0 0 0 0 0 0
A 8664 1 0 1 8523 4353 13861 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 8665 10 0 0 8570 7 8664 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 524
A 8666 10 0 0 8665 7 8664 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 526
A 8667 4 0 0 7666 7 8666 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 8668 4 0 0 8444 7 8665 0 8667 0 0 0 0 1 0 0 0 0 0 0 0 0
A 8669 10 0 0 8666 7 8664 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 530
A 8670 10 0 0 8669 7 8664 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 532
A 8671 10 0 0 8670 7 8664 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 522
Z
J 80 1 1
V 3057 1625 7 0
R 0 1628 0 0
A 0 7 0 0 1 3048 0
T 4413 1631 0 3 0 0
A 4414 7 0 0 1 10 1
A 4415 18 0 0 1 461 0
T 4418 1640 0 3 0 0
A 4419 7 0 0 1 10 1
A 4420 18 0 0 1 461 1
A 4421 1648 0 0 1 3058 0
T 4424 1653 0 3 0 0
A 4425 7 0 0 1 10 1
A 4426 18 0 0 1 461 1
A 4427 1661 0 0 1 3059 1
A 4428 6 0 0 1 244 1
A 4429 6 0 0 1 244 0
T 4432 1666 0 3 0 0
A 4433 7 0 0 1 10 1
A 4434 18 0 0 1 461 1
A 4435 18 0 0 1 461 1
A 4436 1661 0 0 1 3059 1
A 4437 6 0 0 1 244 1
A 4438 6 0 0 1 244 0
T 4441 1675 0 3 0 0
A 4442 7 0 0 1 10 1
A 4443 18 0 0 1 461 1
A 4444 1661 0 0 1 3059 1
A 4445 1661 0 0 1 3059 1
A 4446 6 0 0 1 2 0
T 4449 1686 0 3 0 0
A 4450 7 0 0 1 10 1
A 4451 18 0 0 1 461 1
A 4452 1661 0 0 1 3059 1
A 4453 1661 0 0 1 3059 0
T 4456 1695 0 3 0 0
A 4457 7 0 0 1 10 1
A 4458 18 0 0 1 461 0
Z
