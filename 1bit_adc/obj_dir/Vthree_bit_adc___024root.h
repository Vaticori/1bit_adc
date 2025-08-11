// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Design internal header
// See Vthree_bit_adc.h for the primary calling header

#ifndef VERILATED_VTHREE_BIT_ADC___024ROOT_H_
#define VERILATED_VTHREE_BIT_ADC___024ROOT_H_  // guard

#include "verilated.h"


class Vthree_bit_adc__Syms;

class alignas(VL_CACHE_LINE_BYTES) Vthree_bit_adc___024root final : public VerilatedModule {
  public:

    // DESIGN SPECIFIC STATE
    VL_IN8(clk,0,0);
    VL_OUT8(done,0,0);
    VL_OUT8(sel_wire,2,0);
    VL_IN8(reset,0,0);
    VL_IN8(add,0,0);
    CData/*2:0*/ three_bit_adc__DOT__in_sel;
    CData/*2:0*/ three_bit_adc__DOT__sel;
    CData/*0:0*/ __VstlFirstIteration;
    CData/*0:0*/ __VicoFirstIteration;
    CData/*0:0*/ __Vtrigprevexpr___TOP__clk__0;
    CData/*0:0*/ __VactContinue;
    IData/*31:0*/ __VactIterCount;
    VlTriggerVec<1> __VstlTriggered;
    VlTriggerVec<1> __VicoTriggered;
    VlTriggerVec<1> __VactTriggered;
    VlTriggerVec<1> __VnbaTriggered;

    // INTERNAL VARIABLES
    Vthree_bit_adc__Syms* const vlSymsp;

    // CONSTRUCTORS
    Vthree_bit_adc___024root(Vthree_bit_adc__Syms* symsp, const char* v__name);
    ~Vthree_bit_adc___024root();
    VL_UNCOPYABLE(Vthree_bit_adc___024root);

    // INTERNAL METHODS
    void __Vconfigure(bool first);
};


#endif  // guard
