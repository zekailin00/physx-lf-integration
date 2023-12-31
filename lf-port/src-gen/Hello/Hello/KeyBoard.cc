/*
 * This file was autogenerated by the Lingua Franca Compiler.
 *
 * Source: file:/home/zekailin00/Desktop/PhysX/physx/snippets/snippethelloworld/lf-port/Hello.lf
 */

#include "Hello/KeyBoard.hh"

using namespace reactor::operators;

  // private preamble

// outer constructor
KeyBoard::KeyBoard(const std::string& name, reactor::Environment* __lf_environment, Parameters&& __lf_parameters)
  : reactor::Reactor(name, __lf_environment)
  , __lf_inner(this, std::forward<Parameters>(__lf_parameters))
  //reactor instances
  // timers
  // actions
  , keyboard_input{"keyboard_input", this}
  // reaction views
  
  
{
            
            
  // reaction views
  
  
}
KeyBoard::KeyBoard(const std::string& name, reactor::Reactor* __lf_container, Parameters&& __lf_parameters)
  : reactor::Reactor(name, __lf_container)
  , __lf_inner(this, std::forward<Parameters>(__lf_parameters))
  //reactor instances
  // timers
  // actions
  , keyboard_input{"keyboard_input", this}
  // reaction views
  
  
{
            
            
  // reaction views
  
  
}

// inner constructor
KeyBoard::Inner::Inner(::reactor::Reactor* reactor, Parameters&& parameters)
  : LFScope(reactor)
  , __lf_parameters(std::forward<Parameters>(parameters))
  // state variables
  , terminate(false)
{}

void KeyBoard::assemble() {
  // reaction_1
  reaction_1.declare_trigger(&keyboard_input);
          
  reaction_1.declare_antidependency(&fire);
  reaction_1.declare_antidependency(&quit);
  reaction_1.declare_antidependency(&add_cube);
          
  
  // reaction_2
  reaction_2.declare_trigger(&shutdown);
          
          
  // connections
}

// methods


// reaction reaction_1

void KeyBoard::Inner::reaction_1(
  [[maybe_unused]] const reactor::PhysicalAction<char>& keyboard_input,
  reactor::Output<void>& fire,
  reactor::Output<void>& quit,
  reactor::Output<void>& add_cube)  {
  char key = *keyboard_input.get();
  if(key == '\n') {
    fire.set();
  } 
  else if(key == 'n') {
    add_cube.set();
  } else if (key == EOF) {
    quit.set();
  }
}

// reaction reaction_2

void KeyBoard::Inner::reaction_2([[maybe_unused]] const reactor::ShutdownTrigger& shutdown) {
  terminate.store(true);
  thread.join();
}

        
