#include <ncurses.h>

int main() {
  initscr();             // initializes the terminal in curses mode
  printw("Hello World"); // print hello world
  refresh();             // print it on to the real screen
  getch();               // wait for user input
  endwin();              // end ncurses mode

  return 0;
}
