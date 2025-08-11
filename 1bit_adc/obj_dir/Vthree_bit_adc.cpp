// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Model implementation (design independent parts)

#include "Vthree_bit_adc__pch.h"

//============================================================
// Constructors

Vthree_bit_adc::Vthree_bit_adc(VerilatedContext* _vcontextp__, const char* _vcname__)
    : VerilatedModel{*_vcontextp__}
    , vlSymsp{new Vthree_bit_adc__Syms(contextp(), _vcname__, this)}
    , clk{vlSymsp->TOP.clk}
    , done{vlSymsp->TOP.done}
    , sel_wire{vlSymsp->TOP.sel_wire}
    , reset{vlSymsp->TOP.reset}
    , add{vlSymsp->TOP.add}
    , rootp{&(vlSymsp->TOP)}
{
    // Register model with the context
    contextp()->addModel(this);
}

Vthree_bit_adc::Vthree_bit_adc(const char* _vcname__)
    : Vthree_bit_adc(Verilated::threadContextp(), _vcname__)
{
}

//============================================================
// Destructor

Vthree_bit_adc::~Vthree_bit_adc() {
    delete vlSymsp;
}

//============================================================
// Evaluation function

#ifdef VL_DEBUG
void Vthree_bit_adc___024root___eval_debug_assertions(Vthree_bit_adc___024root* vlSelf);
#endif  // VL_DEBUG
void Vthree_bit_adc___024root___eval_static(Vthree_bit_adc___024root* vlSelf);
void Vthree_bit_adc___024root___eval_initial(Vthree_bit_adc___024root* vlSelf);
void Vthree_bit_adc___024root___eval_settle(Vthree_bit_adc___024root* vlSelf);
void Vthree_bit_adc___024root___eval(Vthree_bit_adc___024root* vlSelf);

void Vthree_bit_adc::eval_step() {
    VL_DEBUG_IF(VL_DBG_MSGF("+++++TOP Evaluate Vthree_bit_adc::eval_step\n"); );
#ifdef VL_DEBUG
    // Debug assertions
    Vthree_bit_adc___024root___eval_debug_assertions(&(vlSymsp->TOP));
#endif  // VL_DEBUG
    vlSymsp->__Vm_deleter.deleteAll();
    if (VL_UNLIKELY(!vlSymsp->__Vm_didInit)) {
        vlSymsp->__Vm_didInit = true;
        VL_DEBUG_IF(VL_DBG_MSGF("+ Initial\n"););
        Vthree_bit_adc___024root___eval_static(&(vlSymsp->TOP));
        Vthree_bit_adc___024root___eval_initial(&(vlSymsp->TOP));
        Vthree_bit_adc___024root___eval_settle(&(vlSymsp->TOP));
    }
    VL_DEBUG_IF(VL_DBG_MSGF("+ Eval\n"););
    Vthree_bit_adc___024root___eval(&(vlSymsp->TOP));
    // Evaluate cleanup
    Verilated::endOfEval(vlSymsp->__Vm_evalMsgQp);
}

//============================================================
// Events and timing
bool Vthree_bit_adc::eventsPending() { return false; }

uint64_t Vthree_bit_adc::nextTimeSlot() {
    VL_FATAL_MT(__FILE__, __LINE__, "", "No delays in the design");
    return 0;
}

//============================================================
// Utilities

const char* Vthree_bit_adc::name() const {
    return vlSymsp->name();
}

//============================================================
// Invoke final blocks

void Vthree_bit_adc___024root___eval_final(Vthree_bit_adc___024root* vlSelf);

VL_ATTR_COLD void Vthree_bit_adc::final() {
    Vthree_bit_adc___024root___eval_final(&(vlSymsp->TOP));
}

//============================================================
// Implementations of abstract methods from VerilatedModel

const char* Vthree_bit_adc::hierName() const { return vlSymsp->name(); }
const char* Vthree_bit_adc::modelName() const { return "Vthree_bit_adc"; }
unsigned Vthree_bit_adc::threads() const { return 1; }
void Vthree_bit_adc::prepareClone() const { contextp()->prepareClone(); }
void Vthree_bit_adc::atClone() const {
    contextp()->threadPoolpOnClone();
}
