{
  "spriteId": {
    "name": "spr_tree",
    "path": "sprites/spr_tree/spr_tree.yy",
  },
  "solid": false,
  "visible": true,
  "spriteMaskId": null,
  "persistent": false,
  "parentObjectId": {
    "name": "obj_enemy",
    "path": "objects/obj_enemy/obj_enemy.yy",
  },
  "physicsObject": false,
  "physicsSensor": false,
  "physicsShape": 1,
  "physicsGroup": 1,
  "physicsDensity": 0.5,
  "physicsRestitution": 0.1,
  "physicsLinearDamping": 0.1,
  "physicsAngularDamping": 0.1,
  "physicsFriction": 0.2,
  "physicsStartAwake": true,
  "physicsKinematic": false,
  "physicsShapePoints": [],
  "eventList": [
    {"isDnD":false,"eventNum":0,"eventType":1,"collisionObjectId":null,"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
    {"isDnD":false,"eventNum":0,"eventType":0,"collisionObjectId":null,"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
    {"isDnD":false,"eventNum":0,"eventType":3,"collisionObjectId":null,"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
    {"isDnD":false,"eventNum":2,"eventType":2,"collisionObjectId":null,"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
    {"isDnD":false,"eventNum":3,"eventType":2,"collisionObjectId":null,"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
    {"isDnD":false,"eventNum":4,"eventType":2,"collisionObjectId":null,"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
  ],
  "properties": [
    {"varType":3,"value":"True","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[],"multiselect":false,"filters":[],"resourceVersion":"1.0","name":"can_shoot","tags":[],"resourceType":"GMObjectProperty",},
  ],
  "overriddenProperties": [
    {"propertyId":{"name":"hp","path":"objects/obj_enemy/obj_enemy.yy",},"objectId":{"name":"obj_enemy","path":"objects/obj_enemy/obj_enemy.yy",},"value":"24","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
    {"propertyId":{"name":"hurt_sprite","path":"objects/obj_enemy/obj_enemy.yy",},"objectId":{"name":"obj_enemy","path":"objects/obj_enemy/obj_enemy.yy",},"value":"spr_tree_hurt","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
    {"propertyId":{"name":"normal_sprite","path":"objects/obj_enemy/obj_enemy.yy",},"objectId":{"name":"obj_enemy","path":"objects/obj_enemy/obj_enemy.yy",},"value":"spr_tree","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
    {"propertyId":{"name":"knockback_amount","path":"objects/obj_enemy/obj_enemy.yy",},"objectId":{"name":"obj_enemy","path":"objects/obj_enemy/obj_enemy.yy",},"value":"0","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
    {"propertyId":{"name":"hurt_sound","path":"objects/obj_enemy/obj_enemy.yy",},"objectId":{"name":"obj_enemy","path":"objects/obj_enemy/obj_enemy.yy",},"value":"snd_tree_hurt","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
    {"propertyId":{"name":"death_sprite","path":"objects/obj_enemy/obj_enemy.yy",},"objectId":{"name":"obj_enemy","path":"objects/obj_enemy/obj_enemy.yy",},"value":"spr_tree_death","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
    {"propertyId":{"name":"death_timer","path":"objects/obj_enemy/obj_enemy.yy",},"objectId":{"name":"obj_enemy","path":"objects/obj_enemy/obj_enemy.yy",},"value":"30","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
  ],
  "parent": {
    "name": "bosses",
    "path": "folders/Objects/enemies/bosses.yy",
  },
  "resourceVersion": "1.0",
  "name": "obj_forest_boss",
  "tags": [],
  "resourceType": "GMObject",
}