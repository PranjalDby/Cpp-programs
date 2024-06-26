#include <iostream>
#include <cmath>

using namespace std::string_literals; // enables s-suffix for std::string literals
using namespace std;


// literals -- in cpp
int main(){
    const int answer = 42; // integer literal
    double d = sin(108.33); // floating point literal passed to sin function

    bool b = true; //boolean literal

    int* p = nullptr; // pointer literal

    int u_ll = 76433ULL; // unsigned-longlong int val
    cout << u_ll;

    //! ----- String and Character Literals ----------------------------------------------------

    // Character literals
    auto c0 =   'A'; // char
    auto c1 = u8'A'; // char
    auto c2 =  L'A'; // wchar_t
    auto c3 =  u'A'; // char16_t
    auto c4 =  U'A'; // char32_t

    // Multicharacter literals
    auto m0 = 'abcd'; // int, value 0x61626364

    // String literals
    auto s0 =   "hello"; // const char*
    auto s1 = u8"hello"; // const char* before C++20, encoded as UTF-8,
                         // const char8_t* in C++20
    auto s2 =  L"hello"; // const wchar_t*
    auto s3 =  u"hello"; // const char16_t*, encoded as UTF-16
    auto s4 =  U"hello"; // const char32_t*, encoded as UTF-32

    // Raw string literals containing unescaped \ and "
    auto R0 =   R"("Hello \ world")"; // const char*
    auto R1 = u8R"("Hello \ world")"; // const char* before C++20, encoded as UTF-8,
                                      // const char8_t* in C++20
    auto R2 =  LR"("Hello \ world")"; // const wchar_t*
    auto R3 =  uR"("Hello \ world")"; // const char16_t*, encoded as UTF-16
    auto R4 =  UR"("Hello \ world")"; // const char32_t*, encoded as UTF-32

    std::cout << R1;
    // Combining string literals with standard s-suffix
    auto S0 =   "hello"s; // std::string
    auto S1 = u8"hello"s; // std::string before C++20, std::u8string in C++20
    auto S2 =  L"hello"s; // std::wstring
    auto S3 =  u"hello"s; // std::u16string
    auto S4 =  U"hello"s; // std::u32string

    // Combining raw string literals with standard s-suffix
    auto S5 =   R"("Hello \ world")"s; // std::string from a raw const char*
    auto S6 = u8R"("Hello \ world")"s; // std::string from a raw const char* before C++20, encoded as UTF-8,
                                       // std::u8string in C++20
    auto S7 =  LR"("Hello \ world")"s; // std::wstring from a raw const wchar_t*
    auto S8 =  uR"("Hello \ world")"s; // std::u16string from a raw const char16_t*, encoded as UTF-16
    auto S9 =  UR"("Hello \ world")"s; // std::u32string from a raw const char32_t*, encoded as UTF-32

    //! Some Examples of Sequences -----------------------------------------------------------------------------

    cout << "\nf";
    char newline = '\n';
    char tab = '\t';
    char vTab = '\v';
    char backspace = '\b';
    char backslash='\\';
    char nullChar = '\0';
    cout << "Newline character: " << newline << "ending" << endl;
    cout << " Horizontal Tab character: " << tab << "ending" << endl;
    cout << " vertical Tab character: " << tab << "ending" << endl;
    cout << "Backspace character: " << backspace << "ending" << endl;
    cout << "Backslash character: " << backslash << "ending" << endl;
    cout << "Null character: " << nullChar << "ending" << endl;

    //! ------------------------------------------------ String Literals ------------------------------------------------------------------------------------------------

    const char* narrow = "abcd";
    const char* escaped = "yes\\no";
    cout << escaped << endl;

 
}