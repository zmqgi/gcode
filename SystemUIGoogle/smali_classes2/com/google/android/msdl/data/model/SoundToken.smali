.class public final enum Lcom/google/android/msdl/data/model/SoundToken;
.super Ljava/lang/Enum;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $VALUES:[Lcom/google/android/msdl/data/model/SoundToken;

.field public static final enum CANCEL:Lcom/google/android/msdl/data/model/SoundToken;

.field public static final enum DRAG_INDICATOR:Lcom/google/android/msdl/data/model/SoundToken;

.field public static final enum DRAG_THRESHOLD_INDICATOR_LIMIT:Lcom/google/android/msdl/data/model/SoundToken;

.field public static final enum FAILURE:Lcom/google/android/msdl/data/model/SoundToken;

.field public static final enum FAILURE_HIGH_EMPHASIS:Lcom/google/android/msdl/data/model/SoundToken;

.field public static final enum KEYPRESS_DELETE:Lcom/google/android/msdl/data/model/SoundToken;

.field public static final enum KEYPRESS_RETURN:Lcom/google/android/msdl/data/model/SoundToken;

.field public static final enum KEYPRESS_SPACEBAR:Lcom/google/android/msdl/data/model/SoundToken;

.field public static final enum KEYPRESS_STANDARD:Lcom/google/android/msdl/data/model/SoundToken;

.field public static final enum LOCK:Lcom/google/android/msdl/data/model/SoundToken;

.field public static final enum LONG_PRESS:Lcom/google/android/msdl/data/model/SoundToken;

.field public static final enum NO_SOUND:Lcom/google/android/msdl/data/model/SoundToken;

.field public static final enum PAUSE:Lcom/google/android/msdl/data/model/SoundToken;

.field public static final enum START:Lcom/google/android/msdl/data/model/SoundToken;

.field public static final enum STOP:Lcom/google/android/msdl/data/model/SoundToken;

.field public static final enum SUCCESS:Lcom/google/android/msdl/data/model/SoundToken;

.field public static final enum SWIPE_THRESHOLD_INDICATOR:Lcom/google/android/msdl/data/model/SoundToken;

.field public static final enum SWITCH_OFF:Lcom/google/android/msdl/data/model/SoundToken;

.field public static final enum SWITCH_ON:Lcom/google/android/msdl/data/model/SoundToken;

.field public static final enum TAP_HIGH_EMPHASIS:Lcom/google/android/msdl/data/model/SoundToken;

.field public static final enum TAP_LOW_EMPHASIS:Lcom/google/android/msdl/data/model/SoundToken;

.field public static final enum TAP_MEDIUM_EMPHASIS:Lcom/google/android/msdl/data/model/SoundToken;

.field public static final enum UNLOCK:Lcom/google/android/msdl/data/model/SoundToken;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v1, Lcom/google/android/msdl/data/model/SoundToken;

    .line 2
    .line 3
    const-string v0, "FAILURE_HIGH_EMPHASIS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lcom/google/android/msdl/data/model/SoundToken;->FAILURE_HIGH_EMPHASIS:Lcom/google/android/msdl/data/model/SoundToken;

    .line 10
    .line 11
    new-instance v2, Lcom/google/android/msdl/data/model/SoundToken;

    .line 12
    .line 13
    const-string v0, "FAILURE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v0, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lcom/google/android/msdl/data/model/SoundToken;->FAILURE:Lcom/google/android/msdl/data/model/SoundToken;

    .line 20
    .line 21
    new-instance v3, Lcom/google/android/msdl/data/model/SoundToken;

    .line 22
    .line 23
    const-string v0, "SUCCESS"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v3, v0, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/google/android/msdl/data/model/SoundToken;->SUCCESS:Lcom/google/android/msdl/data/model/SoundToken;

    .line 30
    .line 31
    new-instance v4, Lcom/google/android/msdl/data/model/SoundToken;

    .line 32
    .line 33
    const-string v0, "START"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v4, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v4, Lcom/google/android/msdl/data/model/SoundToken;->START:Lcom/google/android/msdl/data/model/SoundToken;

    .line 40
    .line 41
    new-instance v5, Lcom/google/android/msdl/data/model/SoundToken;

    .line 42
    .line 43
    const-string v0, "PAUSE"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v5, v0, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v5, Lcom/google/android/msdl/data/model/SoundToken;->PAUSE:Lcom/google/android/msdl/data/model/SoundToken;

    .line 50
    .line 51
    new-instance v6, Lcom/google/android/msdl/data/model/SoundToken;

    .line 52
    .line 53
    const-string v0, "STOP"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v6, v0, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lcom/google/android/msdl/data/model/SoundToken;->STOP:Lcom/google/android/msdl/data/model/SoundToken;

    .line 60
    .line 61
    new-instance v7, Lcom/google/android/msdl/data/model/SoundToken;

    .line 62
    .line 63
    const-string v0, "CANCEL"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v7, v0, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v7, Lcom/google/android/msdl/data/model/SoundToken;->CANCEL:Lcom/google/android/msdl/data/model/SoundToken;

    .line 70
    .line 71
    new-instance v8, Lcom/google/android/msdl/data/model/SoundToken;

    .line 72
    .line 73
    const-string v0, "SWITCH_ON"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v8, v0, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v8, Lcom/google/android/msdl/data/model/SoundToken;->SWITCH_ON:Lcom/google/android/msdl/data/model/SoundToken;

    .line 80
    .line 81
    new-instance v9, Lcom/google/android/msdl/data/model/SoundToken;

    .line 82
    .line 83
    const-string v0, "SWITCH_OFF"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v9, v0, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v9, Lcom/google/android/msdl/data/model/SoundToken;->SWITCH_OFF:Lcom/google/android/msdl/data/model/SoundToken;

    .line 91
    .line 92
    new-instance v10, Lcom/google/android/msdl/data/model/SoundToken;

    .line 93
    .line 94
    const-string v0, "UNLOCK"

    .line 95
    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    invoke-direct {v10, v0, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v10, Lcom/google/android/msdl/data/model/SoundToken;->UNLOCK:Lcom/google/android/msdl/data/model/SoundToken;

    .line 102
    .line 103
    new-instance v11, Lcom/google/android/msdl/data/model/SoundToken;

    .line 104
    .line 105
    const-string v0, "LOCK"

    .line 106
    .line 107
    const/16 v12, 0xa

    .line 108
    .line 109
    invoke-direct {v11, v0, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v11, Lcom/google/android/msdl/data/model/SoundToken;->LOCK:Lcom/google/android/msdl/data/model/SoundToken;

    .line 113
    .line 114
    new-instance v12, Lcom/google/android/msdl/data/model/SoundToken;

    .line 115
    .line 116
    const-string v0, "LONG_PRESS"

    .line 117
    .line 118
    const/16 v13, 0xb

    .line 119
    .line 120
    invoke-direct {v12, v0, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v12, Lcom/google/android/msdl/data/model/SoundToken;->LONG_PRESS:Lcom/google/android/msdl/data/model/SoundToken;

    .line 124
    .line 125
    new-instance v13, Lcom/google/android/msdl/data/model/SoundToken;

    .line 126
    .line 127
    const-string v0, "SWIPE_THRESHOLD_INDICATOR"

    .line 128
    .line 129
    const/16 v14, 0xc

    .line 130
    .line 131
    invoke-direct {v13, v0, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v13, Lcom/google/android/msdl/data/model/SoundToken;->SWIPE_THRESHOLD_INDICATOR:Lcom/google/android/msdl/data/model/SoundToken;

    .line 135
    .line 136
    new-instance v14, Lcom/google/android/msdl/data/model/SoundToken;

    .line 137
    .line 138
    const-string v0, "TAP_HIGH_EMPHASIS"

    .line 139
    .line 140
    const/16 v15, 0xd

    .line 141
    .line 142
    invoke-direct {v14, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v14, Lcom/google/android/msdl/data/model/SoundToken;->TAP_HIGH_EMPHASIS:Lcom/google/android/msdl/data/model/SoundToken;

    .line 146
    .line 147
    new-instance v15, Lcom/google/android/msdl/data/model/SoundToken;

    .line 148
    .line 149
    const-string v0, "TAP_MEDIUM_EMPHASIS"

    .line 150
    .line 151
    move-object/from16 v16, v1

    .line 152
    .line 153
    const/16 v1, 0xe

    .line 154
    .line 155
    invoke-direct {v15, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    sput-object v15, Lcom/google/android/msdl/data/model/SoundToken;->TAP_MEDIUM_EMPHASIS:Lcom/google/android/msdl/data/model/SoundToken;

    .line 159
    .line 160
    new-instance v0, Lcom/google/android/msdl/data/model/SoundToken;

    .line 161
    .line 162
    const-string v1, "DRAG_THRESHOLD_INDICATOR_LIMIT"

    .line 163
    .line 164
    move-object/from16 v17, v2

    .line 165
    .line 166
    const/16 v2, 0xf

    .line 167
    .line 168
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    sput-object v0, Lcom/google/android/msdl/data/model/SoundToken;->DRAG_THRESHOLD_INDICATOR_LIMIT:Lcom/google/android/msdl/data/model/SoundToken;

    .line 172
    .line 173
    new-instance v1, Lcom/google/android/msdl/data/model/SoundToken;

    .line 174
    .line 175
    const-string v2, "DRAG_INDICATOR"

    .line 176
    .line 177
    move-object/from16 v18, v0

    .line 178
    .line 179
    const/16 v0, 0x10

    .line 180
    .line 181
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    sput-object v1, Lcom/google/android/msdl/data/model/SoundToken;->DRAG_INDICATOR:Lcom/google/android/msdl/data/model/SoundToken;

    .line 185
    .line 186
    new-instance v0, Lcom/google/android/msdl/data/model/SoundToken;

    .line 187
    .line 188
    const-string v2, "TAP_LOW_EMPHASIS"

    .line 189
    .line 190
    move-object/from16 v19, v1

    .line 191
    .line 192
    const/16 v1, 0x11

    .line 193
    .line 194
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    sput-object v0, Lcom/google/android/msdl/data/model/SoundToken;->TAP_LOW_EMPHASIS:Lcom/google/android/msdl/data/model/SoundToken;

    .line 198
    .line 199
    new-instance v1, Lcom/google/android/msdl/data/model/SoundToken;

    .line 200
    .line 201
    const-string v2, "KEYPRESS_STANDARD"

    .line 202
    .line 203
    move-object/from16 v20, v0

    .line 204
    .line 205
    const/16 v0, 0x12

    .line 206
    .line 207
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    sput-object v1, Lcom/google/android/msdl/data/model/SoundToken;->KEYPRESS_STANDARD:Lcom/google/android/msdl/data/model/SoundToken;

    .line 211
    .line 212
    new-instance v0, Lcom/google/android/msdl/data/model/SoundToken;

    .line 213
    .line 214
    const-string v2, "KEYPRESS_SPACEBAR"

    .line 215
    .line 216
    move-object/from16 v21, v1

    .line 217
    .line 218
    const/16 v1, 0x13

    .line 219
    .line 220
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    sput-object v0, Lcom/google/android/msdl/data/model/SoundToken;->KEYPRESS_SPACEBAR:Lcom/google/android/msdl/data/model/SoundToken;

    .line 224
    .line 225
    new-instance v1, Lcom/google/android/msdl/data/model/SoundToken;

    .line 226
    .line 227
    const-string v2, "KEYPRESS_RETURN"

    .line 228
    .line 229
    move-object/from16 v22, v0

    .line 230
    .line 231
    const/16 v0, 0x14

    .line 232
    .line 233
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    sput-object v1, Lcom/google/android/msdl/data/model/SoundToken;->KEYPRESS_RETURN:Lcom/google/android/msdl/data/model/SoundToken;

    .line 237
    .line 238
    new-instance v0, Lcom/google/android/msdl/data/model/SoundToken;

    .line 239
    .line 240
    const-string v2, "KEYPRESS_DELETE"

    .line 241
    .line 242
    move-object/from16 v23, v1

    .line 243
    .line 244
    const/16 v1, 0x15

    .line 245
    .line 246
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    sput-object v0, Lcom/google/android/msdl/data/model/SoundToken;->KEYPRESS_DELETE:Lcom/google/android/msdl/data/model/SoundToken;

    .line 250
    .line 251
    new-instance v1, Lcom/google/android/msdl/data/model/SoundToken;

    .line 252
    .line 253
    const-string v2, "NO_SOUND"

    .line 254
    .line 255
    move-object/from16 v24, v0

    .line 256
    .line 257
    const/16 v0, 0x16

    .line 258
    .line 259
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    sput-object v1, Lcom/google/android/msdl/data/model/SoundToken;->NO_SOUND:Lcom/google/android/msdl/data/model/SoundToken;

    .line 263
    .line 264
    move-object/from16 v2, v17

    .line 265
    .line 266
    move-object/from16 v17, v19

    .line 267
    .line 268
    move-object/from16 v19, v21

    .line 269
    .line 270
    move-object/from16 v21, v23

    .line 271
    .line 272
    move-object/from16 v23, v1

    .line 273
    .line 274
    move-object/from16 v1, v16

    .line 275
    .line 276
    move-object/from16 v16, v18

    .line 277
    .line 278
    move-object/from16 v18, v20

    .line 279
    .line 280
    move-object/from16 v20, v22

    .line 281
    .line 282
    move-object/from16 v22, v24

    .line 283
    .line 284
    filled-new-array/range {v1 .. v23}, [Lcom/google/android/msdl/data/model/SoundToken;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    sput-object v0, Lcom/google/android/msdl/data/model/SoundToken;->$VALUES:[Lcom/google/android/msdl/data/model/SoundToken;

    .line 289
    .line 290
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 291
    .line 292
    .line 293
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/msdl/data/model/SoundToken;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/msdl/data/model/SoundToken;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/msdl/data/model/SoundToken;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/msdl/data/model/SoundToken;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/msdl/data/model/SoundToken;->$VALUES:[Lcom/google/android/msdl/data/model/SoundToken;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/msdl/data/model/SoundToken;

    .line 8
    .line 9
    return-object v0
.end method
