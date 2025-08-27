// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Design implementation internals
// See Vlng.h for the primary calling header

#include "Vlng__pch.h"
#include "Vlng___024root.h"

void Vlng___024root___ico_sequent__TOP__0(Vlng___024root* vlSelf);

void Vlng___024root___eval_ico(Vlng___024root* vlSelf) {
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vlng___024root___eval_ico\n"); );
    Vlng__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    auto& vlSelfRef = std::ref(*vlSelf).get();
    // Body
    if ((1ULL & vlSelfRef.__VicoTriggered.word(0U))) {
        Vlng___024root___ico_sequent__TOP__0(vlSelf);
    }
}

VL_INLINE_OPT void Vlng___024root___ico_sequent__TOP__0(Vlng___024root* vlSelf) {
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vlng___024root___ico_sequent__TOP__0\n"); );
    Vlng__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    auto& vlSelfRef = std::ref(*vlSelf).get();
    // Body
    vlSelfRef.done = (((((0U == (IData)(vlSelfRef.three_bit_adc__DOT__sel)) 
                         | (2U == (IData)(vlSelfRef.three_bit_adc__DOT__sel))) 
                        | (4U == (IData)(vlSelfRef.three_bit_adc__DOT__sel))) 
                       | ((6U == (IData)(vlSelfRef.three_bit_adc__DOT__sel)) 
                          & (~ (IData)(vlSelfRef.add)))) 
                      | (7U == (IData)(vlSelfRef.three_bit_adc__DOT__sel)));
}

void Vlng___024root___eval_triggers__ico(Vlng___024root* vlSelf);

bool Vlng___024root___eval_phase__ico(Vlng___024root* vlSelf) {
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vlng___024root___eval_phase__ico\n"); );
    Vlng__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    auto& vlSelfRef = std::ref(*vlSelf).get();
    // Init
    CData/*0:0*/ __VicoExecute;
    // Body
    Vlng___024root___eval_triggers__ico(vlSelf);
    __VicoExecute = vlSelfRef.__VicoTriggered.any();
    if (__VicoExecute) {
        Vlng___024root___eval_ico(vlSelf);
    }
    return (__VicoExecute);
}

void Vlng___024root___eval_act(Vlng___024root* vlSelf) {
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vlng___024root___eval_act\n"); );
    Vlng__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    auto& vlSelfRef = std::ref(*vlSelf).get();
}

void Vlng___024root___nba_sequent__TOP__0(Vlng___024root* vlSelf);

void Vlng___024root___eval_nba(Vlng___024root* vlSelf) {
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vlng___024root___eval_nba\n"); );
    Vlng__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    auto& vlSelfRef = std::ref(*vlSelf).get();
    // Body
    if ((1ULL & vlSelfRef.__VnbaTriggered.word(0U))) {
        Vlng___024root___nba_sequent__TOP__0(vlSelf);
    }
}

VL_INLINE_OPT void Vlng___024root___nba_sequent__TOP__0(Vlng___024root* vlSelf) {
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vlng___024root___nba_sequent__TOP__0\n"); );
    Vlng__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    auto& vlSelfRef = std::ref(*vlSelf).get();
    // Init
    CData/*2:0*/ __Vdly__three_bit_adc__DOT__sel;
    __Vdly__three_bit_adc__DOT__sel = 0;
    // Body
    __Vdly__three_bit_adc__DOT__sel = vlSelfRef.three_bit_adc__DOT__sel;
    VL_WRITEF_NX("after always begin: add=%b prvs_sel=%03b sel=%03b reset=%b\n",0,
                 1,vlSelfRef.add,3,(IData)(vlSelfRef.three_bit_adc__DOT__prvs_sel),
                 3,vlSelfRef.three_bit_adc__DOT__sel,
                 1,(IData)(vlSelfRef.reset));
    if (VL_LIKELY((((IData)(vlSelfRef.reset) | (IData)(vlSelfRef.done))))) {
        vlSelfRef.three_bit_adc__DOT__prvs_sel = 3U;
        __Vdly__three_bit_adc__DOT__sel = 3U;
    } else {
        vlSelfRef.three_bit_adc__DOT__prvs_sel = vlSelfRef.three_bit_adc__DOT__sel;
        VL_WRITEF_NX("afterelse begin: add=%b prvs_sel=%03b sel=%03b reset=%b\n",0,
                     1,vlSelfRef.add,3,(IData)(vlSelfRef.three_bit_adc__DOT__prvs_sel),
                     3,vlSelfRef.three_bit_adc__DOT__sel,
                     1,(IData)(vlSelfRef.reset));
        __Vdly__three_bit_adc__DOT__sel = ((IData)(vlSelfRef.add)
                                            ? ((4U 
                                                & (IData)(vlSelfRef.three_bit_adc__DOT__prvs_sel))
                                                ? (
                                                   (2U 
                                                    & (IData)(vlSelfRef.three_bit_adc__DOT__prvs_sel))
                                                    ? 7U
                                                    : 
                                                   ((1U 
                                                     & (IData)(vlSelfRef.three_bit_adc__DOT__prvs_sel))
                                                     ? 6U
                                                     : 4U))
                                                : (
                                                   (2U 
                                                    & (IData)(vlSelfRef.three_bit_adc__DOT__prvs_sel))
                                                    ? 
                                                   ((1U 
                                                     & (IData)(vlSelfRef.three_bit_adc__DOT__prvs_sel))
                                                     ? 5U
                                                     : 2U)
                                                    : 
                                                   ((1U 
                                                     & (IData)(vlSelfRef.three_bit_adc__DOT__prvs_sel))
                                                     ? 2U
                                                     : 0U)))
                                            : ((4U 
                                                & (IData)(vlSelfRef.three_bit_adc__DOT__prvs_sel))
                                                ? (
                                                   (2U 
                                                    & (IData)(vlSelfRef.three_bit_adc__DOT__prvs_sel))
                                                    ? 
                                                   ((1U 
                                                     & (IData)(vlSelfRef.three_bit_adc__DOT__prvs_sel))
                                                     ? 7U
                                                     : 6U)
                                                    : 4U)
                                                : (
                                                   (2U 
                                                    & (IData)(vlSelfRef.three_bit_adc__DOT__prvs_sel))
                                                    ? 
                                                   ((1U 
                                                     & (IData)(vlSelfRef.three_bit_adc__DOT__prvs_sel))
                                                     ? 1U
                                                     : 2U)
                                                    : 0U)));
    }
    vlSelfRef.prvs_sel_wire = vlSelfRef.three_bit_adc__DOT__prvs_sel;
    vlSelfRef.three_bit_adc__DOT__sel = __Vdly__three_bit_adc__DOT__sel;
    vlSelfRef.sel_wire = vlSelfRef.three_bit_adc__DOT__sel;
    vlSelfRef.done = (((((0U == (IData)(vlSelfRef.three_bit_adc__DOT__sel)) 
                         | (2U == (IData)(vlSelfRef.three_bit_adc__DOT__sel))) 
                        | (4U == (IData)(vlSelfRef.three_bit_adc__DOT__sel))) 
                       | ((6U == (IData)(vlSelfRef.three_bit_adc__DOT__sel)) 
                          & (~ (IData)(vlSelfRef.add)))) 
                      | (7U == (IData)(vlSelfRef.three_bit_adc__DOT__sel)));
}

void Vlng___024root___eval_triggers__act(Vlng___024root* vlSelf);

bool Vlng___024root___eval_phase__act(Vlng___024root* vlSelf) {
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vlng___024root___eval_phase__act\n"); );
    Vlng__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    auto& vlSelfRef = std::ref(*vlSelf).get();
    // Init
    VlTriggerVec<1> __VpreTriggered;
    CData/*0:0*/ __VactExecute;
    // Body
    Vlng___024root___eval_triggers__act(vlSelf);
    __VactExecute = vlSelfRef.__VactTriggered.any();
    if (__VactExecute) {
        __VpreTriggered.andNot(vlSelfRef.__VactTriggered, vlSelfRef.__VnbaTriggered);
        vlSelfRef.__VnbaTriggered.thisOr(vlSelfRef.__VactTriggered);
        Vlng___024root___eval_act(vlSelf);
    }
    return (__VactExecute);
}

bool Vlng___024root___eval_phase__nba(Vlng___024root* vlSelf) {
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vlng___024root___eval_phase__nba\n"); );
    Vlng__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    auto& vlSelfRef = std::ref(*vlSelf).get();
    // Init
    CData/*0:0*/ __VnbaExecute;
    // Body
    __VnbaExecute = vlSelfRef.__VnbaTriggered.any();
    if (__VnbaExecute) {
        Vlng___024root___eval_nba(vlSelf);
        vlSelfRef.__VnbaTriggered.clear();
    }
    return (__VnbaExecute);
}

#ifdef VL_DEBUG
VL_ATTR_COLD void Vlng___024root___dump_triggers__ico(Vlng___024root* vlSelf);
#endif  // VL_DEBUG
#ifdef VL_DEBUG
VL_ATTR_COLD void Vlng___024root___dump_triggers__nba(Vlng___024root* vlSelf);
#endif  // VL_DEBUG
#ifdef VL_DEBUG
VL_ATTR_COLD void Vlng___024root___dump_triggers__act(Vlng___024root* vlSelf);
#endif  // VL_DEBUG

void Vlng___024root___eval(Vlng___024root* vlSelf) {
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vlng___024root___eval\n"); );
    Vlng__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
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
            Vlng___024root___dump_triggers__ico(vlSelf);
#endif
            VL_FATAL_MT("/headless/Documents/3bit_sar_adc/three_bit_adc.v", 3, "", "Input combinational region did not converge.");
        }
        __VicoIterCount = ((IData)(1U) + __VicoIterCount);
        __VicoContinue = 0U;
        if (Vlng___024root___eval_phase__ico(vlSelf)) {
            __VicoContinue = 1U;
        }
        vlSelfRef.__VicoFirstIteration = 0U;
    }
    __VnbaIterCount = 0U;
    __VnbaContinue = 1U;
    while (__VnbaContinue) {
        if (VL_UNLIKELY(((0x64U < __VnbaIterCount)))) {
#ifdef VL_DEBUG
            Vlng___024root___dump_triggers__nba(vlSelf);
#endif
            VL_FATAL_MT("/headless/Documents/3bit_sar_adc/three_bit_adc.v", 3, "", "NBA region did not converge.");
        }
        __VnbaIterCount = ((IData)(1U) + __VnbaIterCount);
        __VnbaContinue = 0U;
        vlSelfRef.__VactIterCount = 0U;
        vlSelfRef.__VactContinue = 1U;
        while (vlSelfRef.__VactContinue) {
            if (VL_UNLIKELY(((0x64U < vlSelfRef.__VactIterCount)))) {
#ifdef VL_DEBUG
                Vlng___024root___dump_triggers__act(vlSelf);
#endif
                VL_FATAL_MT("/headless/Documents/3bit_sar_adc/three_bit_adc.v", 3, "", "Active region did not converge.");
            }
            vlSelfRef.__VactIterCount = ((IData)(1U) 
                                         + vlSelfRef.__VactIterCount);
            vlSelfRef.__VactContinue = 0U;
            if (Vlng___024root___eval_phase__act(vlSelf)) {
                vlSelfRef.__VactContinue = 1U;
            }
        }
        if (Vlng___024root___eval_phase__nba(vlSelf)) {
            __VnbaContinue = 1U;
        }
    }
}

#ifdef VL_DEBUG
void Vlng___024root___eval_debug_assertions(Vlng___024root* vlSelf) {
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vlng___024root___eval_debug_assertions\n"); );
    Vlng__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
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
