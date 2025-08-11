// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Design implementation internals
// See Vthree_bit_adc.h for the primary calling header

#include "Vthree_bit_adc__pch.h"
#include "Vthree_bit_adc__Syms.h"
#include "Vthree_bit_adc___024root.h"

#ifdef VL_DEBUG
VL_ATTR_COLD void Vthree_bit_adc___024root___dump_triggers__ico(Vthree_bit_adc___024root* vlSelf);
#endif  // VL_DEBUG

void Vthree_bit_adc___024root___eval_triggers__ico(Vthree_bit_adc___024root* vlSelf) {
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vthree_bit_adc___024root___eval_triggers__ico\n"); );
    Vthree_bit_adc__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    auto& vlSelfRef = std::ref(*vlSelf).get();
    // Body
    vlSelfRef.__VicoTriggered.setBit(0U, (IData)(vlSelfRef.__VicoFirstIteration));
#ifdef VL_DEBUG
    if (VL_UNLIKELY(vlSymsp->_vm_contextp__->debug())) {
        Vthree_bit_adc___024root___dump_triggers__ico(vlSelf);
    }
#endif
}

#ifdef VL_DEBUG
VL_ATTR_COLD void Vthree_bit_adc___024root___dump_triggers__act(Vthree_bit_adc___024root* vlSelf);
#endif  // VL_DEBUG

void Vthree_bit_adc___024root___eval_triggers__act(Vthree_bit_adc___024root* vlSelf) {
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vthree_bit_adc___024root___eval_triggers__act\n"); );
    Vthree_bit_adc__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    auto& vlSelfRef = std::ref(*vlSelf).get();
    // Body
    vlSelfRef.__VactTriggered.setBit(0U, ((IData)(vlSelfRef.clk) 
                                          & (~ (IData)(vlSelfRef.__Vtrigprevexpr___TOP__clk__0))));
    vlSelfRef.__Vtrigprevexpr___TOP__clk__0 = vlSelfRef.clk;
#ifdef VL_DEBUG
    if (VL_UNLIKELY(vlSymsp->_vm_contextp__->debug())) {
        Vthree_bit_adc___024root___dump_triggers__act(vlSelf);
    }
#endif
}
