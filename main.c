#include <windef.h>
#include "Include_and_constants.h"



int Counter() //считаем все необходимое
{
    system( "cls" ) ;
    char String , Flag = -1 ;
    int NumWord = 0 , NumString = 0 , NumSymbol = 0 ;
    while ( ( String = getchar() ) != EOF ) //пока не конец файла продолжаем читать
    {
        if ( String == '\n' ) NumString++ ; // строки,если переходим на новую строчку увеличиваем количество строк
        else NumSymbol ++ ; // символы, если нет то количество символов

        if ( String == ' ' || String == '\n' ) Flag = -1; // слова, если какой то разделитель то меняем флаг для слов на -1
        else
        if ( Flag == -1 ) //если флаг уже -1 то увеличиваем количество строк
        {
            Flag = 1 ;
            NumWord ++ ;
        }
    }
    printf( "Number of symbols : %d \nNumber of words : %d \nNumber of strings : %d\n" , NumSymbol , NumWord , NumString ) ;//выводим все
    return 0 ;
}




int main() //меню
{
    while(TRUE)
    {
        system( "cls" ) ;
        printf( "1.Count info about string\n2.Exit\n" );
        char Choose = getch() ;
        switch( Choose )
        {
            case '1' :
                Counter() ;
                printf( "Press any button to restart the programme_ " ) ;
                getch() ;
                break ;
            case '2' :
                return 0 ;
            default:
                break ;
        }
    }

}