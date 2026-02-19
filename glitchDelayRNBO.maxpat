{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 2,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 372.0, 189.0, 1000.0, 759.0 ],
        "boxes": [
            {
                "box": {
                    "attr": "speed",
                    "id": "obj-8",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 628.0, 403.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-18",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 235.0, 321.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 231.0, 345.0, 77.0, 22.0 ],
                    "text": "panRamp $1"
                }
            },
            {
                "box": {
                    "data": {
                        "clips": [
                            {
                                "absolutepath": "drumLoop.aif",
                                "filename": "drumLoop.aif",
                                "filekind": "audiofile",
                                "id": "u285004351",
                                "loop": 1,
                                "content_state": {
                                    "loop": 1
                                }
                            }
                        ]
                    },
                    "id": "obj-6",
                    "maxclass": "playlist~",
                    "mode": "basic",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "signal", "", "dictionary" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 392.0, 124.0, 150.0, 30.0 ],
                    "quality": "basic",
                    "saved_attribute_attributes": {
                        "candicane2": {
                            "expression": ""
                        },
                        "candicane3": {
                            "expression": ""
                        },
                        "candicane4": {
                            "expression": ""
                        },
                        "candicane5": {
                            "expression": ""
                        },
                        "candicane6": {
                            "expression": ""
                        },
                        "candicane7": {
                            "expression": ""
                        },
                        "candicane8": {
                            "expression": ""
                        }
                    }
                }
            },
            {
                "box": {
                    "attr": "randomizeMS",
                    "id": "obj-1",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 667.0, 281.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "highDelay",
                    "id": "obj-4",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 628.0, 187.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "randomizePan",
                    "id": "obj-3",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 502.0, 296.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "feedback",
                    "id": "obj-19",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 703.0, 325.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "mix",
                    "id": "obj-16",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 544.0, 353.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 359.0, 413.0, 35.0, 22.0 ],
                    "text": "dac~"
                }
            },
            {
                "box": {
                    "data": {
                        "clips": [
                            {
                                "absolutepath": "anton.aif",
                                "filename": "anton.aif",
                                "filekind": "audiofile",
                                "id": "u146002030",
                                "loop": 1,
                                "content_state": {
                                    "loop": 1
                                }
                            }
                        ]
                    },
                    "id": "obj-13",
                    "maxclass": "playlist~",
                    "mode": "basic",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "signal", "", "dictionary" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 221.0, 124.0, 150.0, 30.0 ],
                    "quality": "basic",
                    "saved_attribute_attributes": {
                        "candicane2": {
                            "expression": ""
                        },
                        "candicane3": {
                            "expression": ""
                        },
                        "candicane4": {
                            "expression": ""
                        },
                        "candicane5": {
                            "expression": ""
                        },
                        "candicane6": {
                            "expression": ""
                        },
                        "candicane7": {
                            "expression": ""
                        },
                        "candicane8": {
                            "expression": ""
                        }
                    }
                }
            },
            {
                "box": {
                    "attr": "lowDelay",
                    "id": "obj-11",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 473.0, 187.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "autosave": 1,
                    "id": "obj-2",
                    "inletInfo": {
                        "IOInfo": [
                            {
                                "type": "signal",
                                "index": 1,
                                "tag": "in1",
                                "comment": ""
                            }
                        ]
                    },
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outletInfo": {
                        "IOInfo": [
                            {
                                "type": "signal",
                                "index": 1,
                                "tag": "out1",
                                "comment": ""
                            },
                            {
                                "type": "signal",
                                "index": 2,
                                "tag": "out2",
                                "comment": ""
                            }
                        ]
                    },
                    "outlettype": [ "signal", "signal", "list" ],
                    "patching_rect": [ 359.0, 377.0, 102.0, 22.0 ],
                    "rnboattrcache": {
                        "feedback": {
                            "label": "feedback",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "speed": {
                            "label": "speed",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "lowDelay": {
                            "label": "lowDelay",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "delayRamp": {
                            "label": "delayRamp",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "mix": {
                            "label": "mix",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "highDelay": {
                            "label": "highDelay",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "panRamp": {
                            "label": "panRamp",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "randomizeMS": {
                            "label": "randomizeMS",
                            "isEnum": 1,
                            "parsestring": "\"off\" \"on\""
                        },
                        "randomizePan": {
                            "label": "randomizePan",
                            "isEnum": 1,
                            "parsestring": "\"off\" \"on\""
                        }
                    },
                    "rnboversion": "1.4.2",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_invisible": 1,
                            "parameter_longname": "rnbo~[1]",
                            "parameter_modmode": 0,
                            "parameter_shortname": "rnbo~[1]",
                            "parameter_type": 3
                        }
                    },
                    "saved_object_attributes": {
                        "optimization": "O1",
                        "parameter_enable": 1,
                        "uuid": "d6bf8f37-0c1d-11f1-8f37-36c5eea6904e"
                    },
                    "snapshot": {
                        "filetype": "C74Snapshot",
                        "version": 2,
                        "minorversion": 0,
                        "name": "snapshotlist",
                        "origin": "rnbo~",
                        "type": "list",
                        "subtype": "Undefined",
                        "embed": 1,
                        "snapshot": {
                            "randomizePan": {
                                "value": 0.0
                            },
                            "__sps": {
                                "delayDevice[1]": {
                                    "__sps": {
                                        "processMS": {                                        },
                                        "processPan": {                                        },
                                        "p_obj-1": {                                        }
                                    }
                                },
                                "delayDevice[2]": {
                                    "__sps": {
                                        "processMS": {                                        },
                                        "processPan": {                                        },
                                        "p_obj-1": {                                        }
                                    }
                                },
                                "delayDevice[3]": {
                                    "__sps": {
                                        "processMS": {                                        },
                                        "processPan": {                                        },
                                        "p_obj-1": {                                        }
                                    }
                                },
                                "delayDevice": {
                                    "__sps": {
                                        "processMS": {                                        },
                                        "processPan": {                                        },
                                        "p_obj-1": {                                        }
                                    }
                                },
                                "delayDevice[4]": {
                                    "__sps": {
                                        "processMS": {                                        },
                                        "processPan": {                                        },
                                        "p_obj-1": {                                        }
                                    }
                                },
                                "delayDevice[5]": {
                                    "__sps": {
                                        "processMS": {                                        },
                                        "processPan": {                                        },
                                        "p_obj-1": {                                        }
                                    }
                                },
                                "delayDevice[6]": {
                                    "__sps": {
                                        "processMS": {                                        },
                                        "processPan": {                                        },
                                        "p_obj-1": {                                        }
                                    }
                                },
                                "delayDevice[7]": {
                                    "__sps": {
                                        "processMS": {                                        },
                                        "processPan": {                                        },
                                        "p_obj-1": {                                        }
                                    }
                                },
                                "delayDevice[8]": {
                                    "__sps": {
                                        "processMS": {                                        },
                                        "processPan": {                                        },
                                        "p_obj-1": {                                        }
                                    }
                                },
                                "delayDevice[9]": {
                                    "__sps": {
                                        "processMS": {                                        },
                                        "processPan": {                                        },
                                        "p_obj-1": {                                        }
                                    }
                                }
                            },
                            "panRamp": {
                                "value": 0.0
                            },
                            "randomizeMS": {
                                "value": 0.0
                            },
                            "feedback": {
                                "value": 0.999
                            },
                            "highDelay": {
                                "value": 982.0
                            },
                            "delayRamp": {
                                "value": 0.0
                            },
                            "lowDelay": {
                                "value": 100.0
                            },
                            "speed": {
                                "value": 50.0
                            },
                            "mix": {
                                "value": 0.5
                            },
                            "__presetid": "glitchDelay"
                        },
                        "snapshotlist": {
                            "current_snapshot": 0,
                            "entries": [
                                {
                                    "filetype": "C74Snapshot",
                                    "version": 2,
                                    "minorversion": 0,
                                    "name": "untitled",
                                    "origin": "glitchDelay",
                                    "type": "rnbo",
                                    "subtype": "",
                                    "embed": 1,
                                    "snapshot": {
                                        "randomizePan": {
                                            "value": 0.0
                                        },
                                        "__sps": {
                                            "delayDevice[1]": {
                                                "__sps": {
                                                    "processMS": {                                                    },
                                                    "processPan": {                                                    },
                                                    "p_obj-1": {                                                    }
                                                }
                                            },
                                            "delayDevice[2]": {
                                                "__sps": {
                                                    "processMS": {                                                    },
                                                    "processPan": {                                                    },
                                                    "p_obj-1": {                                                    }
                                                }
                                            },
                                            "delayDevice[3]": {
                                                "__sps": {
                                                    "processMS": {                                                    },
                                                    "processPan": {                                                    },
                                                    "p_obj-1": {                                                    }
                                                }
                                            },
                                            "delayDevice": {
                                                "__sps": {
                                                    "processMS": {                                                    },
                                                    "processPan": {                                                    },
                                                    "p_obj-1": {                                                    }
                                                }
                                            },
                                            "delayDevice[4]": {
                                                "__sps": {
                                                    "processMS": {                                                    },
                                                    "processPan": {                                                    },
                                                    "p_obj-1": {                                                    }
                                                }
                                            },
                                            "delayDevice[5]": {
                                                "__sps": {
                                                    "processMS": {                                                    },
                                                    "processPan": {                                                    },
                                                    "p_obj-1": {                                                    }
                                                }
                                            },
                                            "delayDevice[6]": {
                                                "__sps": {
                                                    "processMS": {                                                    },
                                                    "processPan": {                                                    },
                                                    "p_obj-1": {                                                    }
                                                }
                                            },
                                            "delayDevice[7]": {
                                                "__sps": {
                                                    "processMS": {                                                    },
                                                    "processPan": {                                                    },
                                                    "p_obj-1": {                                                    }
                                                }
                                            },
                                            "delayDevice[8]": {
                                                "__sps": {
                                                    "processMS": {                                                    },
                                                    "processPan": {                                                    },
                                                    "p_obj-1": {                                                    }
                                                }
                                            },
                                            "delayDevice[9]": {
                                                "__sps": {
                                                    "processMS": {                                                    },
                                                    "processPan": {                                                    },
                                                    "p_obj-1": {                                                    }
                                                }
                                            }
                                        },
                                        "panRamp": {
                                            "value": 0.0
                                        },
                                        "randomizeMS": {
                                            "value": 0.0
                                        },
                                        "feedback": {
                                            "value": 0.999
                                        },
                                        "highDelay": {
                                            "value": 982.0
                                        },
                                        "delayRamp": {
                                            "value": 0.0
                                        },
                                        "lowDelay": {
                                            "value": 100.0
                                        },
                                        "speed": {
                                            "value": 50.0
                                        },
                                        "mix": {
                                            "value": 0.5
                                        },
                                        "__presetid": "glitchDelay"
                                    },
                                    "fileref": {
                                        "name": "untitled",
                                        "filename": "untitled_20260217_2.maxsnap",
                                        "filepath": "~/Documents/Max 9/Snapshots",
                                        "filepos": -1,
                                        "snapshotfileid": "ba2219abee96e968e30deb7cb2c32507"
                                    }
                                }
                            ]
                        }
                    },
                    "text": "rnbo~ glitchDelay",
                    "varname": "rnbo~[1]"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 1 ],
                    "source": [ "obj-2", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-2": [ "rnbo~[1]", "rnbo~[1]", 0 ],
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}