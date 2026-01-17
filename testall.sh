#!/bin/bash
bin/vtest verse/02_primitives --verbose > ERR_02
bin/vtest verse/03_containers --verbose > ERR_03
bin/vtest verse/04_operators --verbose > ERR_04
bin/vtest verse/05_mutability --verbose > ERR_05
bin/vtest verse/06_functions --verbose > ERR_06
bin/vtest verse/07_control --verbose > ERR_07

bin/vtest verse/08_failure --verbose > ERR_08

bin/vtest verse/09_structs_enums --verbose > ERR_09

bin/vtest verse/10_classes_interfaces --verbose > ERR_10

bin/vtest verse/11_types --verbose > ERR_11

bin/vtest verse/12_access --verbose > ERR_12

bin/vtest verse/13_effects --verbose > ERR_13

bin/vtest verse/14_concurrency --verbose > ERR_14
bin/vtest verse/15_live_variables --verbose > ERR_15

bin/vtest verse/16_modules --verbose > ERR_16

bin/vtest verse/17_persistable --verbose > ERR_17
bin/vtest verse/18_evolution --verbose > ERR_18

