#include "../include/menu.h"
#include <limits>
#include <iostream>

int menu::start_menu()
{
    system("clear");
    std::cout << "---------------MENU---------------" << "\n\n";
    std::cout << "1: Login" << "\n";
    std::cout << "2: Create Account" << "\n";
    std::cout << "3: Quit" << "\n";

    int menuOption;
    while (!(std::cin >> menuOption) || (menuOption > 3 || menuOption < 1)) 
    {
        std::cin.clear();
        std::cin.ignore(std::numeric_limits<std::streamsize>::max(), '\n');
        std::cout << "Invalid input; please re-enter.\n";
        system("clear");
        menu::start_menu();
    }
    return menuOption;
}

bool menu::check_quit()
{
    char check;
    system("clear");
    std::cout << "Are you sure you want to quit?" << "\n\n";
    std::cout << "Yes: Enter Y," << "\n";
    std::cout << "Return to menu: Enter any other key" << "\n";
    std::cin >> check;

    if (check == 'Y' || check == 'y') return true;
    else 
    {
        std::cin.clear();
        std::cin.ignore(std::numeric_limits<std::streamsize>::max(), '\n');
        return false;
    }
}