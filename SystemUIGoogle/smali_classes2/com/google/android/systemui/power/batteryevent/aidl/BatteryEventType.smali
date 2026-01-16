.class public final enum Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;
.super Ljava/lang/Enum;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

.field public static final enum AIRPLANE_ON:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

.field public static final enum CHARGING_LIMIT:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

.field public static final CREATOR:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType$CREATOR;

.field public static final enum DND_ON:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

.field public static final enum DOCK_DEFEND_BATTERY:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

.field public static final enum DWELL_DEFEND_BATTERY:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

.field public static final enum EXTREME_LOW_BATTERY:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

.field public static final enum FAST_CHARGING:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

.field public static final enum FULL_CHARGED:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

.field public static final enum LOW_BATTERY:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

.field public static final enum NOT_CHARGING:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

.field public static final enum REGULAR_CHARGING:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

.field public static final enum SCREEN_ON:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

.field public static final enum SEVERE_LOW_BATTERY:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

.field public static final enum SLOW_CHARGING:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

.field public static final enum TEMP_DEFEND_BATTERY:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

.field public static final enum UNKNOWN:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

.field public static final enum WIRED_INCOMPATIBLE_CHARGING:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;


# instance fields
.field private final typeName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v1, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string/jumbo v2, "unknown"

    .line 5
    .line 6
    .line 7
    const-string v3, "UNKNOWN"

    .line 8
    .line 9
    invoke-direct {v1, v0, v3, v2}, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;->UNKNOWN:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const-string v3, "full_charged"

    .line 18
    .line 19
    const-string v4, "FULL_CHARGED"

    .line 20
    .line 21
    invoke-direct {v2, v0, v4, v3}, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v2, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;->FULL_CHARGED:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 25
    .line 26
    new-instance v3, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    const-string v4, "battery_in_use"

    .line 30
    .line 31
    const-string v5, "BATTERY_IN_USE"

    .line 32
    .line 33
    invoke-direct {v3, v0, v5, v4}, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    const-string v5, "low_battery"

    .line 40
    .line 41
    const-string v6, "LOW_BATTERY"

    .line 42
    .line 43
    invoke-direct {v4, v0, v6, v5}, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v4, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;->LOW_BATTERY:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 47
    .line 48
    new-instance v5, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    const-string v6, "extreme_low_battery"

    .line 52
    .line 53
    const-string v7, "EXTREME_LOW_BATTERY"

    .line 54
    .line 55
    invoke-direct {v5, v0, v7, v6}, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v5, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;->EXTREME_LOW_BATTERY:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 59
    .line 60
    new-instance v6, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    const-string/jumbo v7, "severe_low_battery"

    .line 64
    .line 65
    .line 66
    const-string v8, "SEVERE_LOW_BATTERY"

    .line 67
    .line 68
    invoke-direct {v6, v0, v8, v7}, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v6, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;->SEVERE_LOW_BATTERY:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 72
    .line 73
    new-instance v7, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 74
    .line 75
    const/4 v0, 0x6

    .line 76
    const-string/jumbo v8, "regular_charging"

    .line 77
    .line 78
    .line 79
    const-string v9, "REGULAR_CHARGING"

    .line 80
    .line 81
    invoke-direct {v7, v0, v9, v8}, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v7, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;->REGULAR_CHARGING:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 85
    .line 86
    new-instance v8, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 87
    .line 88
    const/4 v0, 0x7

    .line 89
    const-string v9, "fast_charging"

    .line 90
    .line 91
    const-string v10, "FAST_CHARGING"

    .line 92
    .line 93
    invoke-direct {v8, v0, v10, v9}, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sput-object v8, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;->FAST_CHARGING:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 97
    .line 98
    new-instance v9, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 99
    .line 100
    const/16 v0, 0x8

    .line 101
    .line 102
    const-string/jumbo v10, "slow_charging"

    .line 103
    .line 104
    .line 105
    const-string v11, "SLOW_CHARGING"

    .line 106
    .line 107
    invoke-direct {v9, v0, v11, v10}, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sput-object v9, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;->SLOW_CHARGING:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 111
    .line 112
    new-instance v10, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 113
    .line 114
    const/16 v0, 0x9

    .line 115
    .line 116
    const-string v11, "discharging"

    .line 117
    .line 118
    const-string v12, "DISCHARGING"

    .line 119
    .line 120
    invoke-direct {v10, v0, v12, v11}, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v11, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 124
    .line 125
    const/16 v0, 0xa

    .line 126
    .line 127
    const-string v12, "not_charging"

    .line 128
    .line 129
    const-string v13, "NOT_CHARGING"

    .line 130
    .line 131
    invoke-direct {v11, v0, v13, v12}, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v11, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;->NOT_CHARGING:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 135
    .line 136
    new-instance v12, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 137
    .line 138
    const/16 v0, 0xb

    .line 139
    .line 140
    const-string/jumbo v13, "temp_defend_battery"

    .line 141
    .line 142
    .line 143
    const-string v14, "TEMP_DEFEND_BATTERY"

    .line 144
    .line 145
    invoke-direct {v12, v0, v14, v13}, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sput-object v12, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;->TEMP_DEFEND_BATTERY:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 149
    .line 150
    new-instance v13, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 151
    .line 152
    const/16 v0, 0xc

    .line 153
    .line 154
    const-string v14, "dwell_defend_battery"

    .line 155
    .line 156
    const-string v15, "DWELL_DEFEND_BATTERY"

    .line 157
    .line 158
    invoke-direct {v13, v0, v15, v14}, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sput-object v13, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;->DWELL_DEFEND_BATTERY:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 162
    .line 163
    new-instance v14, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 164
    .line 165
    const/16 v0, 0xd

    .line 166
    .line 167
    const-string v15, "dock_defend_battery"

    .line 168
    .line 169
    move-object/from16 v16, v1

    .line 170
    .line 171
    const-string v1, "DOCK_DEFEND_BATTERY"

    .line 172
    .line 173
    invoke-direct {v14, v0, v1, v15}, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sput-object v14, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;->DOCK_DEFEND_BATTERY:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 177
    .line 178
    new-instance v15, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 179
    .line 180
    const/16 v0, 0xe

    .line 181
    .line 182
    const-string/jumbo v1, "wired_incompatible_charging"

    .line 183
    .line 184
    .line 185
    move-object/from16 v17, v2

    .line 186
    .line 187
    const-string v2, "WIRED_INCOMPATIBLE_CHARGING"

    .line 188
    .line 189
    invoke-direct {v15, v0, v2, v1}, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sput-object v15, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;->WIRED_INCOMPATIBLE_CHARGING:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 193
    .line 194
    new-instance v0, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 195
    .line 196
    const/16 v1, 0xf

    .line 197
    .line 198
    const-string/jumbo v2, "overheated_battery"

    .line 199
    .line 200
    .line 201
    move-object/from16 v18, v3

    .line 202
    .line 203
    const-string v3, "OVERHEATED_BATTERY"

    .line 204
    .line 205
    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance v1, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 209
    .line 210
    const/16 v2, 0x10

    .line 211
    .line 212
    const-string v3, "cold_battery"

    .line 213
    .line 214
    move-object/from16 v19, v0

    .line 215
    .line 216
    const-string v0, "COLD_BATTERY"

    .line 217
    .line 218
    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 222
    .line 223
    const/16 v2, 0x11

    .line 224
    .line 225
    const-string v3, "charging_limit"

    .line 226
    .line 227
    move-object/from16 v20, v1

    .line 228
    .line 229
    const-string v1, "CHARGING_LIMIT"

    .line 230
    .line 231
    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    sput-object v0, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;->CHARGING_LIMIT:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 235
    .line 236
    new-instance v1, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 237
    .line 238
    const/16 v2, 0x12

    .line 239
    .line 240
    const-string/jumbo v3, "screen_on"

    .line 241
    .line 242
    .line 243
    move-object/from16 v21, v0

    .line 244
    .line 245
    const-string v0, "SCREEN_ON"

    .line 246
    .line 247
    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    sput-object v1, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;->SCREEN_ON:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 251
    .line 252
    new-instance v0, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 253
    .line 254
    const/16 v2, 0x13

    .line 255
    .line 256
    const-string v3, "airplane_on"

    .line 257
    .line 258
    move-object/from16 v22, v1

    .line 259
    .line 260
    const-string v1, "AIRPLANE_ON"

    .line 261
    .line 262
    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    sput-object v0, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;->AIRPLANE_ON:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 266
    .line 267
    new-instance v1, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 268
    .line 269
    const/16 v2, 0x14

    .line 270
    .line 271
    const-string v3, "dnd_on"

    .line 272
    .line 273
    move-object/from16 v23, v0

    .line 274
    .line 275
    const-string v0, "DND_ON"

    .line 276
    .line 277
    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    sput-object v1, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;->DND_ON:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 281
    .line 282
    move-object/from16 v2, v17

    .line 283
    .line 284
    move-object/from16 v3, v18

    .line 285
    .line 286
    move-object/from16 v17, v20

    .line 287
    .line 288
    move-object/from16 v18, v21

    .line 289
    .line 290
    move-object/from16 v20, v23

    .line 291
    .line 292
    move-object/from16 v21, v1

    .line 293
    .line 294
    move-object/from16 v1, v16

    .line 295
    .line 296
    move-object/from16 v16, v19

    .line 297
    .line 298
    move-object/from16 v19, v22

    .line 299
    .line 300
    filled-new-array/range {v1 .. v21}, [Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    sput-object v0, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;->$VALUES:[Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 305
    .line 306
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    sput-object v0, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 311
    .line 312
    new-instance v0, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType$CREATOR;

    .line 313
    .line 314
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 315
    .line 316
    .line 317
    sput-object v0, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;->CREATOR:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType$CREATOR;

    .line 318
    .line 319
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;->typeName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;->$VALUES:[Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;->typeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;->typeName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
