/*
 *
 * Author: xXxPUBG_GODxXx
 *
 */

{
    _code = compileFinal (preprocessFileLineNumbers (_x select 1));
    missionNamespace setVariable [(_x select 0), _code];
}
forEach
[
    ['ExileServer_object_vehicle_event_incomingMissile','IncomingMissile\code\ExileServer_object_vehicle_event_incomingMissile.sqf']
];
diag_log "Loaded Scripties";
true
