#ifndef __SPIKE_ADPTER_HOOKS__
#define __SPIKE_ADPTER_HOOKS__

extern void decodeHook(void*, uint64_t,uint64_t) __attribute__((weak));
extern bool commitHook() __attribute__((weak));
extern uint64_t getNpcHook(uint64_t) __attribute__((weak));
extern reg_t excptionHook(void*, uint64_t) __attribute__((weak));
extern void catchDataBeforeWriteHook(uint64_t, uint64_t, uint32_t) __attribute__((weak));
extern bool getCsrHook(int, uint64_t) __attribute__((weak));


#endif

