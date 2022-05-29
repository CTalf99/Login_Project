#include "../include/program_runner.h"
#include "../include/check_credentials.h"
#include "../include/create_account_details.h"
#include "../include/user.h"
#include "../include/menu.h"
#include <iostream>
#include <memory>
#include <unistd.h>
#include <limits>

int program_runner::find_logon_target_user(const user_list& list)
{
    std::string user_name;

    std::cout << "Enter user details to view secret message." << "\n";

    std::cout << "Username: " << "\n";
    std::cin >> user_name;

    for (int i = 0; i < list.number_of_users(); i++)
    {
        if (list.users[i].get_username() == user_name) {return i;}
    }
    return -1;
}

bool program_runner::check_logon_successful(const user& user)
{
    std::cout << "Enter your password: ";
    std::string password;
    std::cin >> password;

    return (check_credentials::check_password(user, password));
}

void program_runner::logon_steps(const user_list& list, int i)
{
    if (i > -1)
    {
        if(check_logon_successful(list.users[i]))
        {
            system("clear");
            std::cout << "Your secret message is: " << list.users[i].get_message() << "\n";
            std::cout << std::flush;
            sleep(2);
        }
        else 
        {
            system("clear");
            std::cout << "Incorrect password!" << "\n";
            std::cout << std::flush;
            sleep(2);
        }
    }
    else 
    {
        system("clear");
        std::cout << "username not on system" << "\n";
        std::cout << std::flush;
        sleep(2);
    }

}

void program_runner::create_new_user(user_list& list)
{
    std::shared_ptr<user> user_ptr = std::make_shared<user>();

    std::string user_name;
    std::string password;
    std::string message;

    std::cout << "Create account and enter your secret message." << "\n";

    std::cout << "Username: " << "\n";
    std::cin >> user_name;
    std::cout << std::flush;
    std::cout << "Password: " << "\n";
    std::cin >> password;
    std::cout << std::flush;
    system("clear");
    std::cout << "Set your message: " << "\n";
    std::cin >> message;
    std::cout << std::flush;
    system("clear");

    create_account_details::create_username(*user_ptr, user_name);
    create_account_details::create_password(*user_ptr, password);
    create_account_details::create_message(*user_ptr, message);

    list.users.push_back(*user_ptr);
}

void program_runner::run()
{
    user_list users;
    bool end = false;

    while(!end)
    {
        int menuOption = menu::start_menu();;
        
        switch(menuOption)
        {
            case 1:
            {
                system("clear");
                int i = find_logon_target_user(users);
                logon_steps(users, i);
                break;
            }
            case 2:
            {
                system("clear");
                create_new_user(users);
                break;
            }
            case 3:
            {
                end = menu::check_quit();
                break;
            }
            default:
            break;
        }
    }

}