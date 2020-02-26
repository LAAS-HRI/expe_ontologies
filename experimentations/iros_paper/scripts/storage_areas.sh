rosservice call /area_manager/add_area "myArea:
  id: 5
  name: 'red_storage'
  myOwner: 'table_l_0'
  areaType: 'room'
  factType: ''
  entityType: 'entities'
  isCircle: false
  center: {x: 0.0, y: 0.0, z: 0.0}
  ray: 0.0
  height: 0.0
  poly:
    points:
    - {x: -0.675, y: -0.375, z: 0}
    - {x: -0.675, y: 0.375, z: 0}
    - {x: -0.225, y: 0.375, z: 0}
    - {x: -0.225, y: -0.375, z: 0}
  zmin: 0.70
  zmax: 1.0
  enterHysteresis: 0.01
  leaveHysteresis: 0.01
  insideEntities_: ['']
  upcomingEntities_: ['']
  leavingEntities_: ['']"


rosservice call /area_manager/add_area "myArea:
  id: 6
  name: 'black_storage'
  myOwner: 'table_l_0'
  areaType: 'room'
  factType: ''
  entityType: 'entities'
  isCircle: false
  center: {x: 0.0, y: 0.0, z: 0.0}
  ray: 0.0
  height: 0.0
  poly:
    points:
    - {x: -0.225, y: -0.375, z: 0}
    - {x: -0.225, y: 0.375, z: 0}
    - {x: 0.225, y: 0.375, z: 0}
    - {x: 0.225, y: -0.375, z: 0}
  zmin: 0.70
  zmax: 1.0
  enterHysteresis: 0.01
  leaveHysteresis: 0.01
  insideEntities_: ['']
  upcomingEntities_: ['']
  leavingEntities_: ['']"


rosservice call /area_manager/add_area "myArea:
  id: 7
  name: 'white_storage'
  myOwner: 'table_l_0'
  areaType: 'room'
  factType: ''
  entityType: 'entities'
  isCircle: false
  center: {x: 0.0, y: 0.0, z: 0.0}
  ray: 0.0
  height: 0.0
  poly:
    points:
    - {x: 0.225, y: -0.375, z: 0}
    - {x: 0.225, y: 0.375, z: 0}
    - {x: 0.675, y: 0.375, z: 0}
    - {x: 0.675, y: -0.375, z: 0}
  zmin: 0.70
  zmax: 1.0
  enterHysteresis: 0.01
  leaveHysteresis: 0.01
  insideEntities_: ['']
  upcomingEntities_: ['']
  leavingEntities_: ['']"
