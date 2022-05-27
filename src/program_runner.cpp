#include "../include/program_runner.h"
#include "../include/check_credentials.h"
#include "../include/create_account_details.h"
#include "../include/user_details.h"
#include "../include/printer.h"
#include <iostream>
#include <memory>
#include <unistd.h>

int program_runner::find_logon_target_user(user_list list)
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

bool program_runner::logon_successful(int i, user_list list)
{
    std::cout << "Enter your password: ";
    std::string password;
    std::cin >> password;

    return (check_credentials::check_password(list.users[i], password));
}

void program_runner::create_new_user(user_list& list)
{
    std::shared_ptr<user_details> user_ptr = std::make_shared<user_details>();

    std::string user_name;
    std::string password;
    std::string message;

    std::cout << "Create account and enter your secret message." << "\n";

    std::cout << "Username: " << "\n";
    std::cin >> user_name;
    std::cout << "Password: " << "\n";
    std::cin >> password;
    system("clear");
    std::cout << "Message: " << "\n";
    std::cin >> message;
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
        system("clear");
        printer::start_menu();
        int menuOption;
        std::cin >> menuOption;

        switch(menuOption)
        {
            case 1:
            {
                int i = find_logon_target_user(users);
                if (i > -1)
                {
                    if(logon_successful(i, users))
                    {
                        std::cout << "Your secret message is: " << users.users[i].get_message() << "\n";
                        sleep(2);
                    }
                    else 
                    {
                        std::cout << "Incorrect password!" << "\n";
                        sleep(2);
                    }
                }
                else 
                {
                    std::cout << "username not on system" << "\n";
                }
                break;
            }
            case 2:
            {
                create_new_user(users);
                break;
            }
            case 3:
            {
                end = true;
                break;
            }
            default:
            break;
        }
    }

}