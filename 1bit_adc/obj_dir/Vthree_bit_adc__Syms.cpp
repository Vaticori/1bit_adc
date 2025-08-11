// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Symbol table implementation internals

#include "Vthree_bit_adc__pch.h"
#include "Vthree_bit_adc.h"
#include "Vthree_bit_adc___024root.h"

// FUNCTIONS
Vthree_bit_adc__Syms::~Vthree_bit_adc__Syms()
{
}

Vthree_bit_adc__Syms::Vthree_bit_adc__Syms(VerilatedContext* contextp, const char* namep, Vthree_bit_adc* modelp)
    : VerilatedSyms{contextp}
    // Setup internal state of the Syms class
    , __Vm_modelp{modelp}
    // Setup module instances
    , TOP{this, namep}
{
        // Check resources
        Verilated::stackCheck(27);
    // Configure time unit / time precision
    _vm_contextp__->timeunit(-12);
    _vm_contextp__->timeprecision(-12);
    // Setup each module's pointers to their submodules
    // Setup each module's pointer back to symbol table (for public functions)
    TOP.__Vconfigure(true);
}
