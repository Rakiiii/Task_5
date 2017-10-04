#include <windef.h>
#include "Include_and_constants.h"



int Counter()
{
    system("cls");
    char String , Flag = -1;
    int NumWord = 0 , NumString = 0 , NumSymbol = 0 ;
    while ((String = getchar()) != EOF)
    {
        if (String == '\n') NumString++; // строки
        else NumSymbol++; // символы

        if (String == ' ' || String == '\n') Flag = -1; // слова
        else
        if (Flag == -1)
        {
            Flag = 1;
            NumWord++;
        }
    }
    printf("Number of symbols : %d \nNumber of words : %d \nNumber of strings : %d\n" , NumSymbol , NumWord , NumString );
    return 0;
}




int main()
{
    while(TRUE)
    {
        system("cls");
        printf("1.Count info about string\n2.Exit\n");
        char Choose = getch();
        switch(Choose)
        {
            case '1' :
                Counter(  );
                printf("Press any button to restart the programme_ ");
                getch();
                break;
            case '2' :
                return 0;
            default:
                break;
        }
    }

}