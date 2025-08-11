// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Design implementation internals
// See Vthree_bit_adc.h for the primary calling header

#include "Vthree_bit_adc__pch.h"
#include "Vthree_bit_adc__Syms.h"
#include "Vthree_bit_adc___024root.h"

#ifdef VL_DEBUG
VL_ATTR_COLD void Vthree_bit_adc___024root___dump_triggers__stl(Vthree_bit_adc___024root* vlSelf);
#endif  // VL_DEBUG

VL_ATTR_COLD void Vthree_bit_adc___024root___eval_triggers__stl(Vthree_bit_adc___024root* vlSelf) {
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vthree_bit_adc___024root___eval_triggers__stl\n"); );
    Vthree_bit_adc__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    auto& vlSelfRef = std::ref(*vlSelf).get();
    // Body
    vlSelfRef.__VstlTriggered.setBit(0U, (IData)(vlSelfRef.__VstlFirstIteration));
#ifdef VL_DEBUG
    if (VL_UNLIKELY(vlSymsp->_vm_contextp__->debug())) {
        Vthree_bit_adc___024root___dump_triggers__stl(vlSelf);
    }
#endif
}
