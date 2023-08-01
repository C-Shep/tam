{
  "resourceType": "GMObject",
  "resourceVersion": "1.0",
  "name": "objNpcParent",
  "spriteId": null,
  "solid": false,
  "visible": true,
  "managed": true,
  "spriteMaskId": null,
  "persistent": false,
  "parentObjectId": {
    "name": "objAiParent",
    "path": "objects/objAiParent/objAiParent.yy",
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
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","isDnD":false,"eventNum":0,"eventType":0,"collisionObjectId":null,},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","isDnD":false,"eventNum":73,"eventType":8,"collisionObjectId":null,},
  ],
  "properties": [
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"dialog","varType":4,"value":"global.dialog.marvTalk","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[],"multiselect":false,"filters":[],},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"shopkeep","varType":6,"value":"\"No\"","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[
        "\"No\"",
        "\"Quillbeach\"",
      ],"multiselect":false,"filters":[],},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"innkeep","varType":6,"value":"\"No\"","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[
        "\"No\"",
        "\"Quillbeach\"",
        "\"Valiburgh\"",
      ],"multiselect":false,"filters":[],},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"shouldTurn","varType":3,"value":"True","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[],"multiselect":false,"filters":[],},
  ],
  "overriddenProperties": [],
  "parent": {
    "name": "NPCs",
    "path": "folders/Objects/Characters/AI/NPCs.yy",
  },
}