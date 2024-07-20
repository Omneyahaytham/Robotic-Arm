/*
 * File: New_assembly.c
 *
 * Code generated for Simulink model 'New_assembly'.
 *
 * Model version                  : 1.9
 * Simulink Coder version         : 9.5 (R2021a) 14-Nov-2020
 * C/C++ source code generated on : Sun Jan 14 08:03:38 2024
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: Atmel->AVR
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#include "New_assembly.h"
#include "New_assembly_private.h"
#include "New_assembly_dt.h"

/* Real-time model */
static RT_MODEL_New_assembly_T New_assembly_M_;
RT_MODEL_New_assembly_T *const New_assembly_M = &New_assembly_M_;
real_T rt_roundd_snf(real_T u)
{
  real_T y;
  if (fabs(u) < 4.503599627370496E+15) {
    if (u >= 0.5) {
      y = floor(u + 0.5);
    } else if (u > -0.5) {
      y = u * 0.0;
    } else {
      y = ceil(u - 0.5);
    }
  } else {
    y = u;
  }

  return y;
}

/* Model step function */
void New_assembly_step(void)
{
  real_T tmp_0;
  uint8_T tmp;

  /* MATLABSystem: '<Root>/Standard Servo Write' incorporates:
   *  Constant: '<Root>/Constant'
   */
  if (New_assembly_P.Constant_Value < 0.0) {
    tmp = 0U;
  } else if (New_assembly_P.Constant_Value > 180.0) {
    tmp = 180U;
  } else {
    tmp_0 = rt_roundd_snf(New_assembly_P.Constant_Value);
    if (tmp_0 < 256.0) {
      if (tmp_0 >= 0.0) {
        tmp = (uint8_T)tmp_0;
      } else {
        tmp = 0U;
      }
    } else {
      tmp = MAX_uint8_T;
    }
  }

  MW_servoWrite(0, tmp);

  /* End of MATLABSystem: '<Root>/Standard Servo Write' */

  /* External mode */
  rtExtModeUploadCheckTrigger(1);

  {                                    /* Sample time: [0.2s, 0.0s] */
    rtExtModeUpload(0, (real_T)New_assembly_M->Timing.taskTime0);
  }

  /* signal main to stop simulation */
  {                                    /* Sample time: [0.2s, 0.0s] */
    if ((rtmGetTFinal(New_assembly_M)!=-1) &&
        !((rtmGetTFinal(New_assembly_M)-New_assembly_M->Timing.taskTime0) >
          New_assembly_M->Timing.taskTime0 * (DBL_EPSILON))) {
      rtmSetErrorStatus(New_assembly_M, "Simulation finished");
    }

    if (rtmGetStopRequested(New_assembly_M)) {
      rtmSetErrorStatus(New_assembly_M, "Simulation finished");
    }
  }

  /* Update absolute time for base rate */
  /* The "clockTick0" counts the number of times the code of this task has
   * been executed. The absolute time is the multiplication of "clockTick0"
   * and "Timing.stepSize0". Size of "clockTick0" ensures timer will not
   * overflow during the application lifespan selected.
   */
  New_assembly_M->Timing.taskTime0 =
    ((time_T)(++New_assembly_M->Timing.clockTick0)) *
    New_assembly_M->Timing.stepSize0;
}

/* Model initialize function */
void New_assembly_initialize(void)
{
  /* Registration code */
  rtmSetTFinal(New_assembly_M, 10.0);
  New_assembly_M->Timing.stepSize0 = 0.2;

  /* External mode info */
  New_assembly_M->Sizes.checksums[0] = (3895108551U);
  New_assembly_M->Sizes.checksums[1] = (2467505585U);
  New_assembly_M->Sizes.checksums[2] = (2070691188U);
  New_assembly_M->Sizes.checksums[3] = (1019155614U);

  {
    static const sysRanDType rtAlwaysEnabled = SUBSYS_RAN_BC_ENABLE;
    static RTWExtModeInfo rt_ExtModeInfo;
    static const sysRanDType *systemRan[2];
    New_assembly_M->extModeInfo = (&rt_ExtModeInfo);
    rteiSetSubSystemActiveVectorAddresses(&rt_ExtModeInfo, systemRan);
    systemRan[0] = &rtAlwaysEnabled;
    systemRan[1] = &rtAlwaysEnabled;
    rteiSetModelMappingInfoPtr(New_assembly_M->extModeInfo,
      &New_assembly_M->SpecialInfo.mappingInfo);
    rteiSetChecksumsPtr(New_assembly_M->extModeInfo,
                        New_assembly_M->Sizes.checksums);
    rteiSetTPtr(New_assembly_M->extModeInfo, rtmGetTPtr(New_assembly_M));
  }

  /* data type transition information */
  {
    static DataTypeTransInfo dtInfo;
    (void) memset((char_T *) &dtInfo, 0,
                  sizeof(dtInfo));
    New_assembly_M->SpecialInfo.mappingInfo = (&dtInfo);
    dtInfo.numDataTypes = 15;
    dtInfo.dataTypeSizes = &rtDataTypeSizes[0];
    dtInfo.dataTypeNames = &rtDataTypeNames[0];

    /* Block I/O transition table */
    dtInfo.BTransTable = &rtBTransTable;

    /* Parameters transition table */
    dtInfo.PTransTable = &rtPTransTable;
  }

  /* Start for MATLABSystem: '<Root>/Standard Servo Write' */
  MW_servoAttach(0, 8);
}

/* Model terminate function */
void New_assembly_terminate(void)
{
  /* (no terminate code required) */
}

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
