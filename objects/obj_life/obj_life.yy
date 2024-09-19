{
  "$GMObject":"",
  "%Name":"obj_life",
  "eventList":[
    {"$GMEvent":"v1","%Name":"","collisionObjectId":null,"eventNum":0,"eventType":3,"isDnD":false,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
    {"$GMEvent":"v1","%Name":"","collisionObjectId":null,"eventNum":0,"eventType":0,"isDnD":false,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
  ],
  "managed":true,
  "name":"obj_life",
  "overriddenProperties":[],
  "parent":{
    "name":"obj_hud",
    "path":"folders/Objects/obj_hud.yy",
  },
  "parentObjectId":null,
  "persistent":true,
  "physicsAngularDamping":0.1,
  "physicsDensity":0.5,
  "physicsFriction":0.2,
  "physicsGroup":1,
  "physicsKinematic":false,
  "physicsLinearDamping":0.1,
  "physicsObject":false,
  "physicsRestitution":0.1,
  "physicsSensor":false,
  "physicsShape":1,
  "physicsShapePoints":[],
  "physicsStartAwake":true,
  "properties":[
    {"$GMObjectProperty":"v1","%Name":"hp","filters":[],"listItems":[],"multiselect":false,"name":"hp","rangeEnabled":true,"rangeMax":4.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"4","varType":1,},
    {"$GMObjectProperty":"v1","%Name":"pos_x","filters":[],"listItems":[],"multiselect":false,"name":"pos_x","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"0.0","varType":0,},
    {"$GMObjectProperty":"v1","%Name":"pos_y","filters":[],"listItems":[],"multiselect":false,"name":"pos_y","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"0","varType":0,},
    {"$GMObjectProperty":"v1","%Name":"life_sprite","filters":[
        "GMSprite",
      ],"listItems":[],"multiselect":false,"name":"life_sprite","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resource":{"name":"spr_player_life_point","path":"sprites/spr_player_life_point/spr_player_life_point.yy",},"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"spr_player_life_point","varType":5,},
    {"$GMObjectProperty":"v1","%Name":"spacing","filters":[],"listItems":[],"multiselect":false,"name":"spacing","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"23","varType":0,},
    {"$GMObjectProperty":"v1","%Name":"identifier","filters":[],"listItems":[],"multiselect":false,"name":"identifier","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"0","varType":1,},
  ],
  "resourceType":"GMObject",
  "resourceVersion":"2.0",
  "solid":false,
  "spriteId":{
    "name":"spr_player_life_point",
    "path":"sprites/spr_player_life_point/spr_player_life_point.yy",
  },
  "spriteMaskId":null,
  "visible":true,
}