{
  "version": "1.2",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "go-board",
    "graph": {
      "blocks": [
        {
          "id": "a88a3ef5-703b-4d03-aeb5-aef59ebdf681",
          "type": "basic.input",
          "data": {
            "name": "25Mhz_Clk",
            "pins": [
              {
                "index": "0",
                "name": "CLK",
                "value": "15"
              }
            ],
            "virtual": false,
            "clock": true
          },
          "position": {
            "x": -448,
            "y": -296
          }
        },
        {
          "id": "dc072349-1d3d-482c-930b-14484a9a58fe",
          "type": "basic.output",
          "data": {
            "name": "clk_div",
            "pins": [
              {
                "index": "0",
                "name": "PMOD1",
                "value": "65"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 2296,
            "y": 488
          }
        },
        {
          "id": "eebf0c6a-b817-45ee-9405-e9a06e69a12d",
          "type": "96f0988f8164f7c1b216c8ee122d6ce3cf6bc139",
          "position": {
            "x": 1160,
            "y": -56
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "66753a3c-b7b0-49cc-a229-e41550173763",
          "type": "d05c8d2b06624ea6cbc6777d7d9b11b3adb17103",
          "position": {
            "x": 1360,
            "y": -104
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "05f9cd4d-0382-4d6e-88f8-bb024ded0a53",
          "type": "0ee10049ff2bdb43c6630f249d12ec3c2cb2900c",
          "position": {
            "x": 168,
            "y": -360
          },
          "size": {
            "width": 96,
            "height": 384
          }
        },
        {
          "id": "df11b5dc-c4d3-4ee6-9e0c-fed2b256b2e6",
          "type": "basic.code",
          "data": {
            "code": "// Bit 11\nassign a = 1'b1;\n\n// Bit 10\nassign b = 1'b1;\n\n// Bit 9\nassign c = 1'b0;\n\n// Bit 8\nassign d = 1'b0;\n\n\n// Bit 7\nassign e = 1'b0;\n\n// Bit 6\nassign f = 1'b1;\n\n// Bit 5\nassign g = 1'b0;\n\n// Bit 4\nassign h = 1'b1;\n\n\n// Bit 3\nassign i = 1'b1;\n\n// Bit 2\nassign j = 1'b1;\n\n// Bit 1\nassign k = 1'b0;\n\n// Bit 0\nassign l = 1'b1;",
            "params": [],
            "ports": {
              "in": [],
              "out": [
                {
                  "name": "a"
                },
                {
                  "name": "b"
                },
                {
                  "name": "c"
                },
                {
                  "name": "d"
                },
                {
                  "name": "e"
                },
                {
                  "name": "f"
                },
                {
                  "name": "g"
                },
                {
                  "name": "h"
                },
                {
                  "name": "i"
                },
                {
                  "name": "j"
                },
                {
                  "name": "k"
                },
                {
                  "name": "l"
                }
              ]
            }
          },
          "position": {
            "x": 16,
            "y": -1088
          },
          "size": {
            "width": 256,
            "height": 640
          }
        },
        {
          "id": "337268f8-6bce-42d7-ae3b-e62327447445",
          "type": "45632418ac2cc0f7b08957d14a833c8454505626",
          "position": {
            "x": 896,
            "y": -368
          },
          "size": {
            "width": 96,
            "height": 768
          }
        },
        {
          "id": "3be5cf6e-c2e3-4259-b028-9645fbe8516f",
          "type": "96f0988f8164f7c1b216c8ee122d6ce3cf6bc139",
          "position": {
            "x": 1160,
            "y": 1688
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "8165ac67-f22f-4b89-af20-27ead421e26a",
          "type": "d05c8d2b06624ea6cbc6777d7d9b11b3adb17103",
          "position": {
            "x": 1360,
            "y": 1640
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "c8d4f226-4597-4903-9925-8059d02b5425",
          "type": "0ee10049ff2bdb43c6630f249d12ec3c2cb2900c",
          "position": {
            "x": 168,
            "y": 1384
          },
          "size": {
            "width": 96,
            "height": 384
          }
        },
        {
          "id": "0b05649f-61f3-4c76-877a-21ecdcbf38cd",
          "type": "basic.code",
          "data": {
            "code": "// Bit 11\nassign a = 1'b1;\n\n// Bit 10\nassign b = 1'b1;\n\n// Bit 9\nassign c = 1'b1;\n\n// Bit 8\nassign d = 1'b1;\n\n\n// Bit 7\nassign e = 1'b1;\n\n// Bit 6\nassign f = 1'b1;\n\n// Bit 5\nassign g = 1'b1;\n\n// Bit 4\nassign h = 1'b1;\n\n\n// Bit 3\nassign i = 1'b1;\n\n// Bit 2\nassign j = 1'b1;\n\n// Bit 1\nassign k = 1'b1;\n\n// Bit 0\nassign l = 1'b1;",
            "params": [],
            "ports": {
              "in": [],
              "out": [
                {
                  "name": "a"
                },
                {
                  "name": "b"
                },
                {
                  "name": "c"
                },
                {
                  "name": "d"
                },
                {
                  "name": "e"
                },
                {
                  "name": "f"
                },
                {
                  "name": "g"
                },
                {
                  "name": "h"
                },
                {
                  "name": "i"
                },
                {
                  "name": "j"
                },
                {
                  "name": "k"
                },
                {
                  "name": "l"
                }
              ]
            }
          },
          "position": {
            "x": 16,
            "y": 656
          },
          "size": {
            "width": 256,
            "height": 640
          }
        },
        {
          "id": "45436379-8a07-40b1-bda0-e07a105872e5",
          "type": "45632418ac2cc0f7b08957d14a833c8454505626",
          "position": {
            "x": 896,
            "y": 1376
          },
          "size": {
            "width": 96,
            "height": 768
          }
        },
        {
          "id": "eb43c39d-a226-422e-8376-c47ab18a3d5a",
          "type": "2d00dc6cbf770622c583a0dff0e0d8e2763ab2ec",
          "position": {
            "x": 2120,
            "y": 472
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "a36809db-e5fc-400f-8898-f517beb48cd1",
          "type": "96f0988f8164f7c1b216c8ee122d6ce3cf6bc139",
          "position": {
            "x": 1672,
            "y": 3448
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "691a0047-d7a2-4967-911f-bcf554858bc2",
          "type": "d05c8d2b06624ea6cbc6777d7d9b11b3adb17103",
          "position": {
            "x": 1872,
            "y": 3400
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "6acec739-659b-4736-ad09-a5eb07ac1c24",
          "type": "fac267eb843f77be67f29b752f697b6e9a7eab6c",
          "position": {
            "x": 1400,
            "y": 3120
          },
          "size": {
            "width": 96,
            "height": 1600
          }
        },
        {
          "id": "3f63b7ea-3f83-48d7-9e77-bea3d465dc34",
          "type": "a0018b01fca719ebd80cd01561c3165398828799",
          "position": {
            "x": 32,
            "y": 3184
          },
          "size": {
            "width": 96,
            "height": 800
          }
        },
        {
          "id": "50356892-6eca-430e-bdc5-562b602da002",
          "type": "basic.code",
          "data": {
            "code": "// Bit 24\nassign a = 1'b1;\n\n\n// Bit 23\nassign b = 1'b0;\n\n// Bit 22\nassign c = 1'b1;\n\n// Bit 21\nassign d = 1'b1;\n\n// Bit 20\nassign e = 1'b1;\n\n\n// Bit 19\nassign f = 1'b1;\n\n// Bit 18\nassign g = 1'b1;\n\n// Bit 17\nassign h = 1'b0;\n\n// Bit 4\nassign i = 1'b1;\n\n\n// Bit 15\nassign j = 1'b0;\n\n// Bit 14\nassign k = 1'b1;\n\n// Bit 13\nassign l = 1'b1;\n\n// Bit 12\nassign m = 1'b1;\n\n\n// Bit 11\nassign n = 1'b1;\n\n// Bit 10\nassign o = 1'b0;\n\n// Bit 9\nassign p = 1'b0;\n\n// Bit 8\nassign q = 1'b0;\n\n\n// Bit 7\nassign r = 1'b0;\n\n// Bit 6\nassign s = 1'b1;\n\n// Bit 5\nassign t = 1'b0;\n\n// Bit 4\nassign u = 1'b0;\n\n\n// Bit 3\nassign v = 1'b0;\n\n// Bit 2\nassign w = 1'b0;\n\n// Bit 1\nassign x = 1'b0;\n\n// Bit 0\nassign y = 1'b0;",
            "params": [],
            "ports": {
              "in": [],
              "out": [
                {
                  "name": "a"
                },
                {
                  "name": "b"
                },
                {
                  "name": "c"
                },
                {
                  "name": "d"
                },
                {
                  "name": "e"
                },
                {
                  "name": "f"
                },
                {
                  "name": "g"
                },
                {
                  "name": "h"
                },
                {
                  "name": "i"
                },
                {
                  "name": "j"
                },
                {
                  "name": "k"
                },
                {
                  "name": "l"
                },
                {
                  "name": "m"
                },
                {
                  "name": "n"
                },
                {
                  "name": "o"
                },
                {
                  "name": "p"
                },
                {
                  "name": "q"
                },
                {
                  "name": "r"
                },
                {
                  "name": "s"
                },
                {
                  "name": "t"
                },
                {
                  "name": "u"
                },
                {
                  "name": "v"
                },
                {
                  "name": "w"
                },
                {
                  "name": "x"
                },
                {
                  "name": "y"
                }
              ]
            }
          },
          "position": {
            "x": 24,
            "y": 2416
          },
          "size": {
            "width": 256,
            "height": 592
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "eebf0c6a-b817-45ee-9405-e9a06e69a12d",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "66753a3c-b7b0-49cc-a229-e41550173763",
            "port": "input-d"
          },
          "vertices": [
            {
              "x": 1320,
              "y": -24
            }
          ]
        },
        {
          "source": {
            "block": "66753a3c-b7b0-49cc-a229-e41550173763",
            "port": "output-q"
          },
          "target": {
            "block": "eebf0c6a-b817-45ee-9405-e9a06e69a12d",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 1504,
              "y": -192
            },
            {
              "x": 1144,
              "y": -160
            }
          ]
        },
        {
          "source": {
            "block": "a88a3ef5-703b-4d03-aeb5-aef59ebdf681",
            "port": "out"
          },
          "target": {
            "block": "66753a3c-b7b0-49cc-a229-e41550173763",
            "port": "input-clk"
          },
          "vertices": [
            {
              "x": -224,
              "y": 464
            },
            {
              "x": 1032,
              "y": 536
            },
            {
              "x": 1288,
              "y": 464
            }
          ]
        },
        {
          "source": {
            "block": "a88a3ef5-703b-4d03-aeb5-aef59ebdf681",
            "port": "out"
          },
          "target": {
            "block": "05f9cd4d-0382-4d6e-88f8-bb024ded0a53",
            "port": "c60a7048-2ca0-4438-9c5f-329bf796eaa0"
          }
        },
        {
          "source": {
            "block": "05f9cd4d-0382-4d6e-88f8-bb024ded0a53",
            "port": "288422bd-178f-42f2-88ff-3414c1dc04c2"
          },
          "target": {
            "block": "337268f8-6bce-42d7-ae3b-e62327447445",
            "port": "6e1b2ca5-b74e-451b-9484-989a77c78063"
          },
          "vertices": [
            {
              "x": 832,
              "y": -296
            }
          ]
        },
        {
          "source": {
            "block": "05f9cd4d-0382-4d6e-88f8-bb024ded0a53",
            "port": "7ef2801b-22b2-4733-a221-a846039cd652"
          },
          "target": {
            "block": "337268f8-6bce-42d7-ae3b-e62327447445",
            "port": "7405a3c9-f50b-4ca6-b29e-893e608ef3b0"
          },
          "vertices": [
            {
              "x": 808,
              "y": -208
            }
          ]
        },
        {
          "source": {
            "block": "05f9cd4d-0382-4d6e-88f8-bb024ded0a53",
            "port": "c08ffd3f-ecad-4de0-acf5-e7c860f49310"
          },
          "target": {
            "block": "337268f8-6bce-42d7-ae3b-e62327447445",
            "port": "31b58a2f-d714-4278-a55f-4c73f0693263"
          },
          "vertices": [
            {
              "x": 784,
              "y": -168
            }
          ]
        },
        {
          "source": {
            "block": "05f9cd4d-0382-4d6e-88f8-bb024ded0a53",
            "port": "8199ff74-0855-4cba-bcc8-e557f3e0be20"
          },
          "target": {
            "block": "337268f8-6bce-42d7-ae3b-e62327447445",
            "port": "41a23a22-89fc-4b4e-a322-89bf27708968"
          },
          "vertices": [
            {
              "x": 760,
              "y": -112
            }
          ]
        },
        {
          "source": {
            "block": "05f9cd4d-0382-4d6e-88f8-bb024ded0a53",
            "port": "23513eeb-d613-4a7a-a5ee-bf62ef4ebe4f"
          },
          "target": {
            "block": "337268f8-6bce-42d7-ae3b-e62327447445",
            "port": "5853654d-5147-4f57-adad-c4147a7e79ad"
          },
          "vertices": [
            {
              "x": 696,
              "y": -104
            }
          ]
        },
        {
          "source": {
            "block": "05f9cd4d-0382-4d6e-88f8-bb024ded0a53",
            "port": "83d446af-be3b-440b-9833-bc3e18ec2e82"
          },
          "target": {
            "block": "337268f8-6bce-42d7-ae3b-e62327447445",
            "port": "82f4ad40-7a4e-481b-9d00-0eed3496dd35"
          },
          "vertices": [
            {
              "x": 648,
              "y": -112
            }
          ]
        },
        {
          "source": {
            "block": "05f9cd4d-0382-4d6e-88f8-bb024ded0a53",
            "port": "236e3e13-6955-4d02-b4d8-675f7f43c24e"
          },
          "target": {
            "block": "337268f8-6bce-42d7-ae3b-e62327447445",
            "port": "026d40d7-d961-49da-81c9-e3f11b912af9"
          },
          "vertices": [
            {
              "x": 600,
              "y": 48
            }
          ]
        },
        {
          "source": {
            "block": "05f9cd4d-0382-4d6e-88f8-bb024ded0a53",
            "port": "6ac9fb51-e810-4af0-a04a-fd2afb4af8bf"
          },
          "target": {
            "block": "337268f8-6bce-42d7-ae3b-e62327447445",
            "port": "b2e5a633-b841-41ff-a040-5c14d1110a1d"
          },
          "vertices": [
            {
              "x": 552,
              "y": -168
            }
          ]
        },
        {
          "source": {
            "block": "05f9cd4d-0382-4d6e-88f8-bb024ded0a53",
            "port": "98815cae-9249-477a-a30a-3c14ee65e821"
          },
          "target": {
            "block": "337268f8-6bce-42d7-ae3b-e62327447445",
            "port": "66147cee-7fa7-409d-81e3-570587104a75"
          },
          "vertices": [
            {
              "x": 504,
              "y": 192
            }
          ]
        },
        {
          "source": {
            "block": "05f9cd4d-0382-4d6e-88f8-bb024ded0a53",
            "port": "c13e20b6-f950-4723-a4d1-b3b89af9c80a"
          },
          "target": {
            "block": "337268f8-6bce-42d7-ae3b-e62327447445",
            "port": "9b732c80-33a3-4cf3-a2a2-6d07104e82be"
          },
          "vertices": [
            {
              "x": 456,
              "y": 224
            }
          ]
        },
        {
          "source": {
            "block": "05f9cd4d-0382-4d6e-88f8-bb024ded0a53",
            "port": "04777bac-b73d-4b1b-af43-b18f797f0240"
          },
          "target": {
            "block": "337268f8-6bce-42d7-ae3b-e62327447445",
            "port": "35a84e28-e108-4f17-a14e-0b52f37b7941"
          },
          "vertices": [
            {
              "x": 408,
              "y": 320
            }
          ]
        },
        {
          "source": {
            "block": "05f9cd4d-0382-4d6e-88f8-bb024ded0a53",
            "port": "e0e236d3-246e-486a-8d52-c8546c48e715"
          },
          "target": {
            "block": "337268f8-6bce-42d7-ae3b-e62327447445",
            "port": "8d0f385a-8c2d-49b0-89b8-607ab44acff8"
          },
          "vertices": [
            {
              "x": 360,
              "y": 376
            }
          ]
        },
        {
          "source": {
            "block": "df11b5dc-c4d3-4ee6-9e0c-fed2b256b2e6",
            "port": "l"
          },
          "target": {
            "block": "337268f8-6bce-42d7-ae3b-e62327447445",
            "port": "4814bf28-9efa-46fa-8e7d-d451d86d96fc"
          },
          "vertices": [
            {
              "x": 832,
              "y": -416
            }
          ]
        },
        {
          "source": {
            "block": "df11b5dc-c4d3-4ee6-9e0c-fed2b256b2e6",
            "port": "k"
          },
          "target": {
            "block": "337268f8-6bce-42d7-ae3b-e62327447445",
            "port": "06161bb0-ffc2-4f78-ab6a-51031fb80613"
          },
          "vertices": [
            {
              "x": 808,
              "y": -480
            }
          ]
        },
        {
          "source": {
            "block": "df11b5dc-c4d3-4ee6-9e0c-fed2b256b2e6",
            "port": "j"
          },
          "target": {
            "block": "337268f8-6bce-42d7-ae3b-e62327447445",
            "port": "684c60f8-727d-4fa1-a86e-939b28cbd1f6"
          },
          "vertices": [
            {
              "x": 784,
              "y": -544
            }
          ]
        },
        {
          "source": {
            "block": "df11b5dc-c4d3-4ee6-9e0c-fed2b256b2e6",
            "port": "i"
          },
          "target": {
            "block": "337268f8-6bce-42d7-ae3b-e62327447445",
            "port": "5e59ffae-3760-49bd-98a9-129e9625e086"
          },
          "vertices": [
            {
              "x": 760,
              "y": -288
            }
          ]
        },
        {
          "source": {
            "block": "df11b5dc-c4d3-4ee6-9e0c-fed2b256b2e6",
            "port": "h"
          },
          "target": {
            "block": "337268f8-6bce-42d7-ae3b-e62327447445",
            "port": "c4e31b40-0d30-4e44-9cb0-56d98f1aff74"
          },
          "vertices": [
            {
              "x": 720,
              "y": -184
            }
          ]
        },
        {
          "source": {
            "block": "df11b5dc-c4d3-4ee6-9e0c-fed2b256b2e6",
            "port": "g"
          },
          "target": {
            "block": "337268f8-6bce-42d7-ae3b-e62327447445",
            "port": "06e89b9f-1866-4b1f-b4a1-916d38778c15"
          },
          "vertices": [
            {
              "x": 672,
              "y": -168
            }
          ]
        },
        {
          "source": {
            "block": "df11b5dc-c4d3-4ee6-9e0c-fed2b256b2e6",
            "port": "f"
          },
          "target": {
            "block": "337268f8-6bce-42d7-ae3b-e62327447445",
            "port": "048c3afd-c3ab-4422-9174-28756d4de09c"
          },
          "vertices": [
            {
              "x": 624,
              "y": 24
            }
          ]
        },
        {
          "source": {
            "block": "df11b5dc-c4d3-4ee6-9e0c-fed2b256b2e6",
            "port": "e"
          },
          "target": {
            "block": "337268f8-6bce-42d7-ae3b-e62327447445",
            "port": "9dbdf7ac-7cb4-461e-808c-d70398525d76"
          },
          "vertices": [
            {
              "x": 576,
              "y": 96
            }
          ]
        },
        {
          "source": {
            "block": "df11b5dc-c4d3-4ee6-9e0c-fed2b256b2e6",
            "port": "d"
          },
          "target": {
            "block": "337268f8-6bce-42d7-ae3b-e62327447445",
            "port": "fb04ba15-01e5-4fa2-bd6b-8496d441effc"
          },
          "vertices": [
            {
              "x": 528,
              "y": 80
            }
          ]
        },
        {
          "source": {
            "block": "df11b5dc-c4d3-4ee6-9e0c-fed2b256b2e6",
            "port": "c"
          },
          "target": {
            "block": "337268f8-6bce-42d7-ae3b-e62327447445",
            "port": "0111a0fc-5f8c-450e-8483-5934ca7e39ce"
          },
          "vertices": [
            {
              "x": 480,
              "y": 216
            }
          ]
        },
        {
          "source": {
            "block": "df11b5dc-c4d3-4ee6-9e0c-fed2b256b2e6",
            "port": "b"
          },
          "target": {
            "block": "337268f8-6bce-42d7-ae3b-e62327447445",
            "port": "44a30a53-2130-4993-b7b7-beae80c81708"
          },
          "vertices": [
            {
              "x": 432,
              "y": 272
            }
          ]
        },
        {
          "source": {
            "block": "df11b5dc-c4d3-4ee6-9e0c-fed2b256b2e6",
            "port": "a"
          },
          "target": {
            "block": "337268f8-6bce-42d7-ae3b-e62327447445",
            "port": "ff04d6c7-2219-4c33-99c9-e5940a8f74b2"
          },
          "vertices": [
            {
              "x": 384,
              "y": 264
            }
          ]
        },
        {
          "source": {
            "block": "337268f8-6bce-42d7-ae3b-e62327447445",
            "port": "aaa2255b-ac81-4348-9fa4-f882baab986a"
          },
          "target": {
            "block": "66753a3c-b7b0-49cc-a229-e41550173763",
            "port": "input-ena"
          }
        },
        {
          "source": {
            "block": "337268f8-6bce-42d7-ae3b-e62327447445",
            "port": "aaa2255b-ac81-4348-9fa4-f882baab986a"
          },
          "target": {
            "block": "05f9cd4d-0382-4d6e-88f8-bb024ded0a53",
            "port": "7706d955-da7c-478a-9357-78476821077c"
          },
          "vertices": [
            {
              "x": 1040,
              "y": 424
            },
            {
              "x": 128,
              "y": 392
            }
          ]
        },
        {
          "source": {
            "block": "8165ac67-f22f-4b89-af20-27ead421e26a",
            "port": "output-q"
          },
          "target": {
            "block": "3be5cf6e-c2e3-4259-b028-9645fbe8516f",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 1504,
              "y": 1552
            },
            {
              "x": 1144,
              "y": 1584
            }
          ]
        },
        {
          "source": {
            "block": "3be5cf6e-c2e3-4259-b028-9645fbe8516f",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "8165ac67-f22f-4b89-af20-27ead421e26a",
            "port": "input-d"
          },
          "vertices": [
            {
              "x": 1320,
              "y": 1720
            }
          ]
        },
        {
          "source": {
            "block": "45436379-8a07-40b1-bda0-e07a105872e5",
            "port": "aaa2255b-ac81-4348-9fa4-f882baab986a"
          },
          "target": {
            "block": "8165ac67-f22f-4b89-af20-27ead421e26a",
            "port": "input-ena"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "45436379-8a07-40b1-bda0-e07a105872e5",
            "port": "aaa2255b-ac81-4348-9fa4-f882baab986a"
          },
          "target": {
            "block": "c8d4f226-4597-4903-9925-8059d02b5425",
            "port": "7706d955-da7c-478a-9357-78476821077c"
          },
          "vertices": [
            {
              "x": 1040,
              "y": 2168
            },
            {
              "x": 128,
              "y": 2136
            }
          ]
        },
        {
          "source": {
            "block": "c8d4f226-4597-4903-9925-8059d02b5425",
            "port": "288422bd-178f-42f2-88ff-3414c1dc04c2"
          },
          "target": {
            "block": "45436379-8a07-40b1-bda0-e07a105872e5",
            "port": "6e1b2ca5-b74e-451b-9484-989a77c78063"
          },
          "vertices": [
            {
              "x": 832,
              "y": 1448
            }
          ]
        },
        {
          "source": {
            "block": "c8d4f226-4597-4903-9925-8059d02b5425",
            "port": "7ef2801b-22b2-4733-a221-a846039cd652"
          },
          "target": {
            "block": "45436379-8a07-40b1-bda0-e07a105872e5",
            "port": "7405a3c9-f50b-4ca6-b29e-893e608ef3b0"
          },
          "vertices": [
            {
              "x": 808,
              "y": 1536
            }
          ]
        },
        {
          "source": {
            "block": "c8d4f226-4597-4903-9925-8059d02b5425",
            "port": "c08ffd3f-ecad-4de0-acf5-e7c860f49310"
          },
          "target": {
            "block": "45436379-8a07-40b1-bda0-e07a105872e5",
            "port": "31b58a2f-d714-4278-a55f-4c73f0693263"
          },
          "vertices": [
            {
              "x": 784,
              "y": 1576
            }
          ]
        },
        {
          "source": {
            "block": "c8d4f226-4597-4903-9925-8059d02b5425",
            "port": "8199ff74-0855-4cba-bcc8-e557f3e0be20"
          },
          "target": {
            "block": "45436379-8a07-40b1-bda0-e07a105872e5",
            "port": "41a23a22-89fc-4b4e-a322-89bf27708968"
          },
          "vertices": [
            {
              "x": 760,
              "y": 1632
            }
          ]
        },
        {
          "source": {
            "block": "c8d4f226-4597-4903-9925-8059d02b5425",
            "port": "23513eeb-d613-4a7a-a5ee-bf62ef4ebe4f"
          },
          "target": {
            "block": "45436379-8a07-40b1-bda0-e07a105872e5",
            "port": "5853654d-5147-4f57-adad-c4147a7e79ad"
          },
          "vertices": [
            {
              "x": 696,
              "y": 1640
            }
          ]
        },
        {
          "source": {
            "block": "c8d4f226-4597-4903-9925-8059d02b5425",
            "port": "83d446af-be3b-440b-9833-bc3e18ec2e82"
          },
          "target": {
            "block": "45436379-8a07-40b1-bda0-e07a105872e5",
            "port": "82f4ad40-7a4e-481b-9d00-0eed3496dd35"
          },
          "vertices": [
            {
              "x": 648,
              "y": 1632
            }
          ]
        },
        {
          "source": {
            "block": "c8d4f226-4597-4903-9925-8059d02b5425",
            "port": "236e3e13-6955-4d02-b4d8-675f7f43c24e"
          },
          "target": {
            "block": "45436379-8a07-40b1-bda0-e07a105872e5",
            "port": "026d40d7-d961-49da-81c9-e3f11b912af9"
          },
          "vertices": [
            {
              "x": 600,
              "y": 1792
            }
          ]
        },
        {
          "source": {
            "block": "c8d4f226-4597-4903-9925-8059d02b5425",
            "port": "6ac9fb51-e810-4af0-a04a-fd2afb4af8bf"
          },
          "target": {
            "block": "45436379-8a07-40b1-bda0-e07a105872e5",
            "port": "b2e5a633-b841-41ff-a040-5c14d1110a1d"
          },
          "vertices": [
            {
              "x": 552,
              "y": 1576
            }
          ]
        },
        {
          "source": {
            "block": "c8d4f226-4597-4903-9925-8059d02b5425",
            "port": "98815cae-9249-477a-a30a-3c14ee65e821"
          },
          "target": {
            "block": "45436379-8a07-40b1-bda0-e07a105872e5",
            "port": "66147cee-7fa7-409d-81e3-570587104a75"
          },
          "vertices": [
            {
              "x": 504,
              "y": 1936
            }
          ]
        },
        {
          "source": {
            "block": "c8d4f226-4597-4903-9925-8059d02b5425",
            "port": "c13e20b6-f950-4723-a4d1-b3b89af9c80a"
          },
          "target": {
            "block": "45436379-8a07-40b1-bda0-e07a105872e5",
            "port": "9b732c80-33a3-4cf3-a2a2-6d07104e82be"
          },
          "vertices": [
            {
              "x": 456,
              "y": 1968
            }
          ]
        },
        {
          "source": {
            "block": "c8d4f226-4597-4903-9925-8059d02b5425",
            "port": "04777bac-b73d-4b1b-af43-b18f797f0240"
          },
          "target": {
            "block": "45436379-8a07-40b1-bda0-e07a105872e5",
            "port": "35a84e28-e108-4f17-a14e-0b52f37b7941"
          },
          "vertices": [
            {
              "x": 408,
              "y": 2064
            }
          ]
        },
        {
          "source": {
            "block": "c8d4f226-4597-4903-9925-8059d02b5425",
            "port": "e0e236d3-246e-486a-8d52-c8546c48e715"
          },
          "target": {
            "block": "45436379-8a07-40b1-bda0-e07a105872e5",
            "port": "8d0f385a-8c2d-49b0-89b8-607ab44acff8"
          },
          "vertices": [
            {
              "x": 360,
              "y": 2120
            }
          ]
        },
        {
          "source": {
            "block": "0b05649f-61f3-4c76-877a-21ecdcbf38cd",
            "port": "l"
          },
          "target": {
            "block": "45436379-8a07-40b1-bda0-e07a105872e5",
            "port": "4814bf28-9efa-46fa-8e7d-d451d86d96fc"
          },
          "vertices": [
            {
              "x": 832,
              "y": 1328
            }
          ]
        },
        {
          "source": {
            "block": "0b05649f-61f3-4c76-877a-21ecdcbf38cd",
            "port": "k"
          },
          "target": {
            "block": "45436379-8a07-40b1-bda0-e07a105872e5",
            "port": "06161bb0-ffc2-4f78-ab6a-51031fb80613"
          },
          "vertices": [
            {
              "x": 808,
              "y": 1264
            }
          ]
        },
        {
          "source": {
            "block": "0b05649f-61f3-4c76-877a-21ecdcbf38cd",
            "port": "j"
          },
          "target": {
            "block": "45436379-8a07-40b1-bda0-e07a105872e5",
            "port": "684c60f8-727d-4fa1-a86e-939b28cbd1f6"
          },
          "vertices": [
            {
              "x": 784,
              "y": 1200
            }
          ]
        },
        {
          "source": {
            "block": "0b05649f-61f3-4c76-877a-21ecdcbf38cd",
            "port": "i"
          },
          "target": {
            "block": "45436379-8a07-40b1-bda0-e07a105872e5",
            "port": "5e59ffae-3760-49bd-98a9-129e9625e086"
          },
          "vertices": [
            {
              "x": 760,
              "y": 1456
            }
          ]
        },
        {
          "source": {
            "block": "0b05649f-61f3-4c76-877a-21ecdcbf38cd",
            "port": "h"
          },
          "target": {
            "block": "45436379-8a07-40b1-bda0-e07a105872e5",
            "port": "c4e31b40-0d30-4e44-9cb0-56d98f1aff74"
          },
          "vertices": [
            {
              "x": 720,
              "y": 1560
            }
          ]
        },
        {
          "source": {
            "block": "0b05649f-61f3-4c76-877a-21ecdcbf38cd",
            "port": "g"
          },
          "target": {
            "block": "45436379-8a07-40b1-bda0-e07a105872e5",
            "port": "06e89b9f-1866-4b1f-b4a1-916d38778c15"
          },
          "vertices": [
            {
              "x": 672,
              "y": 1576
            }
          ]
        },
        {
          "source": {
            "block": "0b05649f-61f3-4c76-877a-21ecdcbf38cd",
            "port": "f"
          },
          "target": {
            "block": "45436379-8a07-40b1-bda0-e07a105872e5",
            "port": "048c3afd-c3ab-4422-9174-28756d4de09c"
          },
          "vertices": [
            {
              "x": 624,
              "y": 1768
            }
          ]
        },
        {
          "source": {
            "block": "0b05649f-61f3-4c76-877a-21ecdcbf38cd",
            "port": "e"
          },
          "target": {
            "block": "45436379-8a07-40b1-bda0-e07a105872e5",
            "port": "9dbdf7ac-7cb4-461e-808c-d70398525d76"
          },
          "vertices": [
            {
              "x": 576,
              "y": 1840
            }
          ]
        },
        {
          "source": {
            "block": "0b05649f-61f3-4c76-877a-21ecdcbf38cd",
            "port": "d"
          },
          "target": {
            "block": "45436379-8a07-40b1-bda0-e07a105872e5",
            "port": "fb04ba15-01e5-4fa2-bd6b-8496d441effc"
          },
          "vertices": [
            {
              "x": 528,
              "y": 1824
            }
          ]
        },
        {
          "source": {
            "block": "0b05649f-61f3-4c76-877a-21ecdcbf38cd",
            "port": "c"
          },
          "target": {
            "block": "45436379-8a07-40b1-bda0-e07a105872e5",
            "port": "0111a0fc-5f8c-450e-8483-5934ca7e39ce"
          },
          "vertices": [
            {
              "x": 480,
              "y": 1960
            }
          ]
        },
        {
          "source": {
            "block": "0b05649f-61f3-4c76-877a-21ecdcbf38cd",
            "port": "b"
          },
          "target": {
            "block": "45436379-8a07-40b1-bda0-e07a105872e5",
            "port": "44a30a53-2130-4993-b7b7-beae80c81708"
          },
          "vertices": [
            {
              "x": 432,
              "y": 2016
            }
          ]
        },
        {
          "source": {
            "block": "0b05649f-61f3-4c76-877a-21ecdcbf38cd",
            "port": "a"
          },
          "target": {
            "block": "45436379-8a07-40b1-bda0-e07a105872e5",
            "port": "ff04d6c7-2219-4c33-99c9-e5940a8f74b2"
          },
          "vertices": [
            {
              "x": 384,
              "y": 2008
            }
          ]
        },
        {
          "source": {
            "block": "a88a3ef5-703b-4d03-aeb5-aef59ebdf681",
            "port": "out"
          },
          "target": {
            "block": "c8d4f226-4597-4903-9925-8059d02b5425",
            "port": "c60a7048-2ca0-4438-9c5f-329bf796eaa0"
          },
          "vertices": [
            {
              "x": -224,
              "y": 72
            }
          ]
        },
        {
          "source": {
            "block": "a88a3ef5-703b-4d03-aeb5-aef59ebdf681",
            "port": "out"
          },
          "target": {
            "block": "8165ac67-f22f-4b89-af20-27ead421e26a",
            "port": "input-clk"
          },
          "vertices": [
            {
              "x": -224,
              "y": 536
            },
            {
              "x": 840,
              "y": 536
            },
            {
              "x": 1168,
              "y": 616
            }
          ]
        },
        {
          "source": {
            "block": "8165ac67-f22f-4b89-af20-27ead421e26a",
            "port": "output-q"
          },
          "target": {
            "block": "eb43c39d-a226-422e-8376-c47ab18a3d5a",
            "port": "5fb29465-2ee7-45bb-afa4-9a3de895c774"
          },
          "vertices": [
            {
              "x": 1960,
              "y": 672
            }
          ]
        },
        {
          "source": {
            "block": "66753a3c-b7b0-49cc-a229-e41550173763",
            "port": "output-q"
          },
          "target": {
            "block": "eb43c39d-a226-422e-8376-c47ab18a3d5a",
            "port": "c3f73f68-1074-4355-b69f-6a20f7bea3e7"
          },
          "vertices": [
            {
              "x": 1960,
              "y": 296
            }
          ]
        },
        {
          "source": {
            "block": "eb43c39d-a226-422e-8376-c47ab18a3d5a",
            "port": "061aa997-2f30-4591-8841-fb6abf5c3b2e"
          },
          "target": {
            "block": "dc072349-1d3d-482c-930b-14484a9a58fe",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "691a0047-d7a2-4967-911f-bcf554858bc2",
            "port": "output-q"
          },
          "target": {
            "block": "a36809db-e5fc-400f-8898-f517beb48cd1",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 2016,
              "y": 3312
            },
            {
              "x": 1656,
              "y": 3344
            }
          ]
        },
        {
          "source": {
            "block": "a36809db-e5fc-400f-8898-f517beb48cd1",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "691a0047-d7a2-4967-911f-bcf554858bc2",
            "port": "input-d"
          },
          "vertices": [
            {
              "x": 1832,
              "y": 3480
            }
          ]
        },
        {
          "source": {
            "block": "691a0047-d7a2-4967-911f-bcf554858bc2",
            "port": "output-q"
          },
          "target": {
            "block": "eb43c39d-a226-422e-8376-c47ab18a3d5a",
            "port": "67ed5e09-486d-4f97-929f-aefea9c43951"
          },
          "vertices": [
            {
              "x": 2072,
              "y": 2904
            }
          ]
        },
        {
          "source": {
            "block": "a88a3ef5-703b-4d03-aeb5-aef59ebdf681",
            "port": "out"
          },
          "target": {
            "block": "691a0047-d7a2-4967-911f-bcf554858bc2",
            "port": "input-clk"
          },
          "vertices": [
            {
              "x": -224,
              "y": 2248
            },
            {
              "x": 1704,
              "y": 2248
            },
            {
              "x": 1800,
              "y": 3064
            }
          ]
        },
        {
          "source": {
            "block": "6acec739-659b-4736-ad09-a5eb07ac1c24",
            "port": "aaa2255b-ac81-4348-9fa4-f882baab986a"
          },
          "target": {
            "block": "691a0047-d7a2-4967-911f-bcf554858bc2",
            "port": "input-ena"
          }
        },
        {
          "source": {
            "block": "3f63b7ea-3f83-48d7-9e77-bea3d465dc34",
            "port": "8b93d1d1-df13-45d1-832a-7ac307dffa76"
          },
          "target": {
            "block": "6acec739-659b-4736-ad09-a5eb07ac1c24",
            "port": "6e1b2ca5-b74e-451b-9484-989a77c78063"
          },
          "vertices": [
            {
              "x": 672,
              "y": 3400
            }
          ]
        },
        {
          "source": {
            "block": "3f63b7ea-3f83-48d7-9e77-bea3d465dc34",
            "port": "deab803a-b08d-47fb-90ce-6a018436d4dc"
          },
          "target": {
            "block": "6acec739-659b-4736-ad09-a5eb07ac1c24",
            "port": "7405a3c9-f50b-4ca6-b29e-893e608ef3b0"
          },
          "vertices": [
            {
              "x": 648,
              "y": 3448
            }
          ]
        },
        {
          "source": {
            "block": "3f63b7ea-3f83-48d7-9e77-bea3d465dc34",
            "port": "16512f53-a006-4d11-9245-05e1044c8d99"
          },
          "target": {
            "block": "6acec739-659b-4736-ad09-a5eb07ac1c24",
            "port": "31b58a2f-d714-4278-a55f-4c73f0693263"
          },
          "vertices": [
            {
              "x": 576,
              "y": 3472
            }
          ]
        },
        {
          "source": {
            "block": "3f63b7ea-3f83-48d7-9e77-bea3d465dc34",
            "port": "1a7b5406-139b-46f9-9593-f859b661e10f"
          },
          "target": {
            "block": "6acec739-659b-4736-ad09-a5eb07ac1c24",
            "port": "41a23a22-89fc-4b4e-a322-89bf27708968"
          },
          "vertices": [
            {
              "x": 624,
              "y": 3376
            }
          ]
        },
        {
          "source": {
            "block": "3f63b7ea-3f83-48d7-9e77-bea3d465dc34",
            "port": "729c608a-ff85-4bdc-8992-be6d853cddc0"
          },
          "target": {
            "block": "6acec739-659b-4736-ad09-a5eb07ac1c24",
            "port": "5853654d-5147-4f57-adad-c4147a7e79ad"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "3f63b7ea-3f83-48d7-9e77-bea3d465dc34",
            "port": "e494a6ba-997d-40a4-93aa-a52723355328"
          },
          "target": {
            "block": "6acec739-659b-4736-ad09-a5eb07ac1c24",
            "port": "82f4ad40-7a4e-481b-9d00-0eed3496dd35"
          },
          "vertices": [
            {
              "x": 600,
              "y": 3488
            }
          ]
        },
        {
          "source": {
            "block": "3f63b7ea-3f83-48d7-9e77-bea3d465dc34",
            "port": "944298b9-0ce7-4058-b580-00ca1a8fff8e"
          },
          "target": {
            "block": "6acec739-659b-4736-ad09-a5eb07ac1c24",
            "port": "026d40d7-d961-49da-81c9-e3f11b912af9"
          },
          "vertices": [
            {
              "x": 552,
              "y": 3536
            }
          ]
        },
        {
          "source": {
            "block": "3f63b7ea-3f83-48d7-9e77-bea3d465dc34",
            "port": "446a50f0-57c8-409c-834a-e693ef687b63"
          },
          "target": {
            "block": "6acec739-659b-4736-ad09-a5eb07ac1c24",
            "port": "b2e5a633-b841-41ff-a040-5c14d1110a1d"
          },
          "vertices": [
            {
              "x": 528,
              "y": 3576
            }
          ]
        },
        {
          "source": {
            "block": "3f63b7ea-3f83-48d7-9e77-bea3d465dc34",
            "port": "a7d38542-4b9a-4e7a-884a-2ef7e1661516"
          },
          "target": {
            "block": "6acec739-659b-4736-ad09-a5eb07ac1c24",
            "port": "66147cee-7fa7-409d-81e3-570587104a75"
          },
          "vertices": [
            {
              "x": 504,
              "y": 3624
            }
          ]
        },
        {
          "source": {
            "block": "3f63b7ea-3f83-48d7-9e77-bea3d465dc34",
            "port": "bb71158a-ccf5-40f6-9cde-85537bf7fda7"
          },
          "target": {
            "block": "6acec739-659b-4736-ad09-a5eb07ac1c24",
            "port": "9b732c80-33a3-4cf3-a2a2-6d07104e82be"
          },
          "vertices": [
            {
              "x": 480,
              "y": 3624
            }
          ]
        },
        {
          "source": {
            "block": "3f63b7ea-3f83-48d7-9e77-bea3d465dc34",
            "port": "c09e6b4d-cea7-4c61-bc19-1fa7d854366c"
          },
          "target": {
            "block": "6acec739-659b-4736-ad09-a5eb07ac1c24",
            "port": "35a84e28-e108-4f17-a14e-0b52f37b7941"
          },
          "vertices": [
            {
              "x": 456,
              "y": 3592
            }
          ]
        },
        {
          "source": {
            "block": "3f63b7ea-3f83-48d7-9e77-bea3d465dc34",
            "port": "cb2013cb-a38b-4a8e-b94a-62d698aec6a5"
          },
          "target": {
            "block": "6acec739-659b-4736-ad09-a5eb07ac1c24",
            "port": "8d0f385a-8c2d-49b0-89b8-607ab44acff8"
          },
          "vertices": [
            {
              "x": 432,
              "y": 3632
            }
          ]
        },
        {
          "source": {
            "block": "3f63b7ea-3f83-48d7-9e77-bea3d465dc34",
            "port": "eb21035d-e926-4153-ad05-96ba75758967"
          },
          "target": {
            "block": "6acec739-659b-4736-ad09-a5eb07ac1c24",
            "port": "69cd93f7-4359-451e-96bb-23a53453ea00"
          },
          "vertices": [
            {
              "x": 720,
              "y": 3936
            }
          ]
        },
        {
          "source": {
            "block": "3f63b7ea-3f83-48d7-9e77-bea3d465dc34",
            "port": "9ac3abfe-7ada-4f54-9d27-0314c5b85649"
          },
          "target": {
            "block": "6acec739-659b-4736-ad09-a5eb07ac1c24",
            "port": "91a79086-cd22-4e04-aa07-8456eacd8d1e"
          },
          "vertices": [
            {
              "x": 448,
              "y": 4000
            }
          ]
        },
        {
          "source": {
            "block": "3f63b7ea-3f83-48d7-9e77-bea3d465dc34",
            "port": "e7363449-00d6-4f9c-89e4-4c4bb8959022"
          },
          "target": {
            "block": "6acec739-659b-4736-ad09-a5eb07ac1c24",
            "port": "5a7c13ea-3de9-4a3b-ba90-6f0cf39397fd"
          },
          "vertices": [
            {
              "x": 424,
              "y": 4016
            }
          ]
        },
        {
          "source": {
            "block": "3f63b7ea-3f83-48d7-9e77-bea3d465dc34",
            "port": "5194e858-124f-46dd-80a2-d552d6697e86"
          },
          "target": {
            "block": "6acec739-659b-4736-ad09-a5eb07ac1c24",
            "port": "c60c3f5d-b1f4-42f9-be9a-ebc77bca3fb1"
          },
          "vertices": [
            {
              "x": 400,
              "y": 3928
            }
          ]
        },
        {
          "source": {
            "block": "3f63b7ea-3f83-48d7-9e77-bea3d465dc34",
            "port": "41c9c37f-980b-4147-99c0-9fbddf63ba59"
          },
          "target": {
            "block": "6acec739-659b-4736-ad09-a5eb07ac1c24",
            "port": "6b0b87f6-4a4f-4bb7-8093-e2cccc9d9f10"
          },
          "vertices": [
            {
              "x": 376,
              "y": 3880
            }
          ]
        },
        {
          "source": {
            "block": "3f63b7ea-3f83-48d7-9e77-bea3d465dc34",
            "port": "f8692af2-b955-4bd6-911a-ba7b4c1bee28"
          },
          "target": {
            "block": "6acec739-659b-4736-ad09-a5eb07ac1c24",
            "port": "d95172a7-c299-4b84-b8a2-27ba35281813"
          },
          "vertices": [
            {
              "x": 352,
              "y": 3848
            }
          ]
        },
        {
          "source": {
            "block": "3f63b7ea-3f83-48d7-9e77-bea3d465dc34",
            "port": "0d97ca75-ab09-48bd-bc62-206d1fc3af9c"
          },
          "target": {
            "block": "6acec739-659b-4736-ad09-a5eb07ac1c24",
            "port": "425cd36d-1089-4608-a64f-77fd1a6bd93f"
          },
          "vertices": [
            {
              "x": 328,
              "y": 3800
            }
          ]
        },
        {
          "source": {
            "block": "3f63b7ea-3f83-48d7-9e77-bea3d465dc34",
            "port": "103067ec-ebeb-40e1-aca2-20930ce96392"
          },
          "target": {
            "block": "6acec739-659b-4736-ad09-a5eb07ac1c24",
            "port": "81373dc2-30f8-4456-9fdf-112833c00ee5"
          },
          "vertices": [
            {
              "x": 304,
              "y": 3792
            }
          ]
        },
        {
          "source": {
            "block": "3f63b7ea-3f83-48d7-9e77-bea3d465dc34",
            "port": "de67c672-abac-4a9f-830e-12e4a3cc4c26"
          },
          "target": {
            "block": "6acec739-659b-4736-ad09-a5eb07ac1c24",
            "port": "cd65a601-d35f-42b9-9c3b-9c8b9a220a6e"
          },
          "vertices": [
            {
              "x": 280,
              "y": 3768
            }
          ]
        },
        {
          "source": {
            "block": "3f63b7ea-3f83-48d7-9e77-bea3d465dc34",
            "port": "2d8bff39-37ae-458c-8223-5e815366655f"
          },
          "target": {
            "block": "6acec739-659b-4736-ad09-a5eb07ac1c24",
            "port": "82d67fca-cbe7-4f98-81b7-6a11e29605ef"
          },
          "vertices": [
            {
              "x": 256,
              "y": 3720
            }
          ]
        },
        {
          "source": {
            "block": "3f63b7ea-3f83-48d7-9e77-bea3d465dc34",
            "port": "5febfab3-ca2d-469c-9b0b-93f2ded7def6"
          },
          "target": {
            "block": "6acec739-659b-4736-ad09-a5eb07ac1c24",
            "port": "f53653e3-9f87-4a78-8158-e2057006a355"
          },
          "vertices": [
            {
              "x": 232,
              "y": 3776
            }
          ]
        },
        {
          "source": {
            "block": "3f63b7ea-3f83-48d7-9e77-bea3d465dc34",
            "port": "2c9da911-a1f8-443f-9eff-5d24311bb8a1"
          },
          "target": {
            "block": "6acec739-659b-4736-ad09-a5eb07ac1c24",
            "port": "d6938603-110c-498a-80ca-5628419eb6ae"
          },
          "vertices": [
            {
              "x": 208,
              "y": 3704
            }
          ]
        },
        {
          "source": {
            "block": "a88a3ef5-703b-4d03-aeb5-aef59ebdf681",
            "port": "out"
          },
          "target": {
            "block": "3f63b7ea-3f83-48d7-9e77-bea3d465dc34",
            "port": "cce1ef7f-df99-4e43-be8c-cf9b85f32a8e"
          },
          "vertices": [
            {
              "x": -224,
              "y": 2328
            }
          ]
        },
        {
          "source": {
            "block": "6acec739-659b-4736-ad09-a5eb07ac1c24",
            "port": "aaa2255b-ac81-4348-9fa4-f882baab986a"
          },
          "target": {
            "block": "3f63b7ea-3f83-48d7-9e77-bea3d465dc34",
            "port": "a84fe778-d607-4a75-bff8-2f3eaa6dd468"
          },
          "vertices": [
            {
              "x": 1856,
              "y": 4696
            },
            {
              "x": -56,
              "y": 4608
            }
          ]
        },
        {
          "source": {
            "block": "3f63b7ea-3f83-48d7-9e77-bea3d465dc34",
            "port": "ac3e02ab-cff2-4f3e-b839-5fe56c2667b3"
          },
          "target": {
            "block": "6acec739-659b-4736-ad09-a5eb07ac1c24",
            "port": "04efb993-cdfc-4e09-a08c-652e102af87e"
          },
          "vertices": [
            {
              "x": 184,
              "y": 4040
            }
          ]
        },
        {
          "source": {
            "block": "50356892-6eca-430e-bdc5-562b602da002",
            "port": "y"
          },
          "target": {
            "block": "6acec739-659b-4736-ad09-a5eb07ac1c24",
            "port": "4814bf28-9efa-46fa-8e7d-d451d86d96fc"
          },
          "vertices": [
            {
              "x": 1376,
              "y": 3072
            }
          ]
        },
        {
          "source": {
            "block": "50356892-6eca-430e-bdc5-562b602da002",
            "port": "x"
          },
          "target": {
            "block": "6acec739-659b-4736-ad09-a5eb07ac1c24",
            "port": "06161bb0-ffc2-4f78-ab6a-51031fb80613"
          },
          "vertices": [
            {
              "x": 1352,
              "y": 3112
            }
          ]
        },
        {
          "source": {
            "block": "50356892-6eca-430e-bdc5-562b602da002",
            "port": "w"
          },
          "target": {
            "block": "6acec739-659b-4736-ad09-a5eb07ac1c24",
            "port": "684c60f8-727d-4fa1-a86e-939b28cbd1f6"
          },
          "vertices": [
            {
              "x": 1328,
              "y": 3096
            }
          ]
        },
        {
          "source": {
            "block": "50356892-6eca-430e-bdc5-562b602da002",
            "port": "v"
          },
          "target": {
            "block": "6acec739-659b-4736-ad09-a5eb07ac1c24",
            "port": "5e59ffae-3760-49bd-98a9-129e9625e086"
          },
          "vertices": [
            {
              "x": 1304,
              "y": 3064
            }
          ]
        },
        {
          "source": {
            "block": "50356892-6eca-430e-bdc5-562b602da002",
            "port": "u"
          },
          "target": {
            "block": "6acec739-659b-4736-ad09-a5eb07ac1c24",
            "port": "c4e31b40-0d30-4e44-9cb0-56d98f1aff74"
          },
          "vertices": [
            {
              "x": 1280,
              "y": 3072
            }
          ]
        },
        {
          "source": {
            "block": "50356892-6eca-430e-bdc5-562b602da002",
            "port": "t"
          },
          "target": {
            "block": "6acec739-659b-4736-ad09-a5eb07ac1c24",
            "port": "06e89b9f-1866-4b1f-b4a1-916d38778c15"
          },
          "vertices": [
            {
              "x": 1256,
              "y": 3064
            }
          ]
        },
        {
          "source": {
            "block": "50356892-6eca-430e-bdc5-562b602da002",
            "port": "s"
          },
          "target": {
            "block": "6acec739-659b-4736-ad09-a5eb07ac1c24",
            "port": "048c3afd-c3ab-4422-9174-28756d4de09c"
          },
          "vertices": [
            {
              "x": 1232,
              "y": 3056
            }
          ]
        },
        {
          "source": {
            "block": "50356892-6eca-430e-bdc5-562b602da002",
            "port": "r"
          },
          "target": {
            "block": "6acec739-659b-4736-ad09-a5eb07ac1c24",
            "port": "9dbdf7ac-7cb4-461e-808c-d70398525d76"
          },
          "vertices": [
            {
              "x": 1208,
              "y": 3072
            }
          ]
        },
        {
          "source": {
            "block": "50356892-6eca-430e-bdc5-562b602da002",
            "port": "q"
          },
          "target": {
            "block": "6acec739-659b-4736-ad09-a5eb07ac1c24",
            "port": "fb04ba15-01e5-4fa2-bd6b-8496d441effc"
          },
          "vertices": [
            {
              "x": 1184,
              "y": 3048
            }
          ]
        },
        {
          "source": {
            "block": "50356892-6eca-430e-bdc5-562b602da002",
            "port": "p"
          },
          "target": {
            "block": "6acec739-659b-4736-ad09-a5eb07ac1c24",
            "port": "0111a0fc-5f8c-450e-8483-5934ca7e39ce"
          },
          "vertices": [
            {
              "x": 1160,
              "y": 2968
            }
          ]
        },
        {
          "source": {
            "block": "50356892-6eca-430e-bdc5-562b602da002",
            "port": "o"
          },
          "target": {
            "block": "6acec739-659b-4736-ad09-a5eb07ac1c24",
            "port": "44a30a53-2130-4993-b7b7-beae80c81708"
          },
          "vertices": [
            {
              "x": 1136,
              "y": 3024
            }
          ]
        },
        {
          "source": {
            "block": "50356892-6eca-430e-bdc5-562b602da002",
            "port": "n"
          },
          "target": {
            "block": "6acec739-659b-4736-ad09-a5eb07ac1c24",
            "port": "ff04d6c7-2219-4c33-99c9-e5940a8f74b2"
          },
          "vertices": [
            {
              "x": 1112,
              "y": 3040
            }
          ]
        },
        {
          "source": {
            "block": "50356892-6eca-430e-bdc5-562b602da002",
            "port": "m"
          },
          "target": {
            "block": "6acec739-659b-4736-ad09-a5eb07ac1c24",
            "port": "71f859a1-ac46-45a7-939b-afeb69ea9e59"
          },
          "vertices": [
            {
              "x": 1088,
              "y": 3016
            }
          ]
        },
        {
          "source": {
            "block": "50356892-6eca-430e-bdc5-562b602da002",
            "port": "l"
          },
          "target": {
            "block": "6acec739-659b-4736-ad09-a5eb07ac1c24",
            "port": "844e7706-9482-44ed-87ef-53174a2b9adb"
          },
          "vertices": [
            {
              "x": 1064,
              "y": 3024
            }
          ]
        },
        {
          "source": {
            "block": "50356892-6eca-430e-bdc5-562b602da002",
            "port": "k"
          },
          "target": {
            "block": "6acec739-659b-4736-ad09-a5eb07ac1c24",
            "port": "4c7bb724-bbc7-4f43-8e21-057ec0aef399"
          },
          "vertices": [
            {
              "x": 1040,
              "y": 2912
            }
          ]
        },
        {
          "source": {
            "block": "50356892-6eca-430e-bdc5-562b602da002",
            "port": "j"
          },
          "target": {
            "block": "6acec739-659b-4736-ad09-a5eb07ac1c24",
            "port": "3a94bbeb-fa25-4155-9894-7a3aa5a713b8"
          },
          "vertices": [
            {
              "x": 1016,
              "y": 2888
            }
          ]
        },
        {
          "source": {
            "block": "50356892-6eca-430e-bdc5-562b602da002",
            "port": "i"
          },
          "target": {
            "block": "6acec739-659b-4736-ad09-a5eb07ac1c24",
            "port": "318b5fe8-8837-45a7-929a-81da8c7f41ab"
          },
          "vertices": [
            {
              "x": 992,
              "y": 2880
            }
          ]
        },
        {
          "source": {
            "block": "50356892-6eca-430e-bdc5-562b602da002",
            "port": "h"
          },
          "target": {
            "block": "6acec739-659b-4736-ad09-a5eb07ac1c24",
            "port": "20982414-944e-4f2b-865d-eb3250d7d00a"
          },
          "vertices": [
            {
              "x": 968,
              "y": 2856
            }
          ]
        },
        {
          "source": {
            "block": "50356892-6eca-430e-bdc5-562b602da002",
            "port": "g"
          },
          "target": {
            "block": "6acec739-659b-4736-ad09-a5eb07ac1c24",
            "port": "e730fdc7-f7ec-4dd3-9fd4-cfa2017c1b7e"
          },
          "vertices": [
            {
              "x": 944,
              "y": 2800
            }
          ]
        },
        {
          "source": {
            "block": "50356892-6eca-430e-bdc5-562b602da002",
            "port": "f"
          },
          "target": {
            "block": "6acec739-659b-4736-ad09-a5eb07ac1c24",
            "port": "57b2402f-60e7-4d28-8c37-cb3d791b2b07"
          },
          "vertices": [
            {
              "x": 920,
              "y": 2944
            }
          ]
        },
        {
          "source": {
            "block": "50356892-6eca-430e-bdc5-562b602da002",
            "port": "e"
          },
          "target": {
            "block": "6acec739-659b-4736-ad09-a5eb07ac1c24",
            "port": "afaa27ee-564a-4b79-968c-1d706510df78"
          },
          "vertices": [
            {
              "x": 896,
              "y": 2800
            }
          ]
        },
        {
          "source": {
            "block": "50356892-6eca-430e-bdc5-562b602da002",
            "port": "d"
          },
          "target": {
            "block": "6acec739-659b-4736-ad09-a5eb07ac1c24",
            "port": "33eef390-dd5c-432c-a7eb-c2563da9c0db"
          },
          "vertices": [
            {
              "x": 872,
              "y": 2888
            }
          ]
        },
        {
          "source": {
            "block": "50356892-6eca-430e-bdc5-562b602da002",
            "port": "c"
          },
          "target": {
            "block": "6acec739-659b-4736-ad09-a5eb07ac1c24",
            "port": "ba7471dc-2279-4107-8286-b4e2a6a73a44"
          },
          "vertices": [
            {
              "x": 848,
              "y": 2840
            }
          ]
        },
        {
          "source": {
            "block": "50356892-6eca-430e-bdc5-562b602da002",
            "port": "b"
          },
          "target": {
            "block": "6acec739-659b-4736-ad09-a5eb07ac1c24",
            "port": "b6f205b8-68a5-401a-89cf-06b5f02f879d"
          },
          "vertices": [
            {
              "x": 824,
              "y": 2848
            }
          ]
        },
        {
          "source": {
            "block": "50356892-6eca-430e-bdc5-562b602da002",
            "port": "a"
          },
          "target": {
            "block": "6acec739-659b-4736-ad09-a5eb07ac1c24",
            "port": "5b5aa0f9-e83e-438b-8f89-d33f5dba230c"
          },
          "vertices": [
            {
              "x": 800,
              "y": 2848
            }
          ]
        }
      ]
    }
  },
  "dependencies": {
    "96f0988f8164f7c1b216c8ee122d6ce3cf6bc139": {
      "package": {
        "name": "NOT",
        "version": "1.0.0",
        "description": "NOT logic gate",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2291.33%22%20height=%2245.752%22%20version=%221%22%3E%3Cpath%20d=%22M0%2020.446h27v2H0zM70.322%2020.447h15.3v2h-15.3z%22/%3E%3Cpath%20d=%22M66.05%2026.746c-2.9%200-5.3-2.4-5.3-5.3s2.4-5.3%205.3-5.3%205.3%202.4%205.3%205.3-2.4%205.3-5.3%205.3zm0-8.6c-1.8%200-3.3%201.5-3.3%203.3%200%201.8%201.5%203.3%203.3%203.3%201.8%200%203.3-1.5%203.3-3.3%200-1.8-1.5-3.3-3.3-3.3z%22/%3E%3Cpath%20d=%22M25.962%202.563l33.624%2018.883L25.962%2040.33V2.563z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 144
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            },
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "// NOT logic gate\n\nassign c = ~ a;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 384,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "d05c8d2b06624ea6cbc6777d7d9b11b3adb17103": {
      "package": {
        "name": "Flip-flop D Enable/Reset",
        "version": "1.0.0",
        "description": "Flip-flop D con entradas de enable, reset y valor inicial",
        "author": "Salvador E. Tropea, Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2287.998%22%20height=%2260.81%22%20viewBox=%220%200%2082.498%2057.009%22%3E%3Cg%20transform=%22translate(-290.853%20-371.476)%22%3E%3Ctext%20style=%22line-height:0%25%22%20x=%22310.204%22%20y=%22427.822%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22310.204%22%20y=%22427.822%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif,%20Bold';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:center%22%20font-weight=%22700%22%20font-size=%2240.87%22%20text-anchor=%22middle%22%3ED%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%22289.914%22%20y=%22386.672%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22289.914%22%20y=%22386.672%22%20style=%22line-height:1.25%22%20font-size=%2220%22%3EFlip-Flop%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%22341.738%22%20y=%22420.476%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22341.738%22%20y=%22420.476%22%20style=%22line-height:1.25%22%20font-size=%2220%22%3EIni%3C/tspan%3E%3C/text%3E%3Crect%20width=%2237.881%22%20height=%2227.274%22%20x=%22334.396%22%20y=%22400.212%22%20ry=%224.5%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "input-clk",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": 128,
                "y": 128
              }
            },
            {
              "id": "output-q",
              "type": "basic.output",
              "data": {
                "name": "q"
              },
              "position": {
                "x": 936,
                "y": 184
              }
            },
            {
              "id": "input-rst",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 128,
                "y": 232
              }
            },
            {
              "id": "input-d",
              "type": "basic.input",
              "data": {
                "name": "d",
                "clock": false
              },
              "position": {
                "x": 128,
                "y": 344
              }
            },
            {
              "id": "output-nq",
              "type": "basic.output",
              "data": {
                "name": "nq"
              },
              "position": {
                "x": 936,
                "y": 400
              }
            },
            {
              "id": "input-ena",
              "type": "basic.input",
              "data": {
                "name": "ena",
                "clock": false
              },
              "position": {
                "x": 128,
                "y": 448
              }
            },
            {
              "id": "constant-DINI",
              "type": "basic.constant",
              "data": {
                "name": "DINI",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 552,
                "y": -16
              }
            },
            {
              "id": "a840852a-b458-4b03-a23a-c34cc58840c4",
              "type": "basic.code",
              "data": {
                "code": "wire cl=0;\n\nreg qr=DINI;\n\nalways @(posedge clk or posedge cl)\nbegin\n   if (cl)\n      qr <= 0;\n   else\n      begin\n      if (rst)\n         qr <= DINI;\n      else if (ena)\n         qr <= d;\n      end\nend\n\nassign q=qr;\nassign nq=~qr;",
                "params": [
                  {
                    "name": "DINI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "rst"
                    },
                    {
                      "name": "d"
                    },
                    {
                      "name": "ena"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    },
                    {
                      "name": "nq"
                    }
                  ]
                }
              },
              "position": {
                "x": 320,
                "y": 104
              },
              "size": {
                "width": 560,
                "height": 432
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "input-clk",
                "port": "out"
              },
              "target": {
                "block": "a840852a-b458-4b03-a23a-c34cc58840c4",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "input-ena",
                "port": "out"
              },
              "target": {
                "block": "a840852a-b458-4b03-a23a-c34cc58840c4",
                "port": "ena"
              }
            },
            {
              "source": {
                "block": "input-rst",
                "port": "out"
              },
              "target": {
                "block": "a840852a-b458-4b03-a23a-c34cc58840c4",
                "port": "rst"
              }
            },
            {
              "source": {
                "block": "input-d",
                "port": "out"
              },
              "target": {
                "block": "a840852a-b458-4b03-a23a-c34cc58840c4",
                "port": "d"
              }
            },
            {
              "source": {
                "block": "constant-DINI",
                "port": "constant-out"
              },
              "target": {
                "block": "a840852a-b458-4b03-a23a-c34cc58840c4",
                "port": "DINI"
              }
            },
            {
              "source": {
                "block": "a840852a-b458-4b03-a23a-c34cc58840c4",
                "port": "q"
              },
              "target": {
                "block": "output-q",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a840852a-b458-4b03-a23a-c34cc58840c4",
                "port": "nq"
              },
              "target": {
                "block": "output-nq",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "0ee10049ff2bdb43c6630f249d12ec3c2cb2900c": {
      "package": {
        "name": "",
        "version": "",
        "description": "",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e0e236d3-246e-486a-8d52-c8546c48e715",
              "type": "basic.output",
              "data": {
                "name": "Q11"
              },
              "position": {
                "x": 3224,
                "y": -696
              }
            },
            {
              "id": "04777bac-b73d-4b1b-af43-b18f797f0240",
              "type": "basic.output",
              "data": {
                "name": "Q10"
              },
              "position": {
                "x": 3264,
                "y": -648
              }
            },
            {
              "id": "c13e20b6-f950-4723-a4d1-b3b89af9c80a",
              "type": "basic.output",
              "data": {
                "name": "Q9"
              },
              "position": {
                "x": 3304,
                "y": -600
              }
            },
            {
              "id": "98815cae-9249-477a-a30a-3c14ee65e821",
              "type": "basic.output",
              "data": {
                "name": "Q8"
              },
              "position": {
                "x": 3344,
                "y": -552
              }
            },
            {
              "id": "6ac9fb51-e810-4af0-a04a-fd2afb4af8bf",
              "type": "basic.output",
              "data": {
                "name": "Q7"
              },
              "position": {
                "x": 3384,
                "y": -504
              }
            },
            {
              "id": "236e3e13-6955-4d02-b4d8-675f7f43c24e",
              "type": "basic.output",
              "data": {
                "name": "Q6"
              },
              "position": {
                "x": 3424,
                "y": -456
              }
            },
            {
              "id": "83d446af-be3b-440b-9833-bc3e18ec2e82",
              "type": "basic.output",
              "data": {
                "name": "Q5"
              },
              "position": {
                "x": 3464,
                "y": -408
              }
            },
            {
              "id": "23513eeb-d613-4a7a-a5ee-bf62ef4ebe4f",
              "type": "basic.output",
              "data": {
                "name": "Q4"
              },
              "position": {
                "x": 3504,
                "y": -360
              }
            },
            {
              "id": "8199ff74-0855-4cba-bcc8-e557f3e0be20",
              "type": "basic.output",
              "data": {
                "name": "Q3"
              },
              "position": {
                "x": 3536,
                "y": -312
              }
            },
            {
              "id": "c08ffd3f-ecad-4de0-acf5-e7c860f49310",
              "type": "basic.output",
              "data": {
                "name": "Q2"
              },
              "position": {
                "x": 3576,
                "y": -264
              }
            },
            {
              "id": "7ef2801b-22b2-4733-a221-a846039cd652",
              "type": "basic.output",
              "data": {
                "name": "Q1"
              },
              "position": {
                "x": 3616,
                "y": -216
              }
            },
            {
              "id": "288422bd-178f-42f2-88ff-3414c1dc04c2",
              "type": "basic.output",
              "data": {
                "name": "Q0"
              },
              "position": {
                "x": 3656,
                "y": -168
              }
            },
            {
              "id": "c60a7048-2ca0-4438-9c5f-329bf796eaa0",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": false
              },
              "position": {
                "x": -520,
                "y": 360
              }
            },
            {
              "id": "7706d955-da7c-478a-9357-78476821077c",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": -520,
                "y": 408
              }
            },
            {
              "id": "5c795abc-97f0-47b3-9a9f-08d7b1c1b171",
              "type": "d5b2807d819a393877a0ef8fd1c6637939e2ecd0",
              "position": {
                "x": 176,
                "y": -56
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "7f21dc1c-055e-4289-960c-402aea01c4a9",
              "type": "d5b2807d819a393877a0ef8fd1c6637939e2ecd0",
              "position": {
                "x": 464,
                "y": -152
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "e1f897f9-2dd7-459f-abd7-83e2a86ed632",
              "type": "d5b2807d819a393877a0ef8fd1c6637939e2ecd0",
              "position": {
                "x": 752,
                "y": -248
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "ff124a07-4df9-4218-891a-bc6383b01456",
              "type": "d5b2807d819a393877a0ef8fd1c6637939e2ecd0",
              "position": {
                "x": 1040,
                "y": -344
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "f778ed8d-dc4e-4b00-a7b4-346cecb98b9c",
              "type": "d5b2807d819a393877a0ef8fd1c6637939e2ecd0",
              "position": {
                "x": 1328,
                "y": -440
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "c6d1bf3c-04a3-4e0f-bf0e-b4d27a15afa1",
              "type": "d5b2807d819a393877a0ef8fd1c6637939e2ecd0",
              "position": {
                "x": 1616,
                "y": -536
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "63c59a4e-d6ec-41db-923d-bd557c97f302",
              "type": "d5b2807d819a393877a0ef8fd1c6637939e2ecd0",
              "position": {
                "x": 1904,
                "y": -632
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "56313b77-2b3c-4747-86c3-fa8e389cf52c",
              "type": "c4dd08263a85a91ba53e2ae2b38de344c5efcb52",
              "position": {
                "x": -264,
                "y": 56
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ce4c653b-db29-42a4-87fd-b19e65fba4f8",
              "type": "c4dd08263a85a91ba53e2ae2b38de344c5efcb52",
              "position": {
                "x": 24,
                "y": -40
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4972175a-2ec2-4e50-a56f-558898f26638",
              "type": "c4dd08263a85a91ba53e2ae2b38de344c5efcb52",
              "position": {
                "x": 312,
                "y": -136
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "693cbc9f-9bfc-43e4-8427-0bafb0d1c57c",
              "type": "c4dd08263a85a91ba53e2ae2b38de344c5efcb52",
              "position": {
                "x": 600,
                "y": -232
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "99ab5e8d-7d45-4de0-8edc-aec767159878",
              "type": "c4dd08263a85a91ba53e2ae2b38de344c5efcb52",
              "position": {
                "x": 880,
                "y": -328
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b9f0533b-df57-4139-bd19-133b6d7418c2",
              "type": "c4dd08263a85a91ba53e2ae2b38de344c5efcb52",
              "position": {
                "x": 1176,
                "y": -424
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f92fac24-c82c-47cd-8100-b03c1f931447",
              "type": "c4dd08263a85a91ba53e2ae2b38de344c5efcb52",
              "position": {
                "x": 1456,
                "y": -520
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6637c76c-094e-46e3-a324-918c232729db",
              "type": "d5b2807d819a393877a0ef8fd1c6637939e2ecd0",
              "position": {
                "x": -112,
                "y": 40
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "257f1ae9-d09e-4b88-ba1a-cd142ee0470e",
              "type": "2be0f80ece8db75007def664695ef5f257f88b99",
              "position": {
                "x": -264,
                "y": 272
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "388b3148-852f-4ae3-b6cc-6b037faf9b70",
              "type": "2be0f80ece8db75007def664695ef5f257f88b99",
              "position": {
                "x": 24,
                "y": 176
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "8a6a0104-14c2-4799-9e4e-1104933d85dc",
              "type": "2be0f80ece8db75007def664695ef5f257f88b99",
              "position": {
                "x": 312,
                "y": 88
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "8c7db12a-40c6-4854-b643-d9c9a11ffb04",
              "type": "2be0f80ece8db75007def664695ef5f257f88b99",
              "position": {
                "x": 600,
                "y": -16
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "89fb9249-a368-4c23-b947-378017777411",
              "type": "2be0f80ece8db75007def664695ef5f257f88b99",
              "position": {
                "x": 888,
                "y": -112
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "c3e26ab1-db0f-44f5-b13d-5492b066d355",
              "type": "2be0f80ece8db75007def664695ef5f257f88b99",
              "position": {
                "x": 1176,
                "y": -200
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "951bc912-9478-4e5d-851d-1d8a79b56778",
              "type": "2be0f80ece8db75007def664695ef5f257f88b99",
              "position": {
                "x": 1464,
                "y": -304
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "6a6c5208-5f6b-4c13-bc2b-40a80107c16d",
              "type": "2be0f80ece8db75007def664695ef5f257f88b99",
              "position": {
                "x": 1752,
                "y": -392
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "7782f0f4-3076-47f3-b0d5-5ebb718c81f1",
              "type": "d5b2807d819a393877a0ef8fd1c6637939e2ecd0",
              "position": {
                "x": 2184,
                "y": -728
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "54567d93-2512-417f-85d1-247b1460ce1c",
              "type": "d5b2807d819a393877a0ef8fd1c6637939e2ecd0",
              "position": {
                "x": 2472,
                "y": -824
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "762b7379-8b68-4d4c-8866-242cef4fc326",
              "type": "d5b2807d819a393877a0ef8fd1c6637939e2ecd0",
              "position": {
                "x": 2760,
                "y": -920
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "1e622378-7c2f-4ecd-8fa5-d67b6613eff9",
              "type": "d5b2807d819a393877a0ef8fd1c6637939e2ecd0",
              "position": {
                "x": 3048,
                "y": -1016
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "52eb2e73-b118-44dc-b8f0-7ae9fece3355",
              "type": "c4dd08263a85a91ba53e2ae2b38de344c5efcb52",
              "position": {
                "x": 2032,
                "y": -712
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "9fa27ed9-a0ad-4318-bd0d-3bd1d771e65f",
              "type": "c4dd08263a85a91ba53e2ae2b38de344c5efcb52",
              "position": {
                "x": 2312,
                "y": -808
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2203254d-e015-4055-a1f9-af465ddbfe56",
              "type": "c4dd08263a85a91ba53e2ae2b38de344c5efcb52",
              "position": {
                "x": 2608,
                "y": -904
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b7f785a5-95d7-4951-8660-42235474f1f5",
              "type": "2be0f80ece8db75007def664695ef5f257f88b99",
              "position": {
                "x": 2032,
                "y": -496
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "ca875b29-1dd9-4ed7-8f16-3d6c6ca3d137",
              "type": "2be0f80ece8db75007def664695ef5f257f88b99",
              "position": {
                "x": 2320,
                "y": -592
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "46e71ff2-5344-4f2f-81cc-8fa0eeb310d1",
              "type": "2be0f80ece8db75007def664695ef5f257f88b99",
              "position": {
                "x": 2608,
                "y": -680
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "c78f48ae-ba94-49c6-9f19-ef12cff84e1f",
              "type": "2be0f80ece8db75007def664695ef5f257f88b99",
              "position": {
                "x": 2896,
                "y": -784
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "a7023463-5836-4157-b58e-2d3107b82c42",
              "type": "c4dd08263a85a91ba53e2ae2b38de344c5efcb52",
              "position": {
                "x": 2896,
                "y": -664
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "debb494f-36f1-4862-a770-81502d4c6cbc",
              "type": "c83dcd1d9ab420d911df81b3dfae04681559c623",
              "position": {
                "x": 2760,
                "y": -1000
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "931c7996-3581-4172-a406-535700d56ac4",
              "type": "c4dd08263a85a91ba53e2ae2b38de344c5efcb52",
              "position": {
                "x": 1752,
                "y": -616
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "ce4c653b-db29-42a4-87fd-b19e65fba4f8",
                "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
              },
              "target": {
                "block": "5c795abc-97f0-47b3-9a9f-08d7b1c1b171",
                "port": "89d2ac1a-ea8c-4b96-a5c1-0489727cdfb3"
              }
            },
            {
              "source": {
                "block": "4972175a-2ec2-4e50-a56f-558898f26638",
                "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
              },
              "target": {
                "block": "7f21dc1c-055e-4289-960c-402aea01c4a9",
                "port": "89d2ac1a-ea8c-4b96-a5c1-0489727cdfb3"
              }
            },
            {
              "source": {
                "block": "693cbc9f-9bfc-43e4-8427-0bafb0d1c57c",
                "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
              },
              "target": {
                "block": "e1f897f9-2dd7-459f-abd7-83e2a86ed632",
                "port": "89d2ac1a-ea8c-4b96-a5c1-0489727cdfb3"
              }
            },
            {
              "source": {
                "block": "99ab5e8d-7d45-4de0-8edc-aec767159878",
                "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
              },
              "target": {
                "block": "ff124a07-4df9-4218-891a-bc6383b01456",
                "port": "89d2ac1a-ea8c-4b96-a5c1-0489727cdfb3"
              }
            },
            {
              "source": {
                "block": "b9f0533b-df57-4139-bd19-133b6d7418c2",
                "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
              },
              "target": {
                "block": "f778ed8d-dc4e-4b00-a7b4-346cecb98b9c",
                "port": "89d2ac1a-ea8c-4b96-a5c1-0489727cdfb3"
              }
            },
            {
              "source": {
                "block": "f92fac24-c82c-47cd-8100-b03c1f931447",
                "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
              },
              "target": {
                "block": "c6d1bf3c-04a3-4e0f-bf0e-b4d27a15afa1",
                "port": "89d2ac1a-ea8c-4b96-a5c1-0489727cdfb3"
              }
            },
            {
              "source": {
                "block": "63c59a4e-d6ec-41db-923d-bd557c97f302",
                "port": "da54b9e7-f856-4260-ac5b-2dce9477f7b3"
              },
              "target": {
                "block": "c6d1bf3c-04a3-4e0f-bf0e-b4d27a15afa1",
                "port": "8a70ecdc-2a60-4bf1-8089-51560f79d97d"
              },
              "vertices": [
                {
                  "x": 1816,
                  "y": -464
                }
              ]
            },
            {
              "source": {
                "block": "c6d1bf3c-04a3-4e0f-bf0e-b4d27a15afa1",
                "port": "da54b9e7-f856-4260-ac5b-2dce9477f7b3"
              },
              "target": {
                "block": "f778ed8d-dc4e-4b00-a7b4-346cecb98b9c",
                "port": "8a70ecdc-2a60-4bf1-8089-51560f79d97d"
              }
            },
            {
              "source": {
                "block": "f778ed8d-dc4e-4b00-a7b4-346cecb98b9c",
                "port": "da54b9e7-f856-4260-ac5b-2dce9477f7b3"
              },
              "target": {
                "block": "ff124a07-4df9-4218-891a-bc6383b01456",
                "port": "8a70ecdc-2a60-4bf1-8089-51560f79d97d"
              }
            },
            {
              "source": {
                "block": "ff124a07-4df9-4218-891a-bc6383b01456",
                "port": "da54b9e7-f856-4260-ac5b-2dce9477f7b3"
              },
              "target": {
                "block": "e1f897f9-2dd7-459f-abd7-83e2a86ed632",
                "port": "8a70ecdc-2a60-4bf1-8089-51560f79d97d"
              }
            },
            {
              "source": {
                "block": "e1f897f9-2dd7-459f-abd7-83e2a86ed632",
                "port": "da54b9e7-f856-4260-ac5b-2dce9477f7b3"
              },
              "target": {
                "block": "7f21dc1c-055e-4289-960c-402aea01c4a9",
                "port": "8a70ecdc-2a60-4bf1-8089-51560f79d97d"
              }
            },
            {
              "source": {
                "block": "7f21dc1c-055e-4289-960c-402aea01c4a9",
                "port": "da54b9e7-f856-4260-ac5b-2dce9477f7b3"
              },
              "target": {
                "block": "5c795abc-97f0-47b3-9a9f-08d7b1c1b171",
                "port": "8a70ecdc-2a60-4bf1-8089-51560f79d97d"
              }
            },
            {
              "source": {
                "block": "56313b77-2b3c-4747-86c3-fa8e389cf52c",
                "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
              },
              "target": {
                "block": "6637c76c-094e-46e3-a324-918c232729db",
                "port": "89d2ac1a-ea8c-4b96-a5c1-0489727cdfb3"
              }
            },
            {
              "source": {
                "block": "5c795abc-97f0-47b3-9a9f-08d7b1c1b171",
                "port": "da54b9e7-f856-4260-ac5b-2dce9477f7b3"
              },
              "target": {
                "block": "6637c76c-094e-46e3-a324-918c232729db",
                "port": "8a70ecdc-2a60-4bf1-8089-51560f79d97d"
              },
              "vertices": [
                {
                  "x": 176,
                  "y": 96
                }
              ]
            },
            {
              "source": {
                "block": "c60a7048-2ca0-4438-9c5f-329bf796eaa0",
                "port": "out"
              },
              "target": {
                "block": "257f1ae9-d09e-4b88-ba1a-cd142ee0470e",
                "port": "e5f6cfba-f822-4d53-a924-926407bc4e3f"
              },
              "vertices": [
                {
                  "x": -304,
                  "y": 328
                }
              ]
            },
            {
              "source": {
                "block": "c60a7048-2ca0-4438-9c5f-329bf796eaa0",
                "port": "out"
              },
              "target": {
                "block": "388b3148-852f-4ae3-b6cc-6b037faf9b70",
                "port": "e5f6cfba-f822-4d53-a924-926407bc4e3f"
              },
              "vertices": [
                {
                  "x": -16,
                  "y": 240
                }
              ]
            },
            {
              "source": {
                "block": "c60a7048-2ca0-4438-9c5f-329bf796eaa0",
                "port": "out"
              },
              "target": {
                "block": "8a6a0104-14c2-4799-9e4e-1104933d85dc",
                "port": "e5f6cfba-f822-4d53-a924-926407bc4e3f"
              },
              "vertices": [
                {
                  "x": 288,
                  "y": 200
                }
              ]
            },
            {
              "source": {
                "block": "c60a7048-2ca0-4438-9c5f-329bf796eaa0",
                "port": "out"
              },
              "target": {
                "block": "8c7db12a-40c6-4854-b643-d9c9a11ffb04",
                "port": "e5f6cfba-f822-4d53-a924-926407bc4e3f"
              }
            },
            {
              "source": {
                "block": "c60a7048-2ca0-4438-9c5f-329bf796eaa0",
                "port": "out"
              },
              "target": {
                "block": "89fb9249-a368-4c23-b947-378017777411",
                "port": "e5f6cfba-f822-4d53-a924-926407bc4e3f"
              }
            },
            {
              "source": {
                "block": "c60a7048-2ca0-4438-9c5f-329bf796eaa0",
                "port": "out"
              },
              "target": {
                "block": "c3e26ab1-db0f-44f5-b13d-5492b066d355",
                "port": "e5f6cfba-f822-4d53-a924-926407bc4e3f"
              }
            },
            {
              "source": {
                "block": "c60a7048-2ca0-4438-9c5f-329bf796eaa0",
                "port": "out"
              },
              "target": {
                "block": "951bc912-9478-4e5d-851d-1d8a79b56778",
                "port": "e5f6cfba-f822-4d53-a924-926407bc4e3f"
              }
            },
            {
              "source": {
                "block": "c60a7048-2ca0-4438-9c5f-329bf796eaa0",
                "port": "out"
              },
              "target": {
                "block": "6a6c5208-5f6b-4c13-bc2b-40a80107c16d",
                "port": "e5f6cfba-f822-4d53-a924-926407bc4e3f"
              }
            },
            {
              "source": {
                "block": "7706d955-da7c-478a-9357-78476821077c",
                "port": "out"
              },
              "target": {
                "block": "257f1ae9-d09e-4b88-ba1a-cd142ee0470e",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": [
                {
                  "x": -288,
                  "y": 376
                }
              ]
            },
            {
              "source": {
                "block": "7706d955-da7c-478a-9357-78476821077c",
                "port": "out"
              },
              "target": {
                "block": "388b3148-852f-4ae3-b6cc-6b037faf9b70",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": [
                {
                  "x": 0,
                  "y": 296
                }
              ]
            },
            {
              "source": {
                "block": "7706d955-da7c-478a-9357-78476821077c",
                "port": "out"
              },
              "target": {
                "block": "8a6a0104-14c2-4799-9e4e-1104933d85dc",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": [
                {
                  "x": 272,
                  "y": 216
                }
              ]
            },
            {
              "source": {
                "block": "7706d955-da7c-478a-9357-78476821077c",
                "port": "out"
              },
              "target": {
                "block": "8c7db12a-40c6-4854-b643-d9c9a11ffb04",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "7706d955-da7c-478a-9357-78476821077c",
                "port": "out"
              },
              "target": {
                "block": "89fb9249-a368-4c23-b947-378017777411",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "7706d955-da7c-478a-9357-78476821077c",
                "port": "out"
              },
              "target": {
                "block": "c3e26ab1-db0f-44f5-b13d-5492b066d355",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "7706d955-da7c-478a-9357-78476821077c",
                "port": "out"
              },
              "target": {
                "block": "951bc912-9478-4e5d-851d-1d8a79b56778",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "7706d955-da7c-478a-9357-78476821077c",
                "port": "out"
              },
              "target": {
                "block": "6a6c5208-5f6b-4c13-bc2b-40a80107c16d",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "6637c76c-094e-46e3-a324-918c232729db",
                "port": "d41dfec8-f5e5-4cc2-9ae2-f1710e9e6fa6"
              },
              "target": {
                "block": "257f1ae9-d09e-4b88-ba1a-cd142ee0470e",
                "port": "0da42cdc-7d03-494b-acec-9b2095f8d663"
              },
              "vertices": [
                {
                  "x": -320,
                  "y": 160
                }
              ]
            },
            {
              "source": {
                "block": "5c795abc-97f0-47b3-9a9f-08d7b1c1b171",
                "port": "d41dfec8-f5e5-4cc2-9ae2-f1710e9e6fa6"
              },
              "target": {
                "block": "388b3148-852f-4ae3-b6cc-6b037faf9b70",
                "port": "0da42cdc-7d03-494b-acec-9b2095f8d663"
              },
              "vertices": [
                {
                  "x": 56,
                  "y": 80
                },
                {
                  "x": -32,
                  "y": 192
                }
              ]
            },
            {
              "source": {
                "block": "7f21dc1c-055e-4289-960c-402aea01c4a9",
                "port": "d41dfec8-f5e5-4cc2-9ae2-f1710e9e6fa6"
              },
              "target": {
                "block": "8a6a0104-14c2-4799-9e4e-1104933d85dc",
                "port": "0da42cdc-7d03-494b-acec-9b2095f8d663"
              },
              "vertices": [
                {
                  "x": 264,
                  "y": 128
                }
              ]
            },
            {
              "source": {
                "block": "e1f897f9-2dd7-459f-abd7-83e2a86ed632",
                "port": "d41dfec8-f5e5-4cc2-9ae2-f1710e9e6fa6"
              },
              "target": {
                "block": "8c7db12a-40c6-4854-b643-d9c9a11ffb04",
                "port": "0da42cdc-7d03-494b-acec-9b2095f8d663"
              }
            },
            {
              "source": {
                "block": "ff124a07-4df9-4218-891a-bc6383b01456",
                "port": "d41dfec8-f5e5-4cc2-9ae2-f1710e9e6fa6"
              },
              "target": {
                "block": "89fb9249-a368-4c23-b947-378017777411",
                "port": "0da42cdc-7d03-494b-acec-9b2095f8d663"
              },
              "vertices": [
                {
                  "x": 968,
                  "y": -208
                }
              ]
            },
            {
              "source": {
                "block": "f778ed8d-dc4e-4b00-a7b4-346cecb98b9c",
                "port": "d41dfec8-f5e5-4cc2-9ae2-f1710e9e6fa6"
              },
              "target": {
                "block": "c3e26ab1-db0f-44f5-b13d-5492b066d355",
                "port": "0da42cdc-7d03-494b-acec-9b2095f8d663"
              }
            },
            {
              "source": {
                "block": "c6d1bf3c-04a3-4e0f-bf0e-b4d27a15afa1",
                "port": "d41dfec8-f5e5-4cc2-9ae2-f1710e9e6fa6"
              },
              "target": {
                "block": "951bc912-9478-4e5d-851d-1d8a79b56778",
                "port": "0da42cdc-7d03-494b-acec-9b2095f8d663"
              },
              "vertices": [
                {
                  "x": 1760,
                  "y": -488
                }
              ]
            },
            {
              "source": {
                "block": "63c59a4e-d6ec-41db-923d-bd557c97f302",
                "port": "d41dfec8-f5e5-4cc2-9ae2-f1710e9e6fa6"
              },
              "target": {
                "block": "6a6c5208-5f6b-4c13-bc2b-40a80107c16d",
                "port": "0da42cdc-7d03-494b-acec-9b2095f8d663"
              },
              "vertices": [
                {
                  "x": 1840,
                  "y": -512
                }
              ]
            },
            {
              "source": {
                "block": "257f1ae9-d09e-4b88-ba1a-cd142ee0470e",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "6637c76c-094e-46e3-a324-918c232729db",
                "port": "2aadb724-f654-4bdd-9171-3f9adbeb9ab8"
              }
            },
            {
              "source": {
                "block": "257f1ae9-d09e-4b88-ba1a-cd142ee0470e",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "e0e236d3-246e-486a-8d52-c8546c48e715",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 2832,
                  "y": 320
                }
              ]
            },
            {
              "source": {
                "block": "388b3148-852f-4ae3-b6cc-6b037faf9b70",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "5c795abc-97f0-47b3-9a9f-08d7b1c1b171",
                "port": "2aadb724-f654-4bdd-9171-3f9adbeb9ab8"
              }
            },
            {
              "source": {
                "block": "8a6a0104-14c2-4799-9e4e-1104933d85dc",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "7f21dc1c-055e-4289-960c-402aea01c4a9",
                "port": "2aadb724-f654-4bdd-9171-3f9adbeb9ab8"
              },
              "vertices": [
                {
                  "x": 432,
                  "y": -136
                }
              ]
            },
            {
              "source": {
                "block": "8c7db12a-40c6-4854-b643-d9c9a11ffb04",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "e1f897f9-2dd7-459f-abd7-83e2a86ed632",
                "port": "2aadb724-f654-4bdd-9171-3f9adbeb9ab8"
              }
            },
            {
              "source": {
                "block": "89fb9249-a368-4c23-b947-378017777411",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "ff124a07-4df9-4218-891a-bc6383b01456",
                "port": "2aadb724-f654-4bdd-9171-3f9adbeb9ab8"
              }
            },
            {
              "source": {
                "block": "c3e26ab1-db0f-44f5-b13d-5492b066d355",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "f778ed8d-dc4e-4b00-a7b4-346cecb98b9c",
                "port": "2aadb724-f654-4bdd-9171-3f9adbeb9ab8"
              }
            },
            {
              "source": {
                "block": "951bc912-9478-4e5d-851d-1d8a79b56778",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "c6d1bf3c-04a3-4e0f-bf0e-b4d27a15afa1",
                "port": "2aadb724-f654-4bdd-9171-3f9adbeb9ab8"
              }
            },
            {
              "source": {
                "block": "6a6c5208-5f6b-4c13-bc2b-40a80107c16d",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "63c59a4e-d6ec-41db-923d-bd557c97f302",
                "port": "2aadb724-f654-4bdd-9171-3f9adbeb9ab8"
              },
              "vertices": [
                {
                  "x": 1864,
                  "y": -584
                }
              ]
            },
            {
              "source": {
                "block": "388b3148-852f-4ae3-b6cc-6b037faf9b70",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "04777bac-b73d-4b1b-af43-b18f797f0240",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "8a6a0104-14c2-4799-9e4e-1104933d85dc",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "c13e20b6-f950-4723-a4d1-b3b89af9c80a",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "8c7db12a-40c6-4854-b643-d9c9a11ffb04",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "98815cae-9249-477a-a30a-3c14ee65e821",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "89fb9249-a368-4c23-b947-378017777411",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "6ac9fb51-e810-4af0-a04a-fd2afb4af8bf",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "c3e26ab1-db0f-44f5-b13d-5492b066d355",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "236e3e13-6955-4d02-b4d8-675f7f43c24e",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "951bc912-9478-4e5d-851d-1d8a79b56778",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "83d446af-be3b-440b-9833-bc3e18ec2e82",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "6a6c5208-5f6b-4c13-bc2b-40a80107c16d",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "23513eeb-d613-4a7a-a5ee-bf62ef4ebe4f",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "54567d93-2512-417f-85d1-247b1460ce1c",
                "port": "da54b9e7-f856-4260-ac5b-2dce9477f7b3"
              },
              "target": {
                "block": "7782f0f4-3076-47f3-b0d5-5ebb718c81f1",
                "port": "8a70ecdc-2a60-4bf1-8089-51560f79d97d"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "762b7379-8b68-4d4c-8866-242cef4fc326",
                "port": "da54b9e7-f856-4260-ac5b-2dce9477f7b3"
              },
              "target": {
                "block": "54567d93-2512-417f-85d1-247b1460ce1c",
                "port": "8a70ecdc-2a60-4bf1-8089-51560f79d97d"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "1e622378-7c2f-4ecd-8fa5-d67b6613eff9",
                "port": "da54b9e7-f856-4260-ac5b-2dce9477f7b3"
              },
              "target": {
                "block": "762b7379-8b68-4d4c-8866-242cef4fc326",
                "port": "8a70ecdc-2a60-4bf1-8089-51560f79d97d"
              },
              "vertices": [
                {
                  "x": 3168,
                  "y": -888
                }
              ]
            },
            {
              "source": {
                "block": "52eb2e73-b118-44dc-b8f0-7ae9fece3355",
                "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
              },
              "target": {
                "block": "7782f0f4-3076-47f3-b0d5-5ebb718c81f1",
                "port": "89d2ac1a-ea8c-4b96-a5c1-0489727cdfb3"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "9fa27ed9-a0ad-4318-bd0d-3bd1d771e65f",
                "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
              },
              "target": {
                "block": "54567d93-2512-417f-85d1-247b1460ce1c",
                "port": "89d2ac1a-ea8c-4b96-a5c1-0489727cdfb3"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "2203254d-e015-4055-a1f9-af465ddbfe56",
                "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
              },
              "target": {
                "block": "762b7379-8b68-4d4c-8866-242cef4fc326",
                "port": "89d2ac1a-ea8c-4b96-a5c1-0489727cdfb3"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b7f785a5-95d7-4951-8660-42235474f1f5",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "7782f0f4-3076-47f3-b0d5-5ebb718c81f1",
                "port": "2aadb724-f654-4bdd-9171-3f9adbeb9ab8"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7782f0f4-3076-47f3-b0d5-5ebb718c81f1",
                "port": "d41dfec8-f5e5-4cc2-9ae2-f1710e9e6fa6"
              },
              "target": {
                "block": "b7f785a5-95d7-4951-8660-42235474f1f5",
                "port": "0da42cdc-7d03-494b-acec-9b2095f8d663"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ca875b29-1dd9-4ed7-8f16-3d6c6ca3d137",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "54567d93-2512-417f-85d1-247b1460ce1c",
                "port": "2aadb724-f654-4bdd-9171-3f9adbeb9ab8"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "54567d93-2512-417f-85d1-247b1460ce1c",
                "port": "d41dfec8-f5e5-4cc2-9ae2-f1710e9e6fa6"
              },
              "target": {
                "block": "ca875b29-1dd9-4ed7-8f16-3d6c6ca3d137",
                "port": "0da42cdc-7d03-494b-acec-9b2095f8d663"
              },
              "vertices": [
                {
                  "x": 2400,
                  "y": -688
                }
              ]
            },
            {
              "source": {
                "block": "46e71ff2-5344-4f2f-81cc-8fa0eeb310d1",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "762b7379-8b68-4d4c-8866-242cef4fc326",
                "port": "2aadb724-f654-4bdd-9171-3f9adbeb9ab8"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "762b7379-8b68-4d4c-8866-242cef4fc326",
                "port": "d41dfec8-f5e5-4cc2-9ae2-f1710e9e6fa6"
              },
              "target": {
                "block": "46e71ff2-5344-4f2f-81cc-8fa0eeb310d1",
                "port": "0da42cdc-7d03-494b-acec-9b2095f8d663"
              },
              "vertices": [
                {
                  "x": 2680,
                  "y": -800
                }
              ]
            },
            {
              "source": {
                "block": "c78f48ae-ba94-49c6-9f19-ef12cff84e1f",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "1e622378-7c2f-4ecd-8fa5-d67b6613eff9",
                "port": "2aadb724-f654-4bdd-9171-3f9adbeb9ab8"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "1e622378-7c2f-4ecd-8fa5-d67b6613eff9",
                "port": "d41dfec8-f5e5-4cc2-9ae2-f1710e9e6fa6"
              },
              "target": {
                "block": "c78f48ae-ba94-49c6-9f19-ef12cff84e1f",
                "port": "0da42cdc-7d03-494b-acec-9b2095f8d663"
              },
              "vertices": [
                {
                  "x": 2856,
                  "y": -808
                }
              ]
            },
            {
              "source": {
                "block": "a7023463-5836-4157-b58e-2d3107b82c42",
                "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
              },
              "target": {
                "block": "1e622378-7c2f-4ecd-8fa5-d67b6613eff9",
                "port": "8a70ecdc-2a60-4bf1-8089-51560f79d97d"
              }
            },
            {
              "source": {
                "block": "debb494f-36f1-4862-a770-81502d4c6cbc",
                "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
              },
              "target": {
                "block": "1e622378-7c2f-4ecd-8fa5-d67b6613eff9",
                "port": "89d2ac1a-ea8c-4b96-a5c1-0489727cdfb3"
              }
            },
            {
              "source": {
                "block": "c60a7048-2ca0-4438-9c5f-329bf796eaa0",
                "port": "out"
              },
              "target": {
                "block": "b7f785a5-95d7-4951-8660-42235474f1f5",
                "port": "e5f6cfba-f822-4d53-a924-926407bc4e3f"
              }
            },
            {
              "source": {
                "block": "c60a7048-2ca0-4438-9c5f-329bf796eaa0",
                "port": "out"
              },
              "target": {
                "block": "ca875b29-1dd9-4ed7-8f16-3d6c6ca3d137",
                "port": "e5f6cfba-f822-4d53-a924-926407bc4e3f"
              }
            },
            {
              "source": {
                "block": "c60a7048-2ca0-4438-9c5f-329bf796eaa0",
                "port": "out"
              },
              "target": {
                "block": "46e71ff2-5344-4f2f-81cc-8fa0eeb310d1",
                "port": "e5f6cfba-f822-4d53-a924-926407bc4e3f"
              },
              "vertices": [
                {
                  "x": 2568,
                  "y": -560
                }
              ]
            },
            {
              "source": {
                "block": "c60a7048-2ca0-4438-9c5f-329bf796eaa0",
                "port": "out"
              },
              "target": {
                "block": "c78f48ae-ba94-49c6-9f19-ef12cff84e1f",
                "port": "e5f6cfba-f822-4d53-a924-926407bc4e3f"
              }
            },
            {
              "source": {
                "block": "7706d955-da7c-478a-9357-78476821077c",
                "port": "out"
              },
              "target": {
                "block": "c78f48ae-ba94-49c6-9f19-ef12cff84e1f",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "7706d955-da7c-478a-9357-78476821077c",
                "port": "out"
              },
              "target": {
                "block": "46e71ff2-5344-4f2f-81cc-8fa0eeb310d1",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": [
                {
                  "x": 2544,
                  "y": -568
                }
              ]
            },
            {
              "source": {
                "block": "7706d955-da7c-478a-9357-78476821077c",
                "port": "out"
              },
              "target": {
                "block": "ca875b29-1dd9-4ed7-8f16-3d6c6ca3d137",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "7706d955-da7c-478a-9357-78476821077c",
                "port": "out"
              },
              "target": {
                "block": "b7f785a5-95d7-4951-8660-42235474f1f5",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "b7f785a5-95d7-4951-8660-42235474f1f5",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "8199ff74-0855-4cba-bcc8-e557f3e0be20",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 2144,
                  "y": -400
                }
              ]
            },
            {
              "source": {
                "block": "ca875b29-1dd9-4ed7-8f16-3d6c6ca3d137",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "c08ffd3f-ecad-4de0-acf5-e7c860f49310",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 2432,
                  "y": -408
                }
              ]
            },
            {
              "source": {
                "block": "46e71ff2-5344-4f2f-81cc-8fa0eeb310d1",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "7ef2801b-22b2-4733-a221-a846039cd652",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "c78f48ae-ba94-49c6-9f19-ef12cff84e1f",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "288422bd-178f-42f2-88ff-3414c1dc04c2",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 3008,
                  "y": -472
                }
              ]
            },
            {
              "source": {
                "block": "931c7996-3581-4172-a406-535700d56ac4",
                "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
              },
              "target": {
                "block": "63c59a4e-d6ec-41db-923d-bd557c97f302",
                "port": "89d2ac1a-ea8c-4b96-a5c1-0489727cdfb3"
              }
            },
            {
              "source": {
                "block": "7782f0f4-3076-47f3-b0d5-5ebb718c81f1",
                "port": "da54b9e7-f856-4260-ac5b-2dce9477f7b3"
              },
              "target": {
                "block": "63c59a4e-d6ec-41db-923d-bd557c97f302",
                "port": "8a70ecdc-2a60-4bf1-8089-51560f79d97d"
              }
            }
          ]
        }
      }
    },
    "d5b2807d819a393877a0ef8fd1c6637939e2ecd0": {
      "package": {
        "name": "",
        "version": "",
        "description": "",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "2aadb724-f654-4bdd-9171-3f9adbeb9ab8",
              "type": "basic.input",
              "data": {
                "name": "A",
                "clock": false
              },
              "position": {
                "x": 280,
                "y": 128
              }
            },
            {
              "id": "89d2ac1a-ea8c-4b96-a5c1-0489727cdfb3",
              "type": "basic.input",
              "data": {
                "name": "B",
                "clock": false
              },
              "position": {
                "x": 280,
                "y": 200
              }
            },
            {
              "id": "d41dfec8-f5e5-4cc2-9ae2-f1710e9e6fa6",
              "type": "basic.output",
              "data": {
                "name": "Sum"
              },
              "position": {
                "x": 1032,
                "y": 232
              }
            },
            {
              "id": "8a70ecdc-2a60-4bf1-8089-51560f79d97d",
              "type": "basic.input",
              "data": {
                "name": "C_In",
                "clock": false
              },
              "position": {
                "x": 280,
                "y": 272
              }
            },
            {
              "id": "da54b9e7-f856-4260-ac5b-2dce9477f7b3",
              "type": "basic.output",
              "data": {
                "name": "C_Out"
              },
              "position": {
                "x": 1032,
                "y": 360
              }
            },
            {
              "id": "c03eb751-9ead-425b-ba36-e6b4da920081",
              "type": "e9ceb27ad69f0785afc607dcd7f0924f517182e9",
              "position": {
                "x": 504,
                "y": 184
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2be5153e-3325-490f-a25d-9c1ce3038dc9",
              "type": "7ebc902cbb1c4db116741533a86182485900ecda",
              "position": {
                "x": 688,
                "y": 400
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ddf4e01b-efc6-4079-9c83-d13ec0a3c4c1",
              "type": "7ebc902cbb1c4db116741533a86182485900ecda",
              "position": {
                "x": 688,
                "y": 312
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2c99c695-837f-4fcd-8581-f4b505bd7849",
              "type": "e9ceb27ad69f0785afc607dcd7f0924f517182e9",
              "position": {
                "x": 800,
                "y": 232
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d124a8a8-96ad-40cf-b0ca-fd75e9e05f73",
              "type": "528969443d4d498610fee60503f6bdebb087af5e",
              "position": {
                "x": 872,
                "y": 360
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2aadb724-f654-4bdd-9171-3f9adbeb9ab8",
                "port": "out"
              },
              "target": {
                "block": "c03eb751-9ead-425b-ba36-e6b4da920081",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "89d2ac1a-ea8c-4b96-a5c1-0489727cdfb3",
                "port": "out"
              },
              "target": {
                "block": "c03eb751-9ead-425b-ba36-e6b4da920081",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "2aadb724-f654-4bdd-9171-3f9adbeb9ab8",
                "port": "out"
              },
              "target": {
                "block": "2be5153e-3325-490f-a25d-9c1ce3038dc9",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 440,
                  "y": 336
                }
              ]
            },
            {
              "source": {
                "block": "89d2ac1a-ea8c-4b96-a5c1-0489727cdfb3",
                "port": "out"
              },
              "target": {
                "block": "2be5153e-3325-490f-a25d-9c1ce3038dc9",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 416,
                  "y": 392
                }
              ]
            },
            {
              "source": {
                "block": "8a70ecdc-2a60-4bf1-8089-51560f79d97d",
                "port": "out"
              },
              "target": {
                "block": "ddf4e01b-efc6-4079-9c83-d13ec0a3c4c1",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "c03eb751-9ead-425b-ba36-e6b4da920081",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "ddf4e01b-efc6-4079-9c83-d13ec0a3c4c1",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 640,
                  "y": 248
                }
              ]
            },
            {
              "source": {
                "block": "c03eb751-9ead-425b-ba36-e6b4da920081",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "2c99c695-837f-4fcd-8581-f4b505bd7849",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "8a70ecdc-2a60-4bf1-8089-51560f79d97d",
                "port": "out"
              },
              "target": {
                "block": "2c99c695-837f-4fcd-8581-f4b505bd7849",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 672,
                  "y": 288
                }
              ]
            },
            {
              "source": {
                "block": "2be5153e-3325-490f-a25d-9c1ce3038dc9",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "d124a8a8-96ad-40cf-b0ca-fd75e9e05f73",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "d124a8a8-96ad-40cf-b0ca-fd75e9e05f73",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "da54b9e7-f856-4260-ac5b-2dce9477f7b3",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "2c99c695-837f-4fcd-8581-f4b505bd7849",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "d41dfec8-f5e5-4cc2-9ae2-f1710e9e6fa6",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "ddf4e01b-efc6-4079-9c83-d13ec0a3c4c1",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "d124a8a8-96ad-40cf-b0ca-fd75e9e05f73",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            }
          ]
        }
      }
    },
    "e9ceb27ad69f0785afc607dcd7f0924f517182e9": {
      "package": {
        "name": "XOR",
        "version": "1.0.0",
        "description": "XOR logic gate",
        "author": "Carlos Diaz",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Cpath%20d=%22M-252%20409.9h26v2h-26zM-252%20429.9h27v2h-27zM-186.5%20419.9h24.5v2h-24.5z%22/%3E%3Cpath%20d=%22M-184.6%20420.9c0-1-.6-2-.6-2-10.3-17.8-26-18-30.6-18H-233l2%202.4s5.7%207%205.7%2017.6c0%2010.6-5.7%2017.6-5.7%2017.6l-2%202.4h17.2c2.4%200%207.7%200%2013.6-2.4%205.7-2.3%2012-6.9%2017-15.7.1%200%20.6-1%20.6-1.9zm-18.9%2014.8c-5.4%202.2-9.8%202.2-12.3%202.2H-227c1.9-3.1%204.8-9%204.8-17s-2.9-13.9-4.8-17h11.3c4.7%200%2018.3-.1%2028%2017-4.8%208.4-10.6%2012.7-15.8%2014.8z%22/%3E%3Cpath%20d=%22M-238.3%20440.9h3.6c2.3-3.7%206.5-11.6%206.5-19.8%200-8.5-4.4-16.5-6.8-20.2h-3.6c1.4%202%207.4%2011%207.4%2020.2%200%208.9-5.7%2017.7-7.1%2019.8z%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 80
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 208
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "// XOR logic gate\n\nassign c = a ^ b;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 384,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "7ebc902cbb1c4db116741533a86182485900ecda": {
      "package": {
        "name": "AND",
        "version": "1.0.0",
        "description": "AND logic gate",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Cpath%20d=%22M-252%20409.9h26v2h-26zM-252%20429.9h27v2h-27z%22/%3E%3Cpath%20d=%22M-227%20400.9v39.9h20.4c11.3%200%2020-9%2020-20s-8.7-20-20-20H-227zm2.9%202.8h17.6c9.8%200%2016.7%207.6%2016.7%2017.1%200%209.5-7.4%2017.1-17.1%2017.1H-224c-.1.1-.1-34.2-.1-34.2z%22/%3E%3Cpath%20d=%22M-187.911%20419.9H-162v2h-25.911z%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 80
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 208
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "// AND logic gate\n\nassign c = a & b;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 384,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "528969443d4d498610fee60503f6bdebb087af5e": {
      "package": {
        "name": "OR",
        "version": "1.0.0",
        "description": "OR logic gate",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2290%22%20height=%2240%22%20version=%221%22%3E%3Cpath%20d=%22M65%2020h25M26%2010H0M27%2030H0%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22/%3E%3Cpath%20d=%22M19.094%200l2%202.438s5.656%207%205.656%2017.562c0%2010.562-5.656%2017.563-5.656%2017.563l-2%202.437H36.25c2.408%200%207.69.025%2013.625-2.406s12.537-7.344%2017.688-16.875L66.25%2020l1.313-.719C57.258.216%2041.007%200%2036.25%200H19.094zm5.875%203H36.25c4.684%200%2018.287-.13%2027.969%2017-4.767%208.43-10.522%2012.684-15.719%2014.813C43.14%2037.008%2038.658%2037%2036.25%2037H25c1.874-3.108%204.75-9.05%204.75-17%200-7.973-2.909-13.9-4.781-17z%22%20fill-rule=%22evenodd%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 80
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 208
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "// OR logic gate\n\nassign c = a | b;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 384,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "c4dd08263a85a91ba53e2ae2b38de344c5efcb52": {
      "package": {
        "name": "Bit 0",
        "version": "1.0.0",
        "description": "Assign 0 to the output wire",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2247.303%22%20height=%2227.648%22%20viewBox=%220%200%2044.346456%2025.919999%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22325.37%22%20y=%22315.373%22%20font-weight=%22400%22%20font-size=%2212.669%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(-307.01%20-298.51)%22%3E%3Ctspan%20x=%22325.37%22%20y=%22315.373%22%20style=%22-inkscape-font-specification:'Courier%2010%20Pitch'%22%20font-family=%22Courier%2010%20Pitch%22%3E0%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 608,
                "y": 192
              }
            },
            {
              "id": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
              "type": "basic.code",
              "data": {
                "code": "// Bit 0\n\nassign v = 1'b0;",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "v"
                    }
                  ]
                }
              },
              "position": {
                "x": 96,
                "y": 96
              },
              "size": {
                "width": 384,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
                "port": "v"
              },
              "target": {
                "block": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "2be0f80ece8db75007def664695ef5f257f88b99": {
      "package": {
        "name": "DFF-rst-x01",
        "version": "0.2",
        "description": "DFF-rst-x01: D Flip flop with reset input. When rst=1, the DFF is 0",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22196.313%22%20height=%22216.83%22%20viewBox=%220%200%2051.941051%2057.369679%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22translate(-52.22%20-48.028)%22%3E%3Crect%20width=%2224.412%22%20height=%2213.185%22%20x=%2279.352%22%20y=%2253.67%22%20ry=%222.247%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M77.902%2088.18l13.607%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M70.517%2080.116l-9.232-19.613-6.45%203.725-2.07-3.584%2020.905-12.07%202.07%203.584-6.093%203.518%2012.03%2018.222s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.773L69.412%2093.049s-2.848-3.696-2.16-6.796c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2281.296%22%20y=%2263.239%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2281.296%22%20y=%2263.239%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E",
        "otid": 1617895961660
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e5f6cfba-f822-4d53-a924-926407bc4e3f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 200,
                "y": -264
              }
            },
            {
              "id": "4b0bae4c-c796-429c-ac44-785afc2f4c89",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 352,
                "y": -264
              }
            },
            {
              "id": "4caec7c8-0763-44fc-9b7b-110e0260b74b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 584,
                "y": -128
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 856,
                "y": -56
              }
            },
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 200,
                "y": -56
              }
            },
            {
              "id": "0da42cdc-7d03-494b-acec-9b2095f8d663",
              "type": "basic.input",
              "data": {
                "name": "d",
                "clock": false
              },
              "position": {
                "x": 200,
                "y": 80
              }
            },
            {
              "id": "63e9825a-4f37-4c3c-b118-e2bbd28d5ac7",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 712,
                "y": -160
              }
            },
            {
              "id": "3238f8fb-ade5-4d95-a02d-692defd900d6",
              "type": "basic.info",
              "data": {
                "info": "Reset input: Active high  \nWhen rst = 1, the DFF is reset to 0",
                "readonly": true
              },
              "position": {
                "x": 184,
                "y": -120
              },
              "size": {
                "width": 272,
                "height": 48
              }
            },
            {
              "id": "4d2e11c4-2f46-4c0a-9d1a-b641b417d495",
              "type": "3676a00f3a70e406487ed14b901daf3e4984e63d",
              "position": {
                "x": 360,
                "y": -56
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c5b4454d-c8bc-420b-b7b6-ad21ca8304e0",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 536,
                "y": -40
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ca985673-a11d-42a0-926c-d564fe02b723",
              "type": "basic.info",
              "data": {
                "info": "Data input",
                "readonly": true
              },
              "position": {
                "x": 216,
                "y": 56
              },
              "size": {
                "width": 104,
                "height": 40
              }
            },
            {
              "id": "f36afb1b-0486-4fcf-98ad-a8b6d64ab550",
              "type": "basic.info",
              "data": {
                "info": "System clock",
                "readonly": true
              },
              "position": {
                "x": 208,
                "y": -304
              },
              "size": {
                "width": 144,
                "height": 40
              }
            },
            {
              "id": "9833aab1-3c8e-40a6-859b-ce1960837256",
              "type": "basic.info",
              "data": {
                "info": "Initial default  \nvalue: 0",
                "readonly": true
              },
              "position": {
                "x": 720,
                "y": -200
              },
              "size": {
                "width": 152,
                "height": 64
              }
            },
            {
              "id": "9abbb3b1-2218-4aa2-bb22-add4c00ec265",
              "type": "053dc2e26797e60dd454402e395eb23f388681b9",
              "position": {
                "x": 712,
                "y": -56
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "e5f6cfba-f822-4d53-a924-926407bc4e3f",
                "port": "out"
              },
              "target": {
                "block": "4b0bae4c-c796-429c-ac44-785afc2f4c89",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4caec7c8-0763-44fc-9b7b-110e0260b74b",
                "port": "outlabel"
              },
              "target": {
                "block": "9abbb3b1-2218-4aa2-bb22-add4c00ec265",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "c5b4454d-c8bc-420b-b7b6-ad21ca8304e0",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "9abbb3b1-2218-4aa2-bb22-add4c00ec265",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4d2e11c4-2f46-4c0a-9d1a-b641b417d495",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "c5b4454d-c8bc-420b-b7b6-ad21ca8304e0",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "4d2e11c4-2f46-4c0a-9d1a-b641b417d495",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "0da42cdc-7d03-494b-acec-9b2095f8d663",
                "port": "out"
              },
              "target": {
                "block": "c5b4454d-c8bc-420b-b7b6-ad21ca8304e0",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "9abbb3b1-2218-4aa2-bb22-add4c00ec265",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "63e9825a-4f37-4c3c-b118-e2bbd28d5ac7",
                "port": "constant-out"
              },
              "target": {
                "block": "9abbb3b1-2218-4aa2-bb22-add4c00ec265",
                "port": "65194b18-5d2a-41b2-bd86-01be99978ad6"
              }
            }
          ]
        }
      }
    },
    "3676a00f3a70e406487ed14b901daf3e4984e63d": {
      "package": {
        "name": "NOT",
        "version": "2.0",
        "description": "NOT gate (Verilog implementation)",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22317.651%22%20height=%22194.058%22%20version=%221%22%3E%3Cpath%20d=%22M69.246%204l161.86%2093.027-161.86%2093.031V4z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22253.352%22%20cy=%2296.736%22%20rx=%2221.393%22%20ry=%2221.893%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2097.49h65.262m205.796%200h38.48%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2281.112%22%20y=%22111.734%22%20transform=%22scale(.99532%201.0047)%22%20font-weight=%22400%22%20font-size=%2249.675%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2281.112%22%20y=%22111.734%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 112,
                "y": 72
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 560,
                "y": 72
              }
            },
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "//-- NOT Gate\nassign q = ~a;\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 256,
                "height": 104
              }
            },
            {
              "id": "e3bb41e3-1944-4946-9675-c2dbe2e49fcf",
              "type": "basic.info",
              "data": {
                "info": "Input",
                "readonly": true
              },
              "position": {
                "x": 128,
                "y": 32
              },
              "size": {
                "width": 80,
                "height": 40
              }
            },
            {
              "id": "8408dd5f-945f-4a89-9790-7752813d4e91",
              "type": "basic.info",
              "data": {
                "info": "Output",
                "readonly": true
              },
              "position": {
                "x": 576,
                "y": 40
              },
              "size": {
                "width": 80,
                "height": 40
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "q"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0": {
      "package": {
        "name": "AND2",
        "version": "1.0.2",
        "description": "Two bits input And gate",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22336.09%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M174.656%20190.045H78.304V4h96.352s87.463%208.625%2087.463%2091.94c0%2083.311-87.463%2094.105-87.463%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2045.668h74.018M4.057%20144.812h74.018m184.632-50.034h69.326%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2292.894%22%20y=%22114.587%22%20font-weight=%22400%22%20font-size=%2258.054%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2292.894%22%20y=%22114.587%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 96,
                "y": 56
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 600,
                "y": 96
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 96,
                "y": 128
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- AND gate\n//-- Verilog implementation\n\nassign c = a & b;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 304,
                "height": 152
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "053dc2e26797e60dd454402e395eb23f388681b9": {
      "package": {
        "name": "DFF",
        "version": "2.0",
        "description": "D Flip-flop (verilog implementation)",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22196.313%22%20height=%22216.83%22%20viewBox=%220%200%2051.941051%2057.369679%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22translate(-52.22%20-48.028)%22%3E%3Crect%20width=%2224.412%22%20height=%2213.185%22%20x=%2279.352%22%20y=%2253.67%22%20ry=%222.247%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M77.902%2088.18l13.607%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M70.517%2080.116l-9.232-19.613-6.45%203.725-2.07-3.584%2020.905-12.07%202.07%203.584-6.093%203.518%2012.03%2018.222s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.773L69.412%2093.049s-2.848-3.696-2.16-6.796c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2281.296%22%20y=%2263.239%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2281.296%22%20y=%2263.239%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3943e194-090b-4553-9df3-88bc4b17abc2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 208,
                "y": 160
              }
            },
            {
              "id": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 816,
                "y": 224
              }
            },
            {
              "id": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 208,
                "y": 304
              }
            },
            {
              "id": "65194b18-5d2a-41b2-bd86-01be99978ad6",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 512,
                "y": 64
              }
            },
            {
              "id": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
              "type": "basic.code",
              "data": {
                "code": "//-- Initial value\nreg q = INI;\n\n//-- Capture the input data  \n//-- on the rising edge of  \n//-- the system clock\nalways @(posedge clk)\n  q <= d;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 168
              },
              "size": {
                "width": 344,
                "height": 176
              }
            },
            {
              "id": "53d11290-50b3-40fb-b253-222cb296b075",
              "type": "basic.info",
              "data": {
                "info": "Parameter: Initial value",
                "readonly": true
              },
              "position": {
                "x": 488,
                "y": 48
              },
              "size": {
                "width": 208,
                "height": 40
              }
            },
            {
              "id": "c25a29cd-d5ed-435e-b375-e6d5557660d8",
              "type": "basic.info",
              "data": {
                "info": "System clock",
                "readonly": true
              },
              "position": {
                "x": 208,
                "y": 136
              },
              "size": {
                "width": 120,
                "height": 32
              }
            },
            {
              "id": "ecafc6fa-330b-4ba7-aa67-40b3ea48f1f1",
              "type": "basic.info",
              "data": {
                "info": "Input data",
                "readonly": true
              },
              "position": {
                "x": 224,
                "y": 280
              },
              "size": {
                "width": 112,
                "height": 40
              }
            },
            {
              "id": "df95c331-682d-4733-a62d-ad9fcd75f96a",
              "type": "basic.info",
              "data": {
                "info": "Output",
                "readonly": true
              },
              "position": {
                "x": 840,
                "y": 200
              },
              "size": {
                "width": 80,
                "height": 40
              }
            },
            {
              "id": "dd8217df-b56d-49a9-ae94-f5e0c96e1460",
              "type": "basic.info",
              "data": {
                "info": "# D Flip-Flop  \n\nIt stores the input data that arrives at cycle n  \nIts output is shown in the cycle n+1",
                "readonly": true
              },
              "position": {
                "x": 144,
                "y": -136
              },
              "size": {
                "width": 488,
                "height": 104
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3943e194-090b-4553-9df3-88bc4b17abc2",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "q"
              },
              "target": {
                "block": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "65194b18-5d2a-41b2-bd86-01be99978ad6",
                "port": "constant-out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "d"
              }
            }
          ]
        }
      }
    },
    "c83dcd1d9ab420d911df81b3dfae04681559c623": {
      "package": {
        "name": "Bit 1",
        "version": "1.0.0",
        "description": "Assign 1 to the output wire",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2247.303%22%20height=%2227.648%22%20viewBox=%220%200%2044.346456%2025.919999%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22325.218%22%20y=%22315.455%22%20font-weight=%22400%22%20font-size=%2212.669%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(-307.01%20-298.51)%22%3E%3Ctspan%20x=%22325.218%22%20y=%22315.455%22%20style=%22-inkscape-font-specification:'Courier%2010%20Pitch'%22%20font-family=%22Courier%2010%20Pitch%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 608,
                "y": 192
              }
            },
            {
              "id": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
              "type": "basic.code",
              "data": {
                "code": "// Bit 1\n\nassign v = 1'b1;",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "v"
                    }
                  ]
                }
              },
              "position": {
                "x": 96,
                "y": 96
              },
              "size": {
                "width": 384,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
                "port": "v"
              },
              "target": {
                "block": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "45632418ac2cc0f7b08957d14a833c8454505626": {
      "package": {
        "name": "",
        "version": "",
        "description": "",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4814bf28-9efa-46fa-8e7d-d451d86d96fc",
              "type": "basic.input",
              "data": {
                "name": "B0",
                "clock": false
              },
              "position": {
                "x": 888,
                "y": 792
              }
            },
            {
              "id": "6e1b2ca5-b74e-451b-9484-989a77c78063",
              "type": "basic.input",
              "data": {
                "name": "A0",
                "clock": false
              },
              "position": {
                "x": 888,
                "y": 848
              }
            },
            {
              "id": "06161bb0-ffc2-4f78-ab6a-51031fb80613",
              "type": "basic.input",
              "data": {
                "name": "B1",
                "clock": false
              },
              "position": {
                "x": 888,
                "y": 904
              }
            },
            {
              "id": "7405a3c9-f50b-4ca6-b29e-893e608ef3b0",
              "type": "basic.input",
              "data": {
                "name": "A1",
                "clock": false
              },
              "position": {
                "x": 888,
                "y": 960
              }
            },
            {
              "id": "684c60f8-727d-4fa1-a86e-939b28cbd1f6",
              "type": "basic.input",
              "data": {
                "name": "B2",
                "clock": false
              },
              "position": {
                "x": 888,
                "y": 1016
              }
            },
            {
              "id": "31b58a2f-d714-4278-a55f-4c73f0693263",
              "type": "basic.input",
              "data": {
                "name": "A2",
                "clock": false
              },
              "position": {
                "x": 888,
                "y": 1072
              }
            },
            {
              "id": "5e59ffae-3760-49bd-98a9-129e9625e086",
              "type": "basic.input",
              "data": {
                "name": "B3",
                "clock": false
              },
              "position": {
                "x": 888,
                "y": 1128
              }
            },
            {
              "id": "41a23a22-89fc-4b4e-a322-89bf27708968",
              "type": "basic.input",
              "data": {
                "name": "A3",
                "clock": false
              },
              "position": {
                "x": 888,
                "y": 1184
              }
            },
            {
              "id": "c4e31b40-0d30-4e44-9cb0-56d98f1aff74",
              "type": "basic.input",
              "data": {
                "name": "B4",
                "clock": false
              },
              "position": {
                "x": 888,
                "y": 1240
              }
            },
            {
              "id": "5853654d-5147-4f57-adad-c4147a7e79ad",
              "type": "basic.input",
              "data": {
                "name": "A4",
                "clock": false
              },
              "position": {
                "x": 888,
                "y": 1296
              }
            },
            {
              "id": "06e89b9f-1866-4b1f-b4a1-916d38778c15",
              "type": "basic.input",
              "data": {
                "name": "B5",
                "clock": false
              },
              "position": {
                "x": 888,
                "y": 1352
              }
            },
            {
              "id": "82f4ad40-7a4e-481b-9d00-0eed3496dd35",
              "type": "basic.input",
              "data": {
                "name": "A5",
                "clock": false
              },
              "position": {
                "x": 888,
                "y": 1408
              }
            },
            {
              "id": "048c3afd-c3ab-4422-9174-28756d4de09c",
              "type": "basic.input",
              "data": {
                "name": "B6",
                "clock": false
              },
              "position": {
                "x": 888,
                "y": 1464
              }
            },
            {
              "id": "aaa2255b-ac81-4348-9fa4-f882baab986a",
              "type": "basic.output",
              "data": {
                "name": "EQ"
              },
              "position": {
                "x": 2152,
                "y": 1472
              }
            },
            {
              "id": "026d40d7-d961-49da-81c9-e3f11b912af9",
              "type": "basic.input",
              "data": {
                "name": "A6",
                "clock": false
              },
              "position": {
                "x": 888,
                "y": 1520
              }
            },
            {
              "id": "9dbdf7ac-7cb4-461e-808c-d70398525d76",
              "type": "basic.input",
              "data": {
                "name": "B7",
                "clock": false
              },
              "position": {
                "x": 888,
                "y": 1576
              }
            },
            {
              "id": "b2e5a633-b841-41ff-a040-5c14d1110a1d",
              "type": "basic.input",
              "data": {
                "name": "A7",
                "clock": false
              },
              "position": {
                "x": 888,
                "y": 1632
              }
            },
            {
              "id": "fb04ba15-01e5-4fa2-bd6b-8496d441effc",
              "type": "basic.input",
              "data": {
                "name": "B8",
                "clock": false
              },
              "position": {
                "x": 888,
                "y": 1688
              }
            },
            {
              "id": "66147cee-7fa7-409d-81e3-570587104a75",
              "type": "basic.input",
              "data": {
                "name": "A8",
                "clock": false
              },
              "position": {
                "x": 888,
                "y": 1744
              }
            },
            {
              "id": "0111a0fc-5f8c-450e-8483-5934ca7e39ce",
              "type": "basic.input",
              "data": {
                "name": "B9",
                "clock": false
              },
              "position": {
                "x": 888,
                "y": 1800
              }
            },
            {
              "id": "9b732c80-33a3-4cf3-a2a2-6d07104e82be",
              "type": "basic.input",
              "data": {
                "name": "A9",
                "clock": false
              },
              "position": {
                "x": 888,
                "y": 1856
              }
            },
            {
              "id": "44a30a53-2130-4993-b7b7-beae80c81708",
              "type": "basic.input",
              "data": {
                "name": "B10",
                "clock": false
              },
              "position": {
                "x": 888,
                "y": 1912
              }
            },
            {
              "id": "35a84e28-e108-4f17-a14e-0b52f37b7941",
              "type": "basic.input",
              "data": {
                "name": "A10",
                "clock": false
              },
              "position": {
                "x": 888,
                "y": 1968
              }
            },
            {
              "id": "ff04d6c7-2219-4c33-99c9-e5940a8f74b2",
              "type": "basic.input",
              "data": {
                "name": "B11",
                "clock": false
              },
              "position": {
                "x": 888,
                "y": 2024
              }
            },
            {
              "id": "8d0f385a-8c2d-49b0-89b8-607ab44acff8",
              "type": "basic.input",
              "data": {
                "name": "A11",
                "clock": false
              },
              "position": {
                "x": 888,
                "y": 2080
              }
            },
            {
              "id": "5e0e1c3e-5c87-4e75-81b2-23fe8b4fca0c",
              "type": "2ccf5e8dbf104bca161c07c5ba5f07a2dc14cbfb",
              "position": {
                "x": 1056,
                "y": 816
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b0bba0f1-34dd-4cf1-a98a-dd9be4e5ef4d",
              "type": "2ccf5e8dbf104bca161c07c5ba5f07a2dc14cbfb",
              "position": {
                "x": 1056,
                "y": 928
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "72614368-577f-4456-8f11-15289674d8e4",
              "type": "2ccf5e8dbf104bca161c07c5ba5f07a2dc14cbfb",
              "position": {
                "x": 1056,
                "y": 1040
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ef6edf1a-a688-4828-9fb4-27f4805fec83",
              "type": "2ccf5e8dbf104bca161c07c5ba5f07a2dc14cbfb",
              "position": {
                "x": 1056,
                "y": 1152
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "304358f0-1e39-45e5-94a3-fc48f3cd2b30",
              "type": "2ccf5e8dbf104bca161c07c5ba5f07a2dc14cbfb",
              "position": {
                "x": 1056,
                "y": 1264
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "5af994b7-ead0-4bf9-85a5-15dd46469a72",
              "type": "2ccf5e8dbf104bca161c07c5ba5f07a2dc14cbfb",
              "position": {
                "x": 1056,
                "y": 1376
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "af6b50a1-9afd-4341-b3f6-fabf7fdcfe98",
              "type": "2ccf5e8dbf104bca161c07c5ba5f07a2dc14cbfb",
              "position": {
                "x": 1056,
                "y": 1488
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "5f1fda0a-431e-4cf3-a081-310dc8516f02",
              "type": "2ccf5e8dbf104bca161c07c5ba5f07a2dc14cbfb",
              "position": {
                "x": 1056,
                "y": 1600
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "035e1adc-9e32-4629-8455-7f359624db12",
              "type": "2ccf5e8dbf104bca161c07c5ba5f07a2dc14cbfb",
              "position": {
                "x": 1056,
                "y": 1712
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "8894b0dc-a09b-4050-a3d8-6a36364eda17",
              "type": "2ccf5e8dbf104bca161c07c5ba5f07a2dc14cbfb",
              "position": {
                "x": 1056,
                "y": 1824
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3911fec3-f46e-4ad9-8556-49feb2bc099e",
              "type": "2ccf5e8dbf104bca161c07c5ba5f07a2dc14cbfb",
              "position": {
                "x": 1056,
                "y": 1936
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d8d884bc-24fd-4232-b901-82dfc448c696",
              "type": "2ccf5e8dbf104bca161c07c5ba5f07a2dc14cbfb",
              "position": {
                "x": 1056,
                "y": 2048
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a10e2172-e67d-429e-b6d5-5603ce76e873",
              "type": "basic.code",
              "data": {
                "code": "// AND logic gate\n\nassign m = a & b & c & d & e & f & g & h & i & j & k & l;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    },
                    {
                      "name": "c"
                    },
                    {
                      "name": "d"
                    },
                    {
                      "name": "e"
                    },
                    {
                      "name": "f"
                    },
                    {
                      "name": "g"
                    },
                    {
                      "name": "h"
                    },
                    {
                      "name": "i"
                    },
                    {
                      "name": "j"
                    },
                    {
                      "name": "k"
                    },
                    {
                      "name": "l"
                    }
                  ],
                  "out": [
                    {
                      "name": "m"
                    }
                  ]
                }
              },
              "position": {
                "x": 1520,
                "y": 1288
              },
              "size": {
                "width": 536,
                "height": 432
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "4814bf28-9efa-46fa-8e7d-d451d86d96fc",
                "port": "out"
              },
              "target": {
                "block": "5e0e1c3e-5c87-4e75-81b2-23fe8b4fca0c",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "6e1b2ca5-b74e-451b-9484-989a77c78063",
                "port": "out"
              },
              "target": {
                "block": "5e0e1c3e-5c87-4e75-81b2-23fe8b4fca0c",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "06161bb0-ffc2-4f78-ab6a-51031fb80613",
                "port": "out"
              },
              "target": {
                "block": "b0bba0f1-34dd-4cf1-a98a-dd9be4e5ef4d",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7405a3c9-f50b-4ca6-b29e-893e608ef3b0",
                "port": "out"
              },
              "target": {
                "block": "b0bba0f1-34dd-4cf1-a98a-dd9be4e5ef4d",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "684c60f8-727d-4fa1-a86e-939b28cbd1f6",
                "port": "out"
              },
              "target": {
                "block": "72614368-577f-4456-8f11-15289674d8e4",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "31b58a2f-d714-4278-a55f-4c73f0693263",
                "port": "out"
              },
              "target": {
                "block": "72614368-577f-4456-8f11-15289674d8e4",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "5e59ffae-3760-49bd-98a9-129e9625e086",
                "port": "out"
              },
              "target": {
                "block": "ef6edf1a-a688-4828-9fb4-27f4805fec83",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "41a23a22-89fc-4b4e-a322-89bf27708968",
                "port": "out"
              },
              "target": {
                "block": "ef6edf1a-a688-4828-9fb4-27f4805fec83",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c4e31b40-0d30-4e44-9cb0-56d98f1aff74",
                "port": "out"
              },
              "target": {
                "block": "304358f0-1e39-45e5-94a3-fc48f3cd2b30",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "5853654d-5147-4f57-adad-c4147a7e79ad",
                "port": "out"
              },
              "target": {
                "block": "304358f0-1e39-45e5-94a3-fc48f3cd2b30",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "06e89b9f-1866-4b1f-b4a1-916d38778c15",
                "port": "out"
              },
              "target": {
                "block": "5af994b7-ead0-4bf9-85a5-15dd46469a72",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "82f4ad40-7a4e-481b-9d00-0eed3496dd35",
                "port": "out"
              },
              "target": {
                "block": "5af994b7-ead0-4bf9-85a5-15dd46469a72",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "048c3afd-c3ab-4422-9174-28756d4de09c",
                "port": "out"
              },
              "target": {
                "block": "af6b50a1-9afd-4341-b3f6-fabf7fdcfe98",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "026d40d7-d961-49da-81c9-e3f11b912af9",
                "port": "out"
              },
              "target": {
                "block": "af6b50a1-9afd-4341-b3f6-fabf7fdcfe98",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "9dbdf7ac-7cb4-461e-808c-d70398525d76",
                "port": "out"
              },
              "target": {
                "block": "5f1fda0a-431e-4cf3-a081-310dc8516f02",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b2e5a633-b841-41ff-a040-5c14d1110a1d",
                "port": "out"
              },
              "target": {
                "block": "5f1fda0a-431e-4cf3-a081-310dc8516f02",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "fb04ba15-01e5-4fa2-bd6b-8496d441effc",
                "port": "out"
              },
              "target": {
                "block": "035e1adc-9e32-4629-8455-7f359624db12",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "66147cee-7fa7-409d-81e3-570587104a75",
                "port": "out"
              },
              "target": {
                "block": "035e1adc-9e32-4629-8455-7f359624db12",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0111a0fc-5f8c-450e-8483-5934ca7e39ce",
                "port": "out"
              },
              "target": {
                "block": "8894b0dc-a09b-4050-a3d8-6a36364eda17",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "9b732c80-33a3-4cf3-a2a2-6d07104e82be",
                "port": "out"
              },
              "target": {
                "block": "8894b0dc-a09b-4050-a3d8-6a36364eda17",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "44a30a53-2130-4993-b7b7-beae80c81708",
                "port": "out"
              },
              "target": {
                "block": "3911fec3-f46e-4ad9-8556-49feb2bc099e",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "35a84e28-e108-4f17-a14e-0b52f37b7941",
                "port": "out"
              },
              "target": {
                "block": "3911fec3-f46e-4ad9-8556-49feb2bc099e",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ff04d6c7-2219-4c33-99c9-e5940a8f74b2",
                "port": "out"
              },
              "target": {
                "block": "d8d884bc-24fd-4232-b901-82dfc448c696",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8d0f385a-8c2d-49b0-89b8-607ab44acff8",
                "port": "out"
              },
              "target": {
                "block": "d8d884bc-24fd-4232-b901-82dfc448c696",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "5e0e1c3e-5c87-4e75-81b2-23fe8b4fca0c",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "a10e2172-e67d-429e-b6d5-5603ce76e873",
                "port": "a"
              },
              "vertices": [
                {
                  "x": 1488,
                  "y": 928
                }
              ]
            },
            {
              "source": {
                "block": "b0bba0f1-34dd-4cf1-a98a-dd9be4e5ef4d",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "a10e2172-e67d-429e-b6d5-5603ce76e873",
                "port": "b"
              },
              "vertices": [
                {
                  "x": 1464,
                  "y": 1032
                }
              ]
            },
            {
              "source": {
                "block": "72614368-577f-4456-8f11-15289674d8e4",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "a10e2172-e67d-429e-b6d5-5603ce76e873",
                "port": "c"
              },
              "vertices": [
                {
                  "x": 1440,
                  "y": 1152
                }
              ]
            },
            {
              "source": {
                "block": "ef6edf1a-a688-4828-9fb4-27f4805fec83",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "a10e2172-e67d-429e-b6d5-5603ce76e873",
                "port": "d"
              },
              "vertices": [
                {
                  "x": 1416,
                  "y": 1248
                }
              ]
            },
            {
              "source": {
                "block": "304358f0-1e39-45e5-94a3-fc48f3cd2b30",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "a10e2172-e67d-429e-b6d5-5603ce76e873",
                "port": "e"
              },
              "vertices": [
                {
                  "x": 1392,
                  "y": 1328
                }
              ]
            },
            {
              "source": {
                "block": "5af994b7-ead0-4bf9-85a5-15dd46469a72",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "a10e2172-e67d-429e-b6d5-5603ce76e873",
                "port": "f"
              },
              "vertices": [
                {
                  "x": 1368,
                  "y": 1480
                }
              ]
            },
            {
              "source": {
                "block": "af6b50a1-9afd-4341-b3f6-fabf7fdcfe98",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "a10e2172-e67d-429e-b6d5-5603ce76e873",
                "port": "g"
              }
            },
            {
              "source": {
                "block": "5f1fda0a-431e-4cf3-a081-310dc8516f02",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "a10e2172-e67d-429e-b6d5-5603ce76e873",
                "port": "h"
              },
              "vertices": [
                {
                  "x": 1368,
                  "y": 1616
                }
              ]
            },
            {
              "source": {
                "block": "035e1adc-9e32-4629-8455-7f359624db12",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "a10e2172-e67d-429e-b6d5-5603ce76e873",
                "port": "i"
              },
              "vertices": [
                {
                  "x": 1392,
                  "y": 1728
                }
              ]
            },
            {
              "source": {
                "block": "8894b0dc-a09b-4050-a3d8-6a36364eda17",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "a10e2172-e67d-429e-b6d5-5603ce76e873",
                "port": "j"
              },
              "vertices": [
                {
                  "x": 1416,
                  "y": 1832
                }
              ]
            },
            {
              "source": {
                "block": "3911fec3-f46e-4ad9-8556-49feb2bc099e",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "a10e2172-e67d-429e-b6d5-5603ce76e873",
                "port": "k"
              },
              "vertices": [
                {
                  "x": 1440,
                  "y": 1904
                }
              ]
            },
            {
              "source": {
                "block": "d8d884bc-24fd-4232-b901-82dfc448c696",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "a10e2172-e67d-429e-b6d5-5603ce76e873",
                "port": "l"
              },
              "vertices": [
                {
                  "x": 1464,
                  "y": 2032
                }
              ]
            },
            {
              "source": {
                "block": "a10e2172-e67d-429e-b6d5-5603ce76e873",
                "port": "m"
              },
              "target": {
                "block": "aaa2255b-ac81-4348-9fa4-f882baab986a",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "2ccf5e8dbf104bca161c07c5ba5f07a2dc14cbfb": {
      "package": {
        "name": "XNOR",
        "version": "1.0.0",
        "description": "XNOR logic gate",
        "author": "Carlos Diaz",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Cpath%20d=%22M-252%20409.9h26v2h-26zM-252%20429.9h27v2h-27zM-177.3%20419.9h15.3v2h-15.3z%22/%3E%3Cpath%20d=%22M-181.4%20426.2c-2.9%200-5.3-2.4-5.3-5.3s2.4-5.3%205.3-5.3%205.3%202.4%205.3%205.3-2.4%205.3-5.3%205.3zm0-8.6c-1.8%200-3.3%201.5-3.3%203.3%200%201.8%201.5%203.3%203.3%203.3s3.3-1.5%203.3-3.3c0-1.8-1.5-3.3-3.3-3.3z%22/%3E%3Cpath%20d=%22M-185.3%20422.6l-.3-2.1.4-1.6c-10.3-17.8-26-18-30.6-18H-233l2%202.4s5.7%207%205.7%2017.6c0%2010.6-5.7%2017.6-5.7%2017.6l-2%202.4h17.2c2.4%200%207.7%200%2013.6-2.4%205.7-2.3%2012-6.9%2017-15.7l-.1-.2zm-18.2%2013.1c-5.4%202.2-9.8%202.2-12.3%202.2H-227c1.9-3.1%204.8-9%204.8-17s-2.9-13.9-4.8-17h11.3c4.7%200%2018.3-.1%2028%2017-4.8%208.4-10.6%2012.7-15.8%2014.8z%22/%3E%3Cpath%20d=%22M-238.3%20440.9h3.6c2.3-3.7%206.5-11.6%206.5-19.8%200-8.5-4.4-16.5-6.8-20.2h-3.6c1.4%202%207.4%2011%207.4%2020.2%200%208.9-5.7%2017.7-7.1%2019.8z%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 80
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 208
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "// XNOR logic gate\n\nassign c = ~(a ^ b);",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 384,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "2d00dc6cbf770622c583a0dff0e0d8e2763ab2ec": {
      "package": {
        "name": "Mux 2:1",
        "version": "1.0.0",
        "description": "Multiplexer 2:1",
        "author": "Carlos Diaz",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Cpath%20d=%22M-162%20419.9h-24v-7.2l-41-11.8v9h-25v2h25v18h-25v2h25v9l41-11.7v-7.4h24v-1.9zm-63%2018.5v-35l37%2010.8v13.5l-37%2010.7z%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c3f73f68-1074-4355-b69f-6a20f7bea3e7",
              "type": "basic.input",
              "data": {
                "name": "i0"
              },
              "position": {
                "x": 80,
                "y": 120
              }
            },
            {
              "id": "5fb29465-2ee7-45bb-afa4-9a3de895c774",
              "type": "basic.input",
              "data": {
                "name": "i1"
              },
              "position": {
                "x": 80,
                "y": 208
              }
            },
            {
              "id": "061aa997-2f30-4591-8841-fb6abf5c3b2e",
              "type": "basic.output",
              "data": {
                "name": "o"
              },
              "position": {
                "x": 792,
                "y": 208
              }
            },
            {
              "id": "67ed5e09-486d-4f97-929f-aefea9c43951",
              "type": "basic.input",
              "data": {
                "name": "sel"
              },
              "position": {
                "x": 80,
                "y": 296
              }
            },
            {
              "id": "ba573190-2ead-411a-a323-1b15a22d46db",
              "type": "basic.code",
              "data": {
                "code": "reg _o;\n\nalways @(*) begin\n    case(sel0)\n        0: _o = in0;\n        1: _o = in1;\n        default: _o = in0;\n    endcase\nend\n\nassign o = _o;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "in0"
                    },
                    {
                      "name": "in1"
                    },
                    {
                      "name": "sel0"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": 312,
                "y": 112
              },
              "size": {
                "width": 384,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "ba573190-2ead-411a-a323-1b15a22d46db",
                "port": "o"
              },
              "target": {
                "block": "061aa997-2f30-4591-8841-fb6abf5c3b2e",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "c3f73f68-1074-4355-b69f-6a20f7bea3e7",
                "port": "out"
              },
              "target": {
                "block": "ba573190-2ead-411a-a323-1b15a22d46db",
                "port": "in0"
              }
            },
            {
              "source": {
                "block": "5fb29465-2ee7-45bb-afa4-9a3de895c774",
                "port": "out"
              },
              "target": {
                "block": "ba573190-2ead-411a-a323-1b15a22d46db",
                "port": "in1"
              }
            },
            {
              "source": {
                "block": "67ed5e09-486d-4f97-929f-aefea9c43951",
                "port": "out"
              },
              "target": {
                "block": "ba573190-2ead-411a-a323-1b15a22d46db",
                "port": "sel0"
              }
            }
          ]
        }
      }
    },
    "fac267eb843f77be67f29b752f697b6e9a7eab6c": {
      "package": {
        "name": "",
        "version": "",
        "description": "",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4814bf28-9efa-46fa-8e7d-d451d86d96fc",
              "type": "basic.input",
              "data": {
                "name": "B0",
                "clock": false
              },
              "position": {
                "x": 888,
                "y": 792
              }
            },
            {
              "id": "6e1b2ca5-b74e-451b-9484-989a77c78063",
              "type": "basic.input",
              "data": {
                "name": "A0",
                "clock": false
              },
              "position": {
                "x": 888,
                "y": 848
              }
            },
            {
              "id": "06161bb0-ffc2-4f78-ab6a-51031fb80613",
              "type": "basic.input",
              "data": {
                "name": "B1",
                "clock": false
              },
              "position": {
                "x": 888,
                "y": 904
              }
            },
            {
              "id": "7405a3c9-f50b-4ca6-b29e-893e608ef3b0",
              "type": "basic.input",
              "data": {
                "name": "A1",
                "clock": false
              },
              "position": {
                "x": 888,
                "y": 960
              }
            },
            {
              "id": "684c60f8-727d-4fa1-a86e-939b28cbd1f6",
              "type": "basic.input",
              "data": {
                "name": "B2",
                "clock": false
              },
              "position": {
                "x": 888,
                "y": 1016
              }
            },
            {
              "id": "31b58a2f-d714-4278-a55f-4c73f0693263",
              "type": "basic.input",
              "data": {
                "name": "A2",
                "clock": false
              },
              "position": {
                "x": 888,
                "y": 1072
              }
            },
            {
              "id": "5e59ffae-3760-49bd-98a9-129e9625e086",
              "type": "basic.input",
              "data": {
                "name": "B3",
                "clock": false
              },
              "position": {
                "x": 888,
                "y": 1128
              }
            },
            {
              "id": "41a23a22-89fc-4b4e-a322-89bf27708968",
              "type": "basic.input",
              "data": {
                "name": "A3",
                "clock": false
              },
              "position": {
                "x": 888,
                "y": 1184
              }
            },
            {
              "id": "c4e31b40-0d30-4e44-9cb0-56d98f1aff74",
              "type": "basic.input",
              "data": {
                "name": "B4",
                "clock": false
              },
              "position": {
                "x": 888,
                "y": 1240
              }
            },
            {
              "id": "5853654d-5147-4f57-adad-c4147a7e79ad",
              "type": "basic.input",
              "data": {
                "name": "A4",
                "clock": false
              },
              "position": {
                "x": 888,
                "y": 1296
              }
            },
            {
              "id": "06e89b9f-1866-4b1f-b4a1-916d38778c15",
              "type": "basic.input",
              "data": {
                "name": "B5",
                "clock": false
              },
              "position": {
                "x": 888,
                "y": 1352
              }
            },
            {
              "id": "82f4ad40-7a4e-481b-9d00-0eed3496dd35",
              "type": "basic.input",
              "data": {
                "name": "A5",
                "clock": false
              },
              "position": {
                "x": 888,
                "y": 1408
              }
            },
            {
              "id": "048c3afd-c3ab-4422-9174-28756d4de09c",
              "type": "basic.input",
              "data": {
                "name": "B6",
                "clock": false
              },
              "position": {
                "x": 888,
                "y": 1464
              }
            },
            {
              "id": "026d40d7-d961-49da-81c9-e3f11b912af9",
              "type": "basic.input",
              "data": {
                "name": "A6",
                "clock": false
              },
              "position": {
                "x": 888,
                "y": 1520
              }
            },
            {
              "id": "9dbdf7ac-7cb4-461e-808c-d70398525d76",
              "type": "basic.input",
              "data": {
                "name": "B7",
                "clock": false
              },
              "position": {
                "x": 888,
                "y": 1576
              }
            },
            {
              "id": "b2e5a633-b841-41ff-a040-5c14d1110a1d",
              "type": "basic.input",
              "data": {
                "name": "A7",
                "clock": false
              },
              "position": {
                "x": 888,
                "y": 1632
              }
            },
            {
              "id": "fb04ba15-01e5-4fa2-bd6b-8496d441effc",
              "type": "basic.input",
              "data": {
                "name": "B8",
                "clock": false
              },
              "position": {
                "x": 888,
                "y": 1688
              }
            },
            {
              "id": "66147cee-7fa7-409d-81e3-570587104a75",
              "type": "basic.input",
              "data": {
                "name": "A8",
                "clock": false
              },
              "position": {
                "x": 888,
                "y": 1744
              }
            },
            {
              "id": "0111a0fc-5f8c-450e-8483-5934ca7e39ce",
              "type": "basic.input",
              "data": {
                "name": "B9",
                "clock": false
              },
              "position": {
                "x": 888,
                "y": 1800
              }
            },
            {
              "id": "9b732c80-33a3-4cf3-a2a2-6d07104e82be",
              "type": "basic.input",
              "data": {
                "name": "A9",
                "clock": false
              },
              "position": {
                "x": 888,
                "y": 1856
              }
            },
            {
              "id": "44a30a53-2130-4993-b7b7-beae80c81708",
              "type": "basic.input",
              "data": {
                "name": "B10",
                "clock": false
              },
              "position": {
                "x": 888,
                "y": 1912
              }
            },
            {
              "id": "35a84e28-e108-4f17-a14e-0b52f37b7941",
              "type": "basic.input",
              "data": {
                "name": "A10",
                "clock": false
              },
              "position": {
                "x": 888,
                "y": 1968
              }
            },
            {
              "id": "ff04d6c7-2219-4c33-99c9-e5940a8f74b2",
              "type": "basic.input",
              "data": {
                "name": "B11",
                "clock": false
              },
              "position": {
                "x": 888,
                "y": 2024
              }
            },
            {
              "id": "aaa2255b-ac81-4348-9fa4-f882baab986a",
              "type": "basic.output",
              "data": {
                "name": "EQ"
              },
              "position": {
                "x": 2184,
                "y": 2072
              }
            },
            {
              "id": "8d0f385a-8c2d-49b0-89b8-607ab44acff8",
              "type": "basic.input",
              "data": {
                "name": "A11",
                "clock": false
              },
              "position": {
                "x": 888,
                "y": 2080
              }
            },
            {
              "id": "71f859a1-ac46-45a7-939b-afeb69ea9e59",
              "type": "basic.input",
              "data": {
                "name": "B12",
                "clock": false
              },
              "position": {
                "x": 888,
                "y": 2136
              }
            },
            {
              "id": "69cd93f7-4359-451e-96bb-23a53453ea00",
              "type": "basic.input",
              "data": {
                "name": "A12",
                "clock": false
              },
              "position": {
                "x": 888,
                "y": 2192
              }
            },
            {
              "id": "844e7706-9482-44ed-87ef-53174a2b9adb",
              "type": "basic.input",
              "data": {
                "name": "B13",
                "clock": false
              },
              "position": {
                "x": 888,
                "y": 2248
              }
            },
            {
              "id": "91a79086-cd22-4e04-aa07-8456eacd8d1e",
              "type": "basic.input",
              "data": {
                "name": "A13",
                "clock": false
              },
              "position": {
                "x": 888,
                "y": 2304
              }
            },
            {
              "id": "4c7bb724-bbc7-4f43-8e21-057ec0aef399",
              "type": "basic.input",
              "data": {
                "name": "B14",
                "clock": false
              },
              "position": {
                "x": 888,
                "y": 2360
              }
            },
            {
              "id": "5a7c13ea-3de9-4a3b-ba90-6f0cf39397fd",
              "type": "basic.input",
              "data": {
                "name": "A14",
                "clock": false
              },
              "position": {
                "x": 888,
                "y": 2416
              }
            },
            {
              "id": "3a94bbeb-fa25-4155-9894-7a3aa5a713b8",
              "type": "basic.input",
              "data": {
                "name": "B15",
                "clock": false
              },
              "position": {
                "x": 888,
                "y": 2472
              }
            },
            {
              "id": "c60c3f5d-b1f4-42f9-be9a-ebc77bca3fb1",
              "type": "basic.input",
              "data": {
                "name": "A15",
                "clock": false
              },
              "position": {
                "x": 888,
                "y": 2528
              }
            },
            {
              "id": "318b5fe8-8837-45a7-929a-81da8c7f41ab",
              "type": "basic.input",
              "data": {
                "name": "B16",
                "clock": false
              },
              "position": {
                "x": 888,
                "y": 2584
              }
            },
            {
              "id": "6b0b87f6-4a4f-4bb7-8093-e2cccc9d9f10",
              "type": "basic.input",
              "data": {
                "name": "A16",
                "clock": false
              },
              "position": {
                "x": 888,
                "y": 2640
              }
            },
            {
              "id": "20982414-944e-4f2b-865d-eb3250d7d00a",
              "type": "basic.input",
              "data": {
                "name": "B17",
                "clock": false
              },
              "position": {
                "x": 888,
                "y": 2696
              }
            },
            {
              "id": "d95172a7-c299-4b84-b8a2-27ba35281813",
              "type": "basic.input",
              "data": {
                "name": "A17",
                "clock": false
              },
              "position": {
                "x": 888,
                "y": 2752
              }
            },
            {
              "id": "e730fdc7-f7ec-4dd3-9fd4-cfa2017c1b7e",
              "type": "basic.input",
              "data": {
                "name": "B18",
                "clock": false
              },
              "position": {
                "x": 888,
                "y": 2808
              }
            },
            {
              "id": "425cd36d-1089-4608-a64f-77fd1a6bd93f",
              "type": "basic.input",
              "data": {
                "name": "A18",
                "clock": false
              },
              "position": {
                "x": 888,
                "y": 2864
              }
            },
            {
              "id": "57b2402f-60e7-4d28-8c37-cb3d791b2b07",
              "type": "basic.input",
              "data": {
                "name": "B19",
                "clock": false
              },
              "position": {
                "x": 888,
                "y": 2920
              }
            },
            {
              "id": "81373dc2-30f8-4456-9fdf-112833c00ee5",
              "type": "basic.input",
              "data": {
                "name": "A19",
                "clock": false
              },
              "position": {
                "x": 888,
                "y": 2976
              }
            },
            {
              "id": "afaa27ee-564a-4b79-968c-1d706510df78",
              "type": "basic.input",
              "data": {
                "name": "B20",
                "clock": false
              },
              "position": {
                "x": 888,
                "y": 3032
              }
            },
            {
              "id": "cd65a601-d35f-42b9-9c3b-9c8b9a220a6e",
              "type": "basic.input",
              "data": {
                "name": "A20",
                "clock": false
              },
              "position": {
                "x": 888,
                "y": 3088
              }
            },
            {
              "id": "33eef390-dd5c-432c-a7eb-c2563da9c0db",
              "type": "basic.input",
              "data": {
                "name": "B21",
                "clock": false
              },
              "position": {
                "x": 888,
                "y": 3144
              }
            },
            {
              "id": "82d67fca-cbe7-4f98-81b7-6a11e29605ef",
              "type": "basic.input",
              "data": {
                "name": "A21",
                "clock": false
              },
              "position": {
                "x": 888,
                "y": 3200
              }
            },
            {
              "id": "ba7471dc-2279-4107-8286-b4e2a6a73a44",
              "type": "basic.input",
              "data": {
                "name": "B22",
                "clock": false
              },
              "position": {
                "x": 888,
                "y": 3256
              }
            },
            {
              "id": "f53653e3-9f87-4a78-8158-e2057006a355",
              "type": "basic.input",
              "data": {
                "name": "A22",
                "clock": false
              },
              "position": {
                "x": 888,
                "y": 3312
              }
            },
            {
              "id": "b6f205b8-68a5-401a-89cf-06b5f02f879d",
              "type": "basic.input",
              "data": {
                "name": "B23",
                "clock": false
              },
              "position": {
                "x": 888,
                "y": 3368
              }
            },
            {
              "id": "d6938603-110c-498a-80ca-5628419eb6ae",
              "type": "basic.input",
              "data": {
                "name": "A23",
                "clock": false
              },
              "position": {
                "x": 888,
                "y": 3424
              }
            },
            {
              "id": "5b5aa0f9-e83e-438b-8f89-d33f5dba230c",
              "type": "basic.input",
              "data": {
                "name": "B24",
                "clock": false,
                "virtual": false
              },
              "position": {
                "x": 888,
                "y": 3480
              }
            },
            {
              "id": "04efb993-cdfc-4e09-a08c-652e102af87e",
              "type": "basic.input",
              "data": {
                "name": "A24",
                "clock": false,
                "virtual": false
              },
              "position": {
                "x": 888,
                "y": 3536
              }
            },
            {
              "id": "5e0e1c3e-5c87-4e75-81b2-23fe8b4fca0c",
              "type": "2ccf5e8dbf104bca161c07c5ba5f07a2dc14cbfb",
              "position": {
                "x": 1056,
                "y": 816
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b0bba0f1-34dd-4cf1-a98a-dd9be4e5ef4d",
              "type": "2ccf5e8dbf104bca161c07c5ba5f07a2dc14cbfb",
              "position": {
                "x": 1056,
                "y": 928
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "72614368-577f-4456-8f11-15289674d8e4",
              "type": "2ccf5e8dbf104bca161c07c5ba5f07a2dc14cbfb",
              "position": {
                "x": 1056,
                "y": 1040
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ef6edf1a-a688-4828-9fb4-27f4805fec83",
              "type": "2ccf5e8dbf104bca161c07c5ba5f07a2dc14cbfb",
              "position": {
                "x": 1056,
                "y": 1152
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "304358f0-1e39-45e5-94a3-fc48f3cd2b30",
              "type": "2ccf5e8dbf104bca161c07c5ba5f07a2dc14cbfb",
              "position": {
                "x": 1056,
                "y": 1264
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "5af994b7-ead0-4bf9-85a5-15dd46469a72",
              "type": "2ccf5e8dbf104bca161c07c5ba5f07a2dc14cbfb",
              "position": {
                "x": 1056,
                "y": 1376
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "af6b50a1-9afd-4341-b3f6-fabf7fdcfe98",
              "type": "2ccf5e8dbf104bca161c07c5ba5f07a2dc14cbfb",
              "position": {
                "x": 1056,
                "y": 1488
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "5f1fda0a-431e-4cf3-a081-310dc8516f02",
              "type": "2ccf5e8dbf104bca161c07c5ba5f07a2dc14cbfb",
              "position": {
                "x": 1056,
                "y": 1600
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "035e1adc-9e32-4629-8455-7f359624db12",
              "type": "2ccf5e8dbf104bca161c07c5ba5f07a2dc14cbfb",
              "position": {
                "x": 1056,
                "y": 1712
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "8894b0dc-a09b-4050-a3d8-6a36364eda17",
              "type": "2ccf5e8dbf104bca161c07c5ba5f07a2dc14cbfb",
              "position": {
                "x": 1056,
                "y": 1824
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3911fec3-f46e-4ad9-8556-49feb2bc099e",
              "type": "2ccf5e8dbf104bca161c07c5ba5f07a2dc14cbfb",
              "position": {
                "x": 1056,
                "y": 1936
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d8d884bc-24fd-4232-b901-82dfc448c696",
              "type": "2ccf5e8dbf104bca161c07c5ba5f07a2dc14cbfb",
              "position": {
                "x": 1056,
                "y": 2048
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e447bbcf-93b0-4d66-bcbf-85ca8c2cbd5a",
              "type": "2ccf5e8dbf104bca161c07c5ba5f07a2dc14cbfb",
              "position": {
                "x": 1056,
                "y": 3392
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "75f6ca04-bb6e-4974-ac66-1817439592db",
              "type": "2ccf5e8dbf104bca161c07c5ba5f07a2dc14cbfb",
              "position": {
                "x": 1056,
                "y": 3280
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3bb8eed8-cee7-4a4a-9418-e241fb6c2577",
              "type": "2ccf5e8dbf104bca161c07c5ba5f07a2dc14cbfb",
              "position": {
                "x": 1056,
                "y": 3168
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "85729c09-8712-4adb-9daa-643a12b05120",
              "type": "2ccf5e8dbf104bca161c07c5ba5f07a2dc14cbfb",
              "position": {
                "x": 1056,
                "y": 3056
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "9017396d-8db2-49e1-a695-7b69a069ced5",
              "type": "2ccf5e8dbf104bca161c07c5ba5f07a2dc14cbfb",
              "position": {
                "x": 1056,
                "y": 2944
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "291fae46-b3e1-4ddf-af82-43733413091b",
              "type": "2ccf5e8dbf104bca161c07c5ba5f07a2dc14cbfb",
              "position": {
                "x": 1056,
                "y": 2832
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "fc4a4d10-7146-4fbe-b8d9-3cb9d358e1d1",
              "type": "2ccf5e8dbf104bca161c07c5ba5f07a2dc14cbfb",
              "position": {
                "x": 1056,
                "y": 2720
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "57412a23-8530-43a5-96e1-b417ab9b8573",
              "type": "2ccf5e8dbf104bca161c07c5ba5f07a2dc14cbfb",
              "position": {
                "x": 1056,
                "y": 2608
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3fe048d7-e123-43ab-85f2-dddfe91c6d5b",
              "type": "2ccf5e8dbf104bca161c07c5ba5f07a2dc14cbfb",
              "position": {
                "x": 1056,
                "y": 2496
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "379d1c78-ee7c-48ff-8c49-2611ab9f9d3b",
              "type": "2ccf5e8dbf104bca161c07c5ba5f07a2dc14cbfb",
              "position": {
                "x": 1056,
                "y": 2384
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c72334cf-4646-44c5-beda-88c9d469c70f",
              "type": "2ccf5e8dbf104bca161c07c5ba5f07a2dc14cbfb",
              "position": {
                "x": 1056,
                "y": 2272
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "43d7bc9e-6d6e-4976-8f5b-7539e7fd6645",
              "type": "2ccf5e8dbf104bca161c07c5ba5f07a2dc14cbfb",
              "position": {
                "x": 1056,
                "y": 2160
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4e82b062-0ba2-40f0-b199-3f020aaecf4b",
              "type": "2ccf5e8dbf104bca161c07c5ba5f07a2dc14cbfb",
              "position": {
                "x": 1056,
                "y": 3504
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a10e2172-e67d-429e-b6d5-5603ce76e873",
              "type": "basic.code",
              "data": {
                "code": "// AND logic gate\n\nassign y = a & b & c & d & e & f & g & h & i & j & k & l & m & n & o & p & q & r & s & t & u & v & w & x & y;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    },
                    {
                      "name": "c"
                    },
                    {
                      "name": "d"
                    },
                    {
                      "name": "e"
                    },
                    {
                      "name": "f"
                    },
                    {
                      "name": "g"
                    },
                    {
                      "name": "h"
                    },
                    {
                      "name": "i"
                    },
                    {
                      "name": "j"
                    },
                    {
                      "name": "k"
                    },
                    {
                      "name": "l"
                    },
                    {
                      "name": "m"
                    },
                    {
                      "name": "n"
                    },
                    {
                      "name": "o"
                    },
                    {
                      "name": "p"
                    },
                    {
                      "name": "q"
                    },
                    {
                      "name": "r"
                    },
                    {
                      "name": "s"
                    },
                    {
                      "name": "t"
                    },
                    {
                      "name": "u"
                    },
                    {
                      "name": "v"
                    },
                    {
                      "name": "w"
                    },
                    {
                      "name": "x"
                    },
                    {
                      "name": "y"
                    }
                  ],
                  "out": [
                    {
                      "name": "z"
                    }
                  ]
                }
              },
              "position": {
                "x": 1568,
                "y": 1800
              },
              "size": {
                "width": 536,
                "height": 608
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "4814bf28-9efa-46fa-8e7d-d451d86d96fc",
                "port": "out"
              },
              "target": {
                "block": "5e0e1c3e-5c87-4e75-81b2-23fe8b4fca0c",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "6e1b2ca5-b74e-451b-9484-989a77c78063",
                "port": "out"
              },
              "target": {
                "block": "5e0e1c3e-5c87-4e75-81b2-23fe8b4fca0c",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "06161bb0-ffc2-4f78-ab6a-51031fb80613",
                "port": "out"
              },
              "target": {
                "block": "b0bba0f1-34dd-4cf1-a98a-dd9be4e5ef4d",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7405a3c9-f50b-4ca6-b29e-893e608ef3b0",
                "port": "out"
              },
              "target": {
                "block": "b0bba0f1-34dd-4cf1-a98a-dd9be4e5ef4d",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "684c60f8-727d-4fa1-a86e-939b28cbd1f6",
                "port": "out"
              },
              "target": {
                "block": "72614368-577f-4456-8f11-15289674d8e4",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "31b58a2f-d714-4278-a55f-4c73f0693263",
                "port": "out"
              },
              "target": {
                "block": "72614368-577f-4456-8f11-15289674d8e4",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "5e59ffae-3760-49bd-98a9-129e9625e086",
                "port": "out"
              },
              "target": {
                "block": "ef6edf1a-a688-4828-9fb4-27f4805fec83",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "41a23a22-89fc-4b4e-a322-89bf27708968",
                "port": "out"
              },
              "target": {
                "block": "ef6edf1a-a688-4828-9fb4-27f4805fec83",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c4e31b40-0d30-4e44-9cb0-56d98f1aff74",
                "port": "out"
              },
              "target": {
                "block": "304358f0-1e39-45e5-94a3-fc48f3cd2b30",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "5853654d-5147-4f57-adad-c4147a7e79ad",
                "port": "out"
              },
              "target": {
                "block": "304358f0-1e39-45e5-94a3-fc48f3cd2b30",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "06e89b9f-1866-4b1f-b4a1-916d38778c15",
                "port": "out"
              },
              "target": {
                "block": "5af994b7-ead0-4bf9-85a5-15dd46469a72",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "82f4ad40-7a4e-481b-9d00-0eed3496dd35",
                "port": "out"
              },
              "target": {
                "block": "5af994b7-ead0-4bf9-85a5-15dd46469a72",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "048c3afd-c3ab-4422-9174-28756d4de09c",
                "port": "out"
              },
              "target": {
                "block": "af6b50a1-9afd-4341-b3f6-fabf7fdcfe98",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "026d40d7-d961-49da-81c9-e3f11b912af9",
                "port": "out"
              },
              "target": {
                "block": "af6b50a1-9afd-4341-b3f6-fabf7fdcfe98",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "9dbdf7ac-7cb4-461e-808c-d70398525d76",
                "port": "out"
              },
              "target": {
                "block": "5f1fda0a-431e-4cf3-a081-310dc8516f02",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b2e5a633-b841-41ff-a040-5c14d1110a1d",
                "port": "out"
              },
              "target": {
                "block": "5f1fda0a-431e-4cf3-a081-310dc8516f02",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "fb04ba15-01e5-4fa2-bd6b-8496d441effc",
                "port": "out"
              },
              "target": {
                "block": "035e1adc-9e32-4629-8455-7f359624db12",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "66147cee-7fa7-409d-81e3-570587104a75",
                "port": "out"
              },
              "target": {
                "block": "035e1adc-9e32-4629-8455-7f359624db12",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0111a0fc-5f8c-450e-8483-5934ca7e39ce",
                "port": "out"
              },
              "target": {
                "block": "8894b0dc-a09b-4050-a3d8-6a36364eda17",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "9b732c80-33a3-4cf3-a2a2-6d07104e82be",
                "port": "out"
              },
              "target": {
                "block": "8894b0dc-a09b-4050-a3d8-6a36364eda17",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "44a30a53-2130-4993-b7b7-beae80c81708",
                "port": "out"
              },
              "target": {
                "block": "3911fec3-f46e-4ad9-8556-49feb2bc099e",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "35a84e28-e108-4f17-a14e-0b52f37b7941",
                "port": "out"
              },
              "target": {
                "block": "3911fec3-f46e-4ad9-8556-49feb2bc099e",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ff04d6c7-2219-4c33-99c9-e5940a8f74b2",
                "port": "out"
              },
              "target": {
                "block": "d8d884bc-24fd-4232-b901-82dfc448c696",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8d0f385a-8c2d-49b0-89b8-607ab44acff8",
                "port": "out"
              },
              "target": {
                "block": "d8d884bc-24fd-4232-b901-82dfc448c696",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "5e0e1c3e-5c87-4e75-81b2-23fe8b4fca0c",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "a10e2172-e67d-429e-b6d5-5603ce76e873",
                "port": "a"
              },
              "vertices": [
                {
                  "x": 1528,
                  "y": 1336
                }
              ]
            },
            {
              "source": {
                "block": "b0bba0f1-34dd-4cf1-a98a-dd9be4e5ef4d",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "a10e2172-e67d-429e-b6d5-5603ce76e873",
                "port": "b"
              },
              "vertices": [
                {
                  "x": 1504,
                  "y": 1480
                }
              ]
            },
            {
              "source": {
                "block": "72614368-577f-4456-8f11-15289674d8e4",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "a10e2172-e67d-429e-b6d5-5603ce76e873",
                "port": "c"
              },
              "vertices": [
                {
                  "x": 1480,
                  "y": 1776
                }
              ]
            },
            {
              "source": {
                "block": "ef6edf1a-a688-4828-9fb4-27f4805fec83",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "a10e2172-e67d-429e-b6d5-5603ce76e873",
                "port": "d"
              },
              "vertices": [
                {
                  "x": 1456,
                  "y": 1800
                }
              ]
            },
            {
              "source": {
                "block": "304358f0-1e39-45e5-94a3-fc48f3cd2b30",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "a10e2172-e67d-429e-b6d5-5603ce76e873",
                "port": "e"
              },
              "vertices": [
                {
                  "x": 1432,
                  "y": 1896
                }
              ]
            },
            {
              "source": {
                "block": "5af994b7-ead0-4bf9-85a5-15dd46469a72",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "a10e2172-e67d-429e-b6d5-5603ce76e873",
                "port": "f"
              },
              "vertices": [
                {
                  "x": 1408,
                  "y": 1928
                }
              ]
            },
            {
              "source": {
                "block": "af6b50a1-9afd-4341-b3f6-fabf7fdcfe98",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "a10e2172-e67d-429e-b6d5-5603ce76e873",
                "port": "g"
              },
              "vertices": [
                {
                  "x": 1384,
                  "y": 1944
                }
              ]
            },
            {
              "source": {
                "block": "5f1fda0a-431e-4cf3-a081-310dc8516f02",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "a10e2172-e67d-429e-b6d5-5603ce76e873",
                "port": "h"
              },
              "vertices": [
                {
                  "x": 1360,
                  "y": 1936
                }
              ]
            },
            {
              "source": {
                "block": "035e1adc-9e32-4629-8455-7f359624db12",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "a10e2172-e67d-429e-b6d5-5603ce76e873",
                "port": "i"
              },
              "vertices": [
                {
                  "x": 1336,
                  "y": 1936
                }
              ]
            },
            {
              "source": {
                "block": "8894b0dc-a09b-4050-a3d8-6a36364eda17",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "a10e2172-e67d-429e-b6d5-5603ce76e873",
                "port": "j"
              },
              "vertices": [
                {
                  "x": 1312,
                  "y": 2016
                }
              ]
            },
            {
              "source": {
                "block": "3911fec3-f46e-4ad9-8556-49feb2bc099e",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "a10e2172-e67d-429e-b6d5-5603ce76e873",
                "port": "k"
              },
              "vertices": [
                {
                  "x": 1288,
                  "y": 2056
                }
              ]
            },
            {
              "source": {
                "block": "d8d884bc-24fd-4232-b901-82dfc448c696",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "a10e2172-e67d-429e-b6d5-5603ce76e873",
                "port": "l"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d6938603-110c-498a-80ca-5628419eb6ae",
                "port": "out"
              },
              "target": {
                "block": "e447bbcf-93b0-4d66-bcbf-85ca8c2cbd5a",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b6f205b8-68a5-401a-89cf-06b5f02f879d",
                "port": "out"
              },
              "target": {
                "block": "e447bbcf-93b0-4d66-bcbf-85ca8c2cbd5a",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f53653e3-9f87-4a78-8158-e2057006a355",
                "port": "out"
              },
              "target": {
                "block": "75f6ca04-bb6e-4974-ac66-1817439592db",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ba7471dc-2279-4107-8286-b4e2a6a73a44",
                "port": "out"
              },
              "target": {
                "block": "75f6ca04-bb6e-4974-ac66-1817439592db",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "82d67fca-cbe7-4f98-81b7-6a11e29605ef",
                "port": "out"
              },
              "target": {
                "block": "3bb8eed8-cee7-4a4a-9418-e241fb6c2577",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "33eef390-dd5c-432c-a7eb-c2563da9c0db",
                "port": "out"
              },
              "target": {
                "block": "3bb8eed8-cee7-4a4a-9418-e241fb6c2577",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "cd65a601-d35f-42b9-9c3b-9c8b9a220a6e",
                "port": "out"
              },
              "target": {
                "block": "85729c09-8712-4adb-9daa-643a12b05120",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "afaa27ee-564a-4b79-968c-1d706510df78",
                "port": "out"
              },
              "target": {
                "block": "85729c09-8712-4adb-9daa-643a12b05120",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "81373dc2-30f8-4456-9fdf-112833c00ee5",
                "port": "out"
              },
              "target": {
                "block": "9017396d-8db2-49e1-a695-7b69a069ced5",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "57b2402f-60e7-4d28-8c37-cb3d791b2b07",
                "port": "out"
              },
              "target": {
                "block": "9017396d-8db2-49e1-a695-7b69a069ced5",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "425cd36d-1089-4608-a64f-77fd1a6bd93f",
                "port": "out"
              },
              "target": {
                "block": "291fae46-b3e1-4ddf-af82-43733413091b",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e730fdc7-f7ec-4dd3-9fd4-cfa2017c1b7e",
                "port": "out"
              },
              "target": {
                "block": "291fae46-b3e1-4ddf-af82-43733413091b",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d95172a7-c299-4b84-b8a2-27ba35281813",
                "port": "out"
              },
              "target": {
                "block": "fc4a4d10-7146-4fbe-b8d9-3cb9d358e1d1",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "20982414-944e-4f2b-865d-eb3250d7d00a",
                "port": "out"
              },
              "target": {
                "block": "fc4a4d10-7146-4fbe-b8d9-3cb9d358e1d1",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6b0b87f6-4a4f-4bb7-8093-e2cccc9d9f10",
                "port": "out"
              },
              "target": {
                "block": "57412a23-8530-43a5-96e1-b417ab9b8573",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "318b5fe8-8837-45a7-929a-81da8c7f41ab",
                "port": "out"
              },
              "target": {
                "block": "57412a23-8530-43a5-96e1-b417ab9b8573",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c60c3f5d-b1f4-42f9-be9a-ebc77bca3fb1",
                "port": "out"
              },
              "target": {
                "block": "3fe048d7-e123-43ab-85f2-dddfe91c6d5b",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3a94bbeb-fa25-4155-9894-7a3aa5a713b8",
                "port": "out"
              },
              "target": {
                "block": "3fe048d7-e123-43ab-85f2-dddfe91c6d5b",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "5a7c13ea-3de9-4a3b-ba90-6f0cf39397fd",
                "port": "out"
              },
              "target": {
                "block": "379d1c78-ee7c-48ff-8c49-2611ab9f9d3b",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4c7bb724-bbc7-4f43-8e21-057ec0aef399",
                "port": "out"
              },
              "target": {
                "block": "379d1c78-ee7c-48ff-8c49-2611ab9f9d3b",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "91a79086-cd22-4e04-aa07-8456eacd8d1e",
                "port": "out"
              },
              "target": {
                "block": "c72334cf-4646-44c5-beda-88c9d469c70f",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "844e7706-9482-44ed-87ef-53174a2b9adb",
                "port": "out"
              },
              "target": {
                "block": "c72334cf-4646-44c5-beda-88c9d469c70f",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "69cd93f7-4359-451e-96bb-23a53453ea00",
                "port": "out"
              },
              "target": {
                "block": "43d7bc9e-6d6e-4976-8f5b-7539e7fd6645",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "71f859a1-ac46-45a7-939b-afeb69ea9e59",
                "port": "out"
              },
              "target": {
                "block": "43d7bc9e-6d6e-4976-8f5b-7539e7fd6645",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "43d7bc9e-6d6e-4976-8f5b-7539e7fd6645",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "a10e2172-e67d-429e-b6d5-5603ce76e873",
                "port": "m"
              },
              "vertices": [
                {
                  "x": 1264,
                  "y": 2120
                }
              ]
            },
            {
              "source": {
                "block": "c72334cf-4646-44c5-beda-88c9d469c70f",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "a10e2172-e67d-429e-b6d5-5603ce76e873",
                "port": "n"
              },
              "vertices": [
                {
                  "x": 1288,
                  "y": 2152
                }
              ]
            },
            {
              "source": {
                "block": "379d1c78-ee7c-48ff-8c49-2611ab9f9d3b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "a10e2172-e67d-429e-b6d5-5603ce76e873",
                "port": "o"
              },
              "vertices": [
                {
                  "x": 1312,
                  "y": 2200
                }
              ]
            },
            {
              "source": {
                "block": "3fe048d7-e123-43ab-85f2-dddfe91c6d5b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "a10e2172-e67d-429e-b6d5-5603ce76e873",
                "port": "p"
              },
              "vertices": [
                {
                  "x": 1336,
                  "y": 2256
                }
              ]
            },
            {
              "source": {
                "block": "57412a23-8530-43a5-96e1-b417ab9b8573",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "a10e2172-e67d-429e-b6d5-5603ce76e873",
                "port": "q"
              },
              "vertices": [
                {
                  "x": 1360,
                  "y": 2384
                }
              ]
            },
            {
              "source": {
                "block": "fc4a4d10-7146-4fbe-b8d9-3cb9d358e1d1",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "a10e2172-e67d-429e-b6d5-5603ce76e873",
                "port": "r"
              },
              "vertices": [
                {
                  "x": 1384,
                  "y": 2496
                }
              ]
            },
            {
              "source": {
                "block": "291fae46-b3e1-4ddf-af82-43733413091b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "a10e2172-e67d-429e-b6d5-5603ce76e873",
                "port": "s"
              },
              "vertices": [
                {
                  "x": 1408,
                  "y": 2632
                }
              ]
            },
            {
              "source": {
                "block": "9017396d-8db2-49e1-a695-7b69a069ced5",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "a10e2172-e67d-429e-b6d5-5603ce76e873",
                "port": "t"
              },
              "vertices": [
                {
                  "x": 1432,
                  "y": 2640
                }
              ]
            },
            {
              "source": {
                "block": "85729c09-8712-4adb-9daa-643a12b05120",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "a10e2172-e67d-429e-b6d5-5603ce76e873",
                "port": "u"
              },
              "vertices": [
                {
                  "x": 1456,
                  "y": 2752
                }
              ]
            },
            {
              "source": {
                "block": "3bb8eed8-cee7-4a4a-9418-e241fb6c2577",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "a10e2172-e67d-429e-b6d5-5603ce76e873",
                "port": "v"
              },
              "vertices": [
                {
                  "x": 1480,
                  "y": 2808
                }
              ]
            },
            {
              "source": {
                "block": "75f6ca04-bb6e-4974-ac66-1817439592db",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "a10e2172-e67d-429e-b6d5-5603ce76e873",
                "port": "w"
              },
              "vertices": [
                {
                  "x": 1504,
                  "y": 2504
                }
              ]
            },
            {
              "source": {
                "block": "e447bbcf-93b0-4d66-bcbf-85ca8c2cbd5a",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "a10e2172-e67d-429e-b6d5-5603ce76e873",
                "port": "x"
              },
              "vertices": [
                {
                  "x": 1528,
                  "y": 2552
                }
              ]
            },
            {
              "source": {
                "block": "04efb993-cdfc-4e09-a08c-652e102af87e",
                "port": "out"
              },
              "target": {
                "block": "4e82b062-0ba2-40f0-b199-3f020aaecf4b",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "5b5aa0f9-e83e-438b-8f89-d33f5dba230c",
                "port": "out"
              },
              "target": {
                "block": "4e82b062-0ba2-40f0-b199-3f020aaecf4b",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a10e2172-e67d-429e-b6d5-5603ce76e873",
                "port": "z"
              },
              "target": {
                "block": "aaa2255b-ac81-4348-9fa4-f882baab986a",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4e82b062-0ba2-40f0-b199-3f020aaecf4b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "a10e2172-e67d-429e-b6d5-5603ce76e873",
                "port": "y"
              },
              "vertices": [
                {
                  "x": 1552,
                  "y": 2576
                }
              ]
            }
          ]
        }
      }
    },
    "a0018b01fca719ebd80cd01561c3165398828799": {
      "package": {
        "name": "",
        "version": "",
        "description": "",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "cb2013cb-a38b-4a8e-b94a-62d698aec6a5",
              "type": "basic.output",
              "data": {
                "name": "Q11"
              },
              "position": {
                "x": 10856,
                "y": -2048
              }
            },
            {
              "id": "c09e6b4d-cea7-4c61-bc19-1fa7d854366c",
              "type": "basic.output",
              "data": {
                "name": "Q10"
              },
              "position": {
                "x": 10896,
                "y": -2000
              }
            },
            {
              "id": "bb71158a-ccf5-40f6-9cde-85537bf7fda7",
              "type": "basic.output",
              "data": {
                "name": "Q9"
              },
              "position": {
                "x": 10936,
                "y": -1952
              }
            },
            {
              "id": "a7d38542-4b9a-4e7a-884a-2ef7e1661516",
              "type": "basic.output",
              "data": {
                "name": "Q8"
              },
              "position": {
                "x": 10976,
                "y": -1904
              }
            },
            {
              "id": "446a50f0-57c8-409c-834a-e693ef687b63",
              "type": "basic.output",
              "data": {
                "name": "Q7"
              },
              "position": {
                "x": 11016,
                "y": -1856
              }
            },
            {
              "id": "944298b9-0ce7-4058-b580-00ca1a8fff8e",
              "type": "basic.output",
              "data": {
                "name": "Q6"
              },
              "position": {
                "x": 11056,
                "y": -1808
              }
            },
            {
              "id": "e494a6ba-997d-40a4-93aa-a52723355328",
              "type": "basic.output",
              "data": {
                "name": "Q5"
              },
              "position": {
                "x": 11096,
                "y": -1760
              }
            },
            {
              "id": "729c608a-ff85-4bdc-8992-be6d853cddc0",
              "type": "basic.output",
              "data": {
                "name": "Q4"
              },
              "position": {
                "x": 11136,
                "y": -1712
              }
            },
            {
              "id": "1a7b5406-139b-46f9-9593-f859b661e10f",
              "type": "basic.output",
              "data": {
                "name": "Q3"
              },
              "position": {
                "x": 11168,
                "y": -1664
              }
            },
            {
              "id": "16512f53-a006-4d11-9245-05e1044c8d99",
              "type": "basic.output",
              "data": {
                "name": "Q2"
              },
              "position": {
                "x": 11208,
                "y": -1616
              }
            },
            {
              "id": "deab803a-b08d-47fb-90ce-6a018436d4dc",
              "type": "basic.output",
              "data": {
                "name": "Q1"
              },
              "position": {
                "x": 11248,
                "y": -1568
              }
            },
            {
              "id": "8b93d1d1-df13-45d1-832a-7ac307dffa76",
              "type": "basic.output",
              "data": {
                "name": "Q0"
              },
              "position": {
                "x": 11288,
                "y": -1520
              }
            },
            {
              "id": "ac3e02ab-cff2-4f3e-b839-5fe56c2667b3",
              "type": "basic.output",
              "data": {
                "name": "Q24",
                "virtual": false
              },
              "position": {
                "x": 6872,
                "y": -792
              }
            },
            {
              "id": "2c9da911-a1f8-443f-9eff-5d24311bb8a1",
              "type": "basic.output",
              "data": {
                "name": "Q23"
              },
              "position": {
                "x": 6912,
                "y": -744
              }
            },
            {
              "id": "5febfab3-ca2d-469c-9b0b-93f2ded7def6",
              "type": "basic.output",
              "data": {
                "name": "Q22"
              },
              "position": {
                "x": 6952,
                "y": -696
              }
            },
            {
              "id": "2d8bff39-37ae-458c-8223-5e815366655f",
              "type": "basic.output",
              "data": {
                "name": "Q21"
              },
              "position": {
                "x": 6992,
                "y": -648
              }
            },
            {
              "id": "de67c672-abac-4a9f-830e-12e4a3cc4c26",
              "type": "basic.output",
              "data": {
                "name": "Q20"
              },
              "position": {
                "x": 7032,
                "y": -600
              }
            },
            {
              "id": "103067ec-ebeb-40e1-aca2-20930ce96392",
              "type": "basic.output",
              "data": {
                "name": "Q19"
              },
              "position": {
                "x": 7072,
                "y": -552
              }
            },
            {
              "id": "0d97ca75-ab09-48bd-bc62-206d1fc3af9c",
              "type": "basic.output",
              "data": {
                "name": "Q18"
              },
              "position": {
                "x": 7112,
                "y": -504
              }
            },
            {
              "id": "f8692af2-b955-4bd6-911a-ba7b4c1bee28",
              "type": "basic.output",
              "data": {
                "name": "Q17"
              },
              "position": {
                "x": 7152,
                "y": -456
              }
            },
            {
              "id": "41c9c37f-980b-4147-99c0-9fbddf63ba59",
              "type": "basic.output",
              "data": {
                "name": "Q16"
              },
              "position": {
                "x": 7192,
                "y": -408
              }
            },
            {
              "id": "5194e858-124f-46dd-80a2-d552d6697e86",
              "type": "basic.output",
              "data": {
                "name": "Q15"
              },
              "position": {
                "x": 7224,
                "y": -360
              }
            },
            {
              "id": "e7363449-00d6-4f9c-89e4-4c4bb8959022",
              "type": "basic.output",
              "data": {
                "name": "Q14"
              },
              "position": {
                "x": 7264,
                "y": -312
              }
            },
            {
              "id": "9ac3abfe-7ada-4f54-9d27-0314c5b85649",
              "type": "basic.output",
              "data": {
                "name": "Q13"
              },
              "position": {
                "x": 7304,
                "y": -264
              }
            },
            {
              "id": "eb21035d-e926-4153-ad05-96ba75758967",
              "type": "basic.output",
              "data": {
                "name": "Q12"
              },
              "position": {
                "x": 7344,
                "y": -216
              }
            },
            {
              "id": "cce1ef7f-df99-4e43-be8c-cf9b85f32a8e",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": false
              },
              "position": {
                "x": 2832,
                "y": 488
              }
            },
            {
              "id": "a84fe778-d607-4a75-bff8-2f3eaa6dd468",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 2832,
                "y": 536
              }
            },
            {
              "id": "b1f25ab6-951f-43d2-9efb-13c22f840eb4",
              "type": "d5b2807d819a393877a0ef8fd1c6637939e2ecd0",
              "position": {
                "x": 3864,
                "y": -104
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "1d88a17e-12a4-43f1-9886-a51ed62ea7d3",
              "type": "d5b2807d819a393877a0ef8fd1c6637939e2ecd0",
              "position": {
                "x": 4152,
                "y": -200
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "cfd15bb3-76c8-4923-8b27-5f2ec587f101",
              "type": "d5b2807d819a393877a0ef8fd1c6637939e2ecd0",
              "position": {
                "x": 4440,
                "y": -296
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "a1a2a105-0942-4aa0-afdd-17e45788a744",
              "type": "d5b2807d819a393877a0ef8fd1c6637939e2ecd0",
              "position": {
                "x": 4728,
                "y": -392
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "a8878cf5-a153-44d7-b4b3-bdb55b809fdc",
              "type": "d5b2807d819a393877a0ef8fd1c6637939e2ecd0",
              "position": {
                "x": 5016,
                "y": -488
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "a98d193c-677a-4760-809e-7d542a17eb61",
              "type": "d5b2807d819a393877a0ef8fd1c6637939e2ecd0",
              "position": {
                "x": 5304,
                "y": -584
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "3b9e9702-a766-4a40-a701-d4b4d1d93300",
              "type": "d5b2807d819a393877a0ef8fd1c6637939e2ecd0",
              "position": {
                "x": 5592,
                "y": -680
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "b8f8a833-7383-4163-b14c-eed3d2a241cc",
              "type": "c4dd08263a85a91ba53e2ae2b38de344c5efcb52",
              "position": {
                "x": 3424,
                "y": 8
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a6db6380-e993-4a17-9ce6-f6d487f25a35",
              "type": "c4dd08263a85a91ba53e2ae2b38de344c5efcb52",
              "position": {
                "x": 3712,
                "y": -88
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "63bee758-f9b5-4750-a8fd-c26867b2c23b",
              "type": "c4dd08263a85a91ba53e2ae2b38de344c5efcb52",
              "position": {
                "x": 4000,
                "y": -184
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "0c46c4bc-d973-4c0f-a5c3-b130d5a55622",
              "type": "c4dd08263a85a91ba53e2ae2b38de344c5efcb52",
              "position": {
                "x": 4288,
                "y": -280
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "bda94717-06cb-43af-93db-6bf81a93e0b7",
              "type": "c4dd08263a85a91ba53e2ae2b38de344c5efcb52",
              "position": {
                "x": 4568,
                "y": -376
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "794a8866-5b8a-4fb2-b887-c7a6a1b70fd8",
              "type": "c4dd08263a85a91ba53e2ae2b38de344c5efcb52",
              "position": {
                "x": 4864,
                "y": -472
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7f8fb3f4-8117-47fc-90f1-3be86fb19d29",
              "type": "c4dd08263a85a91ba53e2ae2b38de344c5efcb52",
              "position": {
                "x": 5144,
                "y": -568
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f4a5df3b-7f4f-46c4-af6e-f3f6aa3a547b",
              "type": "d5b2807d819a393877a0ef8fd1c6637939e2ecd0",
              "position": {
                "x": 3576,
                "y": -8
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "959511f0-76f0-49ce-8c98-0e32c869dfd0",
              "type": "2be0f80ece8db75007def664695ef5f257f88b99",
              "position": {
                "x": 3424,
                "y": 224
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "82f10003-1ffb-4784-8e78-966d40a66d7e",
              "type": "2be0f80ece8db75007def664695ef5f257f88b99",
              "position": {
                "x": 3712,
                "y": 128
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "36605068-6bce-4a21-88e2-fed6bbfe106d",
              "type": "2be0f80ece8db75007def664695ef5f257f88b99",
              "position": {
                "x": 4000,
                "y": 40
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "146acc03-dbbc-4491-aa0e-d1cf4b430dd3",
              "type": "2be0f80ece8db75007def664695ef5f257f88b99",
              "position": {
                "x": 4288,
                "y": -64
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "020b47d3-771b-4e61-b60b-bc8ab487e8c0",
              "type": "2be0f80ece8db75007def664695ef5f257f88b99",
              "position": {
                "x": 4576,
                "y": -160
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "61597add-6c3a-48c2-82e2-5917cec5bde0",
              "type": "2be0f80ece8db75007def664695ef5f257f88b99",
              "position": {
                "x": 4864,
                "y": -248
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "3ad30796-182f-4f3c-94b0-84bdd01a6d86",
              "type": "2be0f80ece8db75007def664695ef5f257f88b99",
              "position": {
                "x": 5152,
                "y": -352
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "089f976d-751b-48f6-b12b-e1fb553a6324",
              "type": "2be0f80ece8db75007def664695ef5f257f88b99",
              "position": {
                "x": 5440,
                "y": -440
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "ee3c63fe-0497-420b-a494-34a75a414412",
              "type": "d5b2807d819a393877a0ef8fd1c6637939e2ecd0",
              "position": {
                "x": 5872,
                "y": -776
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "76d71934-67fc-46d8-94d4-77de6c7bc7b7",
              "type": "d5b2807d819a393877a0ef8fd1c6637939e2ecd0",
              "position": {
                "x": 6160,
                "y": -872
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "ea27e650-95d5-4df7-8e0e-65af648bd93c",
              "type": "d5b2807d819a393877a0ef8fd1c6637939e2ecd0",
              "position": {
                "x": 6448,
                "y": -968
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "00118774-4607-4db8-9418-7e790931b85c",
              "type": "d5b2807d819a393877a0ef8fd1c6637939e2ecd0",
              "position": {
                "x": 6736,
                "y": -1064
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "8fd3b393-ba64-4b7a-9dff-7dea631fd82b",
              "type": "c4dd08263a85a91ba53e2ae2b38de344c5efcb52",
              "position": {
                "x": 5720,
                "y": -760
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "66c38eac-f768-446c-b1da-0b9b20752546",
              "type": "c4dd08263a85a91ba53e2ae2b38de344c5efcb52",
              "position": {
                "x": 6000,
                "y": -856
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "47832d71-8376-4d3b-bc07-1263962a0abb",
              "type": "c4dd08263a85a91ba53e2ae2b38de344c5efcb52",
              "position": {
                "x": 6296,
                "y": -952
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "73cd2446-f391-475b-8a8d-ba88e8e1812b",
              "type": "2be0f80ece8db75007def664695ef5f257f88b99",
              "position": {
                "x": 5720,
                "y": -544
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "6d554a1c-bd9e-4266-a222-5e734f465f3c",
              "type": "2be0f80ece8db75007def664695ef5f257f88b99",
              "position": {
                "x": 6008,
                "y": -640
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "ae029bc3-42fc-477c-a463-aa1bfd868dec",
              "type": "2be0f80ece8db75007def664695ef5f257f88b99",
              "position": {
                "x": 6296,
                "y": -728
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "6300f657-62f8-4e2d-bac5-e0b8d943bd10",
              "type": "2be0f80ece8db75007def664695ef5f257f88b99",
              "position": {
                "x": 6584,
                "y": -832
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "35bf07a1-a53e-42f0-9b80-b08bfa83c679",
              "type": "c4dd08263a85a91ba53e2ae2b38de344c5efcb52",
              "position": {
                "x": 5440,
                "y": -664
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "da0b4e8b-3809-4748-9309-342130b5be88",
              "type": "d5b2807d819a393877a0ef8fd1c6637939e2ecd0",
              "position": {
                "x": 7808,
                "y": -1408
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "4399e4b2-3720-4476-a713-11a0ee7e745c",
              "type": "d5b2807d819a393877a0ef8fd1c6637939e2ecd0",
              "position": {
                "x": 8096,
                "y": -1504
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "f16a870e-9261-4f1d-8dd2-cf89790f7b66",
              "type": "d5b2807d819a393877a0ef8fd1c6637939e2ecd0",
              "position": {
                "x": 8384,
                "y": -1600
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "55511505-9f4b-4f3a-b233-ec9b441a4f4f",
              "type": "d5b2807d819a393877a0ef8fd1c6637939e2ecd0",
              "position": {
                "x": 8672,
                "y": -1696
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "6f2c6773-945e-441c-b75a-0ec20628e692",
              "type": "d5b2807d819a393877a0ef8fd1c6637939e2ecd0",
              "position": {
                "x": 8960,
                "y": -1792
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "553d6ec0-3436-4cb5-b966-d1dbc5d11eb4",
              "type": "d5b2807d819a393877a0ef8fd1c6637939e2ecd0",
              "position": {
                "x": 9248,
                "y": -1888
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "3e36a5f4-704b-41e6-9940-d6856e9eda8e",
              "type": "d5b2807d819a393877a0ef8fd1c6637939e2ecd0",
              "position": {
                "x": 9536,
                "y": -1984
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "0a2b9205-553e-4b6b-a84e-c415e9fb4085",
              "type": "c4dd08263a85a91ba53e2ae2b38de344c5efcb52",
              "position": {
                "x": 7368,
                "y": -1296
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a43268af-03df-4c9c-82e9-cc7e4f0b8feb",
              "type": "c4dd08263a85a91ba53e2ae2b38de344c5efcb52",
              "position": {
                "x": 7656,
                "y": -1392
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "0e74d07f-0199-40ee-ab13-d8f62a439f62",
              "type": "c4dd08263a85a91ba53e2ae2b38de344c5efcb52",
              "position": {
                "x": 7944,
                "y": -1488
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "bdbcd9da-46ae-429a-9e3a-3830e02a5583",
              "type": "c4dd08263a85a91ba53e2ae2b38de344c5efcb52",
              "position": {
                "x": 8232,
                "y": -1584
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "99e1a36c-0196-4154-93f9-e4924ca3ba5f",
              "type": "c4dd08263a85a91ba53e2ae2b38de344c5efcb52",
              "position": {
                "x": 8512,
                "y": -1680
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3d2b9b40-e8be-48e5-b6e7-222a7811805f",
              "type": "c4dd08263a85a91ba53e2ae2b38de344c5efcb52",
              "position": {
                "x": 8808,
                "y": -1776
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "5ca0184c-6817-4dc7-b9b0-53b22bf65fdc",
              "type": "c4dd08263a85a91ba53e2ae2b38de344c5efcb52",
              "position": {
                "x": 9088,
                "y": -1872
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "93138886-dcd1-4d5f-8860-b473825ee8db",
              "type": "d5b2807d819a393877a0ef8fd1c6637939e2ecd0",
              "position": {
                "x": 7520,
                "y": -1312
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "02147b77-c1dc-44f9-8437-f5df430d163a",
              "type": "2be0f80ece8db75007def664695ef5f257f88b99",
              "position": {
                "x": 7368,
                "y": -1080
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "2b58b1a4-d130-4f98-8bf7-ee52ca1ea5d6",
              "type": "2be0f80ece8db75007def664695ef5f257f88b99",
              "position": {
                "x": 7656,
                "y": -1176
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "60019bbd-26de-4266-9e79-a723d842d276",
              "type": "2be0f80ece8db75007def664695ef5f257f88b99",
              "position": {
                "x": 7944,
                "y": -1264
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "2ad9beee-08f1-4571-b5e6-2cc5cb9bd2ae",
              "type": "2be0f80ece8db75007def664695ef5f257f88b99",
              "position": {
                "x": 8232,
                "y": -1368
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "b4bd13fd-867b-47a4-ad03-efcd11819dca",
              "type": "2be0f80ece8db75007def664695ef5f257f88b99",
              "position": {
                "x": 8520,
                "y": -1464
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "9a364ab3-8699-4577-b6e0-4dfa7713ec94",
              "type": "2be0f80ece8db75007def664695ef5f257f88b99",
              "position": {
                "x": 8808,
                "y": -1552
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "186b65d8-5285-4698-9323-9543c1aed074",
              "type": "2be0f80ece8db75007def664695ef5f257f88b99",
              "position": {
                "x": 9096,
                "y": -1656
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "5a4858c2-3429-490f-9079-a0532a9f15a4",
              "type": "2be0f80ece8db75007def664695ef5f257f88b99",
              "position": {
                "x": 9384,
                "y": -1744
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "8fd49359-7aaf-4a7e-8679-ef73f263d50d",
              "type": "d5b2807d819a393877a0ef8fd1c6637939e2ecd0",
              "position": {
                "x": 9816,
                "y": -2080
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "21bd9897-b9e9-4f1e-8947-c72d335e831d",
              "type": "d5b2807d819a393877a0ef8fd1c6637939e2ecd0",
              "position": {
                "x": 10104,
                "y": -2176
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "8a91dcba-5c00-4c04-b727-72451d2809cc",
              "type": "d5b2807d819a393877a0ef8fd1c6637939e2ecd0",
              "position": {
                "x": 10392,
                "y": -2272
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "700163af-3ea2-4ddf-bc34-cf2242e2b656",
              "type": "d5b2807d819a393877a0ef8fd1c6637939e2ecd0",
              "position": {
                "x": 10680,
                "y": -2368
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "21d947da-2da8-485a-af38-6c951d8bd00a",
              "type": "c4dd08263a85a91ba53e2ae2b38de344c5efcb52",
              "position": {
                "x": 9664,
                "y": -2064
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a7ffec7c-8427-468b-9fe4-afd3fb74e69b",
              "type": "c4dd08263a85a91ba53e2ae2b38de344c5efcb52",
              "position": {
                "x": 9944,
                "y": -2160
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "8a8666c9-72c6-4717-9e98-7210623fc95f",
              "type": "c4dd08263a85a91ba53e2ae2b38de344c5efcb52",
              "position": {
                "x": 10240,
                "y": -2256
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "cf1545f9-3522-4071-9d45-271869b43233",
              "type": "2be0f80ece8db75007def664695ef5f257f88b99",
              "position": {
                "x": 9664,
                "y": -1848
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "db381fa2-22ae-44be-a72e-f49faa3916c2",
              "type": "2be0f80ece8db75007def664695ef5f257f88b99",
              "position": {
                "x": 9952,
                "y": -1944
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "20df5b97-8c24-4a9b-9a15-d07c6743982d",
              "type": "2be0f80ece8db75007def664695ef5f257f88b99",
              "position": {
                "x": 10240,
                "y": -2032
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "a7e8f778-91df-46f6-80ed-1ddd0fa00387",
              "type": "2be0f80ece8db75007def664695ef5f257f88b99",
              "position": {
                "x": 10528,
                "y": -2136
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "f560cdd0-50c2-4a88-a35d-738f66d6a6dd",
              "type": "c4dd08263a85a91ba53e2ae2b38de344c5efcb52",
              "position": {
                "x": 10528,
                "y": -2016
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "286b8ffc-5141-4f50-9b98-172f1bfc3605",
              "type": "c83dcd1d9ab420d911df81b3dfae04681559c623",
              "position": {
                "x": 10392,
                "y": -2352
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "299f6378-125a-41bb-8c7d-09de359fe381",
              "type": "c4dd08263a85a91ba53e2ae2b38de344c5efcb52",
              "position": {
                "x": 9384,
                "y": -1968
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "01a19b78-0661-452f-8135-8a2324953e62",
              "type": "c4dd08263a85a91ba53e2ae2b38de344c5efcb52",
              "position": {
                "x": 6584,
                "y": -1048
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "547d9b7a-db80-4882-92be-d16db2d6cb2b",
              "type": "c4dd08263a85a91ba53e2ae2b38de344c5efcb52",
              "position": {
                "x": 3128,
                "y": 104
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d3db976e-1a20-41b7-8b02-58651915a22a",
              "type": "d5b2807d819a393877a0ef8fd1c6637939e2ecd0",
              "position": {
                "x": 3280,
                "y": 88
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "38db0aac-9faa-44e2-b62c-579bc4b8d2ca",
              "type": "2be0f80ece8db75007def664695ef5f257f88b99",
              "position": {
                "x": 3128,
                "y": 320
              },
              "size": {
                "width": 96,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1d88a17e-12a4-43f1-9886-a51ed62ea7d3",
                "port": "da54b9e7-f856-4260-ac5b-2dce9477f7b3"
              },
              "target": {
                "block": "b1f25ab6-951f-43d2-9efb-13c22f840eb4",
                "port": "8a70ecdc-2a60-4bf1-8089-51560f79d97d"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "cfd15bb3-76c8-4923-8b27-5f2ec587f101",
                "port": "da54b9e7-f856-4260-ac5b-2dce9477f7b3"
              },
              "target": {
                "block": "1d88a17e-12a4-43f1-9886-a51ed62ea7d3",
                "port": "8a70ecdc-2a60-4bf1-8089-51560f79d97d"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a1a2a105-0942-4aa0-afdd-17e45788a744",
                "port": "da54b9e7-f856-4260-ac5b-2dce9477f7b3"
              },
              "target": {
                "block": "cfd15bb3-76c8-4923-8b27-5f2ec587f101",
                "port": "8a70ecdc-2a60-4bf1-8089-51560f79d97d"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a8878cf5-a153-44d7-b4b3-bdb55b809fdc",
                "port": "da54b9e7-f856-4260-ac5b-2dce9477f7b3"
              },
              "target": {
                "block": "a1a2a105-0942-4aa0-afdd-17e45788a744",
                "port": "8a70ecdc-2a60-4bf1-8089-51560f79d97d"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a98d193c-677a-4760-809e-7d542a17eb61",
                "port": "da54b9e7-f856-4260-ac5b-2dce9477f7b3"
              },
              "target": {
                "block": "a8878cf5-a153-44d7-b4b3-bdb55b809fdc",
                "port": "8a70ecdc-2a60-4bf1-8089-51560f79d97d"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3b9e9702-a766-4a40-a701-d4b4d1d93300",
                "port": "da54b9e7-f856-4260-ac5b-2dce9477f7b3"
              },
              "target": {
                "block": "a98d193c-677a-4760-809e-7d542a17eb61",
                "port": "8a70ecdc-2a60-4bf1-8089-51560f79d97d"
              },
              "vertices": [
                {
                  "x": 5504,
                  "y": -512
                }
              ]
            },
            {
              "source": {
                "block": "a6db6380-e993-4a17-9ce6-f6d487f25a35",
                "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
              },
              "target": {
                "block": "b1f25ab6-951f-43d2-9efb-13c22f840eb4",
                "port": "89d2ac1a-ea8c-4b96-a5c1-0489727cdfb3"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "63bee758-f9b5-4750-a8fd-c26867b2c23b",
                "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
              },
              "target": {
                "block": "1d88a17e-12a4-43f1-9886-a51ed62ea7d3",
                "port": "89d2ac1a-ea8c-4b96-a5c1-0489727cdfb3"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0c46c4bc-d973-4c0f-a5c3-b130d5a55622",
                "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
              },
              "target": {
                "block": "cfd15bb3-76c8-4923-8b27-5f2ec587f101",
                "port": "89d2ac1a-ea8c-4b96-a5c1-0489727cdfb3"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "bda94717-06cb-43af-93db-6bf81a93e0b7",
                "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
              },
              "target": {
                "block": "a1a2a105-0942-4aa0-afdd-17e45788a744",
                "port": "89d2ac1a-ea8c-4b96-a5c1-0489727cdfb3"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "794a8866-5b8a-4fb2-b887-c7a6a1b70fd8",
                "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
              },
              "target": {
                "block": "a8878cf5-a153-44d7-b4b3-bdb55b809fdc",
                "port": "89d2ac1a-ea8c-4b96-a5c1-0489727cdfb3"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7f8fb3f4-8117-47fc-90f1-3be86fb19d29",
                "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
              },
              "target": {
                "block": "a98d193c-677a-4760-809e-7d542a17eb61",
                "port": "89d2ac1a-ea8c-4b96-a5c1-0489727cdfb3"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b8f8a833-7383-4163-b14c-eed3d2a241cc",
                "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
              },
              "target": {
                "block": "f4a5df3b-7f4f-46c4-af6e-f3f6aa3a547b",
                "port": "89d2ac1a-ea8c-4b96-a5c1-0489727cdfb3"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b1f25ab6-951f-43d2-9efb-13c22f840eb4",
                "port": "da54b9e7-f856-4260-ac5b-2dce9477f7b3"
              },
              "target": {
                "block": "f4a5df3b-7f4f-46c4-af6e-f3f6aa3a547b",
                "port": "8a70ecdc-2a60-4bf1-8089-51560f79d97d"
              },
              "vertices": [
                {
                  "x": 3864,
                  "y": 48
                }
              ]
            },
            {
              "source": {
                "block": "959511f0-76f0-49ce-8c98-0e32c869dfd0",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "f4a5df3b-7f4f-46c4-af6e-f3f6aa3a547b",
                "port": "2aadb724-f654-4bdd-9171-3f9adbeb9ab8"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "959511f0-76f0-49ce-8c98-0e32c869dfd0",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "2c9da911-a1f8-443f-9eff-5d24311bb8a1",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 6520,
                  "y": 272
                }
              ]
            },
            {
              "source": {
                "block": "cce1ef7f-df99-4e43-be8c-cf9b85f32a8e",
                "port": "out"
              },
              "target": {
                "block": "959511f0-76f0-49ce-8c98-0e32c869dfd0",
                "port": "e5f6cfba-f822-4d53-a924-926407bc4e3f"
              },
              "vertices": [
                {
                  "x": 3376,
                  "y": 472
                }
              ]
            },
            {
              "source": {
                "block": "a84fe778-d607-4a75-bff8-2f3eaa6dd468",
                "port": "out"
              },
              "target": {
                "block": "959511f0-76f0-49ce-8c98-0e32c869dfd0",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": [
                {
                  "x": 3392,
                  "y": 512
                }
              ]
            },
            {
              "source": {
                "block": "f4a5df3b-7f4f-46c4-af6e-f3f6aa3a547b",
                "port": "d41dfec8-f5e5-4cc2-9ae2-f1710e9e6fa6"
              },
              "target": {
                "block": "959511f0-76f0-49ce-8c98-0e32c869dfd0",
                "port": "0da42cdc-7d03-494b-acec-9b2095f8d663"
              },
              "vertices": [
                {
                  "x": 3368,
                  "y": 112
                }
              ]
            },
            {
              "source": {
                "block": "82f10003-1ffb-4784-8e78-966d40a66d7e",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "b1f25ab6-951f-43d2-9efb-13c22f840eb4",
                "port": "2aadb724-f654-4bdd-9171-3f9adbeb9ab8"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "82f10003-1ffb-4784-8e78-966d40a66d7e",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "5febfab3-ca2d-469c-9b0b-93f2ded7def6",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "cce1ef7f-df99-4e43-be8c-cf9b85f32a8e",
                "port": "out"
              },
              "target": {
                "block": "82f10003-1ffb-4784-8e78-966d40a66d7e",
                "port": "e5f6cfba-f822-4d53-a924-926407bc4e3f"
              },
              "vertices": [
                {
                  "x": 3336,
                  "y": 368
                }
              ]
            },
            {
              "source": {
                "block": "a84fe778-d607-4a75-bff8-2f3eaa6dd468",
                "port": "out"
              },
              "target": {
                "block": "82f10003-1ffb-4784-8e78-966d40a66d7e",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": [
                {
                  "x": 3352,
                  "y": 424
                }
              ]
            },
            {
              "source": {
                "block": "b1f25ab6-951f-43d2-9efb-13c22f840eb4",
                "port": "d41dfec8-f5e5-4cc2-9ae2-f1710e9e6fa6"
              },
              "target": {
                "block": "82f10003-1ffb-4784-8e78-966d40a66d7e",
                "port": "0da42cdc-7d03-494b-acec-9b2095f8d663"
              },
              "vertices": [
                {
                  "x": 3744,
                  "y": 32
                },
                {
                  "x": 3656,
                  "y": 144
                }
              ]
            },
            {
              "source": {
                "block": "36605068-6bce-4a21-88e2-fed6bbfe106d",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "1d88a17e-12a4-43f1-9886-a51ed62ea7d3",
                "port": "2aadb724-f654-4bdd-9171-3f9adbeb9ab8"
              },
              "vertices": [
                {
                  "x": 4120,
                  "y": -184
                }
              ]
            },
            {
              "source": {
                "block": "36605068-6bce-4a21-88e2-fed6bbfe106d",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "2d8bff39-37ae-458c-8223-5e815366655f",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "cce1ef7f-df99-4e43-be8c-cf9b85f32a8e",
                "port": "out"
              },
              "target": {
                "block": "36605068-6bce-4a21-88e2-fed6bbfe106d",
                "port": "e5f6cfba-f822-4d53-a924-926407bc4e3f"
              },
              "vertices": [
                {
                  "x": 3640,
                  "y": 328
                }
              ]
            },
            {
              "source": {
                "block": "a84fe778-d607-4a75-bff8-2f3eaa6dd468",
                "port": "out"
              },
              "target": {
                "block": "36605068-6bce-4a21-88e2-fed6bbfe106d",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": [
                {
                  "x": 3624,
                  "y": 344
                }
              ]
            },
            {
              "source": {
                "block": "1d88a17e-12a4-43f1-9886-a51ed62ea7d3",
                "port": "d41dfec8-f5e5-4cc2-9ae2-f1710e9e6fa6"
              },
              "target": {
                "block": "36605068-6bce-4a21-88e2-fed6bbfe106d",
                "port": "0da42cdc-7d03-494b-acec-9b2095f8d663"
              },
              "vertices": [
                {
                  "x": 3952,
                  "y": 80
                }
              ]
            },
            {
              "source": {
                "block": "146acc03-dbbc-4491-aa0e-d1cf4b430dd3",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "cfd15bb3-76c8-4923-8b27-5f2ec587f101",
                "port": "2aadb724-f654-4bdd-9171-3f9adbeb9ab8"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "146acc03-dbbc-4491-aa0e-d1cf4b430dd3",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "de67c672-abac-4a9f-830e-12e4a3cc4c26",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "cce1ef7f-df99-4e43-be8c-cf9b85f32a8e",
                "port": "out"
              },
              "target": {
                "block": "146acc03-dbbc-4491-aa0e-d1cf4b430dd3",
                "port": "e5f6cfba-f822-4d53-a924-926407bc4e3f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a84fe778-d607-4a75-bff8-2f3eaa6dd468",
                "port": "out"
              },
              "target": {
                "block": "146acc03-dbbc-4491-aa0e-d1cf4b430dd3",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "cfd15bb3-76c8-4923-8b27-5f2ec587f101",
                "port": "d41dfec8-f5e5-4cc2-9ae2-f1710e9e6fa6"
              },
              "target": {
                "block": "146acc03-dbbc-4491-aa0e-d1cf4b430dd3",
                "port": "0da42cdc-7d03-494b-acec-9b2095f8d663"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "020b47d3-771b-4e61-b60b-bc8ab487e8c0",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "a1a2a105-0942-4aa0-afdd-17e45788a744",
                "port": "2aadb724-f654-4bdd-9171-3f9adbeb9ab8"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "020b47d3-771b-4e61-b60b-bc8ab487e8c0",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "103067ec-ebeb-40e1-aca2-20930ce96392",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "cce1ef7f-df99-4e43-be8c-cf9b85f32a8e",
                "port": "out"
              },
              "target": {
                "block": "020b47d3-771b-4e61-b60b-bc8ab487e8c0",
                "port": "e5f6cfba-f822-4d53-a924-926407bc4e3f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a84fe778-d607-4a75-bff8-2f3eaa6dd468",
                "port": "out"
              },
              "target": {
                "block": "020b47d3-771b-4e61-b60b-bc8ab487e8c0",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a1a2a105-0942-4aa0-afdd-17e45788a744",
                "port": "d41dfec8-f5e5-4cc2-9ae2-f1710e9e6fa6"
              },
              "target": {
                "block": "020b47d3-771b-4e61-b60b-bc8ab487e8c0",
                "port": "0da42cdc-7d03-494b-acec-9b2095f8d663"
              },
              "vertices": [
                {
                  "x": 4656,
                  "y": -256
                }
              ]
            },
            {
              "source": {
                "block": "61597add-6c3a-48c2-82e2-5917cec5bde0",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "a8878cf5-a153-44d7-b4b3-bdb55b809fdc",
                "port": "2aadb724-f654-4bdd-9171-3f9adbeb9ab8"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "61597add-6c3a-48c2-82e2-5917cec5bde0",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "0d97ca75-ab09-48bd-bc62-206d1fc3af9c",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "cce1ef7f-df99-4e43-be8c-cf9b85f32a8e",
                "port": "out"
              },
              "target": {
                "block": "61597add-6c3a-48c2-82e2-5917cec5bde0",
                "port": "e5f6cfba-f822-4d53-a924-926407bc4e3f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a84fe778-d607-4a75-bff8-2f3eaa6dd468",
                "port": "out"
              },
              "target": {
                "block": "61597add-6c3a-48c2-82e2-5917cec5bde0",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a8878cf5-a153-44d7-b4b3-bdb55b809fdc",
                "port": "d41dfec8-f5e5-4cc2-9ae2-f1710e9e6fa6"
              },
              "target": {
                "block": "61597add-6c3a-48c2-82e2-5917cec5bde0",
                "port": "0da42cdc-7d03-494b-acec-9b2095f8d663"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3ad30796-182f-4f3c-94b0-84bdd01a6d86",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "a98d193c-677a-4760-809e-7d542a17eb61",
                "port": "2aadb724-f654-4bdd-9171-3f9adbeb9ab8"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3ad30796-182f-4f3c-94b0-84bdd01a6d86",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "f8692af2-b955-4bd6-911a-ba7b4c1bee28",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "cce1ef7f-df99-4e43-be8c-cf9b85f32a8e",
                "port": "out"
              },
              "target": {
                "block": "3ad30796-182f-4f3c-94b0-84bdd01a6d86",
                "port": "e5f6cfba-f822-4d53-a924-926407bc4e3f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a84fe778-d607-4a75-bff8-2f3eaa6dd468",
                "port": "out"
              },
              "target": {
                "block": "3ad30796-182f-4f3c-94b0-84bdd01a6d86",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a98d193c-677a-4760-809e-7d542a17eb61",
                "port": "d41dfec8-f5e5-4cc2-9ae2-f1710e9e6fa6"
              },
              "target": {
                "block": "3ad30796-182f-4f3c-94b0-84bdd01a6d86",
                "port": "0da42cdc-7d03-494b-acec-9b2095f8d663"
              },
              "vertices": [
                {
                  "x": 5448,
                  "y": -536
                }
              ]
            },
            {
              "source": {
                "block": "089f976d-751b-48f6-b12b-e1fb553a6324",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "3b9e9702-a766-4a40-a701-d4b4d1d93300",
                "port": "2aadb724-f654-4bdd-9171-3f9adbeb9ab8"
              },
              "vertices": [
                {
                  "x": 5552,
                  "y": -632
                }
              ]
            },
            {
              "source": {
                "block": "089f976d-751b-48f6-b12b-e1fb553a6324",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "41c9c37f-980b-4147-99c0-9fbddf63ba59",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "cce1ef7f-df99-4e43-be8c-cf9b85f32a8e",
                "port": "out"
              },
              "target": {
                "block": "089f976d-751b-48f6-b12b-e1fb553a6324",
                "port": "e5f6cfba-f822-4d53-a924-926407bc4e3f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a84fe778-d607-4a75-bff8-2f3eaa6dd468",
                "port": "out"
              },
              "target": {
                "block": "089f976d-751b-48f6-b12b-e1fb553a6324",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3b9e9702-a766-4a40-a701-d4b4d1d93300",
                "port": "d41dfec8-f5e5-4cc2-9ae2-f1710e9e6fa6"
              },
              "target": {
                "block": "089f976d-751b-48f6-b12b-e1fb553a6324",
                "port": "0da42cdc-7d03-494b-acec-9b2095f8d663"
              },
              "vertices": [
                {
                  "x": 5528,
                  "y": -560
                }
              ]
            },
            {
              "source": {
                "block": "ee3c63fe-0497-420b-a494-34a75a414412",
                "port": "da54b9e7-f856-4260-ac5b-2dce9477f7b3"
              },
              "target": {
                "block": "3b9e9702-a766-4a40-a701-d4b4d1d93300",
                "port": "8a70ecdc-2a60-4bf1-8089-51560f79d97d"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "76d71934-67fc-46d8-94d4-77de6c7bc7b7",
                "port": "da54b9e7-f856-4260-ac5b-2dce9477f7b3"
              },
              "target": {
                "block": "ee3c63fe-0497-420b-a494-34a75a414412",
                "port": "8a70ecdc-2a60-4bf1-8089-51560f79d97d"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ea27e650-95d5-4df7-8e0e-65af648bd93c",
                "port": "da54b9e7-f856-4260-ac5b-2dce9477f7b3"
              },
              "target": {
                "block": "76d71934-67fc-46d8-94d4-77de6c7bc7b7",
                "port": "8a70ecdc-2a60-4bf1-8089-51560f79d97d"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "00118774-4607-4db8-9418-7e790931b85c",
                "port": "da54b9e7-f856-4260-ac5b-2dce9477f7b3"
              },
              "target": {
                "block": "ea27e650-95d5-4df7-8e0e-65af648bd93c",
                "port": "8a70ecdc-2a60-4bf1-8089-51560f79d97d"
              },
              "vertices": [
                {
                  "x": 6856,
                  "y": -936
                }
              ]
            },
            {
              "source": {
                "block": "8fd3b393-ba64-4b7a-9dff-7dea631fd82b",
                "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
              },
              "target": {
                "block": "ee3c63fe-0497-420b-a494-34a75a414412",
                "port": "89d2ac1a-ea8c-4b96-a5c1-0489727cdfb3"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "66c38eac-f768-446c-b1da-0b9b20752546",
                "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
              },
              "target": {
                "block": "76d71934-67fc-46d8-94d4-77de6c7bc7b7",
                "port": "89d2ac1a-ea8c-4b96-a5c1-0489727cdfb3"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "47832d71-8376-4d3b-bc07-1263962a0abb",
                "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
              },
              "target": {
                "block": "ea27e650-95d5-4df7-8e0e-65af648bd93c",
                "port": "89d2ac1a-ea8c-4b96-a5c1-0489727cdfb3"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "73cd2446-f391-475b-8a8d-ba88e8e1812b",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "ee3c63fe-0497-420b-a494-34a75a414412",
                "port": "2aadb724-f654-4bdd-9171-3f9adbeb9ab8"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "73cd2446-f391-475b-8a8d-ba88e8e1812b",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "5194e858-124f-46dd-80a2-d552d6697e86",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 5832,
                  "y": -448
                }
              ]
            },
            {
              "source": {
                "block": "ee3c63fe-0497-420b-a494-34a75a414412",
                "port": "d41dfec8-f5e5-4cc2-9ae2-f1710e9e6fa6"
              },
              "target": {
                "block": "73cd2446-f391-475b-8a8d-ba88e8e1812b",
                "port": "0da42cdc-7d03-494b-acec-9b2095f8d663"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "cce1ef7f-df99-4e43-be8c-cf9b85f32a8e",
                "port": "out"
              },
              "target": {
                "block": "73cd2446-f391-475b-8a8d-ba88e8e1812b",
                "port": "e5f6cfba-f822-4d53-a924-926407bc4e3f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a84fe778-d607-4a75-bff8-2f3eaa6dd468",
                "port": "out"
              },
              "target": {
                "block": "73cd2446-f391-475b-8a8d-ba88e8e1812b",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6d554a1c-bd9e-4266-a222-5e734f465f3c",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "76d71934-67fc-46d8-94d4-77de6c7bc7b7",
                "port": "2aadb724-f654-4bdd-9171-3f9adbeb9ab8"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6d554a1c-bd9e-4266-a222-5e734f465f3c",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "e7363449-00d6-4f9c-89e4-4c4bb8959022",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 6120,
                  "y": -456
                }
              ]
            },
            {
              "source": {
                "block": "76d71934-67fc-46d8-94d4-77de6c7bc7b7",
                "port": "d41dfec8-f5e5-4cc2-9ae2-f1710e9e6fa6"
              },
              "target": {
                "block": "6d554a1c-bd9e-4266-a222-5e734f465f3c",
                "port": "0da42cdc-7d03-494b-acec-9b2095f8d663"
              },
              "vertices": [
                {
                  "x": 6088,
                  "y": -736
                }
              ]
            },
            {
              "source": {
                "block": "cce1ef7f-df99-4e43-be8c-cf9b85f32a8e",
                "port": "out"
              },
              "target": {
                "block": "6d554a1c-bd9e-4266-a222-5e734f465f3c",
                "port": "e5f6cfba-f822-4d53-a924-926407bc4e3f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a84fe778-d607-4a75-bff8-2f3eaa6dd468",
                "port": "out"
              },
              "target": {
                "block": "6d554a1c-bd9e-4266-a222-5e734f465f3c",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ae029bc3-42fc-477c-a463-aa1bfd868dec",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "ea27e650-95d5-4df7-8e0e-65af648bd93c",
                "port": "2aadb724-f654-4bdd-9171-3f9adbeb9ab8"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ae029bc3-42fc-477c-a463-aa1bfd868dec",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "9ac3abfe-7ada-4f54-9d27-0314c5b85649",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ea27e650-95d5-4df7-8e0e-65af648bd93c",
                "port": "d41dfec8-f5e5-4cc2-9ae2-f1710e9e6fa6"
              },
              "target": {
                "block": "ae029bc3-42fc-477c-a463-aa1bfd868dec",
                "port": "0da42cdc-7d03-494b-acec-9b2095f8d663"
              },
              "vertices": [
                {
                  "x": 6368,
                  "y": -848
                }
              ]
            },
            {
              "source": {
                "block": "cce1ef7f-df99-4e43-be8c-cf9b85f32a8e",
                "port": "out"
              },
              "target": {
                "block": "ae029bc3-42fc-477c-a463-aa1bfd868dec",
                "port": "e5f6cfba-f822-4d53-a924-926407bc4e3f"
              },
              "vertices": [
                {
                  "x": 5920,
                  "y": -432
                }
              ]
            },
            {
              "source": {
                "block": "a84fe778-d607-4a75-bff8-2f3eaa6dd468",
                "port": "out"
              },
              "target": {
                "block": "ae029bc3-42fc-477c-a463-aa1bfd868dec",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": [
                {
                  "x": 5896,
                  "y": -440
                }
              ]
            },
            {
              "source": {
                "block": "6300f657-62f8-4e2d-bac5-e0b8d943bd10",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "00118774-4607-4db8-9418-7e790931b85c",
                "port": "2aadb724-f654-4bdd-9171-3f9adbeb9ab8"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6300f657-62f8-4e2d-bac5-e0b8d943bd10",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "eb21035d-e926-4153-ad05-96ba75758967",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 6696,
                  "y": -520
                }
              ]
            },
            {
              "source": {
                "block": "00118774-4607-4db8-9418-7e790931b85c",
                "port": "d41dfec8-f5e5-4cc2-9ae2-f1710e9e6fa6"
              },
              "target": {
                "block": "6300f657-62f8-4e2d-bac5-e0b8d943bd10",
                "port": "0da42cdc-7d03-494b-acec-9b2095f8d663"
              },
              "vertices": [
                {
                  "x": 6544,
                  "y": -856
                }
              ]
            },
            {
              "source": {
                "block": "cce1ef7f-df99-4e43-be8c-cf9b85f32a8e",
                "port": "out"
              },
              "target": {
                "block": "6300f657-62f8-4e2d-bac5-e0b8d943bd10",
                "port": "e5f6cfba-f822-4d53-a924-926407bc4e3f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a84fe778-d607-4a75-bff8-2f3eaa6dd468",
                "port": "out"
              },
              "target": {
                "block": "6300f657-62f8-4e2d-bac5-e0b8d943bd10",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "35bf07a1-a53e-42f0-9b80-b08bfa83c679",
                "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
              },
              "target": {
                "block": "3b9e9702-a766-4a40-a701-d4b4d1d93300",
                "port": "89d2ac1a-ea8c-4b96-a5c1-0489727cdfb3"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4399e4b2-3720-4476-a713-11a0ee7e745c",
                "port": "da54b9e7-f856-4260-ac5b-2dce9477f7b3"
              },
              "target": {
                "block": "da0b4e8b-3809-4748-9309-342130b5be88",
                "port": "8a70ecdc-2a60-4bf1-8089-51560f79d97d"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f16a870e-9261-4f1d-8dd2-cf89790f7b66",
                "port": "da54b9e7-f856-4260-ac5b-2dce9477f7b3"
              },
              "target": {
                "block": "4399e4b2-3720-4476-a713-11a0ee7e745c",
                "port": "8a70ecdc-2a60-4bf1-8089-51560f79d97d"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "55511505-9f4b-4f3a-b233-ec9b441a4f4f",
                "port": "da54b9e7-f856-4260-ac5b-2dce9477f7b3"
              },
              "target": {
                "block": "f16a870e-9261-4f1d-8dd2-cf89790f7b66",
                "port": "8a70ecdc-2a60-4bf1-8089-51560f79d97d"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6f2c6773-945e-441c-b75a-0ec20628e692",
                "port": "da54b9e7-f856-4260-ac5b-2dce9477f7b3"
              },
              "target": {
                "block": "55511505-9f4b-4f3a-b233-ec9b441a4f4f",
                "port": "8a70ecdc-2a60-4bf1-8089-51560f79d97d"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "553d6ec0-3436-4cb5-b966-d1dbc5d11eb4",
                "port": "da54b9e7-f856-4260-ac5b-2dce9477f7b3"
              },
              "target": {
                "block": "6f2c6773-945e-441c-b75a-0ec20628e692",
                "port": "8a70ecdc-2a60-4bf1-8089-51560f79d97d"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3e36a5f4-704b-41e6-9940-d6856e9eda8e",
                "port": "da54b9e7-f856-4260-ac5b-2dce9477f7b3"
              },
              "target": {
                "block": "553d6ec0-3436-4cb5-b966-d1dbc5d11eb4",
                "port": "8a70ecdc-2a60-4bf1-8089-51560f79d97d"
              },
              "vertices": [
                {
                  "x": 9448,
                  "y": -1816
                }
              ]
            },
            {
              "source": {
                "block": "a43268af-03df-4c9c-82e9-cc7e4f0b8feb",
                "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
              },
              "target": {
                "block": "da0b4e8b-3809-4748-9309-342130b5be88",
                "port": "89d2ac1a-ea8c-4b96-a5c1-0489727cdfb3"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0e74d07f-0199-40ee-ab13-d8f62a439f62",
                "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
              },
              "target": {
                "block": "4399e4b2-3720-4476-a713-11a0ee7e745c",
                "port": "89d2ac1a-ea8c-4b96-a5c1-0489727cdfb3"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "bdbcd9da-46ae-429a-9e3a-3830e02a5583",
                "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
              },
              "target": {
                "block": "f16a870e-9261-4f1d-8dd2-cf89790f7b66",
                "port": "89d2ac1a-ea8c-4b96-a5c1-0489727cdfb3"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "99e1a36c-0196-4154-93f9-e4924ca3ba5f",
                "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
              },
              "target": {
                "block": "55511505-9f4b-4f3a-b233-ec9b441a4f4f",
                "port": "89d2ac1a-ea8c-4b96-a5c1-0489727cdfb3"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3d2b9b40-e8be-48e5-b6e7-222a7811805f",
                "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
              },
              "target": {
                "block": "6f2c6773-945e-441c-b75a-0ec20628e692",
                "port": "89d2ac1a-ea8c-4b96-a5c1-0489727cdfb3"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "5ca0184c-6817-4dc7-b9b0-53b22bf65fdc",
                "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
              },
              "target": {
                "block": "553d6ec0-3436-4cb5-b966-d1dbc5d11eb4",
                "port": "89d2ac1a-ea8c-4b96-a5c1-0489727cdfb3"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0a2b9205-553e-4b6b-a84e-c415e9fb4085",
                "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
              },
              "target": {
                "block": "93138886-dcd1-4d5f-8860-b473825ee8db",
                "port": "89d2ac1a-ea8c-4b96-a5c1-0489727cdfb3"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "da0b4e8b-3809-4748-9309-342130b5be88",
                "port": "da54b9e7-f856-4260-ac5b-2dce9477f7b3"
              },
              "target": {
                "block": "93138886-dcd1-4d5f-8860-b473825ee8db",
                "port": "8a70ecdc-2a60-4bf1-8089-51560f79d97d"
              },
              "vertices": [
                {
                  "x": 7808,
                  "y": -1256
                }
              ]
            },
            {
              "source": {
                "block": "02147b77-c1dc-44f9-8437-f5df430d163a",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "93138886-dcd1-4d5f-8860-b473825ee8db",
                "port": "2aadb724-f654-4bdd-9171-3f9adbeb9ab8"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "02147b77-c1dc-44f9-8437-f5df430d163a",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "cb2013cb-a38b-4a8e-b94a-62d698aec6a5",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 10464,
                  "y": -1032
                }
              ]
            },
            {
              "source": {
                "block": "93138886-dcd1-4d5f-8860-b473825ee8db",
                "port": "d41dfec8-f5e5-4cc2-9ae2-f1710e9e6fa6"
              },
              "target": {
                "block": "02147b77-c1dc-44f9-8437-f5df430d163a",
                "port": "0da42cdc-7d03-494b-acec-9b2095f8d663"
              },
              "vertices": [
                {
                  "x": 7312,
                  "y": -1192
                }
              ]
            },
            {
              "source": {
                "block": "2b58b1a4-d130-4f98-8bf7-ee52ca1ea5d6",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "da0b4e8b-3809-4748-9309-342130b5be88",
                "port": "2aadb724-f654-4bdd-9171-3f9adbeb9ab8"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "2b58b1a4-d130-4f98-8bf7-ee52ca1ea5d6",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "c09e6b4d-cea7-4c61-bc19-1fa7d854366c",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "da0b4e8b-3809-4748-9309-342130b5be88",
                "port": "d41dfec8-f5e5-4cc2-9ae2-f1710e9e6fa6"
              },
              "target": {
                "block": "2b58b1a4-d130-4f98-8bf7-ee52ca1ea5d6",
                "port": "0da42cdc-7d03-494b-acec-9b2095f8d663"
              },
              "vertices": [
                {
                  "x": 7688,
                  "y": -1272
                },
                {
                  "x": 7600,
                  "y": -1160
                }
              ]
            },
            {
              "source": {
                "block": "60019bbd-26de-4266-9e79-a723d842d276",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "4399e4b2-3720-4476-a713-11a0ee7e745c",
                "port": "2aadb724-f654-4bdd-9171-3f9adbeb9ab8"
              },
              "vertices": [
                {
                  "x": 8064,
                  "y": -1488
                }
              ]
            },
            {
              "source": {
                "block": "60019bbd-26de-4266-9e79-a723d842d276",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "bb71158a-ccf5-40f6-9cde-85537bf7fda7",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4399e4b2-3720-4476-a713-11a0ee7e745c",
                "port": "d41dfec8-f5e5-4cc2-9ae2-f1710e9e6fa6"
              },
              "target": {
                "block": "60019bbd-26de-4266-9e79-a723d842d276",
                "port": "0da42cdc-7d03-494b-acec-9b2095f8d663"
              },
              "vertices": [
                {
                  "x": 7896,
                  "y": -1224
                }
              ]
            },
            {
              "source": {
                "block": "2ad9beee-08f1-4571-b5e6-2cc5cb9bd2ae",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "f16a870e-9261-4f1d-8dd2-cf89790f7b66",
                "port": "2aadb724-f654-4bdd-9171-3f9adbeb9ab8"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "2ad9beee-08f1-4571-b5e6-2cc5cb9bd2ae",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "a7d38542-4b9a-4e7a-884a-2ef7e1661516",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f16a870e-9261-4f1d-8dd2-cf89790f7b66",
                "port": "d41dfec8-f5e5-4cc2-9ae2-f1710e9e6fa6"
              },
              "target": {
                "block": "2ad9beee-08f1-4571-b5e6-2cc5cb9bd2ae",
                "port": "0da42cdc-7d03-494b-acec-9b2095f8d663"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b4bd13fd-867b-47a4-ad03-efcd11819dca",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "55511505-9f4b-4f3a-b233-ec9b441a4f4f",
                "port": "2aadb724-f654-4bdd-9171-3f9adbeb9ab8"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b4bd13fd-867b-47a4-ad03-efcd11819dca",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "446a50f0-57c8-409c-834a-e693ef687b63",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "55511505-9f4b-4f3a-b233-ec9b441a4f4f",
                "port": "d41dfec8-f5e5-4cc2-9ae2-f1710e9e6fa6"
              },
              "target": {
                "block": "b4bd13fd-867b-47a4-ad03-efcd11819dca",
                "port": "0da42cdc-7d03-494b-acec-9b2095f8d663"
              },
              "vertices": [
                {
                  "x": 8600,
                  "y": -1560
                }
              ]
            },
            {
              "source": {
                "block": "9a364ab3-8699-4577-b6e0-4dfa7713ec94",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "6f2c6773-945e-441c-b75a-0ec20628e692",
                "port": "2aadb724-f654-4bdd-9171-3f9adbeb9ab8"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "9a364ab3-8699-4577-b6e0-4dfa7713ec94",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "944298b9-0ce7-4058-b580-00ca1a8fff8e",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6f2c6773-945e-441c-b75a-0ec20628e692",
                "port": "d41dfec8-f5e5-4cc2-9ae2-f1710e9e6fa6"
              },
              "target": {
                "block": "9a364ab3-8699-4577-b6e0-4dfa7713ec94",
                "port": "0da42cdc-7d03-494b-acec-9b2095f8d663"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "186b65d8-5285-4698-9323-9543c1aed074",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "553d6ec0-3436-4cb5-b966-d1dbc5d11eb4",
                "port": "2aadb724-f654-4bdd-9171-3f9adbeb9ab8"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "186b65d8-5285-4698-9323-9543c1aed074",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "e494a6ba-997d-40a4-93aa-a52723355328",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "553d6ec0-3436-4cb5-b966-d1dbc5d11eb4",
                "port": "d41dfec8-f5e5-4cc2-9ae2-f1710e9e6fa6"
              },
              "target": {
                "block": "186b65d8-5285-4698-9323-9543c1aed074",
                "port": "0da42cdc-7d03-494b-acec-9b2095f8d663"
              },
              "vertices": [
                {
                  "x": 9392,
                  "y": -1840
                }
              ]
            },
            {
              "source": {
                "block": "5a4858c2-3429-490f-9079-a0532a9f15a4",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "3e36a5f4-704b-41e6-9940-d6856e9eda8e",
                "port": "2aadb724-f654-4bdd-9171-3f9adbeb9ab8"
              },
              "vertices": [
                {
                  "x": 9496,
                  "y": -1936
                }
              ]
            },
            {
              "source": {
                "block": "5a4858c2-3429-490f-9079-a0532a9f15a4",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "729c608a-ff85-4bdc-8992-be6d853cddc0",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3e36a5f4-704b-41e6-9940-d6856e9eda8e",
                "port": "d41dfec8-f5e5-4cc2-9ae2-f1710e9e6fa6"
              },
              "target": {
                "block": "5a4858c2-3429-490f-9079-a0532a9f15a4",
                "port": "0da42cdc-7d03-494b-acec-9b2095f8d663"
              },
              "vertices": [
                {
                  "x": 9472,
                  "y": -1864
                }
              ]
            },
            {
              "source": {
                "block": "8fd49359-7aaf-4a7e-8679-ef73f263d50d",
                "port": "da54b9e7-f856-4260-ac5b-2dce9477f7b3"
              },
              "target": {
                "block": "3e36a5f4-704b-41e6-9940-d6856e9eda8e",
                "port": "8a70ecdc-2a60-4bf1-8089-51560f79d97d"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "21bd9897-b9e9-4f1e-8947-c72d335e831d",
                "port": "da54b9e7-f856-4260-ac5b-2dce9477f7b3"
              },
              "target": {
                "block": "8fd49359-7aaf-4a7e-8679-ef73f263d50d",
                "port": "8a70ecdc-2a60-4bf1-8089-51560f79d97d"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8a91dcba-5c00-4c04-b727-72451d2809cc",
                "port": "da54b9e7-f856-4260-ac5b-2dce9477f7b3"
              },
              "target": {
                "block": "21bd9897-b9e9-4f1e-8947-c72d335e831d",
                "port": "8a70ecdc-2a60-4bf1-8089-51560f79d97d"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "700163af-3ea2-4ddf-bc34-cf2242e2b656",
                "port": "da54b9e7-f856-4260-ac5b-2dce9477f7b3"
              },
              "target": {
                "block": "8a91dcba-5c00-4c04-b727-72451d2809cc",
                "port": "8a70ecdc-2a60-4bf1-8089-51560f79d97d"
              },
              "vertices": [
                {
                  "x": 10800,
                  "y": -2240
                }
              ]
            },
            {
              "source": {
                "block": "21d947da-2da8-485a-af38-6c951d8bd00a",
                "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
              },
              "target": {
                "block": "8fd49359-7aaf-4a7e-8679-ef73f263d50d",
                "port": "89d2ac1a-ea8c-4b96-a5c1-0489727cdfb3"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a7ffec7c-8427-468b-9fe4-afd3fb74e69b",
                "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
              },
              "target": {
                "block": "21bd9897-b9e9-4f1e-8947-c72d335e831d",
                "port": "89d2ac1a-ea8c-4b96-a5c1-0489727cdfb3"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8a8666c9-72c6-4717-9e98-7210623fc95f",
                "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
              },
              "target": {
                "block": "8a91dcba-5c00-4c04-b727-72451d2809cc",
                "port": "89d2ac1a-ea8c-4b96-a5c1-0489727cdfb3"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "cf1545f9-3522-4071-9d45-271869b43233",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "8fd49359-7aaf-4a7e-8679-ef73f263d50d",
                "port": "2aadb724-f654-4bdd-9171-3f9adbeb9ab8"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "cf1545f9-3522-4071-9d45-271869b43233",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "1a7b5406-139b-46f9-9593-f859b661e10f",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 9776,
                  "y": -1752
                }
              ]
            },
            {
              "source": {
                "block": "8fd49359-7aaf-4a7e-8679-ef73f263d50d",
                "port": "d41dfec8-f5e5-4cc2-9ae2-f1710e9e6fa6"
              },
              "target": {
                "block": "cf1545f9-3522-4071-9d45-271869b43233",
                "port": "0da42cdc-7d03-494b-acec-9b2095f8d663"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "db381fa2-22ae-44be-a72e-f49faa3916c2",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "21bd9897-b9e9-4f1e-8947-c72d335e831d",
                "port": "2aadb724-f654-4bdd-9171-3f9adbeb9ab8"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "db381fa2-22ae-44be-a72e-f49faa3916c2",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "16512f53-a006-4d11-9245-05e1044c8d99",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 10064,
                  "y": -1760
                }
              ]
            },
            {
              "source": {
                "block": "21bd9897-b9e9-4f1e-8947-c72d335e831d",
                "port": "d41dfec8-f5e5-4cc2-9ae2-f1710e9e6fa6"
              },
              "target": {
                "block": "db381fa2-22ae-44be-a72e-f49faa3916c2",
                "port": "0da42cdc-7d03-494b-acec-9b2095f8d663"
              },
              "vertices": [
                {
                  "x": 10032,
                  "y": -2040
                }
              ]
            },
            {
              "source": {
                "block": "20df5b97-8c24-4a9b-9a15-d07c6743982d",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "8a91dcba-5c00-4c04-b727-72451d2809cc",
                "port": "2aadb724-f654-4bdd-9171-3f9adbeb9ab8"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "20df5b97-8c24-4a9b-9a15-d07c6743982d",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "deab803a-b08d-47fb-90ce-6a018436d4dc",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8a91dcba-5c00-4c04-b727-72451d2809cc",
                "port": "d41dfec8-f5e5-4cc2-9ae2-f1710e9e6fa6"
              },
              "target": {
                "block": "20df5b97-8c24-4a9b-9a15-d07c6743982d",
                "port": "0da42cdc-7d03-494b-acec-9b2095f8d663"
              },
              "vertices": [
                {
                  "x": 10312,
                  "y": -2152
                }
              ]
            },
            {
              "source": {
                "block": "a7e8f778-91df-46f6-80ed-1ddd0fa00387",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "700163af-3ea2-4ddf-bc34-cf2242e2b656",
                "port": "2aadb724-f654-4bdd-9171-3f9adbeb9ab8"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a7e8f778-91df-46f6-80ed-1ddd0fa00387",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "8b93d1d1-df13-45d1-832a-7ac307dffa76",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 10640,
                  "y": -1824
                }
              ]
            },
            {
              "source": {
                "block": "700163af-3ea2-4ddf-bc34-cf2242e2b656",
                "port": "d41dfec8-f5e5-4cc2-9ae2-f1710e9e6fa6"
              },
              "target": {
                "block": "a7e8f778-91df-46f6-80ed-1ddd0fa00387",
                "port": "0da42cdc-7d03-494b-acec-9b2095f8d663"
              },
              "vertices": [
                {
                  "x": 10488,
                  "y": -2160
                }
              ]
            },
            {
              "source": {
                "block": "f560cdd0-50c2-4a88-a35d-738f66d6a6dd",
                "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
              },
              "target": {
                "block": "700163af-3ea2-4ddf-bc34-cf2242e2b656",
                "port": "8a70ecdc-2a60-4bf1-8089-51560f79d97d"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "286b8ffc-5141-4f50-9b98-172f1bfc3605",
                "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
              },
              "target": {
                "block": "700163af-3ea2-4ddf-bc34-cf2242e2b656",
                "port": "89d2ac1a-ea8c-4b96-a5c1-0489727cdfb3"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "299f6378-125a-41bb-8c7d-09de359fe381",
                "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
              },
              "target": {
                "block": "3e36a5f4-704b-41e6-9940-d6856e9eda8e",
                "port": "89d2ac1a-ea8c-4b96-a5c1-0489727cdfb3"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "01a19b78-0661-452f-8135-8a2324953e62",
                "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
              },
              "target": {
                "block": "00118774-4607-4db8-9418-7e790931b85c",
                "port": "89d2ac1a-ea8c-4b96-a5c1-0489727cdfb3"
              }
            },
            {
              "source": {
                "block": "93138886-dcd1-4d5f-8860-b473825ee8db",
                "port": "da54b9e7-f856-4260-ac5b-2dce9477f7b3"
              },
              "target": {
                "block": "00118774-4607-4db8-9418-7e790931b85c",
                "port": "8a70ecdc-2a60-4bf1-8089-51560f79d97d"
              }
            },
            {
              "source": {
                "block": "a84fe778-d607-4a75-bff8-2f3eaa6dd468",
                "port": "out"
              },
              "target": {
                "block": "02147b77-c1dc-44f9-8437-f5df430d163a",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "a84fe778-d607-4a75-bff8-2f3eaa6dd468",
                "port": "out"
              },
              "target": {
                "block": "2b58b1a4-d130-4f98-8bf7-ee52ca1ea5d6",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "a84fe778-d607-4a75-bff8-2f3eaa6dd468",
                "port": "out"
              },
              "target": {
                "block": "60019bbd-26de-4266-9e79-a723d842d276",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "a84fe778-d607-4a75-bff8-2f3eaa6dd468",
                "port": "out"
              },
              "target": {
                "block": "2ad9beee-08f1-4571-b5e6-2cc5cb9bd2ae",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "a84fe778-d607-4a75-bff8-2f3eaa6dd468",
                "port": "out"
              },
              "target": {
                "block": "b4bd13fd-867b-47a4-ad03-efcd11819dca",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "a84fe778-d607-4a75-bff8-2f3eaa6dd468",
                "port": "out"
              },
              "target": {
                "block": "9a364ab3-8699-4577-b6e0-4dfa7713ec94",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "a84fe778-d607-4a75-bff8-2f3eaa6dd468",
                "port": "out"
              },
              "target": {
                "block": "186b65d8-5285-4698-9323-9543c1aed074",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "a84fe778-d607-4a75-bff8-2f3eaa6dd468",
                "port": "out"
              },
              "target": {
                "block": "5a4858c2-3429-490f-9079-a0532a9f15a4",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "a84fe778-d607-4a75-bff8-2f3eaa6dd468",
                "port": "out"
              },
              "target": {
                "block": "cf1545f9-3522-4071-9d45-271869b43233",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "a84fe778-d607-4a75-bff8-2f3eaa6dd468",
                "port": "out"
              },
              "target": {
                "block": "db381fa2-22ae-44be-a72e-f49faa3916c2",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "a84fe778-d607-4a75-bff8-2f3eaa6dd468",
                "port": "out"
              },
              "target": {
                "block": "20df5b97-8c24-4a9b-9a15-d07c6743982d",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "a84fe778-d607-4a75-bff8-2f3eaa6dd468",
                "port": "out"
              },
              "target": {
                "block": "a7e8f778-91df-46f6-80ed-1ddd0fa00387",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "cce1ef7f-df99-4e43-be8c-cf9b85f32a8e",
                "port": "out"
              },
              "target": {
                "block": "02147b77-c1dc-44f9-8437-f5df430d163a",
                "port": "e5f6cfba-f822-4d53-a924-926407bc4e3f"
              }
            },
            {
              "source": {
                "block": "cce1ef7f-df99-4e43-be8c-cf9b85f32a8e",
                "port": "out"
              },
              "target": {
                "block": "2b58b1a4-d130-4f98-8bf7-ee52ca1ea5d6",
                "port": "e5f6cfba-f822-4d53-a924-926407bc4e3f"
              }
            },
            {
              "source": {
                "block": "cce1ef7f-df99-4e43-be8c-cf9b85f32a8e",
                "port": "out"
              },
              "target": {
                "block": "60019bbd-26de-4266-9e79-a723d842d276",
                "port": "e5f6cfba-f822-4d53-a924-926407bc4e3f"
              }
            },
            {
              "source": {
                "block": "cce1ef7f-df99-4e43-be8c-cf9b85f32a8e",
                "port": "out"
              },
              "target": {
                "block": "2ad9beee-08f1-4571-b5e6-2cc5cb9bd2ae",
                "port": "e5f6cfba-f822-4d53-a924-926407bc4e3f"
              }
            },
            {
              "source": {
                "block": "cce1ef7f-df99-4e43-be8c-cf9b85f32a8e",
                "port": "out"
              },
              "target": {
                "block": "b4bd13fd-867b-47a4-ad03-efcd11819dca",
                "port": "e5f6cfba-f822-4d53-a924-926407bc4e3f"
              }
            },
            {
              "source": {
                "block": "cce1ef7f-df99-4e43-be8c-cf9b85f32a8e",
                "port": "out"
              },
              "target": {
                "block": "9a364ab3-8699-4577-b6e0-4dfa7713ec94",
                "port": "e5f6cfba-f822-4d53-a924-926407bc4e3f"
              }
            },
            {
              "source": {
                "block": "cce1ef7f-df99-4e43-be8c-cf9b85f32a8e",
                "port": "out"
              },
              "target": {
                "block": "186b65d8-5285-4698-9323-9543c1aed074",
                "port": "e5f6cfba-f822-4d53-a924-926407bc4e3f"
              }
            },
            {
              "source": {
                "block": "cce1ef7f-df99-4e43-be8c-cf9b85f32a8e",
                "port": "out"
              },
              "target": {
                "block": "5a4858c2-3429-490f-9079-a0532a9f15a4",
                "port": "e5f6cfba-f822-4d53-a924-926407bc4e3f"
              }
            },
            {
              "source": {
                "block": "cce1ef7f-df99-4e43-be8c-cf9b85f32a8e",
                "port": "out"
              },
              "target": {
                "block": "cf1545f9-3522-4071-9d45-271869b43233",
                "port": "e5f6cfba-f822-4d53-a924-926407bc4e3f"
              }
            },
            {
              "source": {
                "block": "cce1ef7f-df99-4e43-be8c-cf9b85f32a8e",
                "port": "out"
              },
              "target": {
                "block": "db381fa2-22ae-44be-a72e-f49faa3916c2",
                "port": "e5f6cfba-f822-4d53-a924-926407bc4e3f"
              }
            },
            {
              "source": {
                "block": "cce1ef7f-df99-4e43-be8c-cf9b85f32a8e",
                "port": "out"
              },
              "target": {
                "block": "20df5b97-8c24-4a9b-9a15-d07c6743982d",
                "port": "e5f6cfba-f822-4d53-a924-926407bc4e3f"
              }
            },
            {
              "source": {
                "block": "cce1ef7f-df99-4e43-be8c-cf9b85f32a8e",
                "port": "out"
              },
              "target": {
                "block": "a7e8f778-91df-46f6-80ed-1ddd0fa00387",
                "port": "e5f6cfba-f822-4d53-a924-926407bc4e3f"
              }
            },
            {
              "source": {
                "block": "547d9b7a-db80-4882-92be-d16db2d6cb2b",
                "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
              },
              "target": {
                "block": "d3db976e-1a20-41b7-8b02-58651915a22a",
                "port": "89d2ac1a-ea8c-4b96-a5c1-0489727cdfb3"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "38db0aac-9faa-44e2-b62c-579bc4b8d2ca",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "d3db976e-1a20-41b7-8b02-58651915a22a",
                "port": "2aadb724-f654-4bdd-9171-3f9adbeb9ab8"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d3db976e-1a20-41b7-8b02-58651915a22a",
                "port": "d41dfec8-f5e5-4cc2-9ae2-f1710e9e6fa6"
              },
              "target": {
                "block": "38db0aac-9faa-44e2-b62c-579bc4b8d2ca",
                "port": "0da42cdc-7d03-494b-acec-9b2095f8d663"
              },
              "vertices": [
                {
                  "x": 3072,
                  "y": 208
                }
              ]
            },
            {
              "source": {
                "block": "cce1ef7f-df99-4e43-be8c-cf9b85f32a8e",
                "port": "out"
              },
              "target": {
                "block": "38db0aac-9faa-44e2-b62c-579bc4b8d2ca",
                "port": "e5f6cfba-f822-4d53-a924-926407bc4e3f"
              }
            },
            {
              "source": {
                "block": "a84fe778-d607-4a75-bff8-2f3eaa6dd468",
                "port": "out"
              },
              "target": {
                "block": "38db0aac-9faa-44e2-b62c-579bc4b8d2ca",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "f4a5df3b-7f4f-46c4-af6e-f3f6aa3a547b",
                "port": "da54b9e7-f856-4260-ac5b-2dce9477f7b3"
              },
              "target": {
                "block": "d3db976e-1a20-41b7-8b02-58651915a22a",
                "port": "8a70ecdc-2a60-4bf1-8089-51560f79d97d"
              }
            },
            {
              "source": {
                "block": "38db0aac-9faa-44e2-b62c-579bc4b8d2ca",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "ac3e02ab-cff2-4f3e-b839-5fe56c2667b3",
                "port": "in"
              }
            }
          ]
        }
      }
    }
  }
}