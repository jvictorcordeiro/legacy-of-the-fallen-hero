{
  "$GMObject":"",
  "%Name":"obj_player",
  "eventList":[
    {"$GMEvent":"v1","%Name":"","collisionObjectId":null,"eventNum":0,"eventType":3,"isDnD":false,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
    {"$GMEvent":"v1","%Name":"","collisionObjectId":null,"eventNum":0,"eventType":0,"isDnD":false,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
    {"$GMEvent":"v1","%Name":"","collisionObjectId":null,"eventNum":0,"eventType":2,"isDnD":false,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
    {"$GMEvent":"v1","%Name":"","collisionObjectId":null,"eventNum":1,"eventType":2,"isDnD":false,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
  ],
  "managed":true,
  "name":"obj_player",
  "overriddenProperties":[],
  "parent":{
    "name":"obj_player",
    "path":"folders/Objects/obj_player.yy",
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
    {"$GMObjectProperty":"v1","%Name":"health_points","filters":[],"listItems":[],"multiselect":false,"name":"health_points","rangeEnabled":true,"rangeMax":20.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"20","varType":1,},
    {"$GMObjectProperty":"v1","%Name":"mana_points","filters":[],"listItems":[],"multiselect":false,"name":"mana_points","rangeEnabled":true,"rangeMax":6.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"6","varType":1,},
    {"$GMObjectProperty":"v1","%Name":"ammo_points","filters":[],"listItems":[],"multiselect":false,"name":"ammo_points","rangeEnabled":true,"rangeMax":99.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"99","varType":1,},
    {"$GMObjectProperty":"v1","%Name":"velocity","filters":[],"listItems":[],"multiselect":false,"name":"velocity","rangeEnabled":true,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"5","varType":1,},
    {"$GMObjectProperty":"v1","%Name":"dash_distance","filters":[],"listItems":[],"multiselect":false,"name":"dash_distance","rangeEnabled":true,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"10","varType":1,},
    {"$GMObjectProperty":"v1","%Name":"dash_cooldown","filters":[],"listItems":[],"multiselect":false,"name":"dash_cooldown","rangeEnabled":true,"rangeMax":600.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"300","varType":1,},
    {"$GMObjectProperty":"v1","%Name":"attack_cooldown","filters":[],"listItems":[],"multiselect":false,"name":"attack_cooldown","rangeEnabled":true,"rangeMax":60.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"20","varType":1,},
    {"$GMObjectProperty":"v1","%Name":"magic_cooldown","filters":[],"listItems":[],"multiselect":false,"name":"magic_cooldown","rangeEnabled":true,"rangeMax":60.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"30","varType":1,},
    {"$GMObjectProperty":"v1","%Name":"bow_cooldown","filters":[],"listItems":[],"multiselect":false,"name":"bow_cooldown","rangeEnabled":true,"rangeMax":120.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"20","varType":1,},
    {"$GMObjectProperty":"v1","%Name":"block_cooldown","filters":[],"listItems":[],"multiselect":false,"name":"block_cooldown","rangeEnabled":true,"rangeMax":60.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"40","varType":1,},
    {"$GMObjectProperty":"v1","%Name":"can_move","filters":[],"listItems":[],"multiselect":false,"name":"can_move","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"True","varType":3,},
    {"$GMObjectProperty":"v1","%Name":"can_dash","filters":[],"listItems":[],"multiselect":false,"name":"can_dash","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"true","varType":3,},
    {"$GMObjectProperty":"v1","%Name":"can_jump","filters":[],"listItems":[],"multiselect":false,"name":"can_jump","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"False","varType":3,},
    {"$GMObjectProperty":"v1","%Name":"can_fly","filters":[],"listItems":[],"multiselect":false,"name":"can_fly","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"False","varType":3,},
    {"$GMObjectProperty":"v1","%Name":"can_attack","filters":[],"listItems":[],"multiselect":false,"name":"can_attack","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"False","varType":3,},
    {"$GMObjectProperty":"v1","%Name":"can_shoot","filters":[],"listItems":[],"multiselect":false,"name":"can_shoot","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"False","varType":3,},
    {"$GMObjectProperty":"v1","%Name":"can_magic","filters":[],"listItems":[],"multiselect":false,"name":"can_magic","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"False","varType":3,},
    {"$GMObjectProperty":"v1","%Name":"can_block","filters":[],"listItems":[],"multiselect":false,"name":"can_block","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"False","varType":3,},
    {"$GMObjectProperty":"v1","%Name":"sprite_up_movement","filters":[
        "GMSprite",
      ],"listItems":[],"multiselect":false,"name":"sprite_up_movement","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resource":{"name":"spr_player_up","path":"sprites/spr_player_up/spr_player_up.yy",},"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"spr_player_up","varType":5,},
    {"$GMObjectProperty":"v1","%Name":"sprite_right_movement","filters":[
        "GMSprite",
      ],"listItems":[],"multiselect":false,"name":"sprite_right_movement","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resource":{"name":"spr_player_right","path":"sprites/spr_player_right/spr_player_right.yy",},"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"spr_player_right","varType":5,},
    {"$GMObjectProperty":"v1","%Name":"sprite_down_movement","filters":[
        "GMSprite",
      ],"listItems":[],"multiselect":false,"name":"sprite_down_movement","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resource":{"name":"spr_player_down","path":"sprites/spr_player_down/spr_player_down.yy",},"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"spr_player_down","varType":5,},
    {"$GMObjectProperty":"v1","%Name":"sprite_left_movement","filters":[
        "GMSprite",
      ],"listItems":[],"multiselect":false,"name":"sprite_left_movement","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resource":{"name":"spr_player_left","path":"sprites/spr_player_left/spr_player_left.yy",},"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"spr_player_left","varType":5,},
    {"$GMObjectProperty":"v1","%Name":"sprite_idle_up","filters":[
        "GMSprite",
      ],"listItems":[],"multiselect":false,"name":"sprite_idle_up","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resource":{"name":"spr_player_idle_up","path":"sprites/spr_player_idle_up/spr_player_idle_up.yy",},"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"spr_player_idle_up","varType":5,},
    {"$GMObjectProperty":"v1","%Name":"sprite_idle_down","filters":[
        "GMSprite",
      ],"listItems":[],"multiselect":false,"name":"sprite_idle_down","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resource":{"name":"spr_player_idle_down","path":"sprites/spr_player_idle_down/spr_player_idle_down.yy",},"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"spr_player_idle_down","varType":5,},
    {"$GMObjectProperty":"v1","%Name":"sprite_idle_right","filters":[
        "GMSprite",
      ],"listItems":[],"multiselect":false,"name":"sprite_idle_right","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resource":{"name":"spr_player_idle_right","path":"sprites/spr_player_idle_right/spr_player_idle_right.yy",},"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"spr_player_idle_right","varType":5,},
    {"$GMObjectProperty":"v1","%Name":"sprite_idle_left","filters":[
        "GMSprite",
      ],"listItems":[],"multiselect":false,"name":"sprite_idle_left","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resource":{"name":"spr_player_idle_left","path":"sprites/spr_player_idle_left/spr_player_idle_left.yy",},"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"spr_player_idle_left","varType":5,},
    {"$GMObjectProperty":"v1","%Name":"sprite_attack_up","filters":[
        "GMSprite",
      ],"listItems":[],"multiselect":false,"name":"sprite_attack_up","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resource":{"name":"spr_player_attack_up","path":"sprites/spr_player_attack_up/spr_player_attack_up.yy",},"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"spr_player_attack_up","varType":5,},
    {"$GMObjectProperty":"v1","%Name":"sprite_attack_down","filters":[
        "GMSprite",
      ],"listItems":[],"multiselect":false,"name":"sprite_attack_down","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resource":{"name":"spr_player_attack_down","path":"sprites/spr_player_attack_down/spr_player_attack_down.yy",},"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"spr_player_attack_down","varType":5,},
    {"$GMObjectProperty":"v1","%Name":"sprite_attack_right","filters":[
        "GMSprite",
      ],"listItems":[],"multiselect":false,"name":"sprite_attack_right","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resource":{"name":"spr_player_attack_left","path":"sprites/spr_player_attack_left/spr_player_attack_left.yy",},"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"spr_player_attack_left","varType":5,},
    {"$GMObjectProperty":"v1","%Name":"sprite_attack_left","filters":[
        "GMSprite",
      ],"listItems":[],"multiselect":false,"name":"sprite_attack_left","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resource":{"name":"spr_player_attack_right","path":"sprites/spr_player_attack_right/spr_player_attack_right.yy",},"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"spr_player_attack_right","varType":5,},
    {"$GMObjectProperty":"v1","%Name":"sprite_block_up","filters":[
        "GMSprite",
      ],"listItems":[],"multiselect":false,"name":"sprite_block_up","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resource":{"name":"spr_player_block_up","path":"sprites/spr_player_block_up/spr_player_block_up.yy",},"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"spr_player_block_up","varType":5,},
    {"$GMObjectProperty":"v1","%Name":"sprite_block_down","filters":[
        "GMSprite",
      ],"listItems":[],"multiselect":false,"name":"sprite_block_down","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resource":{"name":"spr_player_block_down","path":"sprites/spr_player_block_down/spr_player_block_down.yy",},"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"spr_player_block_down","varType":5,},
    {"$GMObjectProperty":"v1","%Name":"sprite_block_right","filters":[
        "GMSprite",
      ],"listItems":[],"multiselect":false,"name":"sprite_block_right","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resource":{"name":"spr_player_block_right","path":"sprites/spr_player_block_right/spr_player_block_right.yy",},"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"spr_player_block_right","varType":5,},
    {"$GMObjectProperty":"v1","%Name":"sprite_block_left","filters":[
        "GMSprite",
      ],"listItems":[],"multiselect":false,"name":"sprite_block_left","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resource":{"name":"spr_player_block_left","path":"sprites/spr_player_block_left/spr_player_block_left.yy",},"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"spr_player_block_left","varType":5,},
  ],
  "resourceType":"GMObject",
  "resourceVersion":"2.0",
  "solid":false,
  "spriteId":{
    "name":"spr_player_idle_down",
    "path":"sprites/spr_player_idle_down/spr_player_idle_down.yy",
  },
  "spriteMaskId":null,
  "visible":true,
}