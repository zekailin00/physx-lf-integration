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

#include "Hello/PhysxDriver.hh" 
#include "Hello/KeyBoard.hh" 

// public preamble


class Hello: public reactor::Reactor {
public:
  struct Parameters {
        
  };

 private:
        

  class Inner: public lfutil::LFScope {
    const Parameters __lf_parameters;
        
    // state variable
    
    // methods
    
    // reaction bodies
    
    // deadline handlers
    

    Inner(reactor::Reactor* reactor, Parameters&& parameters);

   friend Hello;
  };

  Inner __lf_inner;

        
  // reactor instances
  std::unique_ptr<PhysxDriver> physx;
  std::unique_ptr<KeyBoard> controller;
  // timers
  
  // actions
  
  // default actions
  reactor::StartupTrigger startup {"startup", this};
  reactor::ShutdownTrigger shutdown {"shutdown", this};
  // reaction views
  
  // reactions
  

 public:
  // input ports
  
  // output ports
  
  Hello(const std::string& name, reactor::Environment* __lf_environment, Parameters&& __lf_parameters);
  Hello(const std::string& name, reactor::Reactor* __lf_container, Parameters&& __lf_parameters);

  void assemble() override;
};

        