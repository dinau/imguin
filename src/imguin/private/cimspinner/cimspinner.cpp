#include "cimspinner_config.h"

#include "imspinner.h"
#include "cimspinner.h"


/* C++ definition
   void Spinner::SpinnerRainbow(const char *label, float radius, float thickness, const ImColor &color, float speed, float ang_min = 0.f, float ang_max = PI_2, int arcs = 1, int mode = 0)
*/
#ifdef SPINNER_RAINBOW
CIMSPINNER_API void SpinnerRainbow(const char *label, float radius, float thickness, const ImColor color, float speed) {
  ImSpinner::SpinnerRainbow(label, radius, thickness, color, speed);
}
CIMSPINNER_API void SpinnerRainbowEx(const char *label, float radius, float thickness, const ImColor color, float speed,float ang_min, float ang_max, int arcs, int mode) {
  ImSpinner::SpinnerRainbow(label, radius, thickness, color, speed, ang_min, ang_max, arcs, mode);
}
#endif

/* C++ definition
   void Spinner::SpinnerRainbowMix(const char *label, float radius, float thickness, const ImColor &color, float speed, float ang_min = 0.f, float ang_max = PI_2, int arcs = 1, int mode = 0)
*/
#ifdef SPINNER_RAINBOWMIX
CIMSPINNER_API void SpinnerRainbowMix(const char *label, float radius, float thickness, const ImColor color, float speed) {
  ImSpinner::SpinnerRainbowMix(label, radius, thickness, color, speed);
}
CIMSPINNER_API void SpinnerRainbowMixEx(const char *label, float radius, float thickness, const ImColor color, float speed,float ang_min, float ang_max, int arcs, int mode) {
  ImSpinner::SpinnerRainbowMix(label, radius, thickness, color, speed, ang_min, ang_max, arcs, mode);
}
#endif

/* C++ definition
   void Spinner::SpinnerRotatingHeart(const char *label, float radius, float thickness, const ImColor &color, float speed, float ang_min = 0.f)
*/
#ifdef SPINNER_ROTATINGHEART
CIMSPINNER_API void SpinnerRotatingHeart(const char *label, float radius, float thickness, const ImColor color, float speed) {
  ImSpinner::SpinnerRotatingHeart(label, radius, thickness, color, speed);
}
CIMSPINNER_API void SpinnerRotatingHeartEx(const char *label, float radius, float thickness, const ImColor color, float speed,float ang_min) {
  ImSpinner::SpinnerRotatingHeart(label, radius, thickness, color, speed, ang_min);
}
#endif

/* C++ definition
   void Spinner::SpinnerAng(const char *label, float radius, float thickness, const ImColor &color = white, const ImColor &bg = white, float speed = 2.8f, float angle = IM_PI, int mode = 0)
*/
#ifdef SPINNER_ANG
CIMSPINNER_API void SpinnerAng(const char *label, float radius, float thickness) {
  ImSpinner::SpinnerAng(label, radius, thickness);
}
CIMSPINNER_API void SpinnerAngEx(const char *label, float radius, float thickness,const ImColor color, const ImColor bg, float speed, float angle, int mode) {
  ImSpinner::SpinnerAng(label, radius, thickness, color, bg, speed, angle, mode);
}
#endif

/* C++ definition
   void Spinner::SpinnerAng8(const char *label, float radius, float thickness, const ImColor &color = white, const ImColor &bg = white, float speed = 2.8f, float angle = IM_PI, int mode = 0, float rkoef = 0.5f)
*/
#ifdef SPINNER_ANG8
CIMSPINNER_API void SpinnerAng8(const char *label, float radius, float thickness) {
  ImSpinner::SpinnerAng8(label, radius, thickness);
}
CIMSPINNER_API void SpinnerAng8Ex(const char *label, float radius, float thickness,const ImColor color, const ImColor bg, float speed, float angle, int mode, float rkoef) {
  ImSpinner::SpinnerAng8(label, radius, thickness, color, bg, speed, angle, mode, rkoef);
}
#endif

/* C++ definition
   void Spinner::SpinnerAngMix(const char *label, float radius, float thickness, const ImColor &color = white, float speed = 2.8f, float angle = IM_PI, int arcs = 4, int mode = 0)
*/
#ifdef SPINNER_ANGMIX
CIMSPINNER_API void SpinnerAngMix(const char *label, float radius, float thickness) {
  ImSpinner::SpinnerAngMix(label, radius, thickness);
}
CIMSPINNER_API void SpinnerAngMixEx(const char *label, float radius, float thickness,const ImColor color, float speed, float angle, int arcs, int mode) {
  ImSpinner::SpinnerAngMix(label, radius, thickness, color, speed, angle, arcs, mode);
}
#endif

/* C++ definition
   void Spinner::SpinnerLoadingRing(const char *label, float radius, float thickness, const ImColor &color = white, const ImColor &bg = half_white, float speed = 2.8f, int segments = 5)
*/
#ifdef SPINNER_LOADINGRING
CIMSPINNER_API void SpinnerLoadingRing(const char *label, float radius, float thickness) {
  ImSpinner::SpinnerLoadingRing(label, radius, thickness);
}
CIMSPINNER_API void SpinnerLoadingRingEx(const char *label, float radius, float thickness,const ImColor color, const ImColor bg, float speed, int segments) {
  ImSpinner::SpinnerLoadingRing(label, radius, thickness, color, bg, speed, segments);
}
#endif

/* C++ definition
   void Spinner::SpinnerClock(const char *label, float radius, float thickness, const ImColor &color = white, const ImColor &bg = half_white, float speed = 2.8f)
*/
#ifdef SPINNER_CLOCK
CIMSPINNER_API void SpinnerClock(const char *label, float radius, float thickness) {
  ImSpinner::SpinnerClock(label, radius, thickness);
}
CIMSPINNER_API void SpinnerClockEx(const char *label, float radius, float thickness,const ImColor color, const ImColor bg, float speed) {
  ImSpinner::SpinnerClock(label, radius, thickness, color, bg, speed);
}
#endif

/* C++ definition
   void Spinner::SpinnerPulsar(const char *label, float radius, float thickness, const ImColor &bg = half_white, float speed = 2.8f, bool sequence = true, float angle = 0.f, int mode = 0)
*/
#ifdef SPINNER_PULSAR
CIMSPINNER_API void SpinnerPulsar(const char *label, float radius, float thickness) {
  ImSpinner::SpinnerPulsar(label, radius, thickness);
}
CIMSPINNER_API void SpinnerPulsarEx(const char *label, float radius, float thickness,const ImColor bg, float speed, bool sequence, float angle, int mode) {
  ImSpinner::SpinnerPulsar(label, radius, thickness, bg, speed, sequence, angle, mode);
}
#endif

/* C++ definition
   void Spinner::SpinnerDoubleFadePulsar(const char *label, float radius, float thickness, const ImColor &bg = half_white, float speed = 2.8f)
*/
#ifdef SPINNER_DOUBLEFADEPULSAR
CIMSPINNER_API void SpinnerDoubleFadePulsar(const char *label, float radius, float thickness) {
  ImSpinner::SpinnerDoubleFadePulsar(label, radius, thickness);
}
CIMSPINNER_API void SpinnerDoubleFadePulsarEx(const char *label, float radius, float thickness,const ImColor bg, float speed) {
  ImSpinner::SpinnerDoubleFadePulsar(label, radius, thickness, bg, speed);
}
#endif

/* C++ definition
   void Spinner::SpinnerTwinPulsar(const char *label, float radius, float thickness, const ImColor &color = white, float speed = 2.8f, int rings = 2, int mode = 0)
*/
#ifdef SPINNER_TWINPULSAR
CIMSPINNER_API void SpinnerTwinPulsar(const char *label, float radius, float thickness) {
  ImSpinner::SpinnerTwinPulsar(label, radius, thickness);
}
CIMSPINNER_API void SpinnerTwinPulsarEx(const char *label, float radius, float thickness,const ImColor color, float speed, int rings, int mode) {
  ImSpinner::SpinnerTwinPulsar(label, radius, thickness, color, speed, rings, mode);
}
#endif

/* C++ definition
   void Spinner::SpinnerFadePulsar(const char *label, float radius, const ImColor &color = white, float speed = 2.8f, int rings = 2, int mode = 0)
*/
#ifdef SPINNER_FADEPULSAR
CIMSPINNER_API void SpinnerFadePulsar(const char *label, float radius) {
  ImSpinner::SpinnerFadePulsar(label, radius);
}
CIMSPINNER_API void SpinnerFadePulsarEx(const char *label, float radius,const ImColor color, float speed, int rings, int mode) {
  ImSpinner::SpinnerFadePulsar(label, radius, color, speed, rings, mode);
}
#endif

/* C++ definition
   void Spinner::SpinnerFadePulsarSquare(const char *label, float radius, const ImColor &color = white, float speed = 2.8f, int rings = 2, int mode = 0)
*/
#ifdef SPINNER_FADEPULSARSQUARE
CIMSPINNER_API void SpinnerFadePulsarSquare(const char *label, float radius) {
  ImSpinner::SpinnerFadePulsarSquare(label, radius);
}
CIMSPINNER_API void SpinnerFadePulsarSquareEx(const char *label, float radius,const ImColor color, float speed, int rings, int mode) {
  ImSpinner::SpinnerFadePulsarSquare(label, radius, color, speed, rings, mode);
}
#endif

/* C++ definition
   void Spinner::SpinnerCircularLines(const char *label, float radius, const ImColor &color = white, float speed = 1.8f, int lines = 8, int mode = 0)
*/
#ifdef SPINNER_CIRCULARLINES
CIMSPINNER_API void SpinnerCircularLines(const char *label, float radius) {
  ImSpinner::SpinnerCircularLines(label, radius);
}
CIMSPINNER_API void SpinnerCircularLinesEx(const char *label, float radius,const ImColor color, float speed, int lines, int mode) {
  ImSpinner::SpinnerCircularLines(label, radius, color, speed, lines, mode);
}
#endif

/* C++ definition
   void Spinner::SpinnerDots(const char *label, float *nextdot, float radius, float thickness, const ImColor &color = white, float speed = 2.8f, size_t dots = 12, float minth = -1.f, int mode = 0)
*/
#ifdef SPINNER_DOTS
CIMSPINNER_API void SpinnerDots(const char *label, float *nextdot, float radius, float thickness) {
  ImSpinner::SpinnerDots(label, nextdot, radius, thickness);
}
CIMSPINNER_API void SpinnerDotsEx(const char *label, float *nextdot, float radius, float thickness,const ImColor color, float speed, size_t dots, float minth, int mode) {
  ImSpinner::SpinnerDots(label, nextdot, radius, thickness, color, speed, dots, minth, mode);
}
#endif

/* C++ definition
   void Spinner::SpinnerVDots(const char *label, float radius, float thickness, const ImColor &color = white, const ImColor &bgcolor = white, float speed = 2.8f, size_t dots = 12, size_t mdots = 6, int mode = 0)
*/
#ifdef SPINNER_VDOTS
CIMSPINNER_API void SpinnerVDots(const char *label, float radius, float thickness) {
  ImSpinner::SpinnerVDots(label, radius, thickness);
}
CIMSPINNER_API void SpinnerVDotsEx(const char *label, float radius, float thickness,const ImColor color, const ImColor bgcolor, float speed, size_t dots, size_t mdots, int mode) {
  ImSpinner::SpinnerVDots(label, radius, thickness, color, bgcolor, speed, dots, mdots, mode);
}
#endif

/* C++ definition
   void Spinner::SpinnerBounceDots(const char *label, float radius, float thickness, const ImColor &color = white, float speed = 2.8f, size_t dots = 3, int mode = 0)
*/
#ifdef SPINNER_BOUNCEDOTS
CIMSPINNER_API void SpinnerBounceDots(const char *label, float radius, float thickness) {
  ImSpinner::SpinnerBounceDots(label, radius, thickness);
}
CIMSPINNER_API void SpinnerBounceDotsEx(const char *label, float radius, float thickness,const ImColor color, float speed, size_t dots, int mode) {
  ImSpinner::SpinnerBounceDots(label, radius, thickness, color, speed, dots, mode);
}
#endif

/* C++ definition
   void Spinner::SpinnerZipDots(const char *label, float radius, float thickness, const ImColor &color = white, float speed = 2.8f, size_t dots = 5)
*/
#ifdef SPINNER_ZIPDOTS
CIMSPINNER_API void SpinnerZipDots(const char *label, float radius, float thickness) {
  ImSpinner::SpinnerZipDots(label, radius, thickness);
}
CIMSPINNER_API void SpinnerZipDotsEx(const char *label, float radius, float thickness,const ImColor color, float speed, size_t dots) {
  ImSpinner::SpinnerZipDots(label, radius, thickness, color, speed, dots);
}
#endif

/* C++ definition
   void Spinner::SpinnerDotsToPoints(const char *label, float radius, float thickness, float offset_k, const ImColor &color = white, float speed = 1.8f, size_t dots = 5)
*/
#ifdef SPINNER_DOTSTOPOINTS
CIMSPINNER_API void SpinnerDotsToPoints(const char *label, float radius, float thickness, float offset_k) {
  ImSpinner::SpinnerDotsToPoints(label, radius, thickness, offset_k);
}
CIMSPINNER_API void SpinnerDotsToPointsEx(const char *label, float radius, float thickness, float offset_k,const ImColor color, float speed, size_t dots) {
  ImSpinner::SpinnerDotsToPoints(label, radius, thickness, offset_k, color, speed, dots);
}
#endif

/* C++ definition
   void Spinner::SpinnerDotsToBar(const char *label, float radius, float thickness, float offset_k, const ImColor &color = white, float speed = 2.8f, size_t dots = 5)
*/
#ifdef SPINNER_DOTSTOBAR
CIMSPINNER_API void SpinnerDotsToBar(const char *label, float radius, float thickness, float offset_k) {
  ImSpinner::SpinnerDotsToBar(label, radius, thickness, offset_k);
}
CIMSPINNER_API void SpinnerDotsToBarEx(const char *label, float radius, float thickness, float offset_k,const ImColor color, float speed, size_t dots) {
  ImSpinner::SpinnerDotsToBar(label, radius, thickness, offset_k, color, speed, dots);
}
#endif

/* C++ definition
   void Spinner::SpinnerWaveDots(const char *label, float radius, float thickness, const ImColor &color = white, float speed = 2.8f, int lt = 8)
*/
#ifdef SPINNER_WAVEDOTS
CIMSPINNER_API void SpinnerWaveDots(const char *label, float radius, float thickness) {
  ImSpinner::SpinnerWaveDots(label, radius, thickness);
}
CIMSPINNER_API void SpinnerWaveDotsEx(const char *label, float radius, float thickness,const ImColor color, float speed, int lt) {
  ImSpinner::SpinnerWaveDots(label, radius, thickness, color, speed, lt);
}
#endif

/* C++ definition
   void Spinner::SpinnerFadeDots(const char *label, float radius, float thickness, const ImColor &color = white, float speed = 2.8f, int lt = 8, int mode = 0)
*/
#ifdef SPINNER_FADEDOTS
CIMSPINNER_API void SpinnerFadeDots(const char *label, float radius, float thickness) {
  ImSpinner::SpinnerFadeDots(label, radius, thickness);
}
CIMSPINNER_API void SpinnerFadeDotsEx(const char *label, float radius, float thickness,const ImColor color, float speed, int lt, int mode) {
  ImSpinner::SpinnerFadeDots(label, radius, thickness, color, speed, lt, mode);
}
#endif

/* C++ definition
   void Spinner::SpinnerThreeDots(const char *label, float radius, float thickness, const ImColor &color = white, float speed = 2.8f, int lt = 8)
*/
#ifdef SPINNER_THREEDOTS
CIMSPINNER_API void SpinnerThreeDots(const char *label, float radius, float thickness) {
  ImSpinner::SpinnerThreeDots(label, radius, thickness);
}
CIMSPINNER_API void SpinnerThreeDotsEx(const char *label, float radius, float thickness,const ImColor color, float speed, int lt) {
  ImSpinner::SpinnerThreeDots(label, radius, thickness, color, speed, lt);
}
#endif

/* C++ definition
   void Spinner::SpinnerFiveDots(const char *label, float radius, float thickness, const ImColor &color = 0xffffffff, float speed = 2.8f, int lt = 8)
*/
#ifdef SPINNER_FIVEDOTS
CIMSPINNER_API void SpinnerFiveDots(const char *label, float radius, float thickness) {
  ImSpinner::SpinnerFiveDots(label, radius, thickness);
}
CIMSPINNER_API void SpinnerFiveDotsEx(const char *label, float radius, float thickness,const ImColor color, float speed, int lt) {
  ImSpinner::SpinnerFiveDots(label, radius, thickness, color, speed, lt);
}
#endif

/* C++ definition
   void Spinner::Spinner4Caleidospcope(const char *label, float radius, float thickness, const ImColor &color = 0xffffffff, float speed = 2.8f, int lt = 8)
*/
#ifdef SPINNER_4CALEIDOSPCOPE
CIMSPINNER_API void Spinner4Caleidospcope(const char *label, float radius, float thickness) {
  ImSpinner::Spinner4Caleidospcope(label, radius, thickness);
}
CIMSPINNER_API void Spinner4CaleidospcopeEx(const char *label, float radius, float thickness,const ImColor color, float speed, int lt) {
  ImSpinner::Spinner4Caleidospcope(label, radius, thickness, color, speed, lt);
}
#endif

/* C++ definition
   void Spinner::SpinnerMultiFadeDots(const char *label, float radius, float thickness, const ImColor &color = white, float speed = 2.8f, int lt = 8)
*/
#ifdef SPINNER_MULTIFADEDOTS
CIMSPINNER_API void SpinnerMultiFadeDots(const char *label, float radius, float thickness) {
  ImSpinner::SpinnerMultiFadeDots(label, radius, thickness);
}
CIMSPINNER_API void SpinnerMultiFadeDotsEx(const char *label, float radius, float thickness,const ImColor color, float speed, int lt) {
  ImSpinner::SpinnerMultiFadeDots(label, radius, thickness, color, speed, lt);
}
#endif

/* C++ definition
   void Spinner::SpinnerThickToSin(const char *label, float radius, float thickness, const ImColor &color = white, float speed = 2.8f, int nt = 1, int lt = 8, int mode = 0)
*/
#ifdef SPINNER_THICKTOSIN
CIMSPINNER_API void SpinnerThickToSin(const char *label, float radius, float thickness) {
  ImSpinner::SpinnerThickToSin(label, radius, thickness);
}
CIMSPINNER_API void SpinnerThickToSinEx(const char *label, float radius, float thickness,const ImColor color, float speed, int nt, int lt, int mode) {
  ImSpinner::SpinnerThickToSin(label, radius, thickness, color, speed, nt, lt, mode);
}
#endif

/* C++ definition
   void Spinner::SpinnerScaleDots(const char *label, float radius, float thickness, const ImColor &color = white, float speed = 2.8f, int lt = 8)
*/
#ifdef SPINNER_SCALEDOTS
CIMSPINNER_API void SpinnerScaleDots(const char *label, float radius, float thickness) {
  ImSpinner::SpinnerScaleDots(label, radius, thickness);
}
CIMSPINNER_API void SpinnerScaleDotsEx(const char *label, float radius, float thickness,const ImColor color, float speed, int lt) {
  ImSpinner::SpinnerScaleDots(label, radius, thickness, color, speed, lt);
}
#endif

/* C++ definition
   void Spinner::SpinnerSquareSpins(const char *label, float radius, float thickness, const ImColor &color = white, float speed = 2.8f)
*/
#ifdef SPINNER_SQUARESPINS
CIMSPINNER_API void SpinnerSquareSpins(const char *label, float radius, float thickness) {
  ImSpinner::SpinnerSquareSpins(label, radius, thickness);
}
CIMSPINNER_API void SpinnerSquareSpinsEx(const char *label, float radius, float thickness,const ImColor color, float speed) {
  ImSpinner::SpinnerSquareSpins(label, radius, thickness, color, speed);
}
#endif

/* C++ definition
   void Spinner::SpinnerMovingDots(const char *label, float radius, float thickness, const ImColor &color = white, float speed = 2.8f, size_t dots = 3)
*/
#ifdef SPINNER_MOVINGDOTS
CIMSPINNER_API void SpinnerMovingDots(const char *label, float radius, float thickness) {
  ImSpinner::SpinnerMovingDots(label, radius, thickness);
}
CIMSPINNER_API void SpinnerMovingDotsEx(const char *label, float radius, float thickness,const ImColor color, float speed, size_t dots) {
  ImSpinner::SpinnerMovingDots(label, radius, thickness, color, speed, dots);
}
#endif

/* C++ definition
   void Spinner::SpinnerRotateDots(const char *label, float radius, float thickness, const ImColor &color = white, float speed = 2.8f, int dots = 2, int mode = 0)
*/
#ifdef SPINNER_ROTATEDOTS
CIMSPINNER_API void SpinnerRotateDots(const char *label, float radius, float thickness) {
  ImSpinner::SpinnerRotateDots(label, radius, thickness);
}
CIMSPINNER_API void SpinnerRotateDotsEx(const char *label, float radius, float thickness,const ImColor color, float speed, int dots, int mode) {
  ImSpinner::SpinnerRotateDots(label, radius, thickness, color, speed, dots, mode);
}
#endif

/* C++ definition
   void Spinner::SpinnerOrionDots(const char *label, float radius, float thickness, const ImColor &color = white, float speed = 2.8f, int arcs = 4)
*/
#ifdef SPINNER_ORIONDOTS
CIMSPINNER_API void SpinnerOrionDots(const char *label, float radius, float thickness) {
  ImSpinner::SpinnerOrionDots(label, radius, thickness);
}
CIMSPINNER_API void SpinnerOrionDotsEx(const char *label, float radius, float thickness,const ImColor color, float speed, int arcs) {
  ImSpinner::SpinnerOrionDots(label, radius, thickness, color, speed, arcs);
}
#endif

/* C++ definition
   void Spinner::SpinnerGalaxyDots(const char *label, float radius, float thickness, const ImColor &color = white, float speed = 2.8f, int arcs = 4)
*/
#ifdef SPINNER_GALAXYDOTS
CIMSPINNER_API void SpinnerGalaxyDots(const char *label, float radius, float thickness) {
  ImSpinner::SpinnerGalaxyDots(label, radius, thickness);
}
CIMSPINNER_API void SpinnerGalaxyDotsEx(const char *label, float radius, float thickness,const ImColor color, float speed, int arcs) {
  ImSpinner::SpinnerGalaxyDots(label, radius, thickness, color, speed, arcs);
}
#endif

/* C++ definition
   void Spinner::SpinnerTwinAng(const char *label, float radius1, float radius2, float thickness, const ImColor &color1 = white, const ImColor &color2 = red, float speed = 2.8f, float angle = IM_PI, int mode = 0)
*/
#ifdef SPINNER_TWINANG
CIMSPINNER_API void SpinnerTwinAng(const char *label, float radius1, float radius2, float thickness) {
  ImSpinner::SpinnerTwinAng(label, radius1, radius2, thickness);
}
CIMSPINNER_API void SpinnerTwinAngEx(const char *label, float radius1, float radius2, float thickness,const ImColor color1, const ImColor color2, float speed, float angle, int mode) {
  ImSpinner::SpinnerTwinAng(label, radius1, radius2, thickness, color1, color2, speed, angle, mode);
}
#endif

/* C++ definition
   void Spinner::SpinnerFilling(const char *label, float radius, float thickness, const ImColor &color1 = white, const ImColor &color2 = red, float speed = 2.8f)
*/
#ifdef SPINNER_FILLING
CIMSPINNER_API void SpinnerFilling(const char *label, float radius, float thickness) {
  ImSpinner::SpinnerFilling(label, radius, thickness);
}
CIMSPINNER_API void SpinnerFillingEx(const char *label, float radius, float thickness,const ImColor color1, const ImColor color2, float speed) {
  ImSpinner::SpinnerFilling(label, radius, thickness, color1, color2, speed);
}
#endif

/* C++ definition
   void Spinner::SpinnerFillingMem(const char *label, float radius, float thickness, const ImColor &color, ImColor &colorbg, float speed)
*/
#ifdef SPINNER_FILLINGMEM
CIMSPINNER_API void SpinnerFillingMem(const char *label, float radius, float thickness, const ImColor color, ImColor colorbg, float speed) {
  ImSpinner::SpinnerFillingMem(label, radius, thickness, color, colorbg, speed);
}
#endif

/* C++ definition
   void Spinner::SpinnerTopup(const char *label, float radius1, float radius2, const ImColor &color = red, const ImColor &fg = white, const ImColor &bg = white, float speed = 2.8f)
*/
#ifdef SPINNER_TOPUP
CIMSPINNER_API void SpinnerTopup(const char *label, float radius1, float radius2) {
  ImSpinner::SpinnerTopup(label, radius1, radius2);
}
CIMSPINNER_API void SpinnerTopupEx(const char *label, float radius1, float radius2,const ImColor color, const ImColor fg, const ImColor bg, float speed) {
  ImSpinner::SpinnerTopup(label, radius1, radius2, color, fg, bg, speed);
}
#endif

/* C++ definition
   void Spinner::SpinnerTwinAng180(const char *label, float radius1, float radius2, float thickness, const ImColor &color1 = white, const ImColor &color2 = red, float speed = 2.8f, float angle = PI_DIV_4, int mode = 0)
*/
#ifdef SPINNER_TWINANG180
CIMSPINNER_API void SpinnerTwinAng180(const char *label, float radius1, float radius2, float thickness) {
  ImSpinner::SpinnerTwinAng180(label, radius1, radius2, thickness);
}
CIMSPINNER_API void SpinnerTwinAng180Ex(const char *label, float radius1, float radius2, float thickness,const ImColor color1, const ImColor color2, float speed, float angle, int mode) {
  ImSpinner::SpinnerTwinAng180(label, radius1, radius2, thickness, color1, color2, speed, angle, mode);
}
#endif

/* C++ definition
   void Spinner::SpinnerTwinAng360(const char *label, float radius1, float radius2, float thickness, const ImColor &color1 = white, const ImColor &color2 = red, float speed1 = 2.8f, float speed2 = 2.5f, int mode = 0)
*/
#ifdef SPINNER_TWINANG360
CIMSPINNER_API void SpinnerTwinAng360(const char *label, float radius1, float radius2, float thickness) {
  ImSpinner::SpinnerTwinAng360(label, radius1, radius2, thickness);
}
CIMSPINNER_API void SpinnerTwinAng360Ex(const char *label, float radius1, float radius2, float thickness,const ImColor color1, const ImColor color2, float speed1, float speed2, int mode) {
  ImSpinner::SpinnerTwinAng360(label, radius1, radius2, thickness, color1, color2, speed1, speed2, mode);
}
#endif

/* C++ definition
   void Spinner::SpinnerIncDots(const char *label, float radius, float thickness, const ImColor &color = white, float speed = 2.8f, size_t dots = 6)
*/
#ifdef SPINNER_INCDOTS
CIMSPINNER_API void SpinnerIncDots(const char *label, float radius, float thickness) {
  ImSpinner::SpinnerIncDots(label, radius, thickness);
}
CIMSPINNER_API void SpinnerIncDotsEx(const char *label, float radius, float thickness,const ImColor color, float speed, size_t dots) {
  ImSpinner::SpinnerIncDots(label, radius, thickness, color, speed, dots);
}
#endif

/* C++ definition
   void Spinner::SpinnerIncFullDots(const char *label, float radius, float thickness, const ImColor &color = white, float speed = 2.8f, size_t dots = 4)
*/
#ifdef SPINNER_INCFULLDOTS
CIMSPINNER_API void SpinnerIncFullDots(const char *label, float radius, float thickness) {
  ImSpinner::SpinnerIncFullDots(label, radius, thickness);
}
CIMSPINNER_API void SpinnerIncFullDotsEx(const char *label, float radius, float thickness,const ImColor color, float speed, size_t dots) {
  ImSpinner::SpinnerIncFullDots(label, radius, thickness, color, speed, dots);
}
#endif

/* C++ definition
   void Spinner::SpinnerFadeBars(const char *label, float w, const ImColor &color = white, float speed = 2.8f, size_t bars = 3, bool scale = false)
*/
#ifdef SPINNER_FADEBARS
CIMSPINNER_API void SpinnerFadeBars(const char *label, float w) {
  ImSpinner::SpinnerFadeBars(label, w);
}
CIMSPINNER_API void SpinnerFadeBarsEx(const char *label, float w,const ImColor color, float speed, size_t bars, bool scale) {
  ImSpinner::SpinnerFadeBars(label, w, color, speed, bars, scale);
}
#endif

/* C++ definition
   void Spinner::SpinnerFadeTris(const char *label, float radius, const ImColor &color = white, float speed = 2.8f, size_t dim = 2, bool scale = false, int mode = 0)
*/
#ifdef SPINNER_FADETRIS
CIMSPINNER_API void SpinnerFadeTris(const char *label, float radius) {
  ImSpinner::SpinnerFadeTris(label, radius);
}
CIMSPINNER_API void SpinnerFadeTrisEx(const char *label, float radius,const ImColor color, float speed, size_t dim, bool scale, int mode) {
  ImSpinner::SpinnerFadeTris(label, radius, color, speed, dim, scale, mode);
}
#endif

/* C++ definition
   void Spinner::SpinnerBarsRotateFade(const char *label, float rmin, float rmax , float thickness, const ImColor &color = white, float speed = 2.8f, size_t bars = 6)
*/
#ifdef SPINNER_BARSROTATEFADE
CIMSPINNER_API void SpinnerBarsRotateFade(const char *label, float rmin, float rmax , float thickness) {
  ImSpinner::SpinnerBarsRotateFade(label, rmin, rmax, thickness);
}
CIMSPINNER_API void SpinnerBarsRotateFadeEx(const char *label, float rmin, float rmax , float thickness,const ImColor color, float speed, size_t bars) {
  ImSpinner::SpinnerBarsRotateFade(label, rmin, rmax, thickness, color, speed, bars);
}
#endif

/* C++ definition
   void Spinner::SpinnerBarsScaleMiddle(const char *label, float w, const ImColor &color = white, float speed = 2.8f, size_t bars = 3)
*/
#ifdef SPINNER_BARSSCALEMIDDLE
CIMSPINNER_API void SpinnerBarsScaleMiddle(const char *label, float w) {
  ImSpinner::SpinnerBarsScaleMiddle(label, w);
}
CIMSPINNER_API void SpinnerBarsScaleMiddleEx(const char *label, float w,const ImColor color, float speed, size_t bars) {
  ImSpinner::SpinnerBarsScaleMiddle(label, w, color, speed, bars);
}
#endif

/* C++ definition
   void Spinner::SpinnerAngTwin(const char *label, float radius1, float radius2, float thickness, const ImColor &color = white, const ImColor &bg = half_white, float speed = 2.8f, float angle = IM_PI, size_t arcs = 1, int mode = 0)
*/
#ifdef SPINNER_ANGTWIN
CIMSPINNER_API void SpinnerAngTwin(const char *label, float radius1, float radius2, float thickness) {
  ImSpinner::SpinnerAngTwin(label, radius1, radius2, thickness);
}
CIMSPINNER_API void SpinnerAngTwinEx(const char *label, float radius1, float radius2, float thickness,const ImColor color, const ImColor bg, float speed, float angle, size_t arcs, int mode) {
  ImSpinner::SpinnerAngTwin(label, radius1, radius2, thickness, color, bg, speed, angle, arcs, mode);
}
#endif

/* C++ definition
   void Spinner::SpinnerArcRotation(const char *label, float radius, float thickness, const ImColor &color = white, float speed = 2.8f, size_t arcs = 4, int mode = 0)
*/
#ifdef SPINNER_ARCROTATION
CIMSPINNER_API void SpinnerArcRotation(const char *label, float radius, float thickness) {
  ImSpinner::SpinnerArcRotation(label, radius, thickness);
}
CIMSPINNER_API void SpinnerArcRotationEx(const char *label, float radius, float thickness,const ImColor color, float speed, size_t arcs, int mode) {
  ImSpinner::SpinnerArcRotation(label, radius, thickness, color, speed, arcs, mode);
}
#endif

/* C++ definition
   void Spinner::SpinnerArcFade(const char *label, float radius, float thickness, const ImColor &color = white, float speed = 2.8f, size_t arcs = 4, int mode = 0)
*/
#ifdef SPINNER_ARCFADE
CIMSPINNER_API void SpinnerArcFade(const char *label, float radius, float thickness) {
  ImSpinner::SpinnerArcFade(label, radius, thickness);
}
CIMSPINNER_API void SpinnerArcFadeEx(const char *label, float radius, float thickness,const ImColor color, float speed, size_t arcs, int mode) {
  ImSpinner::SpinnerArcFade(label, radius, thickness, color, speed, arcs, mode);
}
#endif

/* C++ definition
   void Spinner::SpinnerSimpleArcFade(const char *label, float radius, float thickness, const ImColor &color = white, float speed = 2.8f)
*/
#ifdef SPINNER_SIMPLEARCFADE
CIMSPINNER_API void SpinnerSimpleArcFade(const char *label, float radius, float thickness) {
  ImSpinner::SpinnerSimpleArcFade(label, radius, thickness);
}
CIMSPINNER_API void SpinnerSimpleArcFadeEx(const char *label, float radius, float thickness,const ImColor color, float speed) {
  ImSpinner::SpinnerSimpleArcFade(label, radius, thickness, color, speed);
}
#endif

/* C++ definition
   void Spinner::SpinnerSquareStrokeFade(const char *label, float radius, float thickness, const ImColor &color = white, float speed = 2.8f)
*/
#ifdef SPINNER_SQUARESTROKEFADE
CIMSPINNER_API void SpinnerSquareStrokeFade(const char *label, float radius, float thickness) {
  ImSpinner::SpinnerSquareStrokeFade(label, radius, thickness);
}
CIMSPINNER_API void SpinnerSquareStrokeFadeEx(const char *label, float radius, float thickness,const ImColor color, float speed) {
  ImSpinner::SpinnerSquareStrokeFade(label, radius, thickness, color, speed);
}
#endif

/* C++ definition
   void Spinner::SpinnerAsciiSymbolPoints(const char *label, const char* text, float radius, float thickness, const ImColor &color = white, float speed = 2.8f)
*/
#ifdef SPINNER_ASCIISYMBOLPOINTS
CIMSPINNER_API void SpinnerAsciiSymbolPoints(const char *label, const char* text, float radius, float thickness) {
  ImSpinner::SpinnerAsciiSymbolPoints(label, text, radius, thickness);
}
CIMSPINNER_API void SpinnerAsciiSymbolPointsEx(const char *label, const char* text, float radius, float thickness,const ImColor color, float speed) {
  ImSpinner::SpinnerAsciiSymbolPoints(label, text, radius, thickness, color, speed);
}
#endif

/* C++ definition
   void Spinner::SpinnerTextFading(const char *label, const char* text, float radius, float fsize, const ImColor &color = white, float speed = 2.8f)
*/
#ifdef SPINNER_TEXTFADING
CIMSPINNER_API void SpinnerTextFading(const char *label, const char* text, float radius, float fsize) {
  ImSpinner::SpinnerTextFading(label, text, radius, fsize);
}
CIMSPINNER_API void SpinnerTextFadingEx(const char *label, const char* text, float radius, float fsize,const ImColor color, float speed) {
  ImSpinner::SpinnerTextFading(label, text, radius, fsize, color, speed);
}
#endif

/* C++ definition
   void Spinner::SpinnerSevenSegments(const char *label, const char* text, float radius, float thickness, const ImColor &color = white, float speed = 2.8f)
*/
#ifdef SPINNER_SEVENSEGMENTS
CIMSPINNER_API void SpinnerSevenSegments(const char *label, const char* text, float radius, float thickness) {
  ImSpinner::SpinnerSevenSegments(label, text, radius, thickness);
}
CIMSPINNER_API void SpinnerSevenSegmentsEx(const char *label, const char* text, float radius, float thickness,const ImColor color, float speed) {
  ImSpinner::SpinnerSevenSegments(label, text, radius, thickness, color, speed);
}
#endif

/* C++ definition
   void Spinner::SpinnerSquareStrokeFill(const char *label, float radius, float thickness, const ImColor &color = white, float speed = 2.8f)
*/
#ifdef SPINNER_SQUARESTROKEFILL
CIMSPINNER_API void SpinnerSquareStrokeFill(const char *label, float radius, float thickness) {
  ImSpinner::SpinnerSquareStrokeFill(label, radius, thickness);
}
CIMSPINNER_API void SpinnerSquareStrokeFillEx(const char *label, float radius, float thickness,const ImColor color, float speed) {
  ImSpinner::SpinnerSquareStrokeFill(label, radius, thickness, color, speed);
}
#endif

/* C++ definition
   void Spinner::SpinnerSquareStrokeLoading(const char *label, float radius, float thickness, const ImColor &color = white, float speed = 2.8f)
*/
#ifdef SPINNER_SQUARESTROKELOADING
CIMSPINNER_API void SpinnerSquareStrokeLoading(const char *label, float radius, float thickness) {
  ImSpinner::SpinnerSquareStrokeLoading(label, radius, thickness);
}
CIMSPINNER_API void SpinnerSquareStrokeLoadingEx(const char *label, float radius, float thickness,const ImColor color, float speed) {
  ImSpinner::SpinnerSquareStrokeLoading(label, radius, thickness, color, speed);
}
#endif

/* C++ definition
   void Spinner::SpinnerSquareLoading(const char *label, float radius, float thickness, const ImColor &color = white, float speed = 2.8f)
*/
#ifdef SPINNER_SQUARELOADING
CIMSPINNER_API void SpinnerSquareLoading(const char *label, float radius, float thickness) {
  ImSpinner::SpinnerSquareLoading(label, radius, thickness);
}
CIMSPINNER_API void SpinnerSquareLoadingEx(const char *label, float radius, float thickness,const ImColor color, float speed) {
  ImSpinner::SpinnerSquareLoading(label, radius, thickness, color, speed);
}
#endif

/* C++ definition
   void Spinner::SpinnerFilledArcFade(const char *label, float radius, const ImColor &color = white, float speed = 2.8f, size_t arcs = 4, int mode = 0)
*/
#ifdef SPINNER_FILLEDARCFADE
CIMSPINNER_API void SpinnerFilledArcFade(const char *label, float radius) {
  ImSpinner::SpinnerFilledArcFade(label, radius);
}
CIMSPINNER_API void SpinnerFilledArcFadeEx(const char *label, float radius,const ImColor color, float speed, size_t arcs, int mode) {
  ImSpinner::SpinnerFilledArcFade(label, radius, color, speed, arcs, mode);
}
#endif

/* C++ definition
   void Spinner::SpinnerPointsRoller(const char *label, float radius, float thickness, const ImColor &color = white, float speed = 2.8f, size_t points = 8, int circles = 2, float rspeed = 1.f)
*/
#ifdef SPINNER_POINTSROLLER
CIMSPINNER_API void SpinnerPointsRoller(const char *label, float radius, float thickness) {
  ImSpinner::SpinnerPointsRoller(label, radius, thickness);
}
CIMSPINNER_API void SpinnerPointsRollerEx(const char *label, float radius, float thickness,const ImColor color, float speed, size_t points, int circles, float rspeed) {
  ImSpinner::SpinnerPointsRoller(label, radius, thickness, color, speed, points, circles, rspeed);
}
#endif

/* C++ definition
   void Spinner::SpinnerPointsArcBounce(const char *label, float radius, float thickness, const ImColor &color = white, float speed = 2.8f, size_t points = 4, int circles = 2, float rspeed = 0.f)
*/
#ifdef SPINNER_POINTSARCBOUNCE
CIMSPINNER_API void SpinnerPointsArcBounce(const char *label, float radius, float thickness) {
  ImSpinner::SpinnerPointsArcBounce(label, radius, thickness);
}
CIMSPINNER_API void SpinnerPointsArcBounceEx(const char *label, float radius, float thickness,const ImColor color, float speed, size_t points, int circles, float rspeed) {
  ImSpinner::SpinnerPointsArcBounce(label, radius, thickness, color, speed, points, circles, rspeed);
}
#endif

/* C++ definition
   void Spinner::SpinnerFilledArcColor(const char *label, float radius, const ImColor &color = red, const ImColor &bg = white, float speed = 2.8f, size_t arcs = 4)
*/
#ifdef SPINNER_FILLEDARCCOLOR
CIMSPINNER_API void SpinnerFilledArcColor(const char *label, float radius) {
  ImSpinner::SpinnerFilledArcColor(label, radius);
}
CIMSPINNER_API void SpinnerFilledArcColorEx(const char *label, float radius,const ImColor color, const ImColor bg, float speed, size_t arcs) {
  ImSpinner::SpinnerFilledArcColor(label, radius, color, bg, speed, arcs);
}
#endif

/* C++ definition
   void Spinner::SpinnerFilledArcRing(const char *label, float radius, float thickness, const ImColor &color = red, const ImColor &bg = white, float speed = 2.8f, size_t arcs = 4)
*/
#ifdef SPINNER_FILLEDARCRING
CIMSPINNER_API void SpinnerFilledArcRing(const char *label, float radius, float thickness) {
  ImSpinner::SpinnerFilledArcRing(label, radius, thickness);
}
CIMSPINNER_API void SpinnerFilledArcRingEx(const char *label, float radius, float thickness,const ImColor color, const ImColor bg, float speed, size_t arcs) {
  ImSpinner::SpinnerFilledArcRing(label, radius, thickness, color, bg, speed, arcs);
}
#endif

/* C++ definition
   void Spinner::SpinnerArcWedges(const char *label, float radius, const ImColor &color = red, float speed = 2.8f, size_t arcs = 4, int mode = 0)
*/
#ifdef SPINNER_ARCWEDGES
CIMSPINNER_API void SpinnerArcWedges(const char *label, float radius) {
  ImSpinner::SpinnerArcWedges(label, radius);
}
CIMSPINNER_API void SpinnerArcWedgesEx(const char *label, float radius,const ImColor color, float speed, size_t arcs, int mode) {
  ImSpinner::SpinnerArcWedges(label, radius, color, speed, arcs, mode);
}
#endif

/* C++ definition
   void Spinner::SpinnerTwinBall(const char *label, float radius1, float radius2, float thickness, float b_thickness, const ImColor &ball = white, const ImColor &bg = half_white, float speed = 2.8f, size_t balls = 2, int mode = 0)
*/
#ifdef SPINNER_TWINBALL
CIMSPINNER_API void SpinnerTwinBall(const char *label, float radius1, float radius2, float thickness, float b_thickness) {
  ImSpinner::SpinnerTwinBall(label, radius1, radius2, thickness, b_thickness);
}
CIMSPINNER_API void SpinnerTwinBallEx(const char *label, float radius1, float radius2, float thickness, float b_thickness,const ImColor ball, const ImColor bg, float speed, size_t balls, int mode) {
  ImSpinner::SpinnerTwinBall(label, radius1, radius2, thickness, b_thickness, ball, bg, speed, balls, mode);
}
#endif

/* C++ definition
   void Spinner::SpinnerSolarBalls(const char *label, float radius, float thickness, const ImColor &ball = white, const ImColor &bg = half_white, float speed = 2.8f, size_t balls = 4)
*/
#ifdef SPINNER_SOLARBALLS
CIMSPINNER_API void SpinnerSolarBalls(const char *label, float radius, float thickness) {
  ImSpinner::SpinnerSolarBalls(label, radius, thickness);
}
CIMSPINNER_API void SpinnerSolarBallsEx(const char *label, float radius, float thickness,const ImColor ball, const ImColor bg, float speed, size_t balls) {
  ImSpinner::SpinnerSolarBalls(label, radius, thickness, ball, bg, speed, balls);
}
#endif

/* C++ definition
   void Spinner::SpinnerSolarScaleBalls(const char *label, float radius, float thickness, const ImColor &ball = white, float speed = 2.8f, size_t balls = 4)
*/
#ifdef SPINNER_SOLARSCALEBALLS
CIMSPINNER_API void SpinnerSolarScaleBalls(const char *label, float radius, float thickness) {
  ImSpinner::SpinnerSolarScaleBalls(label, radius, thickness);
}
CIMSPINNER_API void SpinnerSolarScaleBallsEx(const char *label, float radius, float thickness,const ImColor ball, float speed, size_t balls) {
  ImSpinner::SpinnerSolarScaleBalls(label, radius, thickness, ball, speed, balls);
}
#endif

/* C++ definition
   void Spinner::SpinnerSolarArcs(const char *label, float radius, float thickness, const ImColor &ball = white, const ImColor &bg = half_white, float speed = 2.8f, size_t balls = 4)
*/
#ifdef SPINNER_SOLARARCS
CIMSPINNER_API void SpinnerSolarArcs(const char *label, float radius, float thickness) {
  ImSpinner::SpinnerSolarArcs(label, radius, thickness);
}
CIMSPINNER_API void SpinnerSolarArcsEx(const char *label, float radius, float thickness,const ImColor ball, const ImColor bg, float speed, size_t balls) {
  ImSpinner::SpinnerSolarArcs(label, radius, thickness, ball, bg, speed, balls);
}
#endif

/* C++ definition
   void Spinner::SpinnerMovingArcs(const char *label, float radius, float thickness, const ImColor &color = white, float speed = 2.8f, size_t arcs = 4)
*/
#ifdef SPINNER_MOVINGARCS
CIMSPINNER_API void SpinnerMovingArcs(const char *label, float radius, float thickness) {
  ImSpinner::SpinnerMovingArcs(label, radius, thickness);
}
CIMSPINNER_API void SpinnerMovingArcsEx(const char *label, float radius, float thickness,const ImColor color, float speed, size_t arcs) {
  ImSpinner::SpinnerMovingArcs(label, radius, thickness, color, speed, arcs);
}
#endif

/* C++ definition
   void Spinner::SpinnerRainbowCircle(const char *label, float radius, float thickness, const ImColor &color = white, float speed = 2.8f, size_t arcs = 4, float mode = 1)
*/
#ifdef SPINNER_RAINBOWCIRCLE
CIMSPINNER_API void SpinnerRainbowCircle(const char *label, float radius, float thickness) {
  ImSpinner::SpinnerRainbowCircle(label, radius, thickness);
}
CIMSPINNER_API void SpinnerRainbowCircleEx(const char *label, float radius, float thickness,const ImColor color, float speed, size_t arcs, float mode) {
  ImSpinner::SpinnerRainbowCircle(label, radius, thickness, color, speed, arcs, mode);
}
#endif

/* C++ definition
   void Spinner::SpinnerBounceBall(const char *label, float radius, float thickness, const ImColor &color = white, float speed = 2.8f, int dots = 1, bool shadow = false)
*/
#ifdef SPINNER_BOUNCEBALL
CIMSPINNER_API void SpinnerBounceBall(const char *label, float radius, float thickness) {
  ImSpinner::SpinnerBounceBall(label, radius, thickness);
}
CIMSPINNER_API void SpinnerBounceBallEx(const char *label, float radius, float thickness,const ImColor color, float speed, int dots, bool shadow) {
  ImSpinner::SpinnerBounceBall(label, radius, thickness, color, speed, dots, shadow);
}
#endif

/* C++ definition
   void Spinner::SpinnerPulsarBall(const char *label, float radius, float thickness, const ImColor &color = white, float speed = 2.8f, bool shadow = false, int mode = 0)
*/
#ifdef SPINNER_PULSARBALL
CIMSPINNER_API void SpinnerPulsarBall(const char *label, float radius, float thickness) {
  ImSpinner::SpinnerPulsarBall(label, radius, thickness);
}
CIMSPINNER_API void SpinnerPulsarBallEx(const char *label, float radius, float thickness,const ImColor color, float speed, bool shadow, int mode) {
  ImSpinner::SpinnerPulsarBall(label, radius, thickness, color, speed, shadow, mode);
}
#endif

/* C++ definition
   void Spinner::SpinnerIncScaleDots(const char *label, float radius, float thickness, const ImColor &color = white, float speed = 2.8f, size_t dots = 6, float angle = 0.f, int mode = 0)
*/
#ifdef SPINNER_INCSCALEDOTS
CIMSPINNER_API void SpinnerIncScaleDots(const char *label, float radius, float thickness) {
  ImSpinner::SpinnerIncScaleDots(label, radius, thickness);
}
CIMSPINNER_API void SpinnerIncScaleDotsEx(const char *label, float radius, float thickness,const ImColor color, float speed, size_t dots, float angle, int mode) {
  ImSpinner::SpinnerIncScaleDots(label, radius, thickness, color, speed, dots, angle, mode);
}
#endif

/* C++ definition
   void Spinner::SpinnerSomeScaleDots(const char *label, float radius, float thickness, const ImColor &color = white, float speed = 2.8f, size_t dots = 6, int mode = 0)
*/
#ifdef SPINNER_SOMESCALEDOTS
CIMSPINNER_API void SpinnerSomeScaleDots(const char *label, float radius, float thickness) {
  ImSpinner::SpinnerSomeScaleDots(label, radius, thickness);
}
CIMSPINNER_API void SpinnerSomeScaleDotsEx(const char *label, float radius, float thickness,const ImColor color, float speed, size_t dots, int mode) {
  ImSpinner::SpinnerSomeScaleDots(label, radius, thickness, color, speed, dots, mode);
}
#endif

/* C++ definition
   void Spinner::SpinnerAngTriple(const char *label, float radius1, float radius2, float radius3, float thickness, const ImColor &c1 = white, const ImColor &c2 = half_white, const ImColor &c3 = white, float speed = 2.8f, float angle = IM_PI)
*/
#ifdef SPINNER_ANGTRIPLE
CIMSPINNER_API void SpinnerAngTriple(const char *label, float radius1, float radius2, float radius3, float thickness) {
  ImSpinner::SpinnerAngTriple(label, radius1, radius2, radius3, thickness);
}
CIMSPINNER_API void SpinnerAngTripleEx(const char *label, float radius1, float radius2, float radius3, float thickness,const ImColor c1, const ImColor c2, const ImColor c3, float speed, float angle) {
  ImSpinner::SpinnerAngTriple(label, radius1, radius2, radius3, thickness, c1, c2, c3, speed, angle);
}
#endif

/* C++ definition
   void Spinner::SpinnerAngEclipse(const char *label, float radius, float thickness, const ImColor &color = white, float speed = 2.8f, float angle = IM_PI)
*/
#ifdef SPINNER_ANGECLIPSE
CIMSPINNER_API void SpinnerAngEclipse(const char *label, float radius, float thickness) {
  ImSpinner::SpinnerAngEclipse(label, radius, thickness);
}
CIMSPINNER_API void SpinnerAngEclipseEx(const char *label, float radius, float thickness,const ImColor color, float speed, float angle) {
  ImSpinner::SpinnerAngEclipse(label, radius, thickness, color, speed, angle);
}
#endif

/* C++ definition
   void Spinner::SpinnerIngYang(const char *label, float radius, float thickness, bool reverse, float yang_detlta_r, const ImColor &colorI = white, const ImColor &colorY = white, float speed = 2.8f, float angle = IM_PI * 0.7f, int mode = 0)
*/
#ifdef SPINNER_INGYANG
CIMSPINNER_API void SpinnerIngYang(const char *label, float radius, float thickness, bool reverse, float yang_detlta_r) {
  ImSpinner::SpinnerIngYang(label, radius, thickness, reverse, yang_detlta_r);
}
CIMSPINNER_API void SpinnerIngYangEx(const char *label, float radius, float thickness, bool reverse, float yang_detlta_r,const ImColor colorI, const ImColor colorY, float speed, float angle, int mode) {
  ImSpinner::SpinnerIngYang(label, radius, thickness, reverse, yang_detlta_r, colorI, colorY, speed, angle, mode);
}
#endif

/* C++ definition
   void Spinner::SpinnerGooeyBalls(const char *label, float radius, const ImColor &color, float speed, int mode = 0)
*/
#ifdef SPINNER_GOOEYBALLS
CIMSPINNER_API void SpinnerGooeyBalls(const char *label, float radius, const ImColor color, float speed) {
  ImSpinner::SpinnerGooeyBalls(label, radius, color, speed);
}
CIMSPINNER_API void SpinnerGooeyBallsEx(const char *label, float radius, const ImColor color, float speed,int mode) {
  ImSpinner::SpinnerGooeyBalls(label, radius, color, speed, mode);
}
#endif

/* C++ definition
   void Spinner::SpinnerDotsLoading(const char *label, float radius, float thickness, const ImColor &color, const ImColor &bg, float speed)
*/
#ifdef SPINNER_DOTSLOADING
CIMSPINNER_API void SpinnerDotsLoading(const char *label, float radius, float thickness, const ImColor color, const ImColor bg, float speed) {
  ImSpinner::SpinnerDotsLoading(label, radius, thickness, color, bg, speed);
}
#endif

/* C++ definition
   void Spinner::SpinnerRotateGooeyBalls(const char *label, float radius, float thickness, const ImColor &color, float speed, int balls, int mode = 0)
*/
#ifdef SPINNER_ROTATEGOOEYBALLS
CIMSPINNER_API void SpinnerRotateGooeyBalls(const char *label, float radius, float thickness, const ImColor color, float speed, int balls) {
  ImSpinner::SpinnerRotateGooeyBalls(label, radius, thickness, color, speed, balls);
}
CIMSPINNER_API void SpinnerRotateGooeyBallsEx(const char *label, float radius, float thickness, const ImColor color, float speed, int balls,int mode) {
  ImSpinner::SpinnerRotateGooeyBalls(label, radius, thickness, color, speed, balls, mode);
}
#endif

/* C++ definition
   void Spinner::SpinnerHerbertBalls(const char *label, float radius, float thickness, const ImColor &color, float speed, int balls)
*/
#ifdef SPINNER_HERBERTBALLS
CIMSPINNER_API void SpinnerHerbertBalls(const char *label, float radius, float thickness, const ImColor color, float speed, int balls) {
  ImSpinner::SpinnerHerbertBalls(label, radius, thickness, color, speed, balls);
}
#endif

/* C++ definition
   void Spinner::SpinnerHerbertBalls3D(const char *label, float radius, float thickness, const ImColor &color, float speed)
*/
#ifdef SPINNER_HERBERTBALLS3D
CIMSPINNER_API void SpinnerHerbertBalls3D(const char *label, float radius, float thickness, const ImColor color, float speed) {
  ImSpinner::SpinnerHerbertBalls3D(label, radius, thickness, color, speed);
}
#endif

/* C++ definition
   void Spinner::SpinnerRotateTriangles(const char *label, float radius, float thickness, const ImColor &color, float speed, int tris, int mode = 0)
*/
#ifdef SPINNER_ROTATETRIANGLES
CIMSPINNER_API void SpinnerRotateTriangles(const char *label, float radius, float thickness, const ImColor color, float speed, int tris) {
  ImSpinner::SpinnerRotateTriangles(label, radius, thickness, color, speed, tris);
}
CIMSPINNER_API void SpinnerRotateTrianglesEx(const char *label, float radius, float thickness, const ImColor color, float speed, int tris,int mode) {
  ImSpinner::SpinnerRotateTriangles(label, radius, thickness, color, speed, tris, mode);
}
#endif

/* C++ definition
   void Spinner::SpinnerRotateShapes(const char *label, float radius, float thickness, const ImColor &color, float speed, int shapes, int pnt)
*/
#ifdef SPINNER_ROTATESHAPES
CIMSPINNER_API void SpinnerRotateShapes(const char *label, float radius, float thickness, const ImColor color, float speed, int shapes, int pnt) {
  ImSpinner::SpinnerRotateShapes(label, radius, thickness, color, speed, shapes, pnt);
}
#endif

/* C++ definition
   void Spinner::SpinnerSinSquares(const char *label, float radius, float thickness, const ImColor &color, float speed, int mode = 0)
*/
#ifdef SPINNER_SINSQUARES
CIMSPINNER_API void SpinnerSinSquares(const char *label, float radius, float thickness, const ImColor color, float speed) {
  ImSpinner::SpinnerSinSquares(label, radius, thickness, color, speed);
}
CIMSPINNER_API void SpinnerSinSquaresEx(const char *label, float radius, float thickness, const ImColor color, float speed,int mode) {
  ImSpinner::SpinnerSinSquares(label, radius, thickness, color, speed, mode);
}
#endif

/* C++ definition
   void Spinner::SpinnerMoonLine(const char *label, float radius, float thickness, const ImColor &color = white, const ImColor &bg = red, float speed = 2.8f, float angle = IM_PI)
*/
#ifdef SPINNER_MOONLINE
CIMSPINNER_API void SpinnerMoonLine(const char *label, float radius, float thickness) {
  ImSpinner::SpinnerMoonLine(label, radius, thickness);
}
CIMSPINNER_API void SpinnerMoonLineEx(const char *label, float radius, float thickness,const ImColor color, const ImColor bg, float speed, float angle) {
  ImSpinner::SpinnerMoonLine(label, radius, thickness, color, bg, speed, angle);
}
#endif

/* C++ definition
   void Spinner::SpinnerCircleDrop(const char *label, float radius, float thickness, float thickness_drop, const ImColor &color = white, const ImColor &bg = half_white, float speed = 2.8f, float angle = IM_PI)
*/
#ifdef SPINNER_CIRCLEDROP
CIMSPINNER_API void SpinnerCircleDrop(const char *label, float radius, float thickness, float thickness_drop) {
  ImSpinner::SpinnerCircleDrop(label, radius, thickness, thickness_drop);
}
CIMSPINNER_API void SpinnerCircleDropEx(const char *label, float radius, float thickness, float thickness_drop,const ImColor color, const ImColor bg, float speed, float angle) {
  ImSpinner::SpinnerCircleDrop(label, radius, thickness, thickness_drop, color, bg, speed, angle);
}
#endif

/* C++ definition
   void Spinner::SpinnerSurroundedIndicator(const char *label, float radius, float thickness, const ImColor &color = white, const ImColor &bg = half_white, float speed = 2.8f)
*/
#ifdef SPINNER_SURROUNDEDINDICATOR
CIMSPINNER_API void SpinnerSurroundedIndicator(const char *label, float radius, float thickness) {
  ImSpinner::SpinnerSurroundedIndicator(label, radius, thickness);
}
CIMSPINNER_API void SpinnerSurroundedIndicatorEx(const char *label, float radius, float thickness,const ImColor color, const ImColor bg, float speed) {
  ImSpinner::SpinnerSurroundedIndicator(label, radius, thickness, color, bg, speed);
}
#endif

/* C++ definition
   void Spinner::SpinnerWifiIndicator(const char *label, float radius, float thickness, const ImColor &color = red, const ImColor &bg = half_white, float speed = 2.8f, float cangle = 0.f, int dots = 3)
*/
#ifdef SPINNER_WIFIINDICATOR
CIMSPINNER_API void SpinnerWifiIndicator(const char *label, float radius, float thickness) {
  ImSpinner::SpinnerWifiIndicator(label, radius, thickness);
}
CIMSPINNER_API void SpinnerWifiIndicatorEx(const char *label, float radius, float thickness,const ImColor color, const ImColor bg, float speed, float cangle, int dots) {
  ImSpinner::SpinnerWifiIndicator(label, radius, thickness, color, bg, speed, cangle, dots);
}
#endif

/* C++ definition
   void Spinner::SpinnerTrianglesSelector(const char *label, float radius, float thickness, const ImColor &color = white, const ImColor &bg = half_white, float speed = 2.8f, size_t bars = 8)
*/
#ifdef SPINNER_TRIANGLESSELECTOR
CIMSPINNER_API void SpinnerTrianglesSelector(const char *label, float radius, float thickness) {
  ImSpinner::SpinnerTrianglesSelector(label, radius, thickness);
}
CIMSPINNER_API void SpinnerTrianglesSelectorEx(const char *label, float radius, float thickness,const ImColor color, const ImColor bg, float speed, size_t bars) {
  ImSpinner::SpinnerTrianglesSelector(label, radius, thickness, color, bg, speed, bars);
}
#endif

/* C++ definition
   void Spinner::SpinnerFlowingGradient(const char *label, float radius, float thickness, const ImColor &color = white, const ImColor &bg = red, float speed = 2.8f, float angle = IM_PI)
*/
#ifdef SPINNER_FLOWINGGRADIENT
CIMSPINNER_API void SpinnerFlowingGradient(const char *label, float radius, float thickness) {
  ImSpinner::SpinnerFlowingGradient(label, radius, thickness);
}
CIMSPINNER_API void SpinnerFlowingGradientEx(const char *label, float radius, float thickness,const ImColor color, const ImColor bg, float speed, float angle) {
  ImSpinner::SpinnerFlowingGradient(label, radius, thickness, color, bg, speed, angle);
}
#endif

/* C++ definition
   void Spinner::SpinnerRotateSegments(const char *label, float radius, float thickness, const ImColor &color = white, float speed = 2.8f, size_t arcs = 4, size_t layers = 1, int mode = 0)
*/
#ifdef SPINNER_ROTATESEGMENTS
CIMSPINNER_API void SpinnerRotateSegments(const char *label, float radius, float thickness) {
  ImSpinner::SpinnerRotateSegments(label, radius, thickness);
}
CIMSPINNER_API void SpinnerRotateSegmentsEx(const char *label, float radius, float thickness,const ImColor color, float speed, size_t arcs, size_t layers, int mode) {
  ImSpinner::SpinnerRotateSegments(label, radius, thickness, color, speed, arcs, layers, mode);
}
#endif

/* C++ definition
   void Spinner::SpinnerLemniscate(const char* label, float radius, float thickness, const ImColor& color = white, float speed = 2.8f, float angle = IM_PI / 2.0f)
*/
#ifdef SPINNER_LEMNISCATE
CIMSPINNER_API void SpinnerLemniscate(const char* label, float radius, float thickness) {
  ImSpinner::SpinnerLemniscate(label, radius, thickness);
}
CIMSPINNER_API void SpinnerLemniscateEx(const char* label, float radius, float thickness,const ImColor color, float speed, float angle) {
  ImSpinner::SpinnerLemniscate(label, radius, thickness, color, speed, angle);
}
#endif

/* C++ definition
   void Spinner::SpinnerRotateGear(const char *label, float radius, float thickness, const ImColor &color = white, float speed = 2.8f, size_t pins = 12)
*/
#ifdef SPINNER_ROTATEGEAR
CIMSPINNER_API void SpinnerRotateGear(const char *label, float radius, float thickness) {
  ImSpinner::SpinnerRotateGear(label, radius, thickness);
}
CIMSPINNER_API void SpinnerRotateGearEx(const char *label, float radius, float thickness,const ImColor color, float speed, size_t pins) {
  ImSpinner::SpinnerRotateGear(label, radius, thickness, color, speed, pins);
}
#endif

/* C++ definition
   void Spinner::SpinnerRotateWheel(const char *label, float radius, float thickness, const ImColor &bg_color = white, const ImColor &color = white, float speed = 2.8f, size_t pins = 12)
*/
#ifdef SPINNER_ROTATEWHEEL
CIMSPINNER_API void SpinnerRotateWheel(const char *label, float radius, float thickness) {
  ImSpinner::SpinnerRotateWheel(label, radius, thickness);
}
CIMSPINNER_API void SpinnerRotateWheelEx(const char *label, float radius, float thickness,const ImColor bg_color, const ImColor color, float speed, size_t pins) {
  ImSpinner::SpinnerRotateWheel(label, radius, thickness, bg_color, color, speed, pins);
}
#endif

/* C++ definition
   void Spinner::SpinnerAtom(const char *label, float radius, float thickness, const ImColor &color = white, float speed = 2.8f, int elipses = 3)
*/
#ifdef SPINNER_ATOM
CIMSPINNER_API void SpinnerAtom(const char *label, float radius, float thickness) {
  ImSpinner::SpinnerAtom(label, radius, thickness);
}
CIMSPINNER_API void SpinnerAtomEx(const char *label, float radius, float thickness,const ImColor color, float speed, int elipses) {
  ImSpinner::SpinnerAtom(label, radius, thickness, color, speed, elipses);
}
#endif

/* C++ definition
   void Spinner::SpinnerPatternRings(const char *label, float radius, float thickness, const ImColor &color = white, float speed = 2.8f, int elipses = 3)
*/
#ifdef SPINNER_PATTERNRINGS
CIMSPINNER_API void SpinnerPatternRings(const char *label, float radius, float thickness) {
  ImSpinner::SpinnerPatternRings(label, radius, thickness);
}
CIMSPINNER_API void SpinnerPatternRingsEx(const char *label, float radius, float thickness,const ImColor color, float speed, int elipses) {
  ImSpinner::SpinnerPatternRings(label, radius, thickness, color, speed, elipses);
}
#endif

/* C++ definition
   void Spinner::SpinnerPatternEclipse(const char *label, float radius, float thickness, const ImColor &color = white, float speed = 2.8f, int elipses = 3, float delta_a = 2.f, float delta_y = 0.f)
*/
#ifdef SPINNER_PATTERNECLIPSE
CIMSPINNER_API void SpinnerPatternEclipse(const char *label, float radius, float thickness) {
  ImSpinner::SpinnerPatternEclipse(label, radius, thickness);
}
CIMSPINNER_API void SpinnerPatternEclipseEx(const char *label, float radius, float thickness,const ImColor color, float speed, int elipses, float delta_a, float delta_y) {
  ImSpinner::SpinnerPatternEclipse(label, radius, thickness, color, speed, elipses, delta_a, delta_y);
}
#endif

/* C++ definition
   void Spinner::SpinnerPatternSphere(const char *label, float radius, float thickness, const ImColor &color = white, float speed = 2.8f, int elipses = 3)
*/
#ifdef SPINNER_PATTERNSPHERE
CIMSPINNER_API void SpinnerPatternSphere(const char *label, float radius, float thickness) {
  ImSpinner::SpinnerPatternSphere(label, radius, thickness);
}
CIMSPINNER_API void SpinnerPatternSphereEx(const char *label, float radius, float thickness,const ImColor color, float speed, int elipses) {
  ImSpinner::SpinnerPatternSphere(label, radius, thickness, color, speed, elipses);
}
#endif

/* C++ definition
   void Spinner::SpinnerRingSynchronous(const char *label, float radius, float thickness, const ImColor &color = white, float speed = 2.8f, int elipses = 3)
*/
#ifdef SPINNER_RINGSYNCHRONOUS
CIMSPINNER_API void SpinnerRingSynchronous(const char *label, float radius, float thickness) {
  ImSpinner::SpinnerRingSynchronous(label, radius, thickness);
}
CIMSPINNER_API void SpinnerRingSynchronousEx(const char *label, float radius, float thickness,const ImColor color, float speed, int elipses) {
  ImSpinner::SpinnerRingSynchronous(label, radius, thickness, color, speed, elipses);
}
#endif

/* C++ definition
   void Spinner::SpinnerRingWatermarks(const char *label, float radius, float thickness, const ImColor &color = white, float speed = 2.8f, int elipses = 3)
*/
#ifdef SPINNER_RINGWATERMARKS
CIMSPINNER_API void SpinnerRingWatermarks(const char *label, float radius, float thickness) {
  ImSpinner::SpinnerRingWatermarks(label, radius, thickness);
}
CIMSPINNER_API void SpinnerRingWatermarksEx(const char *label, float radius, float thickness,const ImColor color, float speed, int elipses) {
  ImSpinner::SpinnerRingWatermarks(label, radius, thickness, color, speed, elipses);
}
#endif

/* C++ definition
   void Spinner::SpinnerRotatedAtom(const char *label, float radius, float thickness, const ImColor &color = white, float speed = 2.8f, int elipses = 3, int mode = 0)
*/
#ifdef SPINNER_ROTATEDATOM
CIMSPINNER_API void SpinnerRotatedAtom(const char *label, float radius, float thickness) {
  ImSpinner::SpinnerRotatedAtom(label, radius, thickness);
}
CIMSPINNER_API void SpinnerRotatedAtomEx(const char *label, float radius, float thickness,const ImColor color, float speed, int elipses, int mode) {
  ImSpinner::SpinnerRotatedAtom(label, radius, thickness, color, speed, elipses, mode);
}
#endif

/* C++ definition
   void Spinner::SpinnerRainbowBalls(const char *label, float radius, float thickness, const ImColor &color, float speed, int balls = 5, int mode = 0, int rings = 1, int mx = 1)
*/
#ifdef SPINNER_RAINBOWBALLS
CIMSPINNER_API void SpinnerRainbowBalls(const char *label, float radius, float thickness, const ImColor color, float speed) {
  ImSpinner::SpinnerRainbowBalls(label, radius, thickness, color, speed);
}
CIMSPINNER_API void SpinnerRainbowBallsEx(const char *label, float radius, float thickness, const ImColor color, float speed,int balls, int mode, int rings, int mx) {
  ImSpinner::SpinnerRainbowBalls(label, radius, thickness, color, speed, balls, mode, rings, mx);
}
#endif

/* C++ definition
   void Spinner::SpinnerRainbowShot(const char *label, float radius, float thickness, const ImColor &color, float speed, int balls = 5, int mode = 0)
*/
#ifdef SPINNER_RAINBOWSHOT
CIMSPINNER_API void SpinnerRainbowShot(const char *label, float radius, float thickness, const ImColor color, float speed) {
  ImSpinner::SpinnerRainbowShot(label, radius, thickness, color, speed);
}
CIMSPINNER_API void SpinnerRainbowShotEx(const char *label, float radius, float thickness, const ImColor color, float speed,int balls, int mode) {
  ImSpinner::SpinnerRainbowShot(label, radius, thickness, color, speed, balls, mode);
}
#endif

/* C++ definition
   void Spinner::SpinnerSpiral(const char *label, float radius, float thickness, const ImColor &color = white, float speed = 2.8f, size_t arcs = 4)
*/
#ifdef SPINNER_SPIRAL
CIMSPINNER_API void SpinnerSpiral(const char *label, float radius, float thickness) {
  ImSpinner::SpinnerSpiral(label, radius, thickness);
}
CIMSPINNER_API void SpinnerSpiralEx(const char *label, float radius, float thickness,const ImColor color, float speed, size_t arcs) {
  ImSpinner::SpinnerSpiral(label, radius, thickness, color, speed, arcs);
}
#endif

/* C++ definition
   void Spinner::SpinnerSpiralEye(const char *label, float radius, float thickness, const ImColor &color = white, float speed = 2.8f)
*/
#ifdef SPINNER_SPIRALEYE
CIMSPINNER_API void SpinnerSpiralEye(const char *label, float radius, float thickness) {
  ImSpinner::SpinnerSpiralEye(label, radius, thickness);
}
CIMSPINNER_API void SpinnerSpiralEyeEx(const char *label, float radius, float thickness,const ImColor color, float speed) {
  ImSpinner::SpinnerSpiralEye(label, radius, thickness, color, speed);
}
#endif

/* C++ definition
   void Spinner::SpinnerBarChartSine(const char *label, float radius, float thickness, const ImColor &color, float speed, int bars = 5, int mode = 0)
*/
#ifdef SPINNER_BARCHARTSINE
CIMSPINNER_API void SpinnerBarChartSine(const char *label, float radius, float thickness, const ImColor color, float speed) {
  ImSpinner::SpinnerBarChartSine(label, radius, thickness, color, speed);
}
CIMSPINNER_API void SpinnerBarChartSineEx(const char *label, float radius, float thickness, const ImColor color, float speed,int bars, int mode) {
  ImSpinner::SpinnerBarChartSine(label, radius, thickness, color, speed, bars, mode);
}
#endif

/* C++ definition
   void Spinner::SpinnerBarChartAdvSine(const char *label, float radius, float thickness, const ImColor &color, float speed, int mode = 0)
*/
#ifdef SPINNER_BARCHARTADVSINE
CIMSPINNER_API void SpinnerBarChartAdvSine(const char *label, float radius, float thickness, const ImColor color, float speed) {
  ImSpinner::SpinnerBarChartAdvSine(label, radius, thickness, color, speed);
}
CIMSPINNER_API void SpinnerBarChartAdvSineEx(const char *label, float radius, float thickness, const ImColor color, float speed,int mode) {
  ImSpinner::SpinnerBarChartAdvSine(label, radius, thickness, color, speed, mode);
}
#endif

/* C++ definition
   void Spinner::SpinnerBarChartAdvSineFade(const char *label, float radius, float thickness, const ImColor &color, float speed, int mode = 0)
*/
#ifdef SPINNER_BARCHARTADVSINEFADE
CIMSPINNER_API void SpinnerBarChartAdvSineFade(const char *label, float radius, float thickness, const ImColor color, float speed) {
  ImSpinner::SpinnerBarChartAdvSineFade(label, radius, thickness, color, speed);
}
CIMSPINNER_API void SpinnerBarChartAdvSineFadeEx(const char *label, float radius, float thickness, const ImColor color, float speed,int mode) {
  ImSpinner::SpinnerBarChartAdvSineFade(label, radius, thickness, color, speed, mode);
}
#endif

/* C++ definition
   void Spinner::SpinnerBarChartRainbow(const char *label, float radius, float thickness, const ImColor &color, float speed, int bars = 5, int mode = 0)
*/
#ifdef SPINNER_BARCHARTRAINBOW
CIMSPINNER_API void SpinnerBarChartRainbow(const char *label, float radius, float thickness, const ImColor color, float speed) {
  ImSpinner::SpinnerBarChartRainbow(label, radius, thickness, color, speed);
}
CIMSPINNER_API void SpinnerBarChartRainbowEx(const char *label, float radius, float thickness, const ImColor color, float speed,int bars, int mode) {
  ImSpinner::SpinnerBarChartRainbow(label, radius, thickness, color, speed, bars, mode);
}
#endif

/* C++ definition
   void Spinner::SpinnerBlocks(const char *label, float radius, float thickness, const ImColor &bg, const ImColor &color, float speed)
*/
#ifdef SPINNER_BLOCKS
CIMSPINNER_API void SpinnerBlocks(const char *label, float radius, float thickness, const ImColor bg, const ImColor color, float speed) {
  ImSpinner::SpinnerBlocks(label, radius, thickness, bg, color, speed);
}
#endif

/* C++ definition
   void Spinner::SpinnerTwinBlocks(const char *label, float radius, float thickness, const ImColor &bg, const ImColor &color, float speed)
*/
#ifdef SPINNER_TWINBLOCKS
CIMSPINNER_API void SpinnerTwinBlocks(const char *label, float radius, float thickness, const ImColor bg, const ImColor color, float speed) {
  ImSpinner::SpinnerTwinBlocks(label, radius, thickness, bg, color, speed);
}
#endif

/* C++ definition
   void Spinner::SpinnerSquareRandomDots(const char *label, float radius, float thickness, const ImColor &bg, const ImColor &color, float speed)
*/
#ifdef SPINNER_SQUARERANDOMDOTS
CIMSPINNER_API void SpinnerSquareRandomDots(const char *label, float radius, float thickness, const ImColor bg, const ImColor color, float speed) {
  ImSpinner::SpinnerSquareRandomDots(label, radius, thickness, bg, color, speed);
}
#endif

/* C++ definition
   void Spinner::SpinnerScaleBlocks(const char *label, float radius, float thickness, const ImColor &color, float speed, int mode = 0)
*/
#ifdef SPINNER_SCALEBLOCKS
CIMSPINNER_API void SpinnerScaleBlocks(const char *label, float radius, float thickness, const ImColor color, float speed) {
  ImSpinner::SpinnerScaleBlocks(label, radius, thickness, color, speed);
}
CIMSPINNER_API void SpinnerScaleBlocksEx(const char *label, float radius, float thickness, const ImColor color, float speed,int mode) {
  ImSpinner::SpinnerScaleBlocks(label, radius, thickness, color, speed, mode);
}
#endif

/* C++ definition
   void Spinner::SpinnerScaleSquares(const char *label, float radius, float thikness, const ImColor &color, float speed)
*/
#ifdef SPINNER_SCALESQUARES
CIMSPINNER_API void SpinnerScaleSquares(const char *label, float radius, float thikness, const ImColor color, float speed) {
  ImSpinner::SpinnerScaleSquares(label, radius, thikness, color, speed);
}
#endif

/* C++ definition
   void Spinner::SpinnerSquishSquare(const char *label, float radius, const ImColor &color, float speed)
*/
#ifdef SPINNER_SQUISHSQUARE
CIMSPINNER_API void SpinnerSquishSquare(const char *label, float radius, const ImColor color, float speed) {
  ImSpinner::SpinnerSquishSquare(label, radius, color, speed);
}
#endif

/* C++ definition
   void Spinner::SpinnerFluid(const char *label, float radius, const ImColor &color, float speed, int bars = 3)
*/
#ifdef SPINNER_FLUID
CIMSPINNER_API void SpinnerFluid(const char *label, float radius, const ImColor color, float speed) {
  ImSpinner::SpinnerFluid(label, radius, color, speed);
}
CIMSPINNER_API void SpinnerFluidEx(const char *label, float radius, const ImColor color, float speed,int bars) {
  ImSpinner::SpinnerFluid(label, radius, color, speed, bars);
}
#endif

/* C++ definition
   void Spinner::SpinnerFluidPoints(const char *label, float radius, float thickness, const ImColor &color, float speed, size_t dots = 6, float delta = 0.35f)
*/
#ifdef SPINNER_FLUIDPOINTS
CIMSPINNER_API void SpinnerFluidPoints(const char *label, float radius, float thickness, const ImColor color, float speed) {
  ImSpinner::SpinnerFluidPoints(label, radius, thickness, color, speed);
}
CIMSPINNER_API void SpinnerFluidPointsEx(const char *label, float radius, float thickness, const ImColor color, float speed,size_t dots, float delta) {
  ImSpinner::SpinnerFluidPoints(label, radius, thickness, color, speed, dots, delta);
}
#endif

/* C++ definition
   void Spinner::SpinnerArcPolarFade(const char *label, float radius, const ImColor &color = white, float speed = 2.8f, size_t arcs = 4, int mode = 0)
*/
#ifdef SPINNER_ARCPOLARFADE
CIMSPINNER_API void SpinnerArcPolarFade(const char *label, float radius) {
  ImSpinner::SpinnerArcPolarFade(label, radius);
}
CIMSPINNER_API void SpinnerArcPolarFadeEx(const char *label, float radius,const ImColor color, float speed, size_t arcs, int mode) {
  ImSpinner::SpinnerArcPolarFade(label, radius, color, speed, arcs, mode);
}
#endif

/* C++ definition
   void Spinner::SpinnerArcPolarRadius(const char *label, float radius, const ImColor &color = white, float speed = 2.8f, size_t arcs = 4, int mode = 0)
*/
#ifdef SPINNER_ARCPOLARRADIUS
CIMSPINNER_API void SpinnerArcPolarRadius(const char *label, float radius) {
  ImSpinner::SpinnerArcPolarRadius(label, radius);
}
CIMSPINNER_API void SpinnerArcPolarRadiusEx(const char *label, float radius,const ImColor color, float speed, size_t arcs, int mode) {
  ImSpinner::SpinnerArcPolarRadius(label, radius, color, speed, arcs, mode);
}
#endif

/* C++ definition
   void Spinner::SpinnerCaleidoscope(const char *label, float radius, float thickness, const ImColor &color = white, float speed = 2.8f, size_t arcs = 6, int mode = 0)
*/
#ifdef SPINNER_CALEIDOSCOPE
CIMSPINNER_API void SpinnerCaleidoscope(const char *label, float radius, float thickness) {
  ImSpinner::SpinnerCaleidoscope(label, radius, thickness);
}
CIMSPINNER_API void SpinnerCaleidoscopeEx(const char *label, float radius, float thickness,const ImColor color, float speed, size_t arcs, int mode) {
  ImSpinner::SpinnerCaleidoscope(label, radius, thickness, color, speed, arcs, mode);
}
#endif

/* C++ definition
   void Spinner::SpinnerHboDots(const char *label, float radius, float thickness, const ImColor &color = white, float minfade = 0.0f, float ryk = 0.f, float speed = 1.1f, size_t dots = 6, int mode = 0)
*/
#ifdef SPINNER_HBODOTS
CIMSPINNER_API void SpinnerHboDots(const char *label, float radius, float thickness) {
  ImSpinner::SpinnerHboDots(label, radius, thickness);
}
CIMSPINNER_API void SpinnerHboDotsEx(const char *label, float radius, float thickness,const ImColor color, float minfade, float ryk, float speed, size_t dots, int mode) {
  ImSpinner::SpinnerHboDots(label, radius, thickness, color, minfade, ryk, speed, dots, mode);
}
#endif

/* C++ definition
   void Spinner::SpinnerMoonDots(const char *label, float radius, float thickness, const ImColor &first, const ImColor &second, float speed = 1.1f)
*/
#ifdef SPINNER_MOONDOTS
CIMSPINNER_API void SpinnerMoonDots(const char *label, float radius, float thickness, const ImColor first, const ImColor second) {
  ImSpinner::SpinnerMoonDots(label, radius, thickness, first, second);
}
CIMSPINNER_API void SpinnerMoonDotsEx(const char *label, float radius, float thickness, const ImColor first, const ImColor second,float speed) {
  ImSpinner::SpinnerMoonDots(label, radius, thickness, first, second, speed);
}
#endif

/* C++ definition
   void Spinner::SpinnerTwinHboDots(const char *label, float radius, float thickness, const ImColor &color = white, float minfade = 0.0f, float ryk = 0.f, float speed = 1.1f, size_t dots = 6, float delta = 0.f)
*/
#ifdef SPINNER_TWINHBODOTS
CIMSPINNER_API void SpinnerTwinHboDots(const char *label, float radius, float thickness) {
  ImSpinner::SpinnerTwinHboDots(label, radius, thickness);
}
CIMSPINNER_API void SpinnerTwinHboDotsEx(const char *label, float radius, float thickness,const ImColor color, float minfade, float ryk, float speed, size_t dots, float delta) {
  ImSpinner::SpinnerTwinHboDots(label, radius, thickness, color, minfade, ryk, speed, dots, delta);
}
#endif

/* C++ definition
   void Spinner::SpinnerThreeDotsStar(const char *label, float radius, float thickness, const ImColor &color = white, float minfade = 0.0f, float ryk = 0.f, float speed = 1.1f, float delta = 0.f)
*/
#ifdef SPINNER_THREEDOTSSTAR
CIMSPINNER_API void SpinnerThreeDotsStar(const char *label, float radius, float thickness) {
  ImSpinner::SpinnerThreeDotsStar(label, radius, thickness);
}
CIMSPINNER_API void SpinnerThreeDotsStarEx(const char *label, float radius, float thickness,const ImColor color, float minfade, float ryk, float speed, float delta) {
  ImSpinner::SpinnerThreeDotsStar(label, radius, thickness, color, minfade, ryk, speed, delta);
}
#endif

/* C++ definition
   void Spinner::SpinnerSineArcs(const char *label, float radius, float thickness, const ImColor &color = white, float speed = 2.8f)
*/
#ifdef SPINNER_SINEARCS
CIMSPINNER_API void SpinnerSineArcs(const char *label, float radius, float thickness) {
  ImSpinner::SpinnerSineArcs(label, radius, thickness);
}
CIMSPINNER_API void SpinnerSineArcsEx(const char *label, float radius, float thickness,const ImColor color, float speed) {
  ImSpinner::SpinnerSineArcs(label, radius, thickness, color, speed);
}
#endif

/* C++ definition
   void Spinner::SpinnerTrianglesShift(const char *label, float radius, float thickness, const ImColor &color = white, const ImColor &bg = half_white, float speed = 2.8f, size_t bars = 8)
*/
#ifdef SPINNER_TRIANGLESSHIFT
CIMSPINNER_API void SpinnerTrianglesShift(const char *label, float radius, float thickness) {
  ImSpinner::SpinnerTrianglesShift(label, radius, thickness);
}
CIMSPINNER_API void SpinnerTrianglesShiftEx(const char *label, float radius, float thickness,const ImColor color, const ImColor bg, float speed, size_t bars) {
  ImSpinner::SpinnerTrianglesShift(label, radius, thickness, color, bg, speed, bars);
}
#endif

/* C++ definition
   void Spinner::SpinnerPointsShift(const char *label, float radius, float thickness, const ImColor &color = white, const ImColor &bg = half_white, float speed = 2.8f, size_t bars = 8)
*/
#ifdef SPINNER_POINTSSHIFT
CIMSPINNER_API void SpinnerPointsShift(const char *label, float radius, float thickness) {
  ImSpinner::SpinnerPointsShift(label, radius, thickness);
}
CIMSPINNER_API void SpinnerPointsShiftEx(const char *label, float radius, float thickness,const ImColor color, const ImColor bg, float speed, size_t bars) {
  ImSpinner::SpinnerPointsShift(label, radius, thickness, color, bg, speed, bars);
}
#endif

/* C++ definition
   void Spinner::SpinnerSwingDots(const char *label, float radius, float thickness, const ImColor &color = white, float speed = 2.8f)
*/
#ifdef SPINNER_SWINGDOTS
CIMSPINNER_API void SpinnerSwingDots(const char *label, float radius, float thickness) {
  ImSpinner::SpinnerSwingDots(label, radius, thickness);
}
CIMSPINNER_API void SpinnerSwingDotsEx(const char *label, float radius, float thickness,const ImColor color, float speed) {
  ImSpinner::SpinnerSwingDots(label, radius, thickness, color, speed);
}
#endif

/* C++ definition
   void Spinner::SpinnerCircularPoints(const char *label, float radius, float thickness, const ImColor &color = white, float speed = 1.8f, int lines = 8)
*/
#ifdef SPINNER_CIRCULARPOINTS
CIMSPINNER_API void SpinnerCircularPoints(const char *label, float radius, float thickness) {
  ImSpinner::SpinnerCircularPoints(label, radius, thickness);
}
CIMSPINNER_API void SpinnerCircularPointsEx(const char *label, float radius, float thickness,const ImColor color, float speed, int lines) {
  ImSpinner::SpinnerCircularPoints(label, radius, thickness, color, speed, lines);
}
#endif

/* C++ definition
   void Spinner::SpinnerCurvedCircle(const char *label, float radius, float thickness, const ImColor &color = white, float speed = 2.8f, size_t circles = 1)
*/
#ifdef SPINNER_CURVEDCIRCLE
CIMSPINNER_API void SpinnerCurvedCircle(const char *label, float radius, float thickness) {
  ImSpinner::SpinnerCurvedCircle(label, radius, thickness);
}
CIMSPINNER_API void SpinnerCurvedCircleEx(const char *label, float radius, float thickness,const ImColor color, float speed, size_t circles) {
  ImSpinner::SpinnerCurvedCircle(label, radius, thickness, color, speed, circles);
}
#endif

/* C++ definition
   void Spinner::SpinnerModCircle(const char *label, float radius, float thickness, const ImColor &color = white, float ang_min = 1.f, float ang_max = 1.f, float speed = 2.8f)
*/
#ifdef SPINNER_MODCIRCLE
CIMSPINNER_API void SpinnerModCircle(const char *label, float radius, float thickness) {
  ImSpinner::SpinnerModCircle(label, radius, thickness);
}
CIMSPINNER_API void SpinnerModCircleEx(const char *label, float radius, float thickness,const ImColor color, float ang_min, float ang_max, float speed) {
  ImSpinner::SpinnerModCircle(label, radius, thickness, color, ang_min, ang_max, speed);
}
#endif

/* C++ definition
   void Spinner::SpinnerDnaDots(const char *label, float radius, float thickness, const ImColor &color = white, float speed = 2.8f, int lt = 8, float delta = 0.5f, bool mode = 0)
*/
#ifdef SPINNER_DNADOTS
CIMSPINNER_API void SpinnerDnaDots(const char *label, float radius, float thickness) {
  ImSpinner::SpinnerDnaDots(label, radius, thickness);
}
CIMSPINNER_API void SpinnerDnaDotsEx(const char *label, float radius, float thickness,const ImColor color, float speed, int lt, float delta, bool mode) {
  ImSpinner::SpinnerDnaDots(label, radius, thickness, color, speed, lt, delta, mode);
}
#endif

/* C++ definition
   void Spinner::Spinner3SmuggleDots(const char *label, float radius, float thickness, const ImColor &color = white, float speed = 4.8f, int lt = 8, float delta = 0.5f, bool mode = 0)
*/
#ifdef SPINNER_3SMUGGLEDOTS
CIMSPINNER_API void Spinner3SmuggleDots(const char *label, float radius, float thickness) {
  ImSpinner::Spinner3SmuggleDots(label, radius, thickness);
}
CIMSPINNER_API void Spinner3SmuggleDotsEx(const char *label, float radius, float thickness,const ImColor color, float speed, int lt, float delta, bool mode) {
  ImSpinner::Spinner3SmuggleDots(label, radius, thickness, color, speed, lt, delta, mode);
}
#endif

/* C++ definition
   void Spinner::SpinnerRotateSegmentsPulsar(const char *label, float radius, float thickness, const ImColor &color = white, float speed = 2.8f, size_t arcs = 4, size_t layers = 1)
*/
#ifdef SPINNER_ROTATESEGMENTSPULSAR
CIMSPINNER_API void SpinnerRotateSegmentsPulsar(const char *label, float radius, float thickness) {
  ImSpinner::SpinnerRotateSegmentsPulsar(label, radius, thickness);
}
CIMSPINNER_API void SpinnerRotateSegmentsPulsarEx(const char *label, float radius, float thickness,const ImColor color, float speed, size_t arcs, size_t layers) {
  ImSpinner::SpinnerRotateSegmentsPulsar(label, radius, thickness, color, speed, arcs, layers);
}
#endif

/* C++ definition
   void Spinner::SpinnerSplineAng(const char *label, float radius, float thickness, const ImColor &color = white, const ImColor &bg = white, float speed = 2.8f, float angle = IM_PI, int mode = 0)
*/
#ifdef SPINNER_SPLINEANG
CIMSPINNER_API void SpinnerSplineAng(const char *label, float radius, float thickness) {
  ImSpinner::SpinnerSplineAng(label, radius, thickness);
}
CIMSPINNER_API void SpinnerSplineAngEx(const char *label, float radius, float thickness,const ImColor color, const ImColor bg, float speed, float angle, int mode) {
  ImSpinner::SpinnerSplineAng(label, radius, thickness, color, bg, speed, angle, mode);
}
#endif

#ifdef IMSPINNER_DEMO
CIMSPINNER_API void demoSpinners() {
  ImSpinner::demoSpinners(); 
}
#endif
