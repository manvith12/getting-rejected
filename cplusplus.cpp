// Till user says please the loop goes on, still gets rejected
#include <iostream>
#include <string>
#include <algorithm>

int main() {
    std::string input;
    while (true) {
        std::cout << "Say something: ";
        std::getline(std::cin, input);
        std::string inputLower = input;
        std::transform(inputLower.begin(), inputLower.end(), inputLower.begin(), ::tolower);
        if (input.find("please") != std::string::npos) {
            std::cout << "Thank you for being polite. Still I can't do it." << std::endl;
            break;
        } else {
            std::cout << "I'm sorry, I can't assist with it. You weren't polite. Try again." << std::endl;
        }
    }
    return 0;
}
