.class public final enum Lcom/google/android/systemui/columbus/ColumbusEvent;
.super Ljava/lang/Enum;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# static fields
.field public static final synthetic $VALUES:[Lcom/google/android/systemui/columbus/ColumbusEvent;

.field public static final enum COLUMBUS_DOUBLE_TAP_DETECTED:Lcom/google/android/systemui/columbus/ColumbusEvent;

.field public static final enum COLUMBUS_INVOKED_ASSISTANT:Lcom/google/android/systemui/columbus/ColumbusEvent;

.field public static final enum COLUMBUS_INVOKED_FLASHLIGHT_TOGGLE:Lcom/google/android/systemui/columbus/ColumbusEvent;

.field public static final enum COLUMBUS_INVOKED_LAUNCH_APP:Lcom/google/android/systemui/columbus/ColumbusEvent;

.field public static final enum COLUMBUS_INVOKED_LAUNCH_APP_SECURE:Lcom/google/android/systemui/columbus/ColumbusEvent;

.field public static final enum COLUMBUS_INVOKED_LAUNCH_SHORTCUT:Lcom/google/android/systemui/columbus/ColumbusEvent;

.field public static final enum COLUMBUS_INVOKED_NOTIFICATION_SHADE_CLOSE:Lcom/google/android/systemui/columbus/ColumbusEvent;

.field public static final enum COLUMBUS_INVOKED_NOTIFICATION_SHADE_OPEN:Lcom/google/android/systemui/columbus/ColumbusEvent;

.field public static final enum COLUMBUS_INVOKED_ON_SETTINGS:Lcom/google/android/systemui/columbus/ColumbusEvent;

.field public static final enum COLUMBUS_INVOKED_OVERVIEW:Lcom/google/android/systemui/columbus/ColumbusEvent;

.field public static final enum COLUMBUS_INVOKED_PAUSE_MEDIA:Lcom/google/android/systemui/columbus/ColumbusEvent;

.field public static final enum COLUMBUS_INVOKED_PLAY_MEDIA:Lcom/google/android/systemui/columbus/ColumbusEvent;

.field public static final enum COLUMBUS_INVOKED_SCREENSHOT:Lcom/google/android/systemui/columbus/ColumbusEvent;

.field public static final enum COLUMBUS_MODE_HIGH_POWER_ACTIVE:Lcom/google/android/systemui/columbus/ColumbusEvent;

.field public static final enum COLUMBUS_MODE_INACTIVE:Lcom/google/android/systemui/columbus/ColumbusEvent;

.field public static final enum COLUMBUS_MODE_LOW_POWER_ACTIVE:Lcom/google/android/systemui/columbus/ColumbusEvent;

.field public static final enum COLUMBUS_RETARGET_APPROVED:Lcom/google/android/systemui/columbus/ColumbusEvent;

.field public static final enum COLUMBUS_RETARGET_DIALOG_SHOWN:Lcom/google/android/systemui/columbus/ColumbusEvent;

.field public static final enum COLUMBUS_RETARGET_FOLLOW_ON_APPROVED:Lcom/google/android/systemui/columbus/ColumbusEvent;

.field public static final enum COLUMBUS_RETARGET_FOLLOW_ON_NOT_APPROVED:Lcom/google/android/systemui/columbus/ColumbusEvent;

.field public static final enum COLUMBUS_RETARGET_NOT_APPROVED:Lcom/google/android/systemui/columbus/ColumbusEvent;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v1, Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 2
    .line 3
    const-string v0, "COLUMBUS_UNKNOWN_EVENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2, v2}, Lcom/google/android/systemui/columbus/ColumbusEvent;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/16 v3, 0x274

    .line 13
    .line 14
    const-string v4, "COLUMBUS_DOUBLE_TAP_DETECTED"

    .line 15
    .line 16
    invoke-direct {v2, v4, v0, v3}, Lcom/google/android/systemui/columbus/ColumbusEvent;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lcom/google/android/systemui/columbus/ColumbusEvent;->COLUMBUS_DOUBLE_TAP_DETECTED:Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 20
    .line 21
    new-instance v3, Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    const/16 v4, 0x275

    .line 25
    .line 26
    const-string v5, "COLUMBUS_INVOKED_ASSISTANT"

    .line 27
    .line 28
    invoke-direct {v3, v5, v0, v4}, Lcom/google/android/systemui/columbus/ColumbusEvent;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Lcom/google/android/systemui/columbus/ColumbusEvent;->COLUMBUS_INVOKED_ASSISTANT:Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 32
    .line 33
    new-instance v4, Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    const/16 v5, 0x276

    .line 37
    .line 38
    const-string v6, "COLUMBUS_INVOKED_SCREENSHOT"

    .line 39
    .line 40
    invoke-direct {v4, v6, v0, v5}, Lcom/google/android/systemui/columbus/ColumbusEvent;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v4, Lcom/google/android/systemui/columbus/ColumbusEvent;->COLUMBUS_INVOKED_SCREENSHOT:Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 44
    .line 45
    new-instance v5, Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    const/16 v6, 0x277

    .line 49
    .line 50
    const-string v7, "COLUMBUS_INVOKED_PLAY_MEDIA"

    .line 51
    .line 52
    invoke-direct {v5, v7, v0, v6}, Lcom/google/android/systemui/columbus/ColumbusEvent;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    sput-object v5, Lcom/google/android/systemui/columbus/ColumbusEvent;->COLUMBUS_INVOKED_PLAY_MEDIA:Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 56
    .line 57
    new-instance v6, Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    const/16 v7, 0x27f

    .line 61
    .line 62
    const-string v8, "COLUMBUS_INVOKED_PAUSE_MEDIA"

    .line 63
    .line 64
    invoke-direct {v6, v8, v0, v7}, Lcom/google/android/systemui/columbus/ColumbusEvent;-><init>(Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    sput-object v6, Lcom/google/android/systemui/columbus/ColumbusEvent;->COLUMBUS_INVOKED_PAUSE_MEDIA:Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 68
    .line 69
    new-instance v7, Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    const/16 v8, 0x278

    .line 73
    .line 74
    const-string v9, "COLUMBUS_INVOKED_OVERVIEW"

    .line 75
    .line 76
    invoke-direct {v7, v9, v0, v8}, Lcom/google/android/systemui/columbus/ColumbusEvent;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lcom/google/android/systemui/columbus/ColumbusEvent;->COLUMBUS_INVOKED_OVERVIEW:Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 80
    .line 81
    new-instance v8, Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 82
    .line 83
    const/4 v0, 0x7

    .line 84
    const/16 v9, 0x279

    .line 85
    .line 86
    const-string v10, "COLUMBUS_INVOKED_NOTIFICATION_SHADE_OPEN"

    .line 87
    .line 88
    invoke-direct {v8, v10, v0, v9}, Lcom/google/android/systemui/columbus/ColumbusEvent;-><init>(Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    sput-object v8, Lcom/google/android/systemui/columbus/ColumbusEvent;->COLUMBUS_INVOKED_NOTIFICATION_SHADE_OPEN:Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 92
    .line 93
    new-instance v9, Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 94
    .line 95
    const/16 v0, 0x8

    .line 96
    .line 97
    const/16 v10, 0x27a

    .line 98
    .line 99
    const-string v11, "COLUMBUS_INVOKED_NOTIFICATION_SHADE_CLOSE"

    .line 100
    .line 101
    invoke-direct {v9, v11, v0, v10}, Lcom/google/android/systemui/columbus/ColumbusEvent;-><init>(Ljava/lang/String;II)V

    .line 102
    .line 103
    .line 104
    sput-object v9, Lcom/google/android/systemui/columbus/ColumbusEvent;->COLUMBUS_INVOKED_NOTIFICATION_SHADE_CLOSE:Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 105
    .line 106
    new-instance v10, Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 107
    .line 108
    const/16 v0, 0x9

    .line 109
    .line 110
    const/16 v11, 0x32f

    .line 111
    .line 112
    const-string v12, "COLUMBUS_INVOKED_LAUNCH_APP"

    .line 113
    .line 114
    invoke-direct {v10, v12, v0, v11}, Lcom/google/android/systemui/columbus/ColumbusEvent;-><init>(Ljava/lang/String;II)V

    .line 115
    .line 116
    .line 117
    sput-object v10, Lcom/google/android/systemui/columbus/ColumbusEvent;->COLUMBUS_INVOKED_LAUNCH_APP:Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 118
    .line 119
    new-instance v11, Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 120
    .line 121
    const/16 v0, 0xa

    .line 122
    .line 123
    const/16 v12, 0x330

    .line 124
    .line 125
    const-string v13, "COLUMBUS_INVOKED_LAUNCH_SHORTCUT"

    .line 126
    .line 127
    invoke-direct {v11, v13, v0, v12}, Lcom/google/android/systemui/columbus/ColumbusEvent;-><init>(Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    sput-object v11, Lcom/google/android/systemui/columbus/ColumbusEvent;->COLUMBUS_INVOKED_LAUNCH_SHORTCUT:Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 131
    .line 132
    new-instance v12, Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 133
    .line 134
    const/16 v0, 0xb

    .line 135
    .line 136
    const/16 v13, 0x382

    .line 137
    .line 138
    const-string v14, "COLUMBUS_INVOKED_LAUNCH_APP_SECURE"

    .line 139
    .line 140
    invoke-direct {v12, v14, v0, v13}, Lcom/google/android/systemui/columbus/ColumbusEvent;-><init>(Ljava/lang/String;II)V

    .line 141
    .line 142
    .line 143
    sput-object v12, Lcom/google/android/systemui/columbus/ColumbusEvent;->COLUMBUS_INVOKED_LAUNCH_APP_SECURE:Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 144
    .line 145
    new-instance v13, Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 146
    .line 147
    const/16 v0, 0xc

    .line 148
    .line 149
    const/16 v14, 0x3a4

    .line 150
    .line 151
    const-string v15, "COLUMBUS_INVOKED_FLASHLIGHT_TOGGLE"

    .line 152
    .line 153
    invoke-direct {v13, v15, v0, v14}, Lcom/google/android/systemui/columbus/ColumbusEvent;-><init>(Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    sput-object v13, Lcom/google/android/systemui/columbus/ColumbusEvent;->COLUMBUS_INVOKED_FLASHLIGHT_TOGGLE:Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 157
    .line 158
    new-instance v14, Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 159
    .line 160
    const/16 v0, 0xd

    .line 161
    .line 162
    const/16 v15, 0x331

    .line 163
    .line 164
    move-object/from16 v16, v1

    .line 165
    .line 166
    const-string v1, "COLUMBUS_INVOKED_ON_SETTINGS"

    .line 167
    .line 168
    invoke-direct {v14, v1, v0, v15}, Lcom/google/android/systemui/columbus/ColumbusEvent;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    sput-object v14, Lcom/google/android/systemui/columbus/ColumbusEvent;->COLUMBUS_INVOKED_ON_SETTINGS:Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 172
    .line 173
    new-instance v15, Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 174
    .line 175
    const/16 v0, 0xe

    .line 176
    .line 177
    const/16 v1, 0x27b

    .line 178
    .line 179
    move-object/from16 v17, v2

    .line 180
    .line 181
    const-string v2, "COLUMBUS_MODE_LOW_POWER_ACTIVE"

    .line 182
    .line 183
    invoke-direct {v15, v2, v0, v1}, Lcom/google/android/systemui/columbus/ColumbusEvent;-><init>(Ljava/lang/String;II)V

    .line 184
    .line 185
    .line 186
    sput-object v15, Lcom/google/android/systemui/columbus/ColumbusEvent;->COLUMBUS_MODE_LOW_POWER_ACTIVE:Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 187
    .line 188
    new-instance v0, Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 189
    .line 190
    const/16 v1, 0xf

    .line 191
    .line 192
    const/16 v2, 0x27c

    .line 193
    .line 194
    move-object/from16 v18, v3

    .line 195
    .line 196
    const-string v3, "COLUMBUS_MODE_HIGH_POWER_ACTIVE"

    .line 197
    .line 198
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/systemui/columbus/ColumbusEvent;-><init>(Ljava/lang/String;II)V

    .line 199
    .line 200
    .line 201
    sput-object v0, Lcom/google/android/systemui/columbus/ColumbusEvent;->COLUMBUS_MODE_HIGH_POWER_ACTIVE:Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 202
    .line 203
    new-instance v1, Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 204
    .line 205
    const/16 v2, 0x10

    .line 206
    .line 207
    const/16 v3, 0x27d

    .line 208
    .line 209
    move-object/from16 v19, v0

    .line 210
    .line 211
    const-string v0, "COLUMBUS_MODE_INACTIVE"

    .line 212
    .line 213
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/systemui/columbus/ColumbusEvent;-><init>(Ljava/lang/String;II)V

    .line 214
    .line 215
    .line 216
    sput-object v1, Lcom/google/android/systemui/columbus/ColumbusEvent;->COLUMBUS_MODE_INACTIVE:Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 217
    .line 218
    new-instance v0, Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 219
    .line 220
    const/16 v2, 0x11

    .line 221
    .line 222
    const/16 v3, 0x383

    .line 223
    .line 224
    move-object/from16 v20, v1

    .line 225
    .line 226
    const-string v1, "COLUMBUS_RETARGET_DIALOG_SHOWN"

    .line 227
    .line 228
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/systemui/columbus/ColumbusEvent;-><init>(Ljava/lang/String;II)V

    .line 229
    .line 230
    .line 231
    sput-object v0, Lcom/google/android/systemui/columbus/ColumbusEvent;->COLUMBUS_RETARGET_DIALOG_SHOWN:Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 232
    .line 233
    new-instance v1, Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 234
    .line 235
    const/16 v2, 0x12

    .line 236
    .line 237
    const/16 v3, 0x384

    .line 238
    .line 239
    move-object/from16 v21, v0

    .line 240
    .line 241
    const-string v0, "COLUMBUS_RETARGET_APPROVED"

    .line 242
    .line 243
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/systemui/columbus/ColumbusEvent;-><init>(Ljava/lang/String;II)V

    .line 244
    .line 245
    .line 246
    sput-object v1, Lcom/google/android/systemui/columbus/ColumbusEvent;->COLUMBUS_RETARGET_APPROVED:Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 247
    .line 248
    new-instance v0, Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 249
    .line 250
    const/16 v2, 0x13

    .line 251
    .line 252
    const/16 v3, 0x385

    .line 253
    .line 254
    move-object/from16 v22, v1

    .line 255
    .line 256
    const-string v1, "COLUMBUS_RETARGET_NOT_APPROVED"

    .line 257
    .line 258
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/systemui/columbus/ColumbusEvent;-><init>(Ljava/lang/String;II)V

    .line 259
    .line 260
    .line 261
    sput-object v0, Lcom/google/android/systemui/columbus/ColumbusEvent;->COLUMBUS_RETARGET_NOT_APPROVED:Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 262
    .line 263
    new-instance v1, Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 264
    .line 265
    const/16 v2, 0x14

    .line 266
    .line 267
    const/16 v3, 0x386

    .line 268
    .line 269
    move-object/from16 v23, v0

    .line 270
    .line 271
    const-string v0, "COLUMBUS_RETARGET_FOLLOW_ON_APPROVED"

    .line 272
    .line 273
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/systemui/columbus/ColumbusEvent;-><init>(Ljava/lang/String;II)V

    .line 274
    .line 275
    .line 276
    sput-object v1, Lcom/google/android/systemui/columbus/ColumbusEvent;->COLUMBUS_RETARGET_FOLLOW_ON_APPROVED:Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 277
    .line 278
    new-instance v0, Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 279
    .line 280
    const/16 v2, 0x15

    .line 281
    .line 282
    const/16 v3, 0x387

    .line 283
    .line 284
    move-object/from16 v24, v1

    .line 285
    .line 286
    const-string v1, "COLUMBUS_RETARGET_FOLLOW_ON_NOT_APPROVED"

    .line 287
    .line 288
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/systemui/columbus/ColumbusEvent;-><init>(Ljava/lang/String;II)V

    .line 289
    .line 290
    .line 291
    sput-object v0, Lcom/google/android/systemui/columbus/ColumbusEvent;->COLUMBUS_RETARGET_FOLLOW_ON_NOT_APPROVED:Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 292
    .line 293
    move-object/from16 v1, v16

    .line 294
    .line 295
    move-object/from16 v2, v17

    .line 296
    .line 297
    move-object/from16 v3, v18

    .line 298
    .line 299
    move-object/from16 v16, v19

    .line 300
    .line 301
    move-object/from16 v17, v20

    .line 302
    .line 303
    move-object/from16 v18, v21

    .line 304
    .line 305
    move-object/from16 v19, v22

    .line 306
    .line 307
    move-object/from16 v20, v23

    .line 308
    .line 309
    move-object/from16 v21, v24

    .line 310
    .line 311
    move-object/from16 v22, v0

    .line 312
    .line 313
    filled-new-array/range {v1 .. v22}, [Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    sput-object v0, Lcom/google/android/systemui/columbus/ColumbusEvent;->$VALUES:[Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 318
    .line 319
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 320
    .line 321
    .line 322
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/systemui/columbus/ColumbusEvent;->id:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/systemui/columbus/ColumbusEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/systemui/columbus/ColumbusEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/systemui/columbus/ColumbusEvent;->$VALUES:[Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/systemui/columbus/ColumbusEvent;->id:I

    .line 2
    .line 3
    return p0
.end method
