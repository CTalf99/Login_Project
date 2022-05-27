#include "../include/printer.h"

void printer::start_menu()
{
    system("clear");
    std::cout << "---------------MENU---------------" << "\n\n";
    std::cout << "1: Login" << "\n";
    std::cout << "2: Create Account" << "\n";
    std::cout << "3: Quit" << "\n";
}