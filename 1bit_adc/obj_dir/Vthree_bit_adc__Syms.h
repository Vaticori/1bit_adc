// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Symbol table internal header
//
// Internal details; most calling programs do not need this header,
// unless using verilator public meta comments.

#ifndef VERILATED_VTHREE_BIT_ADC__SYMS_H_
#define VERILATED_VTHREE_BIT_ADC__SYMS_H_  // guard

#include "verilated.h"

// INCLUDE MODEL CLASS

#include "Vthree_bit_adc.h"

// INCLUDE MODULE CLASSES
#include "Vthree_bit_adc___024root.h"

// SYMS CLASS (contains all model state)
class alignas(VL_CACHE_LINE_BYTES)Vthree_bit_adc__Syms final : public VerilatedSyms {
  public:
    // INTERNAL STATE
    Vthree_bit_adc* const __Vm_modelp;
    VlDeleter __Vm_deleter;
    bool __Vm_didInit = false;

    // MODULE INSTANCE STATE
    Vthree_bit_adc___024root       TOP;

    // CONSTRUCTORS
    Vthree_bit_adc__Syms(VerilatedContext* contextp, const char* namep, Vthree_bit_adc* modelp);
    ~Vthree_bit_adc__Syms();

    // METHODS
    const char* name() { return TOP.name(); }
};

#endif  // guard
