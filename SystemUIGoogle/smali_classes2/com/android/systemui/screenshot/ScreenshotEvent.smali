.class public final enum Lcom/android/systemui/screenshot/ScreenshotEvent;
.super Ljava/lang/Enum;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/screenshot/ScreenshotEvent;

.field public static final enum SCREENSHOT_CAPTURE_FAILED:Lcom/android/systemui/screenshot/ScreenshotEvent;

.field public static final enum SCREENSHOT_DISMISSED_OTHER:Lcom/android/systemui/screenshot/ScreenshotEvent;

.field public static final enum SCREENSHOT_EDIT_TAPPED:Lcom/android/systemui/screenshot/ScreenshotEvent;

.field public static final enum SCREENSHOT_INTERACTION_TIMEOUT:Lcom/android/systemui/screenshot/ScreenshotEvent;

.field public static final enum SCREENSHOT_LONG_SCREENSHOT_ACTIVITY_CACHED_IMAGE_LOADED:Lcom/android/systemui/screenshot/ScreenshotEvent;

.field public static final enum SCREENSHOT_LONG_SCREENSHOT_ACTIVITY_FINISHED:Lcom/android/systemui/screenshot/ScreenshotEvent;

.field public static final enum SCREENSHOT_LONG_SCREENSHOT_ACTIVITY_STARTED:Lcom/android/systemui/screenshot/ScreenshotEvent;

.field public static final enum SCREENSHOT_LONG_SCREENSHOT_COMPLETED:Lcom/android/systemui/screenshot/ScreenshotEvent;

.field public static final enum SCREENSHOT_LONG_SCREENSHOT_EDIT:Lcom/android/systemui/screenshot/ScreenshotEvent;

.field public static final enum SCREENSHOT_LONG_SCREENSHOT_EXIT:Lcom/android/systemui/screenshot/ScreenshotEvent;

.field public static final enum SCREENSHOT_LONG_SCREENSHOT_FAILURE:Lcom/android/systemui/screenshot/ScreenshotEvent;

.field public static final enum SCREENSHOT_LONG_SCREENSHOT_IMPRESSION:Lcom/android/systemui/screenshot/ScreenshotEvent;

.field public static final enum SCREENSHOT_LONG_SCREENSHOT_REQUESTED:Lcom/android/systemui/screenshot/ScreenshotEvent;

.field public static final enum SCREENSHOT_LONG_SCREENSHOT_SAVED:Lcom/android/systemui/screenshot/ScreenshotEvent;

.field public static final enum SCREENSHOT_LONG_SCREENSHOT_SHARE:Lcom/android/systemui/screenshot/ScreenshotEvent;

.field public static final enum SCREENSHOT_LONG_SCREENSHOT_STARTED:Lcom/android/systemui/screenshot/ScreenshotEvent;

.field public static final enum SCREENSHOT_NOT_SAVED:Lcom/android/systemui/screenshot/ScreenshotEvent;

.field public static final enum SCREENSHOT_PREVIEW_TAPPED:Lcom/android/systemui/screenshot/ScreenshotEvent;

.field public static final enum SCREENSHOT_REENTERED:Lcom/android/systemui/screenshot/ScreenshotEvent;

.field public static final enum SCREENSHOT_REQUESTED_ACCESSIBILITY_ACTIONS:Lcom/android/systemui/screenshot/ScreenshotEvent;

.field public static final enum SCREENSHOT_REQUESTED_GLOBAL_ACTIONS:Lcom/android/systemui/screenshot/ScreenshotEvent;

.field public static final enum SCREENSHOT_REQUESTED_KEY_CHORD:Lcom/android/systemui/screenshot/ScreenshotEvent;

.field public static final enum SCREENSHOT_REQUESTED_KEY_OTHER:Lcom/android/systemui/screenshot/ScreenshotEvent;

.field public static final enum SCREENSHOT_REQUESTED_OTHER:Lcom/android/systemui/screenshot/ScreenshotEvent;

.field public static final enum SCREENSHOT_REQUESTED_OVERVIEW:Lcom/android/systemui/screenshot/ScreenshotEvent;

.field public static final enum SCREENSHOT_REQUESTED_SCREEN_CAPTURE_UI:Lcom/android/systemui/screenshot/ScreenshotEvent;

.field public static final enum SCREENSHOT_REQUESTED_VENDOR_GESTURE:Lcom/android/systemui/screenshot/ScreenshotEvent;

.field public static final enum SCREENSHOT_SAVED:Lcom/android/systemui/screenshot/ScreenshotEvent;

.field public static final enum SCREENSHOT_SAVED_TO_WORK_PROFILE:Lcom/android/systemui/screenshot/ScreenshotEvent;

.field public static final enum SCREENSHOT_SHARE_TAPPED:Lcom/android/systemui/screenshot/ScreenshotEvent;

.field public static final enum SCREENSHOT_SMART_ACTION_TAPPED:Lcom/android/systemui/screenshot/ScreenshotEvent;

.field public static final enum SCREENSHOT_SWIPE_DISMISSED:Lcom/android/systemui/screenshot/ScreenshotEvent;


# instance fields
.field private final mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 37

    .line 1
    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v2, 0x12e

    .line 5
    .line 6
    const-string v3, "SCREENSHOT_REQUESTED_GLOBAL_ACTIONS"

    .line 7
    .line 8
    invoke-direct {v1, v3, v0, v2}, Lcom/android/systemui/screenshot/ScreenshotEvent;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_REQUESTED_GLOBAL_ACTIONS:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 12
    .line 13
    new-instance v2, Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/16 v3, 0x12f

    .line 17
    .line 18
    const-string v4, "SCREENSHOT_REQUESTED_KEY_CHORD"

    .line 19
    .line 20
    invoke-direct {v2, v4, v0, v3}, Lcom/android/systemui/screenshot/ScreenshotEvent;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_REQUESTED_KEY_CHORD:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 24
    .line 25
    new-instance v3, Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    const/16 v4, 0x180

    .line 29
    .line 30
    const-string v5, "SCREENSHOT_REQUESTED_KEY_OTHER"

    .line 31
    .line 32
    invoke-direct {v3, v5, v0, v4}, Lcom/android/systemui/screenshot/ScreenshotEvent;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_REQUESTED_KEY_OTHER:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 36
    .line 37
    new-instance v4, Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    const/16 v5, 0x130

    .line 41
    .line 42
    const-string v6, "SCREENSHOT_REQUESTED_OVERVIEW"

    .line 43
    .line 44
    invoke-direct {v4, v6, v0, v5}, Lcom/android/systemui/screenshot/ScreenshotEvent;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_REQUESTED_OVERVIEW:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 48
    .line 49
    new-instance v5, Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    const/16 v6, 0x17e

    .line 53
    .line 54
    const-string v7, "SCREENSHOT_REQUESTED_ACCESSIBILITY_ACTIONS"

    .line 55
    .line 56
    invoke-direct {v5, v7, v0, v6}, Lcom/android/systemui/screenshot/ScreenshotEvent;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_REQUESTED_ACCESSIBILITY_ACTIONS:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 60
    .line 61
    new-instance v6, Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    const/16 v7, 0x27e

    .line 65
    .line 66
    const-string v8, "SCREENSHOT_REQUESTED_VENDOR_GESTURE"

    .line 67
    .line 68
    invoke-direct {v6, v8, v0, v7}, Lcom/android/systemui/screenshot/ScreenshotEvent;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v6, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_REQUESTED_VENDOR_GESTURE:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 72
    .line 73
    new-instance v7, Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 74
    .line 75
    const/4 v0, 0x6

    .line 76
    const/16 v8, 0x131

    .line 77
    .line 78
    const-string v9, "SCREENSHOT_REQUESTED_OTHER"

    .line 79
    .line 80
    invoke-direct {v7, v9, v0, v8}, Lcom/android/systemui/screenshot/ScreenshotEvent;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v7, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_REQUESTED_OTHER:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 84
    .line 85
    new-instance v8, Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 86
    .line 87
    const/4 v0, 0x7

    .line 88
    const/16 v9, 0x95d

    .line 89
    .line 90
    const-string v10, "SCREENSHOT_REQUESTED_SCREEN_CAPTURE_UI"

    .line 91
    .line 92
    invoke-direct {v8, v10, v0, v9}, Lcom/android/systemui/screenshot/ScreenshotEvent;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sput-object v8, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_REQUESTED_SCREEN_CAPTURE_UI:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 96
    .line 97
    new-instance v9, Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    const/16 v10, 0x132

    .line 102
    .line 103
    const-string v11, "SCREENSHOT_SAVED"

    .line 104
    .line 105
    invoke-direct {v9, v11, v0, v10}, Lcom/android/systemui/screenshot/ScreenshotEvent;-><init>(Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    sput-object v9, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_SAVED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 109
    .line 110
    new-instance v10, Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 111
    .line 112
    const/16 v0, 0x9

    .line 113
    .line 114
    const/16 v11, 0x150

    .line 115
    .line 116
    const-string v12, "SCREENSHOT_NOT_SAVED"

    .line 117
    .line 118
    invoke-direct {v10, v12, v0, v11}, Lcom/android/systemui/screenshot/ScreenshotEvent;-><init>(Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    sput-object v10, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_NOT_SAVED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 122
    .line 123
    new-instance v11, Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 124
    .line 125
    const/16 v0, 0xa

    .line 126
    .line 127
    const/16 v12, 0x501

    .line 128
    .line 129
    const-string v13, "SCREENSHOT_CAPTURE_FAILED"

    .line 130
    .line 131
    invoke-direct {v11, v13, v0, v12}, Lcom/android/systemui/screenshot/ScreenshotEvent;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v11, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_CAPTURE_FAILED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 135
    .line 136
    new-instance v12, Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 137
    .line 138
    const/16 v0, 0xb

    .line 139
    .line 140
    const/16 v13, 0x133

    .line 141
    .line 142
    const-string v14, "SCREENSHOT_PREVIEW_TAPPED"

    .line 143
    .line 144
    invoke-direct {v12, v14, v0, v13}, Lcom/android/systemui/screenshot/ScreenshotEvent;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    .line 147
    sput-object v12, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_PREVIEW_TAPPED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 148
    .line 149
    new-instance v13, Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 150
    .line 151
    const/16 v0, 0xc

    .line 152
    .line 153
    const/16 v14, 0x134

    .line 154
    .line 155
    const-string v15, "SCREENSHOT_EDIT_TAPPED"

    .line 156
    .line 157
    invoke-direct {v13, v15, v0, v14}, Lcom/android/systemui/screenshot/ScreenshotEvent;-><init>(Ljava/lang/String;II)V

    .line 158
    .line 159
    .line 160
    sput-object v13, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_EDIT_TAPPED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 161
    .line 162
    new-instance v14, Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 163
    .line 164
    const/16 v0, 0xd

    .line 165
    .line 166
    const/16 v15, 0x135

    .line 167
    .line 168
    move-object/from16 v16, v1

    .line 169
    .line 170
    const-string v1, "SCREENSHOT_SHARE_TAPPED"

    .line 171
    .line 172
    invoke-direct {v14, v1, v0, v15}, Lcom/android/systemui/screenshot/ScreenshotEvent;-><init>(Ljava/lang/String;II)V

    .line 173
    .line 174
    .line 175
    sput-object v14, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_SHARE_TAPPED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 176
    .line 177
    new-instance v15, Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 178
    .line 179
    const/16 v0, 0xe

    .line 180
    .line 181
    const/16 v1, 0x176

    .line 182
    .line 183
    move-object/from16 v17, v2

    .line 184
    .line 185
    const-string v2, "SCREENSHOT_SMART_ACTION_TAPPED"

    .line 186
    .line 187
    invoke-direct {v15, v2, v0, v1}, Lcom/android/systemui/screenshot/ScreenshotEvent;-><init>(Ljava/lang/String;II)V

    .line 188
    .line 189
    .line 190
    sput-object v15, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_SMART_ACTION_TAPPED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 191
    .line 192
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 193
    .line 194
    const/16 v1, 0xf

    .line 195
    .line 196
    const/16 v2, 0x175

    .line 197
    .line 198
    move-object/from16 v18, v3

    .line 199
    .line 200
    const-string v3, "SCREENSHOT_SCROLL_TAPPED"

    .line 201
    .line 202
    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/screenshot/ScreenshotEvent;-><init>(Ljava/lang/String;II)V

    .line 203
    .line 204
    .line 205
    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 206
    .line 207
    const/16 v2, 0x10

    .line 208
    .line 209
    const/16 v3, 0x136

    .line 210
    .line 211
    move-object/from16 v19, v0

    .line 212
    .line 213
    const-string v0, "SCREENSHOT_INTERACTION_TIMEOUT"

    .line 214
    .line 215
    invoke-direct {v1, v0, v2, v3}, Lcom/android/systemui/screenshot/ScreenshotEvent;-><init>(Ljava/lang/String;II)V

    .line 216
    .line 217
    .line 218
    sput-object v1, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_INTERACTION_TIMEOUT:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 219
    .line 220
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 221
    .line 222
    const/16 v2, 0x11

    .line 223
    .line 224
    const/16 v3, 0x137

    .line 225
    .line 226
    move-object/from16 v20, v1

    .line 227
    .line 228
    const-string v1, "SCREENSHOT_EXPLICIT_DISMISSAL"

    .line 229
    .line 230
    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/screenshot/ScreenshotEvent;-><init>(Ljava/lang/String;II)V

    .line 231
    .line 232
    .line 233
    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 234
    .line 235
    const/16 v2, 0x12

    .line 236
    .line 237
    const/16 v3, 0x290

    .line 238
    .line 239
    move-object/from16 v21, v0

    .line 240
    .line 241
    const-string v0, "SCREENSHOT_SWIPE_DISMISSED"

    .line 242
    .line 243
    invoke-direct {v1, v0, v2, v3}, Lcom/android/systemui/screenshot/ScreenshotEvent;-><init>(Ljava/lang/String;II)V

    .line 244
    .line 245
    .line 246
    sput-object v1, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_SWIPE_DISMISSED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 247
    .line 248
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 249
    .line 250
    const/16 v2, 0x13

    .line 251
    .line 252
    const/16 v3, 0x434

    .line 253
    .line 254
    move-object/from16 v22, v1

    .line 255
    .line 256
    const-string v1, "SCREENSHOT_DISMISSED_OTHER"

    .line 257
    .line 258
    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/screenshot/ScreenshotEvent;-><init>(Ljava/lang/String;II)V

    .line 259
    .line 260
    .line 261
    sput-object v0, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_DISMISSED_OTHER:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 262
    .line 263
    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 264
    .line 265
    const/16 v2, 0x14

    .line 266
    .line 267
    const/16 v3, 0x280

    .line 268
    .line 269
    move-object/from16 v23, v0

    .line 270
    .line 271
    const-string v0, "SCREENSHOT_REENTERED"

    .line 272
    .line 273
    invoke-direct {v1, v0, v2, v3}, Lcom/android/systemui/screenshot/ScreenshotEvent;-><init>(Ljava/lang/String;II)V

    .line 274
    .line 275
    .line 276
    sput-object v1, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_REENTERED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 277
    .line 278
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 279
    .line 280
    const/16 v2, 0x15

    .line 281
    .line 282
    const/16 v3, 0x2af

    .line 283
    .line 284
    move-object/from16 v24, v1

    .line 285
    .line 286
    const-string v1, "SCREENSHOT_LONG_SCREENSHOT_IMPRESSION"

    .line 287
    .line 288
    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/screenshot/ScreenshotEvent;-><init>(Ljava/lang/String;II)V

    .line 289
    .line 290
    .line 291
    sput-object v0, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_IMPRESSION:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 292
    .line 293
    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 294
    .line 295
    const/16 v2, 0x16

    .line 296
    .line 297
    const/16 v3, 0x2b0

    .line 298
    .line 299
    move-object/from16 v25, v0

    .line 300
    .line 301
    const-string v0, "SCREENSHOT_LONG_SCREENSHOT_REQUESTED"

    .line 302
    .line 303
    invoke-direct {v1, v0, v2, v3}, Lcom/android/systemui/screenshot/ScreenshotEvent;-><init>(Ljava/lang/String;II)V

    .line 304
    .line 305
    .line 306
    sput-object v1, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_REQUESTED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 307
    .line 308
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 309
    .line 310
    const/16 v2, 0x17

    .line 311
    .line 312
    const/16 v3, 0x2b1

    .line 313
    .line 314
    move-object/from16 v26, v1

    .line 315
    .line 316
    const-string v1, "SCREENSHOT_LONG_SCREENSHOT_SHARE"

    .line 317
    .line 318
    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/screenshot/ScreenshotEvent;-><init>(Ljava/lang/String;II)V

    .line 319
    .line 320
    .line 321
    sput-object v0, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_SHARE:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 322
    .line 323
    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 324
    .line 325
    const/16 v2, 0x18

    .line 326
    .line 327
    const/16 v3, 0x2b2

    .line 328
    .line 329
    move-object/from16 v27, v0

    .line 330
    .line 331
    const-string v0, "SCREENSHOT_LONG_SCREENSHOT_EDIT"

    .line 332
    .line 333
    invoke-direct {v1, v0, v2, v3}, Lcom/android/systemui/screenshot/ScreenshotEvent;-><init>(Ljava/lang/String;II)V

    .line 334
    .line 335
    .line 336
    sput-object v1, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_EDIT:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 337
    .line 338
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 339
    .line 340
    const/16 v2, 0x19

    .line 341
    .line 342
    const/16 v3, 0x370

    .line 343
    .line 344
    move-object/from16 v28, v1

    .line 345
    .line 346
    const-string v1, "SCREENSHOT_LONG_SCREENSHOT_STARTED"

    .line 347
    .line 348
    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/screenshot/ScreenshotEvent;-><init>(Ljava/lang/String;II)V

    .line 349
    .line 350
    .line 351
    sput-object v0, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_STARTED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 352
    .line 353
    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 354
    .line 355
    const/16 v2, 0x1a

    .line 356
    .line 357
    const/16 v3, 0x371

    .line 358
    .line 359
    move-object/from16 v29, v0

    .line 360
    .line 361
    const-string v0, "SCREENSHOT_LONG_SCREENSHOT_FAILURE"

    .line 362
    .line 363
    invoke-direct {v1, v0, v2, v3}, Lcom/android/systemui/screenshot/ScreenshotEvent;-><init>(Ljava/lang/String;II)V

    .line 364
    .line 365
    .line 366
    sput-object v1, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_FAILURE:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 367
    .line 368
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 369
    .line 370
    const/16 v2, 0x1b

    .line 371
    .line 372
    const/16 v3, 0x372

    .line 373
    .line 374
    move-object/from16 v30, v1

    .line 375
    .line 376
    const-string v1, "SCREENSHOT_LONG_SCREENSHOT_COMPLETED"

    .line 377
    .line 378
    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/screenshot/ScreenshotEvent;-><init>(Ljava/lang/String;II)V

    .line 379
    .line 380
    .line 381
    sput-object v0, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_COMPLETED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 382
    .line 383
    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 384
    .line 385
    const/16 v2, 0x1c

    .line 386
    .line 387
    const/16 v3, 0x379

    .line 388
    .line 389
    move-object/from16 v31, v0

    .line 390
    .line 391
    const-string v0, "SCREENSHOT_LONG_SCREENSHOT_ACTIVITY_STARTED"

    .line 392
    .line 393
    invoke-direct {v1, v0, v2, v3}, Lcom/android/systemui/screenshot/ScreenshotEvent;-><init>(Ljava/lang/String;II)V

    .line 394
    .line 395
    .line 396
    sput-object v1, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_ACTIVITY_STARTED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 397
    .line 398
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 399
    .line 400
    const/16 v2, 0x1d

    .line 401
    .line 402
    const/16 v3, 0x37a

    .line 403
    .line 404
    move-object/from16 v32, v1

    .line 405
    .line 406
    const-string v1, "SCREENSHOT_LONG_SCREENSHOT_ACTIVITY_CACHED_IMAGE_LOADED"

    .line 407
    .line 408
    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/screenshot/ScreenshotEvent;-><init>(Ljava/lang/String;II)V

    .line 409
    .line 410
    .line 411
    sput-object v0, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_ACTIVITY_CACHED_IMAGE_LOADED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 412
    .line 413
    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 414
    .line 415
    const/16 v2, 0x1e

    .line 416
    .line 417
    const/16 v3, 0x37b

    .line 418
    .line 419
    move-object/from16 v33, v0

    .line 420
    .line 421
    const-string v0, "SCREENSHOT_LONG_SCREENSHOT_ACTIVITY_FINISHED"

    .line 422
    .line 423
    invoke-direct {v1, v0, v2, v3}, Lcom/android/systemui/screenshot/ScreenshotEvent;-><init>(Ljava/lang/String;II)V

    .line 424
    .line 425
    .line 426
    sput-object v1, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_ACTIVITY_FINISHED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 427
    .line 428
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 429
    .line 430
    const/16 v2, 0x1f

    .line 431
    .line 432
    const/16 v3, 0x38e

    .line 433
    .line 434
    move-object/from16 v34, v1

    .line 435
    .line 436
    const-string v1, "SCREENSHOT_LONG_SCREENSHOT_SAVED"

    .line 437
    .line 438
    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/screenshot/ScreenshotEvent;-><init>(Ljava/lang/String;II)V

    .line 439
    .line 440
    .line 441
    sput-object v0, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_SAVED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 442
    .line 443
    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 444
    .line 445
    const/16 v2, 0x20

    .line 446
    .line 447
    const/16 v3, 0x38f

    .line 448
    .line 449
    move-object/from16 v35, v0

    .line 450
    .line 451
    const-string v0, "SCREENSHOT_LONG_SCREENSHOT_EXIT"

    .line 452
    .line 453
    invoke-direct {v1, v0, v2, v3}, Lcom/android/systemui/screenshot/ScreenshotEvent;-><init>(Ljava/lang/String;II)V

    .line 454
    .line 455
    .line 456
    sput-object v1, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_EXIT:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 457
    .line 458
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 459
    .line 460
    const/16 v2, 0x21

    .line 461
    .line 462
    const/16 v3, 0x4d8

    .line 463
    .line 464
    move-object/from16 v36, v1

    .line 465
    .line 466
    const-string v1, "SCREENSHOT_SAVED_TO_WORK_PROFILE"

    .line 467
    .line 468
    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/screenshot/ScreenshotEvent;-><init>(Ljava/lang/String;II)V

    .line 469
    .line 470
    .line 471
    sput-object v0, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_SAVED_TO_WORK_PROFILE:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 472
    .line 473
    move-object/from16 v1, v16

    .line 474
    .line 475
    move-object/from16 v2, v17

    .line 476
    .line 477
    move-object/from16 v3, v18

    .line 478
    .line 479
    move-object/from16 v16, v19

    .line 480
    .line 481
    move-object/from16 v17, v20

    .line 482
    .line 483
    move-object/from16 v18, v21

    .line 484
    .line 485
    move-object/from16 v19, v22

    .line 486
    .line 487
    move-object/from16 v20, v23

    .line 488
    .line 489
    move-object/from16 v21, v24

    .line 490
    .line 491
    move-object/from16 v22, v25

    .line 492
    .line 493
    move-object/from16 v23, v26

    .line 494
    .line 495
    move-object/from16 v24, v27

    .line 496
    .line 497
    move-object/from16 v25, v28

    .line 498
    .line 499
    move-object/from16 v26, v29

    .line 500
    .line 501
    move-object/from16 v27, v30

    .line 502
    .line 503
    move-object/from16 v28, v31

    .line 504
    .line 505
    move-object/from16 v29, v32

    .line 506
    .line 507
    move-object/from16 v30, v33

    .line 508
    .line 509
    move-object/from16 v31, v34

    .line 510
    .line 511
    move-object/from16 v32, v35

    .line 512
    .line 513
    move-object/from16 v33, v36

    .line 514
    .line 515
    move-object/from16 v34, v0

    .line 516
    .line 517
    filled-new-array/range {v1 .. v34}, [Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    sput-object v0, Lcom/android/systemui/screenshot/ScreenshotEvent;->$VALUES:[Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 522
    .line 523
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/android/systemui/screenshot/ScreenshotEvent;->mId:I

    .line 5
    .line 6
    return-void
.end method

.method public static getScreenshotSource(I)Lcom/android/systemui/screenshot/ScreenshotEvent;
    .locals 1

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_5

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_REQUESTED_OTHER:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_REQUESTED_SCREEN_CAPTURE_UI:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_REQUESTED_VENDOR_GESTURE:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_REQUESTED_ACCESSIBILITY_ACTIONS:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    sget-object p0, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_REQUESTED_OVERVIEW:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    sget-object p0, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_REQUESTED_KEY_OTHER:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_5
    sget-object p0, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_REQUESTED_KEY_CHORD:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_6
    sget-object p0, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_REQUESTED_GLOBAL_ACTIONS:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 43
    .line 44
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/screenshot/ScreenshotEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/systemui/screenshot/ScreenshotEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/screenshot/ScreenshotEvent;->$VALUES:[Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/android/systemui/screenshot/ScreenshotEvent;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/screenshot/ScreenshotEvent;->mId:I

    .line 2
    .line 3
    return p0
.end method
