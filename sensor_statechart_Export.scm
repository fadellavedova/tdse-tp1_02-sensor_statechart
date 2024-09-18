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
            "text": "@EventDriven\n@SuperSteps(no)\n\ninterface: \n    in event EV_BTN_01_DOWN\n    in event EV_BTN_01_UP\n    out event EV_SYS_01_DOWN\n    \ninternal:\n    var tick: integer\n    const DEL_BTN_01_MAX: integer = 50"
          }
        }
      },
      {
        "type": "Region",
        "position": {
          "x": 10,
          "y": -10
        },
        "size": {
          "width": 760,
          "height": 478
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "8b887671-fdc1-4058-9b08-81bcbb24a8b9",
        "z": 2,
        "marker": [
          "Region must have a 'default' entry."
        ],
        "embeds": [
          "e970f719-7412-4c11-bf0b-3a922ac58faa",
          "6812b5a9-0070-4313-9754-601df68f3397",
          "fbd4b01e-7125-42a4-addc-201274503023",
          "485674a8-848c-4e67-86f3-0d8699e6426f",
          "17747d9d-4759-4ed7-bc67-be149901323a",
          "d98d87c2-fa99-42ad-9dcd-152eeb212184",
          "51e24301-80e8-44a5-acf5-ca47572ebc30",
          "9864a372-308b-40f0-ad14-317b3e87eb3a",
          "5d31c520-4040-4bec-af5a-77621e1f73f6",
          "6947a895-414e-4d93-aa8b-e97987c31182",
          "4005cee5-f127-450d-be5f-f6836a9ba79d",
          "55a23118-8b93-4830-8553-1aebcf3377c9"
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
          "x": 187,
          "y": 174
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
        "z": 5,
        "parent": "8b887671-fdc1-4058-9b08-81bcbb24a8b9",
        "marker": [
          "Node is not reachable."
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
          "x": 584,
          "y": 174
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
        "z": 7,
        "parent": "8b887671-fdc1-4058-9b08-81bcbb24a8b9",
        "marker": [
          "This state's completion transition results in an infinite cycle."
        ],
        "attrs": {
          "name": {
            "text": "ST_BTN_01_DOWN"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 386,
          "y": 302
        },
        "size": {
          "width": 115.21875,
          "height": 60
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "6947a895-414e-4d93-aa8b-e97987c31182",
        "z": 8,
        "parent": "8b887671-fdc1-4058-9b08-81bcbb24a8b9",
        "marker": [
          "This state's completion transition results in an infinite cycle."
        ],
        "embeds": [
          "5f05f791-381a-4602-bd3f-2dc27a5d0bc6"
        ],
        "attrs": {
          "name": {
            "text": "ST_BTN_01_RISING"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 382.3984375,
          "y": 61
        },
        "size": {
          "width": 122.421875,
          "height": 60
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "4005cee5-f127-450d-be5f-f6836a9ba79d",
        "z": 9,
        "marker": [
          "This state's completion transition results in an infinite cycle."
        ],
        "parent": "8b887671-fdc1-4058-9b08-81bcbb24a8b9",
        "embeds": [
          "f8ae417c-032f-4dd7-966d-a59ab29ad3aa"
        ],
        "attrs": {
          "name": {
            "text": "ST_BTN_01_FALLING"
          }
        }
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
        "z": 10,
        "parent": "8b887671-fdc1-4058-9b08-81bcbb24a8b9",
        "vertices": [
          {
            "x": 233,
            "y": 108
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
        "z": 11,
        "parent": "8b887671-fdc1-4058-9b08-81bcbb24a8b9",
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "vertices": [
          {
            "x": 632.01,
            "y": 91
          }
        ],
        "attrs": {}
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
              "distance": 0.54385747614702,
              "offset": -20.999999999999996,
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
        "z": 12,
        "parent": "8b887671-fdc1-4058-9b08-81bcbb24a8b9",
        "vertices": [
          {
            "x": 627,
            "y": 340
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
        "id": "485674a8-848c-4e67-86f3-0d8699e6426f",
        "z": 13,
        "parent": "8b887671-fdc1-4058-9b08-81bcbb24a8b9",
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "attrs": {
          "line": {
            "strokeWidth": 4
          }
        }
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
                "text": "EV_BTN_01_UP \n[tick>0]"
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
                "text": "2"
              }
            }
          }
        ],
        "id": "fbd4b01e-7125-42a4-addc-201274503023",
        "z": 14,
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "parent": "8b887671-fdc1-4058-9b08-81bcbb24a8b9",
        "vertices": [
          {
            "x": 402,
            "y": 219
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
                "text": "EV_BTN_01_DOWN \n[tick>0]"
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
        "z": 15,
        "parent": "8b887671-fdc1-4058-9b08-81bcbb24a8b9",
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "vertices": [
          {
            "x": 476,
            "y": 202
          }
        ],
        "attrs": {}
      },
      {
        "type": "Entry",
        "position": {
          "x": 56,
          "y": 159
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
        "z": 16,
        "embeds": [
          "c969897a-e82b-4f93-9a2c-c4cf80ff8121"
        ],
        "marker": [
          "Initial entry must have an outgoing transition."
        ],
        "parent": "8b887671-fdc1-4058-9b08-81bcbb24a8b9",
        "attrs": {}
      },
      {
        "type": "NodeLabel",
        "label": true,
        "size": {
          "width": 15,
          "height": 15
        },
        "position": {
          "x": 56,
          "y": 174
        },
        "id": "c969897a-e82b-4f93-9a2c-c4cf80ff8121",
        "z": 17,
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
        "z": 18,
        "parent": "8b887671-fdc1-4058-9b08-81bcbb24a8b9",
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
              "distance": 0.5191736652287804,
              "offset": 16,
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
        "z": 19,
        "parent": "6947a895-414e-4d93-aa8b-e97987c31182",
        "vertices": [
          {
            "x": 402,
            "y": 412
          }
        ],
        "marker": [
          "Could not find declaration of EV_BTN_01_\nTrigger 'EV_BTN_01_' is no event."
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
              "dx": 91.61248779296875,
              "dy": 22,
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
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "3"
              }
            }
          }
        ],
        "id": "f8ae417c-032f-4dd7-966d-a59ab29ad3aa",
        "z": 20,
        "parent": "4005cee5-f127-450d-be5f-f6836a9ba79d",
        "vertices": [
          {
            "x": 402,
            "y": 34
          }
        ],
        "marker": [
          "Could not find declaration of rick"
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
        "moduleName": "MyFirstStatechart",
        "statemachinePrefix": "myFirstStatechart",
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