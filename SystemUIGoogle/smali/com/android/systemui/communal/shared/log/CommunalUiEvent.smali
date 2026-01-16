.class public final enum Lcom/android/systemui/communal/shared/log/CommunalUiEvent;
.super Ljava/lang/Enum;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

.field public static final enum COMMUNAL_HUB_EDIT_MODE_GONE:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

.field public static final enum COMMUNAL_HUB_EDIT_MODE_SHOWN:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

.field public static final enum COMMUNAL_HUB_GONE:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

.field public static final enum COMMUNAL_HUB_REORDER_WIDGET_CANCEL:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

.field public static final enum COMMUNAL_HUB_REORDER_WIDGET_FINISH:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

.field public static final enum COMMUNAL_HUB_REORDER_WIDGET_START:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

.field public static final enum COMMUNAL_HUB_SHOWN:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

.field public static final enum COMMUNAL_HUB_SWIPE_TO_ENTER_CANCEL:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

.field public static final enum COMMUNAL_HUB_SWIPE_TO_ENTER_FINISH:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

.field public static final enum COMMUNAL_HUB_SWIPE_TO_ENTER_START:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

.field public static final enum COMMUNAL_HUB_SWIPE_TO_EXIT_CANCEL:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

.field public static final enum COMMUNAL_HUB_SWIPE_TO_EXIT_FINISH:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

.field public static final enum COMMUNAL_HUB_SWIPE_TO_EXIT_START:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

.field public static final enum COMMUNAL_HUB_TIMEOUT:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

.field public static final enum COMMUNAL_HUB_TO_DREAM_SWIPE_CANCEL:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

.field public static final enum COMMUNAL_HUB_TO_DREAM_SWIPE_FINISH:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

.field public static final enum COMMUNAL_HUB_TO_DREAM_SWIPE_START:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

.field public static final enum COMMUNAL_HUB_WIDGET_PICKER_SHOWN:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

.field public static final enum DREAM_TO_COMMUNAL_HUB_DREAM_AWAKE_START:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

.field public static final enum DREAM_TO_COMMUNAL_HUB_SWIPE_CANCEL:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

.field public static final enum DREAM_TO_COMMUNAL_HUB_SWIPE_FINISH:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

.field public static final enum DREAM_TO_COMMUNAL_HUB_SWIPE_START:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    new-instance v1, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v2, 0x61e

    .line 5
    .line 6
    const-string v3, "COMMUNAL_HUB_SHOWN"

    .line 7
    .line 8
    invoke-direct {v1, v3, v0, v2}, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->COMMUNAL_HUB_SHOWN:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 12
    .line 13
    new-instance v2, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/16 v3, 0x629

    .line 17
    .line 18
    const-string v4, "COMMUNAL_HUB_GONE"

    .line 19
    .line 20
    invoke-direct {v2, v4, v0, v3}, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->COMMUNAL_HUB_GONE:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 24
    .line 25
    new-instance v3, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    const/16 v4, 0x62a

    .line 29
    .line 30
    const-string v5, "COMMUNAL_HUB_TIMEOUT"

    .line 31
    .line 32
    invoke-direct {v3, v5, v0, v4}, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->COMMUNAL_HUB_TIMEOUT:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 36
    .line 37
    new-instance v4, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    const/16 v5, 0x62b

    .line 41
    .line 42
    const-string v6, "COMMUNAL_HUB_LOADED"

    .line 43
    .line 44
    invoke-direct {v4, v6, v0, v5}, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    const/16 v6, 0x62c

    .line 51
    .line 52
    const-string v7, "COMMUNAL_HUB_SWIPE_TO_ENTER_START"

    .line 53
    .line 54
    invoke-direct {v5, v7, v0, v6}, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    sput-object v5, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->COMMUNAL_HUB_SWIPE_TO_ENTER_START:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 58
    .line 59
    new-instance v6, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    const/16 v7, 0x62d

    .line 63
    .line 64
    const-string v8, "COMMUNAL_HUB_SWIPE_TO_ENTER_FINISH"

    .line 65
    .line 66
    invoke-direct {v6, v8, v0, v7}, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->COMMUNAL_HUB_SWIPE_TO_ENTER_FINISH:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 70
    .line 71
    new-instance v7, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    const/16 v8, 0x62e

    .line 75
    .line 76
    const-string v9, "COMMUNAL_HUB_SWIPE_TO_ENTER_CANCEL"

    .line 77
    .line 78
    invoke-direct {v7, v9, v0, v8}, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v7, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->COMMUNAL_HUB_SWIPE_TO_ENTER_CANCEL:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 82
    .line 83
    new-instance v8, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 84
    .line 85
    const/4 v0, 0x7

    .line 86
    const/16 v9, 0x62f

    .line 87
    .line 88
    const-string v10, "COMMUNAL_HUB_SWIPE_TO_EXIT_START"

    .line 89
    .line 90
    invoke-direct {v8, v10, v0, v9}, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;-><init>(Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    sput-object v8, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->COMMUNAL_HUB_SWIPE_TO_EXIT_START:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 94
    .line 95
    new-instance v9, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 96
    .line 97
    const/16 v0, 0x8

    .line 98
    .line 99
    const/16 v10, 0x630

    .line 100
    .line 101
    const-string v11, "COMMUNAL_HUB_SWIPE_TO_EXIT_FINISH"

    .line 102
    .line 103
    invoke-direct {v9, v11, v0, v10}, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;-><init>(Ljava/lang/String;II)V

    .line 104
    .line 105
    .line 106
    sput-object v9, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->COMMUNAL_HUB_SWIPE_TO_EXIT_FINISH:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 107
    .line 108
    new-instance v10, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 109
    .line 110
    const/16 v0, 0x9

    .line 111
    .line 112
    const/16 v11, 0x631

    .line 113
    .line 114
    const-string v12, "COMMUNAL_HUB_SWIPE_TO_EXIT_CANCEL"

    .line 115
    .line 116
    invoke-direct {v10, v12, v0, v11}, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;-><init>(Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    sput-object v10, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->COMMUNAL_HUB_SWIPE_TO_EXIT_CANCEL:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 120
    .line 121
    new-instance v11, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 122
    .line 123
    const/16 v0, 0xa

    .line 124
    .line 125
    const/16 v12, 0x632

    .line 126
    .line 127
    const-string v13, "COMMUNAL_HUB_REORDER_WIDGET_START"

    .line 128
    .line 129
    invoke-direct {v11, v13, v0, v12}, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;-><init>(Ljava/lang/String;II)V

    .line 130
    .line 131
    .line 132
    sput-object v11, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->COMMUNAL_HUB_REORDER_WIDGET_START:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 133
    .line 134
    new-instance v12, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 135
    .line 136
    const/16 v0, 0xb

    .line 137
    .line 138
    const/16 v13, 0x633

    .line 139
    .line 140
    const-string v14, "COMMUNAL_HUB_REORDER_WIDGET_FINISH"

    .line 141
    .line 142
    invoke-direct {v12, v14, v0, v13}, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v12, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->COMMUNAL_HUB_REORDER_WIDGET_FINISH:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 146
    .line 147
    new-instance v13, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 148
    .line 149
    const/16 v0, 0xc

    .line 150
    .line 151
    const/16 v14, 0x634

    .line 152
    .line 153
    const-string v15, "COMMUNAL_HUB_REORDER_WIDGET_CANCEL"

    .line 154
    .line 155
    invoke-direct {v13, v15, v0, v14}, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    sput-object v13, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->COMMUNAL_HUB_REORDER_WIDGET_CANCEL:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 159
    .line 160
    new-instance v14, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 161
    .line 162
    const/16 v0, 0xd

    .line 163
    .line 164
    const/16 v15, 0x621

    .line 165
    .line 166
    move-object/from16 v16, v1

    .line 167
    .line 168
    const-string v1, "COMMUNAL_HUB_EDIT_MODE_SHOWN"

    .line 169
    .line 170
    invoke-direct {v14, v1, v0, v15}, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;-><init>(Ljava/lang/String;II)V

    .line 171
    .line 172
    .line 173
    sput-object v14, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->COMMUNAL_HUB_EDIT_MODE_SHOWN:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 174
    .line 175
    new-instance v15, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 176
    .line 177
    const/16 v0, 0xe

    .line 178
    .line 179
    const/16 v1, 0x635

    .line 180
    .line 181
    move-object/from16 v17, v2

    .line 182
    .line 183
    const-string v2, "COMMUNAL_HUB_EDIT_MODE_GONE"

    .line 184
    .line 185
    invoke-direct {v15, v2, v0, v1}, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;-><init>(Ljava/lang/String;II)V

    .line 186
    .line 187
    .line 188
    sput-object v15, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->COMMUNAL_HUB_EDIT_MODE_GONE:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 189
    .line 190
    new-instance v0, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 191
    .line 192
    const/16 v1, 0xf

    .line 193
    .line 194
    const/16 v2, 0x636

    .line 195
    .line 196
    move-object/from16 v18, v3

    .line 197
    .line 198
    const-string v3, "COMMUNAL_HUB_WIDGET_PICKER_SHOWN"

    .line 199
    .line 200
    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;-><init>(Ljava/lang/String;II)V

    .line 201
    .line 202
    .line 203
    sput-object v0, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->COMMUNAL_HUB_WIDGET_PICKER_SHOWN:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 204
    .line 205
    new-instance v1, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 206
    .line 207
    const/16 v2, 0x10

    .line 208
    .line 209
    const/16 v3, 0x637

    .line 210
    .line 211
    move-object/from16 v19, v0

    .line 212
    .line 213
    const-string v0, "COMMUNAL_HUB_WIDGET_PICKER_GONE"

    .line 214
    .line 215
    invoke-direct {v1, v0, v2, v3}, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;-><init>(Ljava/lang/String;II)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 219
    .line 220
    const/16 v2, 0x11

    .line 221
    .line 222
    const/16 v3, 0x625

    .line 223
    .line 224
    move-object/from16 v20, v1

    .line 225
    .line 226
    const-string v1, "COMMUNAL_HUB_SWIPE_UP_TO_BOUNCER"

    .line 227
    .line 228
    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;-><init>(Ljava/lang/String;II)V

    .line 229
    .line 230
    .line 231
    new-instance v1, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 232
    .line 233
    const/16 v2, 0x12

    .line 234
    .line 235
    const/16 v3, 0x626

    .line 236
    .line 237
    move-object/from16 v21, v0

    .line 238
    .line 239
    const-string v0, "COMMUNAL_HUB_SWIPE_DOWN_TO_SHADE"

    .line 240
    .line 241
    invoke-direct {v1, v0, v2, v3}, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;-><init>(Ljava/lang/String;II)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 245
    .line 246
    const/16 v2, 0x13

    .line 247
    .line 248
    const/16 v3, 0x744

    .line 249
    .line 250
    move-object/from16 v22, v1

    .line 251
    .line 252
    const-string v1, "DREAM_TO_COMMUNAL_HUB_SWIPE_START"

    .line 253
    .line 254
    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;-><init>(Ljava/lang/String;II)V

    .line 255
    .line 256
    .line 257
    sput-object v0, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->DREAM_TO_COMMUNAL_HUB_SWIPE_START:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 258
    .line 259
    new-instance v1, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 260
    .line 261
    const/16 v2, 0x14

    .line 262
    .line 263
    const/16 v3, 0x745

    .line 264
    .line 265
    move-object/from16 v23, v0

    .line 266
    .line 267
    const-string v0, "DREAM_TO_COMMUNAL_HUB_SWIPE_FINISH"

    .line 268
    .line 269
    invoke-direct {v1, v0, v2, v3}, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;-><init>(Ljava/lang/String;II)V

    .line 270
    .line 271
    .line 272
    sput-object v1, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->DREAM_TO_COMMUNAL_HUB_SWIPE_FINISH:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 273
    .line 274
    new-instance v0, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 275
    .line 276
    const/16 v2, 0x15

    .line 277
    .line 278
    const/16 v3, 0x746

    .line 279
    .line 280
    move-object/from16 v24, v1

    .line 281
    .line 282
    const-string v1, "DREAM_TO_COMMUNAL_HUB_SWIPE_CANCEL"

    .line 283
    .line 284
    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;-><init>(Ljava/lang/String;II)V

    .line 285
    .line 286
    .line 287
    sput-object v0, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->DREAM_TO_COMMUNAL_HUB_SWIPE_CANCEL:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 288
    .line 289
    new-instance v1, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 290
    .line 291
    const/16 v2, 0x16

    .line 292
    .line 293
    const/16 v3, 0x747

    .line 294
    .line 295
    move-object/from16 v25, v0

    .line 296
    .line 297
    const-string v0, "COMMUNAL_HUB_TO_DREAM_SWIPE_START"

    .line 298
    .line 299
    invoke-direct {v1, v0, v2, v3}, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;-><init>(Ljava/lang/String;II)V

    .line 300
    .line 301
    .line 302
    sput-object v1, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->COMMUNAL_HUB_TO_DREAM_SWIPE_START:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 303
    .line 304
    new-instance v0, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 305
    .line 306
    const/16 v2, 0x17

    .line 307
    .line 308
    const/16 v3, 0x748

    .line 309
    .line 310
    move-object/from16 v26, v1

    .line 311
    .line 312
    const-string v1, "COMMUNAL_HUB_TO_DREAM_SWIPE_FINISH"

    .line 313
    .line 314
    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;-><init>(Ljava/lang/String;II)V

    .line 315
    .line 316
    .line 317
    sput-object v0, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->COMMUNAL_HUB_TO_DREAM_SWIPE_FINISH:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 318
    .line 319
    new-instance v1, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 320
    .line 321
    const/16 v2, 0x18

    .line 322
    .line 323
    const/16 v3, 0x749

    .line 324
    .line 325
    move-object/from16 v27, v0

    .line 326
    .line 327
    const-string v0, "COMMUNAL_HUB_TO_DREAM_SWIPE_CANCEL"

    .line 328
    .line 329
    invoke-direct {v1, v0, v2, v3}, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;-><init>(Ljava/lang/String;II)V

    .line 330
    .line 331
    .line 332
    sput-object v1, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->COMMUNAL_HUB_TO_DREAM_SWIPE_CANCEL:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 333
    .line 334
    new-instance v0, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 335
    .line 336
    const/16 v2, 0x19

    .line 337
    .line 338
    const/16 v3, 0x74a

    .line 339
    .line 340
    move-object/from16 v28, v1

    .line 341
    .line 342
    const-string v1, "DREAM_TO_COMMUNAL_HUB_DREAM_AWAKE_START"

    .line 343
    .line 344
    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;-><init>(Ljava/lang/String;II)V

    .line 345
    .line 346
    .line 347
    sput-object v0, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->DREAM_TO_COMMUNAL_HUB_DREAM_AWAKE_START:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 348
    .line 349
    new-instance v1, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 350
    .line 351
    const/16 v2, 0x1a

    .line 352
    .line 353
    const/16 v3, 0x811

    .line 354
    .line 355
    move-object/from16 v29, v0

    .line 356
    .line 357
    const-string v0, "COMMUNAL_HUB_SHOW_DREAM_BUTTON_TAP"

    .line 358
    .line 359
    invoke-direct {v1, v0, v2, v3}, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;-><init>(Ljava/lang/String;II)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v2, v17

    .line 363
    .line 364
    move-object/from16 v3, v18

    .line 365
    .line 366
    move-object/from16 v17, v20

    .line 367
    .line 368
    move-object/from16 v18, v21

    .line 369
    .line 370
    move-object/from16 v20, v23

    .line 371
    .line 372
    move-object/from16 v21, v24

    .line 373
    .line 374
    move-object/from16 v23, v26

    .line 375
    .line 376
    move-object/from16 v24, v27

    .line 377
    .line 378
    move-object/from16 v26, v29

    .line 379
    .line 380
    move-object/from16 v27, v1

    .line 381
    .line 382
    move-object/from16 v1, v16

    .line 383
    .line 384
    move-object/from16 v16, v19

    .line 385
    .line 386
    move-object/from16 v19, v22

    .line 387
    .line 388
    move-object/from16 v22, v25

    .line 389
    .line 390
    move-object/from16 v25, v28

    .line 391
    .line 392
    filled-new-array/range {v1 .. v27}, [Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    sput-object v0, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->$VALUES:[Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 397
    .line 398
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 399
    .line 400
    .line 401
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->id:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/communal/shared/log/CommunalUiEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/systemui/communal/shared/log/CommunalUiEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->$VALUES:[Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->id:I

    .line 2
    .line 3
    return p0
.end method
