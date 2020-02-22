/* Terminal colors (16 first used in escape sequence) */
static const char *colorname[] = {

  /* 8 normal colors */
  [0] = "#282828", /* black   */
  [1] = "#d71a1a", /* red     */
  [2] = "#57ba37", /* green   */
  [3] = "#f0d50c", /* yellow  */
  [4] = "#91aadf", /* blue    */
  [5] = "#cf73e6", /* magenta */
  [6] = "#b7cbf4", /* cyan    */
  [7] = "#dedede", /* white   */

  /* 8 bright colors */
  [8]  = "#666666", /* black   */
  [9]  = "#ff0000", /* red     */
  [10] = "#d8fa3b", /* green   */
  [11] = "#e7c547", /* yellow  */
  [12] = "#b7cbf4", /* blue    */
  [13] = "#b77ee0", /* magenta */
  [14] = "#a9c1de", /* cyan    */
  [15] = "#eeeeee", /* white   */

  /* special colors */
  [256] = "#121212", /* background */
  [257] = "#d0d0d0", /* foreground */
};

/*
 * Default colors (colorname index)
 * foreground, background, cursor
 */
static unsigned int defaultfg = 257;
static unsigned int defaultbg = 256;
static unsigned int defaultcs = 257;

/*
 * Colors used, when the specific fg == defaultfg. So in reverse mode this
 * will reverse too. Another logic would only make the simple feature too
 * complex.
 */
static unsigned int defaultitalic = 7;
static unsigned int defaultunderline = 7;
