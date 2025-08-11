// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Design implementation internals
// See Vthree_bit_adc.h for the primary calling header

#include "Vthree_bit_adc__pch.h"
#include "Vthree_bit_adc___024root.h"

void Vthree_bit_adc___024root___ico_sequent__TOP__0(Vthree_bit_adc___024root* vlSelf);

void Vthree_bit_adc___024root___eval_ico(Vthree_bit_adc___024root* vlSelf) {
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vthree_bit_adc___024root___eval_ico\n"); );
    Vthree_bit_adc__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    auto& vlSelfRef = std::ref(*vlSelf).get();
    // Body
    if ((1ULL & vlSelfRef.__VicoTriggered.word(0U))) {
        Vthree_bit_adc___024root___ico_sequent__TOP__0(vlSelf);
    }
}

VL_INLINE_OPT void Vthree_bit_adc___024root___ico_sequent__TOP__0(Vthree_bit_adc___024root* vlSelf) {
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vthree_bit_adc___024root___ico_sequent__TOP__0\n"); );
    Vthree_bit_adc__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    auto& vlSelfRef = std::ref(*vlSelf).get();
    // Body
    vlSelfRef.done = ((0U == (IData)(vlSelfRef.three_bit_adc__DOT__sel)) 
                      | ((2U == (IData)(vlSelfRef.three_bit_adc__DOT__sel)) 
                         | ((4U == (IData)(vlSelfRef.three_bit_adc__DOT__sel)) 
                            | (((~ (IData)(vlSelfRef.add)) 
                                & (6U == (IData)(vlSelfRef.three_bit_adc__DOT__sel))) 
                               | (7U == (IData)(vlSelfRef.three_bit_adc__DOT__sel))))));
}

void Vthree_bit_adc___024root___eval_triggers__ico(Vthree_bit_adc___024root* vlSelf);

bool Vthree_bit_adc___024root___eval_phase__ico(Vthree_bit_adc___024root* vlSelf) {
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vthree_bit_adc___024root___eval_phase__ico\n"); );
    Vthree_bit_adc__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    auto& vlSelfRef = std::ref(*vlSelf).get();
    // Init
    CData/*0:0*/ __VicoExecute;
    // Body
    Vthree_bit_adc___024root___eval_triggers__ico(vlSelf);
    __VicoExecute = vlSelfRef.__VicoTriggered.any();
    if (__VicoExecute) {
        Vthree_bit_adc___024root___eval_ico(vlSelf);
    }
    return (__VicoExecute);
}

void Vthree_bit_adc___024root___eval_act(Vthree_bit_adc___024root* vlSelf) {
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vthree_bit_adc___024root___eval_act\n"); );
    Vthree_bit_adc__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    auto& vlSelfRef = std::ref(*vlSelf).get();
}

void Vthree_bit_adc___024root___nba_sequent__TOP__0(Vthree_bit_adc___024root* vlSelf);

void Vthree_bit_adc___024root___eval_nba(Vthree_bit_adc___024root* vlSelf) {
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vthree_bit_adc___024root___eval_nba\n"); );
    Vthree_bit_adc__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    auto& vlSelfRef = std::ref(*vlSelf).get();
    // Body
    if ((1ULL & vlSelfRef.__VnbaTriggered.word(0U))) {
        Vthree_bit_adc___024root___nba_sequent__TOP__0(vlSelf);
    }
}

extern const VlUnpacked<CData/*2:0*/, 256> Vthree_bit_adc__ConstPool__TABLE_h0cf527ef_0;
extern const VlUnpacked<CData/*2:0*/, 256> Vthree_bit_adc__ConstPool__TABLE_h7370fadc_0;

VL_INLINE_OPT void Vthree_bit_adc___024root___nba_sequent__TOP__0(Vthree_bit_adc___024root* vlSelf) {
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vthree_bit_adc___024root___nba_sequent__TOP__0\n"); );
    Vthree_bit_adc__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    auto& vlSelfRef = std::ref(*vlSelf).get();
    // Init
    CData/*7:0*/ __Vtableidx1;
    __Vtableidx1 = 0;
    // Body
    __Vtableidx1 = ((((IData)(vlSelfRef.three_bit_adc__DOT__in_sel) 
                      << 5U) | ((IData)(vlSelfRef.add) 
                                << 4U)) | (((IData)(vlSelfRef.three_bit_adc__DOT__sel) 
                                            << 1U) 
                                           | (IData)(vlSelfRef.reset)));
    vlSelfRef.three_bit_adc__DOT__sel = Vthree_bit_adc__ConstPool__TABLE_h0cf527ef_0
        [__Vtableidx1];
    vlSelfRef.three_bit_adc__DOT__in_sel = Vthree_bit_adc__ConstPool__TABLE_h7370fadc_0
        [__Vtableidx1];
    vlSelfRef.sel_wire = vlSelfRef.three_bit_adc__DOT__sel;
    vlSelfRef.done = ((0U == (IData)(vlSelfRef.three_bit_adc__DOT__sel)) 
                      | ((2U == (IData)(vlSelfRef.three_bit_adc__DOT__sel)) 
                         | ((4U == (IData)(vlSelfRef.three_bit_adc__DOT__sel)) 
                            | (((~ (IData)(vlSelfRef.add)) 
                                & (6U == (IData)(vlSelfRef.three_bit_adc__DOT__sel))) 
                               | (7U == (IData)(vlSelfRef.three_bit_adc__DOT__sel))))));
}

void Vthree_bit_adc___024root___eval_triggers__act(Vthree_bit_adc___024root* vlSelf);

bool Vthree_bit_adc___024root___eval_phase__act(Vthree_bit_adc___024root* vlSelf) {
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vthree_bit_adc___024root___eval_phase__act\n"); );
    Vthree_bit_adc__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    auto& vlSelfRef = std::ref(*vlSelf).get();
    // Init
    VlTriggerVec<1> __VpreTriggered;
    CData/*0:0*/ __VactExecute;
    // Body
    Vthree_bit_adc___024root___eval_triggers__act(vlSelf);
    __VactExecute = vlSelfRef.__VactTriggered.any();
    if (__VactExecute) {
        __VpreTriggered.andNot(vlSelfRef.__VactTriggered, vlSelfRef.__VnbaTriggered);
        vlSelfRef.__VnbaTriggered.thisOr(vlSelfRef.__VactTriggered);
        Vthree_bit_adc___024root___eval_act(vlSelf);
    }
    return (__VactExecute);
}

bool Vthree_bit_adc___024root___eval_phase__nba(Vthree_bit_adc___024root* vlSelf) {
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vthree_bit_adc___024root___eval_phase__nba\n"); );
    Vthree_bit_adc__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    auto& vlSelfRef = std::ref(*vlSelf).get();
    // Init
    CData/*0:0*/ __VnbaExecute;
    // Body
    __VnbaExecute = vlSelfRef.__VnbaTriggered.any();
    if (__VnbaExecute) {
        Vthree_bit_adc___024root___eval_nba(vlSelf);
        vlSelfRef.__VnbaTriggered.clear();
    }
    return (__VnbaExecute);
}

#ifdef VL_DEBUG
VL_ATTR_COLD void Vthree_bit_adc___024root___dump_triggers__ico(Vthree_bit_adc___024root* vlSelf);
#endif  // VL_DEBUG
#ifdef VL_DEBUG
VL_ATTR_COLD void Vthree_bit_adc___024root___dump_triggers__nba(Vthree_bit_adc___024root* vlSelf);
#endif  // VL_DEBUG
#ifdef VL_DEBUG
VL_ATTR_COLD void Vthree_bit_adc___024root___dump_triggers__act(Vthree_bit_adc___024root* vlSelf);
#endif  // VL_DEBUG

void Vthree_bit_adc___024root___eval(Vthree_bit_adc___024root* vlSelf) {
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vthree_bit_adc___024root___eval\n"); );
    Vthree_bit_adc__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    auto& vlSelfRef = std::ref(*vlSelf).get();
    // Init
    IData/*31:0*/ __VicoIterCount;
    CData/*0:0*/ __VicoContinue;
    IData/*31:0*/ __VnbaIterCount;
    CData/*0:0*/ __VnbaContinue;
    // Body
    __VicoIterCount = 0U;
    vlSelfRef.__VicoFirstIteration = 1U;
    __VicoContinue = 1U;
    while (__VicoContinue) {
        if (VL_UNLIKELY(((0x64U < __VicoIterCount)))) {
#ifdef VL_DEBUG
            Vthree_bit_adc___024root___dump_triggers__ico(vlSelf);
#endif
            VL_FATAL_MT("three_bit_adc.v", 2, "", "Input combinational region did not converge.");
        }
        __VicoIterCount = ((IData)(1U) + __VicoIterCount);
        __VicoContinue = 0U;
        if (Vthree_bit_adc___024root___eval_phase__ico(vlSelf)) {
            __VicoContinue = 1U;
        }
        vlSelfRef.__VicoFirstIteration = 0U;
    }
    __VnbaIterCount = 0U;
    __VnbaContinue = 1U;
    while (__VnbaContinue) {
        if (VL_UNLIKELY(((0x64U < __VnbaIterCount)))) {
#ifdef VL_DEBUG
            Vthree_bit_adc___024root___dump_triggers__nba(vlSelf);
#endif
            VL_FATAL_MT("three_bit_adc.v", 2, "", "NBA region did not converge.");
        }
        __VnbaIterCount = ((IData)(1U) + __VnbaIterCount);
        __VnbaContinue = 0U;
        vlSelfRef.__VactIterCount = 0U;
        vlSelfRef.__VactContinue = 1U;
        while (vlSelfRef.__VactContinue) {
            if (VL_UNLIKELY(((0x64U < vlSelfRef.__VactIterCount)))) {
#ifdef VL_DEBUG
                Vthree_bit_adc___024root___dump_triggers__act(vlSelf);
#endif
                VL_FATAL_MT("three_bit_adc.v", 2, "", "Active region did not converge.");
            }
            vlSelfRef.__VactIterCount = ((IData)(1U) 
                                         + vlSelfRef.__VactIterCount);
            vlSelfRef.__VactContinue = 0U;
            if (Vthree_bit_adc___024root___eval_phase__act(vlSelf)) {
                vlSelfRef.__VactContinue = 1U;
            }
        }
        if (Vthree_bit_adc___024root___eval_phase__nba(vlSelf)) {
            __VnbaContinue = 1U;
        }
    }
}

#ifdef VL_DEBUG
void Vthree_bit_adc___024root___eval_debug_assertions(Vthree_bit_adc___024root* vlSelf) {
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vthree_bit_adc___024root___eval_debug_assertions\n"); );
    Vthree_bit_adc__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    auto& vlSelfRef = std::ref(*vlSelf).get();
    // Body
    if (VL_UNLIKELY(((vlSelfRef.clk & 0xfeU)))) {
        Verilated::overWidthError("clk");}
    if (VL_UNLIKELY(((vlSelfRef.reset & 0xfeU)))) {
        Verilated::overWidthError("reset");}
    if (VL_UNLIKELY(((vlSelfRef.add & 0xfeU)))) {
        Verilated::overWidthError("add");}
}
#endif  // VL_DEBUG
