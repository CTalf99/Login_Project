#include "../include/user_list.h"

void user_list::add_to_list(const user_details& user)
{
    users.push_back(user);
}

int user_list::number_of_users()
{
    return users.size();
}