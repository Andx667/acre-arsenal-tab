#include "..\script_component.hpp"
/*
 * Authors: Andx
 * Returns all config classes belonging to a given addon name.
 *
 * Arguments:
 * 0: Addon Name <STRING>
 *
 * Return Value:
 * Array of Items
 *
 * Example:
 * ["acre_sys_prc177f"] call aat_main_fnc_getAllItems
 *
 * Public: No
 */

params ["_addonName"];
TRACE_1("fnc_getAllItems",_this);

private _items = uiNamespace getVariable QGVAR(allItems);

if (isNil "_items") then {
    _items = getArray(configFile >> "CfgPatches" >> _addonName >> "weapons");
    uiNamespace setVariable [QGVAR(allItems), _items];
};

_items //return
