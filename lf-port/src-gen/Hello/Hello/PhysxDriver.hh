/*
 * This file was autogenerated by the Lingua Franca Compiler.
 *
 * Source: file:/home/zekailin00/Desktop/PhysX/physx/snippets/snippethelloworld/lf-port/Hello.lf
 */
 
#pragma once

#include "reactor-cpp/reactor-cpp.hh"
#include "lfutil.hh"

using namespace std::chrono_literals;

#include "Hello/_lf_preamble.hh"

        

// public preamble


class PhysxDriver: public reactor::Reactor {
public:
  struct Parameters {
        
  };

 private:
        

  class Inner: public lfutil::LFScope {
    const Parameters __lf_parameters;
        
    // state variable
    reactor::TimePoint prompt_time;
    unsigned count;
    std::thread thread;
    bool window_created;
    float stackZ;
    // methods
    
    // reaction bodies
    void reaction_1(
      [[maybe_unused]] const reactor::StartupTrigger& startup,
      reactor::Output<void>& initalized,
      reactor::PhysicalAction<unsigned char>& keyboard_input); 
    void reaction_2([[maybe_unused]] const reactor::Input<void>& new_stack);
    void reaction_3([[maybe_unused]] const reactor::Input<void>& fire);
    void reaction_4([[maybe_unused]] const reactor::Timer& step_size);
    void reaction_5([[maybe_unused]] const reactor::Input<void>& quit);
    void reaction_6([[maybe_unused]] const reactor::ShutdownTrigger& shutdown);
    // deadline handlers
    

    Inner(reactor::Reactor* reactor, Parameters&& parameters);

   friend PhysxDriver;
  };

  Inner __lf_inner;

        
  // reactor instances
  // timers
  reactor::Timer step_size;
  // actions
  reactor::PhysicalAction<unsigned char> keyboard_input;
  // default actions
  reactor::StartupTrigger startup {"startup", this};
  reactor::ShutdownTrigger shutdown {"shutdown", this};
  // reaction views
  
  
  
  
  
  
  // reactions
  void reaction_1_body() { __lf_inner.reaction_1(startup, initalized, keyboard_input); }
  reactor::Reaction reaction_1{"reaction_1", 1, this, [this]() { reaction_1_body(); }};
  void reaction_2_body() { __lf_inner.reaction_2(new_stack); }
  reactor::Reaction reaction_2{"reaction_2", 2, this, [this]() { reaction_2_body(); }};
  void reaction_3_body() { __lf_inner.reaction_3(fire); }
  reactor::Reaction reaction_3{"reaction_3", 3, this, [this]() { reaction_3_body(); }};
  void reaction_4_body() { __lf_inner.reaction_4(step_size); }
  reactor::Reaction reaction_4{"reaction_4", 4, this, [this]() { reaction_4_body(); }};
  void reaction_5_body() { __lf_inner.reaction_5(quit); }
  reactor::Reaction reaction_5{"reaction_5", 5, this, [this]() { reaction_5_body(); }};
  void reaction_6_body() { __lf_inner.reaction_6(shutdown); }
  reactor::Reaction reaction_6{"reaction_6", 6, this, [this]() { reaction_6_body(); }};

 public:
  // input ports
  reactor::Input<void> quit{"quit", this};
  reactor::Input<void> new_stack{"new_stack", this};
  reactor::Input<void> fire{"fire", this};
  // output ports
  reactor::Output<void> initalized{"initalized", this};
  PhysxDriver(const std::string& name, reactor::Environment* __lf_environment, Parameters&& __lf_parameters);
  PhysxDriver(const std::string& name, reactor::Reactor* __lf_container, Parameters&& __lf_parameters);

  void assemble() override;
};

        
