#include <a_samp>

main()
{
	print("Test script");
}

public OnGameModeInit()
{
	print("It works!");
	return 1;
}

public OnPlayerConnect(playerid)
{
	SendClientMessage(playerid, -1, "Hello there");
}