#include "Arming.h"


#include <stdio.h>

enum Arming_FsmArming__inevents{
  Arming_FsmArming__inevents__FsmArming_arm__event,
  Arming_FsmArming__inevents__FsmArming_disarm__event,
  Arming_FsmArming__inevents__FsmArming_safety__event
};

enum Arming_FsmArming__states{
  Arming_FsmArming__states__FsmArming_safe__state,
  Arming_FsmArming__states__FsmArming_standby__state,
  Arming_FsmArming__states__FsmArming_armed__state
};

typedef enum Arming_FsmArming__inevents Arming_FsmArming__inevents_t;
typedef enum Arming_FsmArming__states Arming_FsmArming__states_t;
typedef struct Arming_FsmArming__data Arming_FsmArming__data_t;
struct Arming_FsmArming__data {
  Arming_FsmArming__states_t __currentState;
};

static void  Arming_FsmArming__execute(Arming_FsmArming__data_t *instance, Arming_FsmArming__inevents_t event, void **arguments);

static void  Arming_FsmArming__init(Arming_FsmArming__data_t *instance);

static inline void  Arming_FsmArming_armed_EntryAction0(Arming_FsmArming__data_t *instance);

static inline void  Arming_FsmArming_safe_EntryAction0(Arming_FsmArming__data_t *instance);

static inline void  Arming_FsmArming_standby_EntryAction0(Arming_FsmArming__data_t *instance);

static void  Arming_messages_HelloWorld(char *loc);

static void  Arming_FsmArming__execute(Arming_FsmArming__data_t *instance, Arming_FsmArming__inevents_t event, void **arguments) 
{
  switch (instance->__currentState)
  {
    case Arming_FsmArming__states__FsmArming_safe__state: {
      switch (event)
      {
        case Arming_FsmArming__inevents__FsmArming_safety__event: {
          if ( true ) 
          {
            {
              /* 
               * transition actions
               */

              {
                label_transition_fireable_7698343285758273457:

                0;
              }
            }
            /* 
             * switch state
             */

            instance->__currentState = Arming_FsmArming__states__FsmArming_standby__state;
            Arming_FsmArming_standby_EntryAction0(instance);
            
            return ;
          }
          break;
        }
      }

      break;
    }
    case Arming_FsmArming__states__FsmArming_standby__state: {
      switch (event)
      {
        case Arming_FsmArming__inevents__FsmArming_arm__event: {
          if ( true ) 
          {
            {
              /* 
               * transition actions
               */

              {
                label_transition_fireable_7698343285758273778:

                0;
              }
            }
            /* 
             * switch state
             */

            instance->__currentState = Arming_FsmArming__states__FsmArming_armed__state;
            Arming_FsmArming_armed_EntryAction0(instance);
            
            return ;
          }
          break;
        }
        case Arming_FsmArming__inevents__FsmArming_safety__event: {
          if ( true ) 
          {
            {
              /* 
               * transition actions
               */

              {
                label_transition_fireable_7698343285758273765:

                0;
              }
            }
            /* 
             * switch state
             */

            instance->__currentState = Arming_FsmArming__states__FsmArming_safe__state;
            Arming_FsmArming_safe_EntryAction0(instance);
            
            return ;
          }
          break;
        }
      }

      break;
    }
    case Arming_FsmArming__states__FsmArming_armed__state: {
      switch (event)
      {
        case Arming_FsmArming__inevents__FsmArming_disarm__event: {
          if ( true ) 
          {
            {
              /* 
               * transition actions
               */

              {
                label_transition_fireable_7698343285758274156:

                0;
              }
            }
            /* 
             * switch state
             */

            instance->__currentState = Arming_FsmArming__states__FsmArming_standby__state;
            Arming_FsmArming_standby_EntryAction0(instance);
            
            return ;
          }
          break;
        }
        case Arming_FsmArming__inevents__FsmArming_safety__event: {
          if ( true ) 
          {
            {
              /* 
               * transition actions
               */

              {
                label_transition_fireable_7698343285758274108:

                0;
              }
            }
            /* 
             * switch state
             */

            instance->__currentState = Arming_FsmArming__states__FsmArming_safe__state;
            Arming_FsmArming_safe_EntryAction0(instance);
            
            return ;
          }
          break;
        }
      }

      break;
    }
  }

  
}

static void  Arming_FsmArming__init(Arming_FsmArming__data_t *instance) 
{
  instance->__currentState = Arming_FsmArming__states__FsmArming_safe__state;
  label_state_reachable_7698343285758251650:

  0;
}

static inline void  Arming_FsmArming_armed_EntryAction0(Arming_FsmArming__data_t *instance) 
{
  label_state_reachable_7698343285758273952:

  0;
}

static inline void  Arming_FsmArming_safe_EntryAction0(Arming_FsmArming__data_t *instance) 
{
  label_state_reachable_7698343285758251650:

  0;
}

static inline void  Arming_FsmArming_standby_EntryAction0(Arming_FsmArming__data_t *instance) 
{
  label_state_reachable_7698343285758273614:

  0;
}

int32_t  main(int32_t argc, char *(argv[])) 
{
  Arming_messages_HelloWorld("Arming:main?r:81845acb-b6f6-476c-b6cc-b1488e629ea3(PX4.Commander)#7698343285758249631");
  
  Arming_FsmArming__data_t fsm;
  Arming_FsmArming__init(&fsm);
  {
    Arming_FsmArming__execute(&fsm, Arming_FsmArming__inevents__FsmArming_safety__event, 0);
  }
  {
    Arming_FsmArming__execute(&fsm, Arming_FsmArming__inevents__FsmArming_arm__event, 0);
  }
  {
    Arming_FsmArming__execute(&fsm, Arming_FsmArming__inevents__FsmArming_safety__event, 0);
  }
  {
    Arming_FsmArming__execute(&fsm, Arming_FsmArming__inevents__FsmArming_safety__event, 0);
  }
  {
    Arming_FsmArming__execute(&fsm, Arming_FsmArming__inevents__FsmArming_arm__event, 0);
  }
  {
    Arming_FsmArming__execute(&fsm, Arming_FsmArming__inevents__FsmArming_disarm__event, 0);
  }
  {
    Arming_FsmArming__execute(&fsm, Arming_FsmArming__inevents__FsmArming_safety__event, 0);
  }
  return 0;
}

/* 
 * Message Reporting Function
 */
static void  Arming_messages_HelloWorld(char *loc) 
{
  printf("$$HelloWorld: Hello, World! (");
  printf(" @loc %s \n",loc);;
}

