{
  "graph": {
    "cells": [
      {
        "position": {
          "x": 0,
          "y": 0
        },
        "size": {
          "height": 10,
          "width": 10
        },
        "angle": 0,
        "type": "Statechart",
        "id": "78749915-0da0-40a2-862f-9e8d94c7c68e",
        "linkable": false,
        "z": 1,
        "attrs": {
          "name": {
            "text": "sensor_statechart Export"
          },
          "specification": {
            "text": "@EventDriven\n@SuperSteps(no)\n\ninterface: \n    in event EV_BTN_01_DOWN\n    in event EV_BTN_01_UP\n    out event EV_SYS_01_DOWN\n    in event EV_BTN_02_DOWN\n    in event EV_BTN_02_UP\n    \ninternal:\n    var tick: integer\n    var tick2: integer\n    const DEL_BTN_01_MAX: integer = 50 //unidad ms\n    const DEL_BTN_02_MAX: integer = 500 //unidad ms"
          }
        }
      },
      {
        "type": "Region",
        "position": {
          "x": 0,
          "y": 0
        },
        "size": {
          "height": 478,
          "width": 760
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "8b887671-fdc1-4058-9b08-81bcbb24a8b9",
        "z": 23,
        "marker": [
          "Duplicate Region 'task_sensor' in Statechart 'sensor_statechart'"
        ],
        "embeds": [
          "17747d9d-4759-4ed7-bc67-be149901323a",
          "6812b5a9-0070-4313-9754-601df68f3397",
          "485674a8-848c-4e67-86f3-0d8699e6426f",
          "51e24301-80e8-44a5-acf5-ca47572ebc30",
          "fbd4b01e-7125-42a4-addc-201274503023",
          "d98d87c2-fa99-42ad-9dcd-152eeb212184",
          "e970f719-7412-4c11-bf0b-3a922ac58faa",
          "9864a372-308b-40f0-ad14-317b3e87eb3a",
          "5d31c520-4040-4bec-af5a-77621e1f73f6",
          "55a23118-8b93-4830-8553-1aebcf3377c9",
          "4005cee5-f127-450d-be5f-f6836a9ba79d",
          "6947a895-414e-4d93-aa8b-e97987c31182"
        ],
        "attrs": {
          "priority": {
            "text": 1
          },
          "name": {
            "text": "task_sensor"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 177,
          "y": 184
        },
        "size": {
          "width": 86.421875,
          "height": 60
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "9864a372-308b-40f0-ad14-317b3e87eb3a",
        "z": 24,
        "parent": "8b887671-fdc1-4058-9b08-81bcbb24a8b9",
        "marker": [
          "Duplicate State 'ST_BTN_01_UP' in Region 'task_sensor'"
        ],
        "attrs": {
          "name": {
            "text": "ST_BTN_01_UP"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 574,
          "y": 184
        },
        "size": {
          "width": 100.828125,
          "height": 60
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "5d31c520-4040-4bec-af5a-77621e1f73f6",
        "z": 25,
        "parent": "8b887671-fdc1-4058-9b08-81bcbb24a8b9",
        "marker": [
          "Duplicate State 'ST_BTN_01_DOWN' in Region 'task_sensor'"
        ],
        "attrs": {
          "name": {
            "text": "ST_BTN_01_DOWN"
          }
        }
      },
      {
        "type": "Entry",
        "position": {
          "x": 46,
          "y": 169
        },
        "size": {
          "height": 15,
          "width": 15
        },
        "angle": 0,
        "fixedRatio": true,
        "embedable": false,
        "linkable": true,
        "id": "55a23118-8b93-4830-8553-1aebcf3377c9",
        "z": 30,
        "embeds": [
          "c969897a-e82b-4f93-9a2c-c4cf80ff8121"
        ],
        "marker": [
          "Duplicate unnamed Entry in Region 'task_sensor'"
        ],
        "parent": "8b887671-fdc1-4058-9b08-81bcbb24a8b9",
        "attrs": {}
      },
      {
        "type": "State",
        "position": {
          "x": 312,
          "y": 68
        },
        "size": {
          "width": 211,
          "height": 60
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "4005cee5-f127-450d-be5f-f6836a9ba79d",
        "z": 32,
        "marker": [
          "Duplicate State 'ST_BTN_01_FALLING' in Region 'task_sensor'"
        ],
        "embeds": [
          "6094b213-e133-4233-a45a-a8b5156130bd",
          "f8ae417c-032f-4dd7-966d-a59ab29ad3aa"
        ],
        "parent": "8b887671-fdc1-4058-9b08-81bcbb24a8b9",
        "attrs": {
          "name": {
            "text": "ST_BTN_01_FALLING"
          }
        }
      },
      {
        "type": "NodeLabel",
        "label": true,
        "size": {
          "width": 15,
          "height": 15
        },
        "position": {
          "x": 46,
          "y": 184
        },
        "id": "c969897a-e82b-4f93-9a2c-c4cf80ff8121",
        "z": 37,
        "parent": "55a23118-8b93-4830-8553-1aebcf3377c9",
        "attrs": {
          "label": {
            "refX": "50%",
            "textAnchor": "middle",
            "refY": "50%",
            "textVerticalAnchor": "middle"
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "4005cee5-f127-450d-be5f-f6836a9ba79d"
        },
        "target": {
          "id": "5d31c520-4040-4bec-af5a-77621e1f73f6",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 48.0140380859375,
              "dy": 17,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_DOWN [tick==0]"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "d98d87c2-fa99-42ad-9dcd-152eeb212184",
        "z": 38,
        "parent": "8b887671-fdc1-4058-9b08-81bcbb24a8b9",
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "vertices": [
          {
            "x": 622.01,
            "y": 101
          }
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "55a23118-8b93-4830-8553-1aebcf3377c9"
        },
        "target": {
          "id": "9864a372-308b-40f0-ad14-317b3e87eb3a",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 19.010940551757812,
              "dy": 40,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {},
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "e970f719-7412-4c11-bf0b-3a922ac58faa",
        "z": 38,
        "parent": "8b887671-fdc1-4058-9b08-81bcbb24a8b9",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "4005cee5-f127-450d-be5f-f6836a9ba79d"
        },
        "target": {
          "id": "9864a372-308b-40f0-ad14-317b3e87eb3a",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 63.01094055175781,
              "dy": 45,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_UP \n[tick==0]"
              }
            },
            "position": {
              "distance": 0.6525959320765627,
              "offset": -22,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "3"
              }
            }
          }
        ],
        "id": "fbd4b01e-7125-42a4-addc-201274503023",
        "z": 38,
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "parent": "8b887671-fdc1-4058-9b08-81bcbb24a8b9",
        "vertices": [
          {
            "x": 392,
            "y": 229
          }
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "9864a372-308b-40f0-ad14-317b3e87eb3a"
        },
        "target": {
          "id": "4005cee5-f127-450d-be5f-f6836a9ba79d",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 58.61248779296875,
              "dy": 30,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_DOWN\n/ tick = DEL_BTN_01_MAX"
              }
            },
            "position": {
              "distance": 0.43876585250752675,
              "offset": -26,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "51e24301-80e8-44a5-acf5-ca47572ebc30",
        "z": 38,
        "parent": "8b887671-fdc1-4058-9b08-81bcbb24a8b9",
        "vertices": [
          {
            "x": 223,
            "y": 118
          }
        ],
        "marker": [
          "Could not find declaration of DEL_BTN_01_MAX\nCould not find declaration of tick"
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "4005cee5-f127-450d-be5f-f6836a9ba79d"
        },
        "target": {
          "id": "4005cee5-f127-450d-be5f-f6836a9ba79d",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 92,
              "dy": 1,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_DOWN [tick > 0]/tick--"
              }
            },
            "position": {
              "distance": 0.22003484155590114,
              "offset": -49.14646422652273,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "2"
              }
            }
          }
        ],
        "id": "f8ae417c-032f-4dd7-966d-a59ab29ad3aa",
        "z": 38,
        "vertices": [
          {
            "x": 332,
            "y": 35
          },
          {
            "x": 369,
            "y": 35
          }
        ],
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "parent": "4005cee5-f127-450d-be5f-f6836a9ba79d",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "4005cee5-f127-450d-be5f-f6836a9ba79d"
        },
        "target": {
          "id": "4005cee5-f127-450d-be5f-f6836a9ba79d",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 154,
              "dy": 4,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_UP [tick > 0]/tick--"
              }
            },
            "position": {
              "distance": 0.2988031671886777,
              "offset": 39.31605064392015,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "4"
              }
            }
          }
        ],
        "id": "6094b213-e133-4233-a45a-a8b5156130bd",
        "z": 39,
        "parent": "4005cee5-f127-450d-be5f-f6836a9ba79d",
        "vertices": [
          {
            "x": 503,
            "y": 37
          }
        ],
        "attrs": {}
      },
      {
        "type": "State",
        "position": {
          "x": 303.6015625,
          "y": 319
        },
        "size": {
          "width": 227.796875,
          "height": 60
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "6947a895-414e-4d93-aa8b-e97987c31182",
        "z": 40,
        "marker": [
          "Duplicate State 'ST_BTN_01_RISING' in Region 'task_sensor'"
        ],
        "embeds": [
          "f5ced6ce-d9f8-4abc-9c21-d1a8d9e451c2",
          "5f05f791-381a-4602-bd3f-2dc27a5d0bc6"
        ],
        "parent": "8b887671-fdc1-4058-9b08-81bcbb24a8b9",
        "attrs": {
          "name": {
            "text": "ST_BTN_01_RISING"
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "5d31c520-4040-4bec-af5a-77621e1f73f6"
        },
        "target": {
          "id": "6947a895-414e-4d93-aa8b-e97987c31182",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 58.009368896484375,
              "dy": 38,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_UP \n/ tick = DEL_BTN_01_MAX"
              }
            },
            "position": {
              "distance": 0.5646045089507638,
              "offset": -43.07179311076016,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "17747d9d-4759-4ed7-bc67-be149901323a",
        "z": 41,
        "parent": "8b887671-fdc1-4058-9b08-81bcbb24a8b9",
        "vertices": [
          {
            "x": 617,
            "y": 350
          }
        ],
        "marker": [
          "Failed to parse Expression '\\'."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "6947a895-414e-4d93-aa8b-e97987c31182"
        },
        "target": {
          "id": "5d31c520-4040-4bec-af5a-77621e1f73f6",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 27.0140380859375,
              "dy": 28,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_DOWN \n[tick == 0]"
              }
            },
            "position": {
              "distance": 0.6113132175077658,
              "offset": -20.838241577148438,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "2"
              }
            }
          }
        ],
        "id": "6812b5a9-0070-4313-9754-601df68f3397",
        "z": 41,
        "parent": "8b887671-fdc1-4058-9b08-81bcbb24a8b9",
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "vertices": [
          {
            "x": 466,
            "y": 212
          }
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "6947a895-414e-4d93-aa8b-e97987c31182"
        },
        "target": {
          "id": "9864a372-308b-40f0-ad14-317b3e87eb3a",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 45.01094055175781,
              "dy": 60,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_UP [tick == 0]"
              }
            },
            "position": {
              "distance": 0.45342771553163225,
              "offset": -51.27814739064431,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "485674a8-848c-4e67-86f3-0d8699e6426f",
        "z": 41,
        "parent": "8b887671-fdc1-4058-9b08-81bcbb24a8b9",
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "6947a895-414e-4d93-aa8b-e97987c31182"
        },
        "target": {
          "id": "6947a895-414e-4d93-aa8b-e97987c31182",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 80.00936889648438,
              "dy": 55,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_UP [tick>0]/tick--"
              }
            },
            "position": {
              "distance": 0.3173379289249677,
              "offset": 22.475175837652458,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "3"
              }
            }
          }
        ],
        "id": "5f05f791-381a-4602-bd3f-2dc27a5d0bc6",
        "z": 41,
        "parent": "6947a895-414e-4d93-aa8b-e97987c31182",
        "vertices": [
          {
            "x": 327,
            "y": 427
          }
        ],
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "6947a895-414e-4d93-aa8b-e97987c31182"
        },
        "target": {
          "id": "6947a895-414e-4d93-aa8b-e97987c31182",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 200.3984375,
              "dy": 39,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_DOWN [tick > 0]/tick--"
              }
            },
            "position": {
              "distance": 0.6710568163736603,
              "offset": 46.5697306383831,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "4"
              }
            }
          }
        ],
        "id": "f5ced6ce-d9f8-4abc-9c21-d1a8d9e451c2",
        "z": 42,
        "parent": "6947a895-414e-4d93-aa8b-e97987c31182",
        "vertices": [
          {
            "x": 463,
            "y": 426
          }
        ],
        "attrs": {}
      },
      {
        "type": "Region",
        "position": {
          "x": 0,
          "y": 498
        },
        "size": {
          "height": 478,
          "width": 760
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "d4ad266e-d454-4085-86f1-e76099449c99",
        "z": 79,
        "marker": [
          "Duplicate Region 'task_sensor' in Statechart 'sensor_statechart'"
        ],
        "embeds": [
          "7f448473-a576-4e01-be5c-c7dd9a0e4bfd",
          "162920e4-8bcb-44d0-8807-8e6157abea66",
          "0826b60b-a416-4690-a1da-00d4ad0491bc",
          "a371ac66-31a3-4460-bcff-22d4801fc71e",
          "bb89cfdd-4642-4a75-ad61-c11e588c7533",
          "7fd1a956-af61-45f8-8a30-8a1090f38ab9",
          "066174bc-956e-4138-82ca-51c07907865a",
          "de49bdaf-e569-449f-bf16-4fff074c4820",
          "9c46c500-3659-4d6e-b9ce-65e711ed40bb",
          "caf2665e-5e9b-4dd8-8a7c-1599665c3e7f",
          "f4da889f-e41b-4aa8-a2cb-67714e6d5819",
          "1f7390f5-58db-43cf-9e00-a79ae41d7b94"
        ],
        "attrs": {
          "priority": {
            "text": 2
          },
          "name": {
            "text": "task_sensor1"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 177,
          "y": 682
        },
        "size": {
          "width": 86.421875,
          "height": 60
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "de49bdaf-e569-449f-bf16-4fff074c4820",
        "z": 80,
        "marker": [
          "Duplicate State 'ST_BTN_01_UP' in Region 'task_sensor'"
        ],
        "parent": "d4ad266e-d454-4085-86f1-e76099449c99",
        "attrs": {
          "name": {
            "text": "ST_BTN_02_UP"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 574,
          "y": 682
        },
        "size": {
          "width": 100.828125,
          "height": 60
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "9c46c500-3659-4d6e-b9ce-65e711ed40bb",
        "z": 81,
        "marker": [
          "Duplicate State 'ST_BTN_01_DOWN' in Region 'task_sensor'"
        ],
        "parent": "d4ad266e-d454-4085-86f1-e76099449c99",
        "attrs": {
          "name": {
            "text": "ST_BTN_02_DOWN"
          }
        }
      },
      {
        "type": "Entry",
        "position": {
          "x": 46,
          "y": 667
        },
        "size": {
          "height": 15,
          "width": 15
        },
        "angle": 0,
        "fixedRatio": true,
        "embedable": false,
        "linkable": true,
        "id": "caf2665e-5e9b-4dd8-8a7c-1599665c3e7f",
        "z": 82,
        "marker": [
          "Duplicate unnamed Entry in Region 'task_sensor'"
        ],
        "parent": "d4ad266e-d454-4085-86f1-e76099449c99",
        "embeds": [
          "0356acc0-eeef-441b-a66a-cc7fdf9d9d06"
        ],
        "attrs": {}
      },
      {
        "type": "State",
        "position": {
          "x": 312,
          "y": 566
        },
        "size": {
          "width": 211,
          "height": 60
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "f4da889f-e41b-4aa8-a2cb-67714e6d5819",
        "z": 83,
        "marker": [
          "Duplicate State 'ST_BTN_01_FALLING' in Region 'task_sensor'"
        ],
        "parent": "d4ad266e-d454-4085-86f1-e76099449c99",
        "embeds": [
          "ebf7c519-f8cd-4b56-9228-a947144955c2",
          "f26f0fa8-dcab-4dd1-a176-2af6ff1d0b37"
        ],
        "attrs": {
          "name": {
            "text": "ST_BTN_02_FALLING"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 303.6015625,
          "y": 817
        },
        "size": {
          "width": 227.796875,
          "height": 60
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "1f7390f5-58db-43cf-9e00-a79ae41d7b94",
        "z": 84,
        "marker": [
          "Duplicate State 'ST_BTN_01_RISING' in Region 'task_sensor'"
        ],
        "parent": "d4ad266e-d454-4085-86f1-e76099449c99",
        "embeds": [
          "0771824f-762f-4360-9b58-a5d18d716a08",
          "b3a38b7f-7f03-487d-be73-a357e2323668"
        ],
        "attrs": {
          "name": {
            "text": "ST_BTN_02_RISING"
          }
        }
      },
      {
        "type": "NodeLabel",
        "label": true,
        "size": {
          "width": 15,
          "height": 15
        },
        "position": {
          "x": 46,
          "y": 682
        },
        "id": "0356acc0-eeef-441b-a66a-cc7fdf9d9d06",
        "z": 92,
        "parent": "caf2665e-5e9b-4dd8-8a7c-1599665c3e7f",
        "attrs": {
          "label": {
            "refX": "50%",
            "textAnchor": "middle",
            "refY": "50%",
            "textVerticalAnchor": "middle"
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "1f7390f5-58db-43cf-9e00-a79ae41d7b94"
        },
        "target": {
          "id": "9c46c500-3659-4d6e-b9ce-65e711ed40bb",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 27.0140380859375,
              "dy": 28,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_02_UP \n[tick2>450]"
              }
            },
            "position": {
              "distance": 0.6113132175077658,
              "offset": -20.838241577148438,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "162920e4-8bcb-44d0-8807-8e6157abea66",
        "z": 93,
        "marker": [
          "Could not find declaration of tick2"
        ],
        "vertices": [
          {
            "x": 467,
            "y": 735
          }
        ],
        "parent": "d4ad266e-d454-4085-86f1-e76099449c99",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "f4da889f-e41b-4aa8-a2cb-67714e6d5819"
        },
        "target": {
          "id": "9c46c500-3659-4d6e-b9ce-65e711ed40bb",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 48.0140380859375,
              "dy": 17,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_02_UP [tick2==0] \n"
              }
            },
            "position": {
              "distance": 0.5601097498849308,
              "offset": -32.42315631267518,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "2"
              }
            }
          }
        ],
        "id": "7fd1a956-af61-45f8-8a30-8a1090f38ab9",
        "z": 93,
        "marker": [
          "Could not find declaration of tick2"
        ],
        "vertices": [
          {
            "x": 622.01,
            "y": 599
          }
        ],
        "parent": "d4ad266e-d454-4085-86f1-e76099449c99",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "9c46c500-3659-4d6e-b9ce-65e711ed40bb"
        },
        "target": {
          "id": "1f7390f5-58db-43cf-9e00-a79ae41d7b94",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 58.009368896484375,
              "dy": 38,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_02_DOWN \n/ tick2 = DEL_BTN_02_MAX"
              }
            },
            "position": {
              "distance": 0.5646045089507638,
              "offset": -43.07179311076016,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "7f448473-a576-4e01-be5c-c7dd9a0e4bfd",
        "z": 93,
        "vertices": [
          {
            "x": 617,
            "y": 848
          }
        ],
        "marker": [
          "Could not find declaration of DEL_BTN_02_MAX"
        ],
        "parent": "d4ad266e-d454-4085-86f1-e76099449c99",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "1f7390f5-58db-43cf-9e00-a79ae41d7b94"
        },
        "target": {
          "id": "de49bdaf-e569-449f-bf16-4fff074c4820",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 45.01094055175781,
              "dy": 60,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_02_UP [tick2 == 0]"
              }
            },
            "position": {
              "distance": 0.45342771553163225,
              "offset": -51.27814739064431,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "2"
              }
            }
          }
        ],
        "id": "0826b60b-a416-4690-a1da-00d4ad0491bc",
        "z": 93,
        "marker": [
          "Could not find declaration of tick2"
        ],
        "parent": "d4ad266e-d454-4085-86f1-e76099449c99",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "caf2665e-5e9b-4dd8-8a7c-1599665c3e7f"
        },
        "target": {
          "id": "de49bdaf-e569-449f-bf16-4fff074c4820",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 19.010940551757812,
              "dy": 40,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {},
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "066174bc-956e-4138-82ca-51c07907865a",
        "z": 93,
        "parent": "d4ad266e-d454-4085-86f1-e76099449c99",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "f4da889f-e41b-4aa8-a2cb-67714e6d5819"
        },
        "target": {
          "id": "de49bdaf-e569-449f-bf16-4fff074c4820",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 63.01094055175781,
              "dy": 45,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_02_UP \n[tick2>450]"
              }
            },
            "position": {
              "distance": 0.6525959320765627,
              "offset": -22,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "bb89cfdd-4642-4a75-ad61-c11e588c7533",
        "z": 93,
        "marker": [
          "Could not find declaration of tick2"
        ],
        "vertices": [
          {
            "x": 392,
            "y": 727
          }
        ],
        "parent": "d4ad266e-d454-4085-86f1-e76099449c99",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "de49bdaf-e569-449f-bf16-4fff074c4820"
        },
        "target": {
          "id": "f4da889f-e41b-4aa8-a2cb-67714e6d5819",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 58.61248779296875,
              "dy": 30,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_02_DOWN\n/ tick2 = DEL_BTN_02_MAX"
              }
            },
            "position": {
              "distance": 0.4668388845190309,
              "offset": -87.19338272255754,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "a371ac66-31a3-4460-bcff-22d4801fc71e",
        "z": 93,
        "vertices": [
          {
            "x": 223,
            "y": 616
          }
        ],
        "marker": [
          "Could not find declaration of DEL_BTN_02_MAX"
        ],
        "parent": "d4ad266e-d454-4085-86f1-e76099449c99",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "f4da889f-e41b-4aa8-a2cb-67714e6d5819"
        },
        "target": {
          "id": "f4da889f-e41b-4aa8-a2cb-67714e6d5819",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 92,
              "dy": 1,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_02_DOWN [tick2 > 0]/tick2--"
              }
            },
            "position": {
              "distance": 0.22003484155590114,
              "offset": -49.14646422652273,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "3"
              }
            }
          }
        ],
        "id": "f26f0fa8-dcab-4dd1-a176-2af6ff1d0b37",
        "z": 93,
        "vertices": [
          {
            "x": 332,
            "y": 533
          },
          {
            "x": 369,
            "y": 533
          }
        ],
        "marker": [
          "Could not find declaration of tick2"
        ],
        "parent": "f4da889f-e41b-4aa8-a2cb-67714e6d5819",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "f4da889f-e41b-4aa8-a2cb-67714e6d5819"
        },
        "target": {
          "id": "f4da889f-e41b-4aa8-a2cb-67714e6d5819",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 154,
              "dy": 4,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_02_UP [tick2 > 0]/tick2--"
              }
            },
            "position": {
              "distance": 0.2988031671886777,
              "offset": 39.31605064392015,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "4"
              }
            }
          }
        ],
        "id": "ebf7c519-f8cd-4b56-9228-a947144955c2",
        "z": 94,
        "vertices": [
          {
            "x": 503,
            "y": 535
          }
        ],
        "parent": "f4da889f-e41b-4aa8-a2cb-67714e6d5819",
        "marker": [
          "Could not find declaration of tick2"
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "1f7390f5-58db-43cf-9e00-a79ae41d7b94"
        },
        "target": {
          "id": "1f7390f5-58db-43cf-9e00-a79ae41d7b94",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 80.00936889648438,
              "dy": 55,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_02_UP [tick2>0]/tick2--"
              }
            },
            "position": {
              "distance": 0.3173379289249677,
              "offset": 22.475175837652458,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "3"
              }
            }
          }
        ],
        "id": "b3a38b7f-7f03-487d-be73-a357e2323668",
        "z": 95,
        "vertices": [
          {
            "x": 327,
            "y": 925
          }
        ],
        "marker": [
          "Could not find declaration of tick2"
        ],
        "parent": "1f7390f5-58db-43cf-9e00-a79ae41d7b94",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "1f7390f5-58db-43cf-9e00-a79ae41d7b94"
        },
        "target": {
          "id": "1f7390f5-58db-43cf-9e00-a79ae41d7b94",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 200.3984375,
              "dy": 39,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_02_DOWN [tick2 > 0]/tick2--"
              }
            },
            "position": {
              "distance": 0.6710568163736603,
              "offset": 46.5697306383831,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "4"
              }
            }
          }
        ],
        "id": "0771824f-762f-4360-9b58-a5d18d716a08",
        "z": 96,
        "vertices": [
          {
            "x": 463,
            "y": 924
          }
        ],
        "parent": "1f7390f5-58db-43cf-9e00-a79ae41d7b94",
        "marker": [
          "Could not find declaration of tick2"
        ],
        "attrs": {}
      }
    ]
  },
  "genModel": {
    "generator": {
      "schemaKey": "yakindu::c",
      "LicenseHeader": {
        "licenseText": ""
      },
      "FunctionInlining": {
        "inlineReactions": false,
        "inlineEntryActions": false,
        "inlineExitActions": false,
        "inlineEnterSequences": false,
        "inlineExitSequences": false,
        "inlineChoices": false,
        "inlineEnterRegion": false,
        "inlineExitRegion": false,
        "inlineEntries": false
      },
      "OutEventAPI": {
        "observables": false,
        "getters": false
      },
      "IdentifierSettings": {
        "moduleName": "SensorStatechart",
        "statemachinePrefix": "sensorStatechart",
        "separator": "_",
        "headerFilenameExtension": "h",
        "sourceFilenameExtension": "c"
      },
      "Tracing": {
        "enterState": false,
        "exitState": false,
        "generic": false
      },
      "Includes": {
        "useRelativePaths": false
      },
      "GeneratorOptions": {
        "userAllocatedQueue": false,
        "metaSource": false
      },
      "GeneralFeatures": {
        "timerService": false
      }
    }
  }
}