#include "tstring.h"

int ttoi(LPCTSTR lpStr)
{
	int length = lstrlen(lpStr);
	int rtn = 0;
	for (int i = 0 ; i < length ; i++)
	{
		rtn *= 10;
		rtn += lpStr[i] - '0';
	}
	return rtn;
}
