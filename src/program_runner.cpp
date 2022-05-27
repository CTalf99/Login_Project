#include "../include/program_runner.h"
#include "../include/check_credentials.h"
#include "../include/create_account_details.h"
#include"../include/user_details.h"
#include <iostream>
#include <memory>

bool program_runner::login_attempt_successful(const user_details& user)
{
    std::string user_name;
    std::string password;

    std::cout << "Enter user details to view secret message." << "\n";

    std::cout << "Username: " << "\n";
    std::cin >> user_name;
    std::cout << "Password: " << "\n";
    std::cin >> password;

    return (check_credentials::check_username(user, user_name) && check_credentials::check_password(user, password));
}

std::shared_ptr<user_details> program_runner::create_new_user()
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

    return user_ptr;
}

void program_runner::run()
{
    user_details user = *create_new_user();
    bool attempt_successful = false;
    char input = ' ';

    while(!attempt_successful && input != 'Q' && input != 'q')
    {
        attempt_successful = login_attempt_successful(user);
        if (attempt_successful) break;
        else
        {
            std::cout << "Incorrect details: " << "\n\n";
            std::cout << "To quit, enter Q." << "\n";
            std::cout << "To try again, enter any other key." << "\n";
            std::cin >> input;
        }
    }

    if(attempt_successful)
    {
        system("clear");
        std::cout << "Your secret message is..." << "\n";
        std::string message = user.get_message();
        std::cout << message << "\n";
    }

}