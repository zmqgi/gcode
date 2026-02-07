.class public final enum Lqcs;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final synthetic A:[Lqcs;

.field public static final enum a:Lqcs;

.field public static final enum b:Lqcs;

.field public static final enum c:Lqcs;

.field public static final enum d:Lqcs;

.field public static final enum e:Lqcs;

.field public static final enum f:Lqcs;

.field public static final enum g:Lqcs;

.field public static final enum h:Lqcs;

.field public static final enum i:Lqcs;

.field public static final enum j:Lqcs;

.field public static final enum k:Lqcs;

.field public static final enum l:Lqcs;

.field public static final enum m:Lqcs;

.field public static final enum n:Lqcs;

.field public static final enum o:Lqcs;

.field public static final enum p:Lqcs;

.field public static final enum q:Lqcs;

.field public static final enum r:Lqcs;

.field public static final enum s:Lqcs;

.field public static final enum t:Lqcs;

.field public static final enum u:Lqcs;

.field public static final enum v:Lqcs;

.field public static final enum w:Lqcs;

.field public static final enum x:Lqcs;

.field public static final enum y:Lqcs;


# instance fields
.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 49

    .line 1
    new-instance v0, Lqcs;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_CATEGORY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lqcs;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lqcs;->a:Lqcs;

    .line 10
    .line 11
    new-instance v1, Lqcs;

    .line 12
    .line 13
    const-string v3, "FLOATING_AUTO_CORRECTION_SUGGESTION"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lqcs;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lqcs;->b:Lqcs;

    .line 20
    .line 21
    new-instance v3, Lqcs;

    .line 22
    .line 23
    const-string v5, "FLOATING_REVERT_AUTO_CORRECTION_SUGGESTION"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lqcs;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lqcs;->c:Lqcs;

    .line 30
    .line 31
    new-instance v5, Lqcs;

    .line 32
    .line 33
    const-string v7, "DECODER_SUGGESTION"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lqcs;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lqcs;->d:Lqcs;

    .line 40
    .line 41
    new-instance v7, Lqcs;

    .line 42
    .line 43
    const-string v9, "SPELL_CHECKER"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lqcs;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lqcs;->e:Lqcs;

    .line 50
    .line 51
    new-instance v9, Lqcs;

    .line 52
    .line 53
    const-string v11, "CLIPBOARD"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lqcs;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lqcs;->f:Lqcs;

    .line 60
    .line 61
    new-instance v11, Lqcs;

    .line 62
    .line 63
    const-string v13, "AUTO_FILL"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lqcs;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lqcs;->g:Lqcs;

    .line 70
    .line 71
    new-instance v13, Lqcs;

    .line 72
    .line 73
    const-string v15, "VOICE_COMMANDS"

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v2}, Lqcs;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lqcs;->h:Lqcs;

    .line 82
    .line 83
    new-instance v15, Lqcs;

    .line 84
    .line 85
    move/from16 v17, v2

    .line 86
    .line 87
    const-string v2, "AUTO_FILL_ACTION_SUGGESTION_ONLY"

    .line 88
    .line 89
    move/from16 v18, v4

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4, v4}, Lqcs;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Lqcs;->i:Lqcs;

    .line 97
    .line 98
    new-instance v2, Lqcs;

    .line 99
    .line 100
    move/from16 v19, v4

    .line 101
    .line 102
    const-string v4, "AUGMENTED_AUTO_FILL"

    .line 103
    .line 104
    move/from16 v20, v6

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    invoke-direct {v2, v4, v6, v6}, Lqcs;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Lqcs;->j:Lqcs;

    .line 112
    .line 113
    new-instance v4, Lqcs;

    .line 114
    .line 115
    move/from16 v21, v6

    .line 116
    .line 117
    const-string v6, "SYSTEM_CLIPBOARD"

    .line 118
    .line 119
    move/from16 v22, v8

    .line 120
    .line 121
    const/16 v8, 0xa

    .line 122
    .line 123
    invoke-direct {v4, v6, v8, v8}, Lqcs;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    sput-object v4, Lqcs;->k:Lqcs;

    .line 127
    .line 128
    new-instance v6, Lqcs;

    .line 129
    .line 130
    move/from16 v23, v8

    .line 131
    .line 132
    const-string v8, "INLINE_SUGGESTION_TOOLTIP_V2"

    .line 133
    .line 134
    move/from16 v24, v10

    .line 135
    .line 136
    const/16 v10, 0xb

    .line 137
    .line 138
    invoke-direct {v6, v8, v10, v10}, Lqcs;-><init>(Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    sput-object v6, Lqcs;->l:Lqcs;

    .line 142
    .line 143
    new-instance v8, Lqcs;

    .line 144
    .line 145
    move/from16 v25, v10

    .line 146
    .line 147
    const-string v10, "JARVIS"

    .line 148
    .line 149
    move/from16 v26, v12

    .line 150
    .line 151
    const/16 v12, 0xc

    .line 152
    .line 153
    invoke-direct {v8, v10, v12, v12}, Lqcs;-><init>(Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    sput-object v8, Lqcs;->m:Lqcs;

    .line 157
    .line 158
    new-instance v10, Lqcs;

    .line 159
    .line 160
    move/from16 v27, v12

    .line 161
    .line 162
    const-string v12, "LANGUAGE_PROMO"

    .line 163
    .line 164
    move/from16 v28, v14

    .line 165
    .line 166
    const/16 v14, 0xd

    .line 167
    .line 168
    invoke-direct {v10, v12, v14, v14}, Lqcs;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    sput-object v10, Lqcs;->n:Lqcs;

    .line 172
    .line 173
    new-instance v12, Lqcs;

    .line 174
    .line 175
    move/from16 v29, v14

    .line 176
    .line 177
    const-string v14, "AUGMENTED_AUTO_FILL_SMART_REPLY_TC"

    .line 178
    .line 179
    move-object/from16 v30, v0

    .line 180
    .line 181
    const/16 v0, 0xe

    .line 182
    .line 183
    invoke-direct {v12, v14, v0, v0}, Lqcs;-><init>(Ljava/lang/String;II)V

    .line 184
    .line 185
    .line 186
    sput-object v12, Lqcs;->o:Lqcs;

    .line 187
    .line 188
    new-instance v14, Lqcs;

    .line 189
    .line 190
    move/from16 v31, v0

    .line 191
    .line 192
    const-string v0, "AUGMENTED_AUTO_FILL_SMART_REPLY_AICORE"

    .line 193
    .line 194
    move-object/from16 v32, v1

    .line 195
    .line 196
    const/16 v1, 0xf

    .line 197
    .line 198
    invoke-direct {v14, v0, v1, v1}, Lqcs;-><init>(Ljava/lang/String;II)V

    .line 199
    .line 200
    .line 201
    sput-object v14, Lqcs;->p:Lqcs;

    .line 202
    .line 203
    new-instance v0, Lqcs;

    .line 204
    .line 205
    move/from16 v33, v1

    .line 206
    .line 207
    const-string v1, "OCR"

    .line 208
    .line 209
    move-object/from16 v34, v2

    .line 210
    .line 211
    const/16 v2, 0x10

    .line 212
    .line 213
    invoke-direct {v0, v1, v2, v2}, Lqcs;-><init>(Ljava/lang/String;II)V

    .line 214
    .line 215
    .line 216
    sput-object v0, Lqcs;->q:Lqcs;

    .line 217
    .line 218
    new-instance v1, Lqcs;

    .line 219
    .line 220
    move/from16 v35, v2

    .line 221
    .line 222
    const-string v2, "PK_DIACRITIC_LETTERS"

    .line 223
    .line 224
    move-object/from16 v36, v0

    .line 225
    .line 226
    const/16 v0, 0x11

    .line 227
    .line 228
    invoke-direct {v1, v2, v0, v0}, Lqcs;-><init>(Ljava/lang/String;II)V

    .line 229
    .line 230
    .line 231
    sput-object v1, Lqcs;->r:Lqcs;

    .line 232
    .line 233
    new-instance v2, Lqcs;

    .line 234
    .line 235
    move/from16 v37, v0

    .line 236
    .line 237
    const-string v0, "UNDO"

    .line 238
    .line 239
    move-object/from16 v38, v1

    .line 240
    .line 241
    const/16 v1, 0x12

    .line 242
    .line 243
    invoke-direct {v2, v0, v1, v1}, Lqcs;-><init>(Ljava/lang/String;II)V

    .line 244
    .line 245
    .line 246
    sput-object v2, Lqcs;->s:Lqcs;

    .line 247
    .line 248
    new-instance v0, Lqcs;

    .line 249
    .line 250
    move/from16 v39, v1

    .line 251
    .line 252
    const-string v1, "AUGMENTED_AUTO_FILL_SCREENSHOT_MEMORY"

    .line 253
    .line 254
    move-object/from16 v40, v2

    .line 255
    .line 256
    const/16 v2, 0x13

    .line 257
    .line 258
    invoke-direct {v0, v1, v2, v2}, Lqcs;-><init>(Ljava/lang/String;II)V

    .line 259
    .line 260
    .line 261
    sput-object v0, Lqcs;->t:Lqcs;

    .line 262
    .line 263
    new-instance v1, Lqcs;

    .line 264
    .line 265
    move/from16 v41, v2

    .line 266
    .line 267
    const-string v2, "AUGMENTED_AUTO_FILL_PERSONAL_CONTEXT_TEXT_SUGGESTION"

    .line 268
    .line 269
    move-object/from16 v42, v0

    .line 270
    .line 271
    const/16 v0, 0x14

    .line 272
    .line 273
    invoke-direct {v1, v2, v0, v0}, Lqcs;-><init>(Ljava/lang/String;II)V

    .line 274
    .line 275
    .line 276
    sput-object v1, Lqcs;->u:Lqcs;

    .line 277
    .line 278
    new-instance v2, Lqcs;

    .line 279
    .line 280
    move/from16 v43, v0

    .line 281
    .line 282
    const-string v0, "AUGMENTED_AUTO_FILL_PERSONAL_CONTEXT_ACTION_SUGGESTION"

    .line 283
    .line 284
    move-object/from16 v44, v1

    .line 285
    .line 286
    const/16 v1, 0x15

    .line 287
    .line 288
    invoke-direct {v2, v0, v1, v1}, Lqcs;-><init>(Ljava/lang/String;II)V

    .line 289
    .line 290
    .line 291
    sput-object v2, Lqcs;->v:Lqcs;

    .line 292
    .line 293
    new-instance v0, Lqcs;

    .line 294
    .line 295
    move/from16 v45, v1

    .line 296
    .line 297
    const-string v1, "AUGMENTED_AUTO_FILL_PERSONAL_CONTEXT_TEXT_PII_SUGGESTION"

    .line 298
    .line 299
    move-object/from16 v46, v2

    .line 300
    .line 301
    const/16 v2, 0x16

    .line 302
    .line 303
    invoke-direct {v0, v1, v2, v2}, Lqcs;-><init>(Ljava/lang/String;II)V

    .line 304
    .line 305
    .line 306
    sput-object v0, Lqcs;->w:Lqcs;

    .line 307
    .line 308
    new-instance v1, Lqcs;

    .line 309
    .line 310
    const-string v2, "FREE_CURSOR"

    .line 311
    .line 312
    move-object/from16 v47, v0

    .line 313
    .line 314
    const/16 v0, 0x17

    .line 315
    .line 316
    invoke-direct {v1, v2, v0, v0}, Lqcs;-><init>(Ljava/lang/String;II)V

    .line 317
    .line 318
    .line 319
    sput-object v1, Lqcs;->x:Lqcs;

    .line 320
    .line 321
    new-instance v0, Lqcs;

    .line 322
    .line 323
    const-string v2, "SIGNBOARD"

    .line 324
    .line 325
    move-object/from16 v48, v1

    .line 326
    .line 327
    const/16 v1, 0x18

    .line 328
    .line 329
    invoke-direct {v0, v2, v1, v1}, Lqcs;-><init>(Ljava/lang/String;II)V

    .line 330
    .line 331
    .line 332
    sput-object v0, Lqcs;->y:Lqcs;

    .line 333
    .line 334
    const/16 v1, 0x19

    .line 335
    .line 336
    new-array v1, v1, [Lqcs;

    .line 337
    .line 338
    aput-object v30, v1, v16

    .line 339
    .line 340
    aput-object v32, v1, v18

    .line 341
    .line 342
    aput-object v3, v1, v20

    .line 343
    .line 344
    aput-object v5, v1, v22

    .line 345
    .line 346
    aput-object v7, v1, v24

    .line 347
    .line 348
    aput-object v9, v1, v26

    .line 349
    .line 350
    aput-object v11, v1, v28

    .line 351
    .line 352
    aput-object v13, v1, v17

    .line 353
    .line 354
    aput-object v15, v1, v19

    .line 355
    .line 356
    aput-object v34, v1, v21

    .line 357
    .line 358
    aput-object v4, v1, v23

    .line 359
    .line 360
    aput-object v6, v1, v25

    .line 361
    .line 362
    aput-object v8, v1, v27

    .line 363
    .line 364
    aput-object v10, v1, v29

    .line 365
    .line 366
    aput-object v12, v1, v31

    .line 367
    .line 368
    aput-object v14, v1, v33

    .line 369
    .line 370
    aput-object v36, v1, v35

    .line 371
    .line 372
    aput-object v38, v1, v37

    .line 373
    .line 374
    aput-object v40, v1, v39

    .line 375
    .line 376
    aput-object v42, v1, v41

    .line 377
    .line 378
    aput-object v44, v1, v43

    .line 379
    .line 380
    aput-object v46, v1, v45

    .line 381
    .line 382
    const/16 v2, 0x16

    .line 383
    .line 384
    aput-object v47, v1, v2

    .line 385
    .line 386
    const/16 v2, 0x17

    .line 387
    .line 388
    aput-object v48, v1, v2

    .line 389
    .line 390
    const/16 v2, 0x18

    .line 391
    .line 392
    aput-object v0, v1, v2

    .line 393
    .line 394
    sput-object v1, Lqcs;->A:[Lqcs;

    .line 395
    .line 396
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lqcs;->z:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lqcs;
    .locals 1

    .line 1
    sget-object v0, Lqcs;->A:[Lqcs;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lqcs;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqcs;

    .line 8
    .line 9
    return-object v0
.end method
