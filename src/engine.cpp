#include <iostream>
#include "../include/engine.h"

using namespace std;

Engine::Engine()
{
    engine_state = inGame;
    cout << "Engine is running" << endl;
    cout << engine_state << endl;
}

void Engine::setState(EngineState new_state)
{
    engine_state = new_state;
};

EngineState Engine::getState()
{
    return engine_state;
};
