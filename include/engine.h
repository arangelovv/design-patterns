#include <iostream>
using namespace std;

enum EngineState
{
    inMenu,
    inGame
};

class Engine
{

private:
        EngineState engine_state;

public:
    Engine();
    void setState(EngineState new_state);
    EngineState getState();
    void runEngine();
};