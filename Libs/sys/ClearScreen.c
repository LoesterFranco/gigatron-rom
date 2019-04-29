
/*----------------------------------------------------------------------+
 |                                                                      |
 |      ClearScreen -- Clear standard screen memory                     |
 |                                                                      |
 +----------------------------------------------------------------------*/

#include <Gigatron.h>

extern int ScreenPos            = (int)screenMemory + ((120-8)*256 + 255);
extern byte Color               = 0x3f; // White
extern byte BgColor             = 0x30; // Blue

void ClearScreen(void)
{
  int p = (int)screenMemory;
  ScreenPos = p + Indent;       // Go back to top left of screen

  sysFn = SYS_VDrawBits_134;    // SYS function plots 8 pixels vertically
  sysArgs[0] = BgColor;         // Background color
  sysArgs[2] = 0;               // All-zero bit pattern: only background

  do {
    do {
      *(int*)(sysArgs+4) = p;   // Screen address
      __syscall(203);           // == 270-134/2
      p += 0x800;               // Step 8 pixels down
    } while (p >= 0);

    p += -120*256 + 1;          // Step 120 pixels up, 1 pixel right
  } while ((p & 255) != 160);   // Until reaching X position 160
}

/*----------------------------------------------------------------------+
 |                                                                      |
 +----------------------------------------------------------------------*/
