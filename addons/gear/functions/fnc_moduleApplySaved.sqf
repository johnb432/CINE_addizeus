#include "script_component.hpp"
/*
 * Author: cineafx
 * Module function to apply the predefine loadouts to units.
 *
 * Arguments:
 * 0: The Module Logic <OBJECT>
 * 1: synced objects <ARRAY>
 * 2: Activated <BOOL>
 *
 * Return Value:
 * nothing
 *
 * Example:
 * [objNull, [], true] call CINE_addizeus_gear_fnc_moduleApplySaved
 *
 * Public: [No]
 */

[_this, DFUNC(applySaved), "Loadouts applied", [], "Units"] call EFUNC(common,moduleHandler);

true;
