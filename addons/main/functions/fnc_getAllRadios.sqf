#include "..\script_component.hpp"
/*
 * Author: veteran29, Andx
 * Get all ACRE radio classes, including unique id radios.
 * source: https://github.com/ArmaForces/Mods/blob/master/addons/acre/functions/fnc_getAllRadios.sqf
 *
 * Arguments:
 * None
 *
 * Return Value:
 * All radio classes <ARRAY>
 *
 * Example:
 * [] call aat_main_fnc_getAllRadios
 *
 * Public: No
 */

private _radios = uiNamespace getVariable QGVAR(allRadios);
if (isNil "_radios") then {
    _radios = "(getNumber(_x >> 'acre_isRadio')) == 1" configClasses (configFile >> "CfgWeapons") apply {configName _x};
    uiNamespace setVariable [QGVAR(allRadios), _radios];
};

_radios // return
