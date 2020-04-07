/* This file generated automatically. */
/*          Do not modify.            */
#include "udf.h"
#include "prop.h"
#include "dpm.h"
extern DEFINE_SPECIFIC_HEAT(idealeos_cp, T, Tref, h, yi);
extern DEFINE_PROPERTY(idealEoS_thermalcond,c,t);
extern DEFINE_PROPERTY(idealeos_viscosity,c,t);
UDF_Data udf_data[] = {
{"idealeos_cp", (void (*)(void))idealeos_cp, UDF_TYPE_SPECIFIC_HEAT},
{"idealEoS_thermalcond", (void (*)(void))idealEoS_thermalcond, UDF_TYPE_PROPERTY},
{"idealeos_viscosity", (void (*)(void))idealeos_viscosity, UDF_TYPE_PROPERTY},
};
int n_udf_data = sizeof(udf_data)/sizeof(UDF_Data);
#include "version.h"
void UDF_Inquire_Release(int *major, int *minor, int *revision)
{
  *major = RampantReleaseMajor;
  *minor = RampantReleaseMinor;
  *revision = RampantReleaseRevision;
}
