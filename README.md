# Controlled Falls
Controlled Falls is a Data Pack library that makes controlling specific entity fall damage easier using the `generic.fall_damage_multiplier` attribute.

## Effects
To give an effect use this function
```
function ctrlf:effect/give {effect:<effect name>,duration:<effect duration>}
```
### Invulnerability
Invulnerability grants Fall Damage Invulnerability during the effect.
```
function ctrlf:effect/give {effect:invulnerability,duration:<tick duration>}
```
### Protection
Protection grants Fall Damage Invulnerability for a certain amount of falls.
```
function ctrlf:effect/give {effect:protection,duration:<falls protected>}
```
