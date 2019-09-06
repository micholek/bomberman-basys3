#include "Menu.h"

Menu::Menu(uint32_t axi_base_addr, Scene *game, Scene *controls, uint8_t id, Keyboard *input) : 
    Scene(game, id, input),
    axi_text(reinterpret_cast<uint32_t*>(axi_base_addr)),
    game(game),
    controls(controls)
{

}

void Menu::Init(uint8_t info)
{
	time = 0;
	blink_states[0] = 0;
    blink_states[1] = 0;
    option = Options::START_GAME;
}

void Menu::HandleInput()
{
	uint8_t pressed_key = input->GetKey();
    if (pressed_key == 's' || pressed_key == 'w')
    {
        if (option == Options::START_GAME)
        {
            option = Options::SHOW_CONTROLS;
            blink_states[1] = blink_states[0];
            blink_states[0] = 0;
        }
        else
        {
            option = Options::START_GAME;
            blink_states[0] = blink_states[1];
            blink_states[1] = 0;
        }
    }
	if (pressed_key == 'b')
	{
        if (option == Options::START_GAME)
        {
            next_scene = game;
        }
        else
        {
            next_scene = controls;
        }
		active = 0;
	}
}

void Menu::Update(float dt)
{
	time += dt;
    if (time >= Scene::BLINK_TIME)
    {
        if (option == Options::START_GAME)
        {
            blink_states[0] = !blink_states[0];
        }
        else
        {
            blink_states[1] = !blink_states[1];
        }
        time = 0;

    }
	*axi_text = (blink_states[1] << 1) + blink_states[0];
}
