#if !defined isnull
    #define isnull(%1) ((!(%1[0])) || (((%1[0]) == '\1') && (!(%1[1]))))
#endif
#define MAX_DIALOG_ITEMS 				(512 + 1)

//INCLUDES
#include <a_samp>
#include <zcmd>
#include <dfile>
#include <sscanf2>

main()
{
    printf("Anjim");
}

public OnGameModeInit()
{
}

public OnGameModeExit()
{
    
}