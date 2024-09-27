Profile: OSACondition
Parent: $USCoreCondition
Description: "This is an example of the Condition Profile"
* code from ObstructiveSleepApneaVS (required)
* asserter only Reference(OSAPractitioner)
* onset[x] MS
* onset[x] ^short = "Best guess at onset of condition (not diagnosis time)"
* extension contains AgeAtOSADiagnosis named ageAtOsaDx 0..1 MS

Extension: AgeAtOSADiagnosis
Id: age-at-osa-diagnosis
Title: "Age at the time of diagnosis"
Description: "The date (and time) when the OSA diagnosis was made. Note that this could be calculated from the diagnosis date and time and birth date."
* value[x] only Age
