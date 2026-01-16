.class public final enum Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;
.super Ljava/lang/Enum;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

.field public static final enum GA_BUGREPORT_LONG_PRESS:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

.field public static final enum GA_BUGREPORT_PRESS:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

.field public static final enum GA_CLOSE_BACK:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

.field public static final enum GA_CLOSE_TAP_OUTSIDE:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

.field public static final enum GA_CLOSE_TIMEOUT:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

.field public static final enum GA_EMERGENCY_DIALER_PRESS:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

.field public static final enum GA_LOCKDOWN_PRESS:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

.field public static final enum GA_LOCK_PRESS:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

.field public static final enum GA_OPEN_QS:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

.field public static final enum GA_POWER_MENU_CLOSE:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

.field public static final enum GA_POWER_MENU_OPEN:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

.field public static final enum GA_REBOOT_LONG_PRESS:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

.field public static final enum GA_REBOOT_PRESS:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

.field public static final enum GA_SCREENSHOT_PRESS:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

.field public static final enum GA_SHUTDOWN_LONG_PRESS:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

.field public static final enum GA_SHUTDOWN_PRESS:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

.field public static final enum GA_STANDBY_PRESS:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

.field public static final enum GA_SYSTEM_UPDATE_PRESS:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;


# instance fields
.field private final mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v2, 0x151

    .line 5
    .line 6
    const-string v3, "GA_POWER_MENU_OPEN"

    .line 7
    .line 8
    invoke-direct {v1, v3, v0, v2}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;->GA_POWER_MENU_OPEN:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 12
    .line 13
    new-instance v2, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/16 v3, 0x1d7

    .line 17
    .line 18
    const-string v4, "GA_POWER_MENU_CLOSE"

    .line 19
    .line 20
    invoke-direct {v2, v4, v0, v3}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;->GA_POWER_MENU_CLOSE:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 24
    .line 25
    new-instance v3, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    const/16 v4, 0x158

    .line 29
    .line 30
    const-string v5, "GA_BUGREPORT_PRESS"

    .line 31
    .line 32
    invoke-direct {v3, v5, v0, v4}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;->GA_BUGREPORT_PRESS:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 36
    .line 37
    new-instance v4, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    const/16 v5, 0x159

    .line 41
    .line 42
    const-string v6, "GA_BUGREPORT_LONG_PRESS"

    .line 43
    .line 44
    invoke-direct {v4, v6, v0, v5}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;->GA_BUGREPORT_LONG_PRESS:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 48
    .line 49
    new-instance v5, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    const/16 v6, 0x15a

    .line 53
    .line 54
    const-string v7, "GA_EMERGENCY_DIALER_PRESS"

    .line 55
    .line 56
    invoke-direct {v5, v7, v0, v6}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;->GA_EMERGENCY_DIALER_PRESS:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 60
    .line 61
    new-instance v6, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    const/16 v7, 0x15b

    .line 65
    .line 66
    const-string v8, "GA_SCREENSHOT_PRESS"

    .line 67
    .line 68
    invoke-direct {v6, v8, v0, v7}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v6, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;->GA_SCREENSHOT_PRESS:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 72
    .line 73
    new-instance v7, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 74
    .line 75
    const/4 v0, 0x6

    .line 76
    const/16 v8, 0x15c

    .line 77
    .line 78
    const-string v9, "GA_SCREENSHOT_LONG_PRESS"

    .line 79
    .line 80
    invoke-direct {v7, v9, v0, v8}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    new-instance v8, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 84
    .line 85
    const/4 v0, 0x7

    .line 86
    const/16 v9, 0x322

    .line 87
    .line 88
    const-string v10, "GA_SHUTDOWN_PRESS"

    .line 89
    .line 90
    invoke-direct {v8, v10, v0, v9}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;-><init>(Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    sput-object v8, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;->GA_SHUTDOWN_PRESS:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 94
    .line 95
    new-instance v9, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 96
    .line 97
    const/16 v0, 0x8

    .line 98
    .line 99
    const/16 v10, 0x323

    .line 100
    .line 101
    const-string v11, "GA_SHUTDOWN_LONG_PRESS"

    .line 102
    .line 103
    invoke-direct {v9, v11, v0, v10}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;-><init>(Ljava/lang/String;II)V

    .line 104
    .line 105
    .line 106
    sput-object v9, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;->GA_SHUTDOWN_LONG_PRESS:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 107
    .line 108
    new-instance v10, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 109
    .line 110
    const/16 v0, 0x9

    .line 111
    .line 112
    const/16 v11, 0x15d

    .line 113
    .line 114
    const-string v12, "GA_REBOOT_PRESS"

    .line 115
    .line 116
    invoke-direct {v10, v12, v0, v11}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;-><init>(Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    sput-object v10, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;->GA_REBOOT_PRESS:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 120
    .line 121
    new-instance v11, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 122
    .line 123
    const/16 v0, 0xa

    .line 124
    .line 125
    const/16 v12, 0x324

    .line 126
    .line 127
    const-string v13, "GA_REBOOT_LONG_PRESS"

    .line 128
    .line 129
    invoke-direct {v11, v13, v0, v12}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;-><init>(Ljava/lang/String;II)V

    .line 130
    .line 131
    .line 132
    sput-object v11, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;->GA_REBOOT_LONG_PRESS:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 133
    .line 134
    new-instance v12, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 135
    .line 136
    const/16 v0, 0xb

    .line 137
    .line 138
    const/16 v13, 0x162

    .line 139
    .line 140
    const-string v14, "GA_LOCKDOWN_PRESS"

    .line 141
    .line 142
    invoke-direct {v12, v14, v0, v13}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v12, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;->GA_LOCKDOWN_PRESS:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 146
    .line 147
    new-instance v13, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 148
    .line 149
    const/16 v0, 0xc

    .line 150
    .line 151
    const/16 v14, 0x325

    .line 152
    .line 153
    const-string v15, "GA_OPEN_QS"

    .line 154
    .line 155
    invoke-direct {v13, v15, v0, v14}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    sput-object v13, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;->GA_OPEN_QS:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 159
    .line 160
    new-instance v14, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 161
    .line 162
    const/16 v0, 0xd

    .line 163
    .line 164
    const/16 v15, 0x326

    .line 165
    .line 166
    move-object/from16 v16, v1

    .line 167
    .line 168
    const-string v1, "GA_OPEN_POWER_VOLUP"

    .line 169
    .line 170
    invoke-direct {v14, v1, v0, v15}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;-><init>(Ljava/lang/String;II)V

    .line 171
    .line 172
    .line 173
    new-instance v15, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 174
    .line 175
    const/16 v0, 0xe

    .line 176
    .line 177
    const/16 v1, 0x327

    .line 178
    .line 179
    move-object/from16 v17, v2

    .line 180
    .line 181
    const-string v2, "GA_OPEN_LONG_PRESS_POWER"

    .line 182
    .line 183
    invoke-direct {v15, v2, v0, v1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;-><init>(Ljava/lang/String;II)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 187
    .line 188
    const/16 v1, 0xf

    .line 189
    .line 190
    const/16 v2, 0x328

    .line 191
    .line 192
    move-object/from16 v18, v3

    .line 193
    .line 194
    const-string v3, "GA_CLOSE_LONG_PRESS_POWER"

    .line 195
    .line 196
    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;-><init>(Ljava/lang/String;II)V

    .line 197
    .line 198
    .line 199
    new-instance v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 200
    .line 201
    const/16 v2, 0x10

    .line 202
    .line 203
    const/16 v3, 0x329

    .line 204
    .line 205
    move-object/from16 v19, v0

    .line 206
    .line 207
    const-string v0, "GA_CLOSE_BACK"

    .line 208
    .line 209
    invoke-direct {v1, v0, v2, v3}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;-><init>(Ljava/lang/String;II)V

    .line 210
    .line 211
    .line 212
    sput-object v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;->GA_CLOSE_BACK:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 213
    .line 214
    new-instance v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 215
    .line 216
    const/16 v2, 0x11

    .line 217
    .line 218
    const/16 v3, 0x32a

    .line 219
    .line 220
    move-object/from16 v20, v1

    .line 221
    .line 222
    const-string v1, "GA_CLOSE_TAP_OUTSIDE"

    .line 223
    .line 224
    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;-><init>(Ljava/lang/String;II)V

    .line 225
    .line 226
    .line 227
    sput-object v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;->GA_CLOSE_TAP_OUTSIDE:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 228
    .line 229
    new-instance v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 230
    .line 231
    const/16 v2, 0x12

    .line 232
    .line 233
    const/16 v3, 0x32b

    .line 234
    .line 235
    move-object/from16 v21, v0

    .line 236
    .line 237
    const-string v0, "GA_CLOSE_POWER_VOLUP"

    .line 238
    .line 239
    invoke-direct {v1, v0, v2, v3}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;-><init>(Ljava/lang/String;II)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 243
    .line 244
    const/16 v2, 0x13

    .line 245
    .line 246
    const/16 v3, 0x6b4

    .line 247
    .line 248
    move-object/from16 v22, v1

    .line 249
    .line 250
    const-string v1, "GA_SYSTEM_UPDATE_PRESS"

    .line 251
    .line 252
    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;-><init>(Ljava/lang/String;II)V

    .line 253
    .line 254
    .line 255
    sput-object v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;->GA_SYSTEM_UPDATE_PRESS:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 256
    .line 257
    new-instance v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 258
    .line 259
    const/16 v2, 0x14

    .line 260
    .line 261
    const/16 v3, 0x864

    .line 262
    .line 263
    move-object/from16 v23, v0

    .line 264
    .line 265
    const-string v0, "GA_CLOSE_TIMEOUT"

    .line 266
    .line 267
    invoke-direct {v1, v0, v2, v3}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;-><init>(Ljava/lang/String;II)V

    .line 268
    .line 269
    .line 270
    sput-object v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;->GA_CLOSE_TIMEOUT:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 271
    .line 272
    new-instance v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 273
    .line 274
    const/16 v2, 0x15

    .line 275
    .line 276
    const/16 v3, 0x8a2

    .line 277
    .line 278
    move-object/from16 v24, v1

    .line 279
    .line 280
    const-string v1, "GA_STANDBY_PRESS"

    .line 281
    .line 282
    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;-><init>(Ljava/lang/String;II)V

    .line 283
    .line 284
    .line 285
    sput-object v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;->GA_STANDBY_PRESS:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 286
    .line 287
    new-instance v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 288
    .line 289
    const/16 v2, 0x16

    .line 290
    .line 291
    const/16 v3, 0x962

    .line 292
    .line 293
    move-object/from16 v25, v0

    .line 294
    .line 295
    const-string v0, "GA_LOCK_PRESS"

    .line 296
    .line 297
    invoke-direct {v1, v0, v2, v3}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;-><init>(Ljava/lang/String;II)V

    .line 298
    .line 299
    .line 300
    sput-object v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;->GA_LOCK_PRESS:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 301
    .line 302
    move-object/from16 v2, v17

    .line 303
    .line 304
    move-object/from16 v3, v18

    .line 305
    .line 306
    move-object/from16 v17, v20

    .line 307
    .line 308
    move-object/from16 v18, v21

    .line 309
    .line 310
    move-object/from16 v20, v23

    .line 311
    .line 312
    move-object/from16 v21, v24

    .line 313
    .line 314
    move-object/from16 v23, v1

    .line 315
    .line 316
    move-object/from16 v1, v16

    .line 317
    .line 318
    move-object/from16 v16, v19

    .line 319
    .line 320
    move-object/from16 v19, v22

    .line 321
    .line 322
    move-object/from16 v22, v25

    .line 323
    .line 324
    filled-new-array/range {v1 .. v23}, [Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    sput-object v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;->$VALUES:[Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 329
    .line 330
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;->mId:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;->$VALUES:[Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;->mId:I

    .line 2
    .line 3
    return p0
.end method
