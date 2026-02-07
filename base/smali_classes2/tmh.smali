.class public final enum Ltmh;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lway;


# static fields
.field public static final enum A:Ltmh;

.field public static final enum B:Ltmh;

.field public static final enum C:Ltmh;

.field private static final synthetic E:[Ltmh;

.field public static final enum a:Ltmh;

.field public static final enum b:Ltmh;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum c:Ltmh;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum d:Ltmh;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum e:Ltmh;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum f:Ltmh;

.field public static final enum g:Ltmh;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum h:Ltmh;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum i:Ltmh;

.field public static final enum j:Ltmh;

.field public static final enum k:Ltmh;

.field public static final enum l:Ltmh;

.field public static final enum m:Ltmh;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum n:Ltmh;

.field public static final enum o:Ltmh;

.field public static final enum p:Ltmh;

.field public static final enum q:Ltmh;

.field public static final enum r:Ltmh;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum s:Ltmh;

.field public static final enum t:Ltmh;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum u:Ltmh;

.field public static final enum v:Ltmh;

.field public static final enum w:Ltmh;

.field public static final enum x:Ltmh;

.field public static final enum y:Ltmh;

.field public static final enum z:Ltmh;


# instance fields
.field public final D:I


# direct methods
.method static constructor <clinit>()V
    .locals 53

    .line 1
    new-instance v0, Ltmh;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_IMPRESSION_TYPE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ltmh;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ltmh;->a:Ltmh;

    .line 10
    .line 11
    new-instance v1, Ltmh;

    .line 12
    .line 13
    const-string v3, "BITMOJI_UPDATE_ERROR_CARD"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Ltmh;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ltmh;->b:Ltmh;

    .line 20
    .line 21
    new-instance v3, Ltmh;

    .line 22
    .line 23
    const-string v5, "BITMOJI_SETUP_ERROR_CARD"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Ltmh;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Ltmh;->c:Ltmh;

    .line 30
    .line 31
    new-instance v5, Ltmh;

    .line 32
    .line 33
    const-string v7, "STICKER_BITMOJI_PROMO"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Ltmh;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Ltmh;->d:Ltmh;

    .line 40
    .line 41
    new-instance v7, Ltmh;

    .line 42
    .line 43
    const-string v9, "STICKER_AVATAR_PROMO"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Ltmh;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Ltmh;->e:Ltmh;

    .line 50
    .line 51
    new-instance v9, Ltmh;

    .line 52
    .line 53
    const-string v11, "BROWSE_FEATURED_STICKER_PACK"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Ltmh;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Ltmh;->f:Ltmh;

    .line 60
    .line 61
    new-instance v11, Ltmh;

    .line 62
    .line 63
    const-string v13, "BITMOJI_GET_APP_ERROR_CARD"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Ltmh;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Ltmh;->g:Ltmh;

    .line 70
    .line 71
    new-instance v13, Ltmh;

    .line 72
    .line 73
    const-string v15, "BITMOJI_TYPING_CANDIDATE"

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v2}, Ltmh;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Ltmh;->h:Ltmh;

    .line 82
    .line 83
    new-instance v15, Ltmh;

    .line 84
    .line 85
    move/from16 v17, v2

    .line 86
    .line 87
    const-string v2, "STICKER_TYPING_CANDIDATE"

    .line 88
    .line 89
    move/from16 v18, v4

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4, v4}, Ltmh;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Ltmh;->i:Ltmh;

    .line 97
    .line 98
    new-instance v2, Ltmh;

    .line 99
    .line 100
    move/from16 v19, v4

    .line 101
    .line 102
    const-string v4, "EMOJI_TYPING_CANDIDATE"

    .line 103
    .line 104
    move/from16 v20, v6

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    invoke-direct {v2, v4, v6, v6}, Ltmh;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Ltmh;->j:Ltmh;

    .line 112
    .line 113
    new-instance v4, Ltmh;

    .line 114
    .line 115
    move/from16 v21, v6

    .line 116
    .line 117
    const-string v6, "EMOTICON_TYPING_CANDIDATE"

    .line 118
    .line 119
    move/from16 v22, v8

    .line 120
    .line 121
    const/16 v8, 0xa

    .line 122
    .line 123
    invoke-direct {v4, v6, v8, v8}, Ltmh;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    sput-object v4, Ltmh;->k:Ltmh;

    .line 127
    .line 128
    new-instance v6, Ltmh;

    .line 129
    .line 130
    move/from16 v23, v8

    .line 131
    .line 132
    const-string v8, "CONTEXTUAL_SUGGEST_QUERY"

    .line 133
    .line 134
    move/from16 v24, v10

    .line 135
    .line 136
    const/16 v10, 0xb

    .line 137
    .line 138
    invoke-direct {v6, v8, v10, v10}, Ltmh;-><init>(Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    sput-object v6, Ltmh;->l:Ltmh;

    .line 142
    .line 143
    new-instance v8, Ltmh;

    .line 144
    .line 145
    move/from16 v25, v10

    .line 146
    .line 147
    const-string v10, "BITMOJI_CONTEXTUAL_PACKS"

    .line 148
    .line 149
    move/from16 v26, v12

    .line 150
    .line 151
    const/16 v12, 0xc

    .line 152
    .line 153
    invoke-direct {v8, v10, v12, v12}, Ltmh;-><init>(Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    sput-object v8, Ltmh;->m:Ltmh;

    .line 157
    .line 158
    new-instance v10, Ltmh;

    .line 159
    .line 160
    move/from16 v27, v12

    .line 161
    .line 162
    const-string v12, "CONTEXTUAL_SEARCH_SUGGEST_QUERY"

    .line 163
    .line 164
    move/from16 v28, v14

    .line 165
    .line 166
    const/16 v14, 0xd

    .line 167
    .line 168
    invoke-direct {v10, v12, v14, v14}, Ltmh;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    sput-object v10, Ltmh;->n:Ltmh;

    .line 172
    .line 173
    new-instance v12, Ltmh;

    .line 174
    .line 175
    move/from16 v29, v14

    .line 176
    .line 177
    const-string v14, "EMOJI_FAST_ACCESS_BAR"

    .line 178
    .line 179
    move-object/from16 v30, v0

    .line 180
    .line 181
    const/16 v0, 0xe

    .line 182
    .line 183
    invoke-direct {v12, v14, v0, v0}, Ltmh;-><init>(Ljava/lang/String;II)V

    .line 184
    .line 185
    .line 186
    sput-object v12, Ltmh;->o:Ltmh;

    .line 187
    .line 188
    new-instance v14, Ltmh;

    .line 189
    .line 190
    move/from16 v31, v0

    .line 191
    .line 192
    const-string v0, "CONTEXTUAL_EMOJI"

    .line 193
    .line 194
    move-object/from16 v32, v1

    .line 195
    .line 196
    const/16 v1, 0xf

    .line 197
    .line 198
    invoke-direct {v14, v0, v1, v1}, Ltmh;-><init>(Ljava/lang/String;II)V

    .line 199
    .line 200
    .line 201
    sput-object v14, Ltmh;->p:Ltmh;

    .line 202
    .line 203
    new-instance v0, Ltmh;

    .line 204
    .line 205
    move/from16 v33, v1

    .line 206
    .line 207
    const-string v1, "EMOJI_FAST_ACCESS_BAR_INTRODUCTION_TOOLTIP"

    .line 208
    .line 209
    move-object/from16 v34, v2

    .line 210
    .line 211
    const/16 v2, 0x10

    .line 212
    .line 213
    invoke-direct {v0, v1, v2, v2}, Ltmh;-><init>(Ljava/lang/String;II)V

    .line 214
    .line 215
    .line 216
    sput-object v0, Ltmh;->q:Ltmh;

    .line 217
    .line 218
    new-instance v1, Ltmh;

    .line 219
    .line 220
    move/from16 v35, v2

    .line 221
    .line 222
    const-string v2, "EMOJI_FAST_ACCESS_BAR_OFFBOARDING_TOOLTIP"

    .line 223
    .line 224
    move-object/from16 v36, v0

    .line 225
    .line 226
    const/16 v0, 0x11

    .line 227
    .line 228
    invoke-direct {v1, v2, v0, v0}, Ltmh;-><init>(Ljava/lang/String;II)V

    .line 229
    .line 230
    .line 231
    sput-object v1, Ltmh;->r:Ltmh;

    .line 232
    .line 233
    new-instance v2, Ltmh;

    .line 234
    .line 235
    move/from16 v37, v0

    .line 236
    .line 237
    const-string v0, "CUSTOMOJI_TYPING_CANDIDATE"

    .line 238
    .line 239
    move-object/from16 v38, v1

    .line 240
    .line 241
    const/16 v1, 0x12

    .line 242
    .line 243
    invoke-direct {v2, v0, v1, v1}, Ltmh;-><init>(Ljava/lang/String;II)V

    .line 244
    .line 245
    .line 246
    sput-object v2, Ltmh;->s:Ltmh;

    .line 247
    .line 248
    new-instance v0, Ltmh;

    .line 249
    .line 250
    move/from16 v39, v1

    .line 251
    .line 252
    const-string v1, "EMOJI_FAST_ACCESS_BAR_ONBOARDING_TOOLTIP"

    .line 253
    .line 254
    move-object/from16 v40, v2

    .line 255
    .line 256
    const/16 v2, 0x13

    .line 257
    .line 258
    invoke-direct {v0, v1, v2, v2}, Ltmh;-><init>(Ljava/lang/String;II)V

    .line 259
    .line 260
    .line 261
    sput-object v0, Ltmh;->t:Ltmh;

    .line 262
    .line 263
    new-instance v1, Ltmh;

    .line 264
    .line 265
    move/from16 v41, v2

    .line 266
    .line 267
    const-string v2, "DYNAMIC_TXT_TYPING_CANDIDATE"

    .line 268
    .line 269
    move-object/from16 v42, v0

    .line 270
    .line 271
    const/16 v0, 0x14

    .line 272
    .line 273
    invoke-direct {v1, v2, v0, v0}, Ltmh;-><init>(Ljava/lang/String;II)V

    .line 274
    .line 275
    .line 276
    sput-object v1, Ltmh;->u:Ltmh;

    .line 277
    .line 278
    new-instance v2, Ltmh;

    .line 279
    .line 280
    move/from16 v43, v0

    .line 281
    .line 282
    const-string v0, "EMOJI_KITCHEN_TYPING_CANDIDATE"

    .line 283
    .line 284
    move-object/from16 v44, v1

    .line 285
    .line 286
    const/16 v1, 0x15

    .line 287
    .line 288
    invoke-direct {v2, v0, v1, v1}, Ltmh;-><init>(Ljava/lang/String;II)V

    .line 289
    .line 290
    .line 291
    sput-object v2, Ltmh;->v:Ltmh;

    .line 292
    .line 293
    new-instance v0, Ltmh;

    .line 294
    .line 295
    move/from16 v45, v1

    .line 296
    .line 297
    const-string v1, "EMOJI_KITCHEN_MIX_TYPING_CANDIDATE"

    .line 298
    .line 299
    move-object/from16 v46, v2

    .line 300
    .line 301
    const/16 v2, 0x16

    .line 302
    .line 303
    invoke-direct {v0, v1, v2, v2}, Ltmh;-><init>(Ljava/lang/String;II)V

    .line 304
    .line 305
    .line 306
    sput-object v0, Ltmh;->w:Ltmh;

    .line 307
    .line 308
    new-instance v1, Ltmh;

    .line 309
    .line 310
    const-string v2, "ANIMATED_EMOJI_TYPING_CANDIDATE"

    .line 311
    .line 312
    move-object/from16 v47, v0

    .line 313
    .line 314
    const/16 v0, 0x17

    .line 315
    .line 316
    invoke-direct {v1, v2, v0, v0}, Ltmh;-><init>(Ljava/lang/String;II)V

    .line 317
    .line 318
    .line 319
    sput-object v1, Ltmh;->x:Ltmh;

    .line 320
    .line 321
    new-instance v0, Ltmh;

    .line 322
    .line 323
    const-string v2, "AVAILABLE_EMOJI_PANEL"

    .line 324
    .line 325
    move-object/from16 v48, v1

    .line 326
    .line 327
    const/16 v1, 0x18

    .line 328
    .line 329
    invoke-direct {v0, v2, v1, v1}, Ltmh;-><init>(Ljava/lang/String;II)V

    .line 330
    .line 331
    .line 332
    sput-object v0, Ltmh;->y:Ltmh;

    .line 333
    .line 334
    new-instance v1, Ltmh;

    .line 335
    .line 336
    const-string v2, "PROACTIVE_CREATIVE_TYPING_CANDIDATE"

    .line 337
    .line 338
    move-object/from16 v49, v0

    .line 339
    .line 340
    const/16 v0, 0x19

    .line 341
    .line 342
    invoke-direct {v1, v2, v0, v0}, Ltmh;-><init>(Ljava/lang/String;II)V

    .line 343
    .line 344
    .line 345
    sput-object v1, Ltmh;->z:Ltmh;

    .line 346
    .line 347
    new-instance v0, Ltmh;

    .line 348
    .line 349
    const-string v2, "CONSENT_DIALOG"

    .line 350
    .line 351
    move-object/from16 v50, v1

    .line 352
    .line 353
    const/16 v1, 0x1a

    .line 354
    .line 355
    invoke-direct {v0, v2, v1, v1}, Ltmh;-><init>(Ljava/lang/String;II)V

    .line 356
    .line 357
    .line 358
    sput-object v0, Ltmh;->A:Ltmh;

    .line 359
    .line 360
    new-instance v1, Ltmh;

    .line 361
    .line 362
    const-string v2, "SHARE_CONFIRMATION_DIALOG"

    .line 363
    .line 364
    move-object/from16 v51, v0

    .line 365
    .line 366
    const/16 v0, 0x1b

    .line 367
    .line 368
    invoke-direct {v1, v2, v0, v0}, Ltmh;-><init>(Ljava/lang/String;II)V

    .line 369
    .line 370
    .line 371
    sput-object v1, Ltmh;->B:Ltmh;

    .line 372
    .line 373
    new-instance v0, Ltmh;

    .line 374
    .line 375
    const-string v2, "CUSTOM_GIF_CATEGORY"

    .line 376
    .line 377
    move-object/from16 v52, v1

    .line 378
    .line 379
    const/16 v1, 0x1c

    .line 380
    .line 381
    invoke-direct {v0, v2, v1, v1}, Ltmh;-><init>(Ljava/lang/String;II)V

    .line 382
    .line 383
    .line 384
    sput-object v0, Ltmh;->C:Ltmh;

    .line 385
    .line 386
    const/16 v1, 0x1d

    .line 387
    .line 388
    new-array v1, v1, [Ltmh;

    .line 389
    .line 390
    aput-object v30, v1, v16

    .line 391
    .line 392
    aput-object v32, v1, v18

    .line 393
    .line 394
    aput-object v3, v1, v20

    .line 395
    .line 396
    aput-object v5, v1, v22

    .line 397
    .line 398
    aput-object v7, v1, v24

    .line 399
    .line 400
    aput-object v9, v1, v26

    .line 401
    .line 402
    aput-object v11, v1, v28

    .line 403
    .line 404
    aput-object v13, v1, v17

    .line 405
    .line 406
    aput-object v15, v1, v19

    .line 407
    .line 408
    aput-object v34, v1, v21

    .line 409
    .line 410
    aput-object v4, v1, v23

    .line 411
    .line 412
    aput-object v6, v1, v25

    .line 413
    .line 414
    aput-object v8, v1, v27

    .line 415
    .line 416
    aput-object v10, v1, v29

    .line 417
    .line 418
    aput-object v12, v1, v31

    .line 419
    .line 420
    aput-object v14, v1, v33

    .line 421
    .line 422
    aput-object v36, v1, v35

    .line 423
    .line 424
    aput-object v38, v1, v37

    .line 425
    .line 426
    aput-object v40, v1, v39

    .line 427
    .line 428
    aput-object v42, v1, v41

    .line 429
    .line 430
    aput-object v44, v1, v43

    .line 431
    .line 432
    aput-object v46, v1, v45

    .line 433
    .line 434
    const/16 v2, 0x16

    .line 435
    .line 436
    aput-object v47, v1, v2

    .line 437
    .line 438
    const/16 v2, 0x17

    .line 439
    .line 440
    aput-object v48, v1, v2

    .line 441
    .line 442
    const/16 v2, 0x18

    .line 443
    .line 444
    aput-object v49, v1, v2

    .line 445
    .line 446
    const/16 v2, 0x19

    .line 447
    .line 448
    aput-object v50, v1, v2

    .line 449
    .line 450
    const/16 v2, 0x1a

    .line 451
    .line 452
    aput-object v51, v1, v2

    .line 453
    .line 454
    const/16 v2, 0x1b

    .line 455
    .line 456
    aput-object v52, v1, v2

    .line 457
    .line 458
    const/16 v2, 0x1c

    .line 459
    .line 460
    aput-object v0, v1, v2

    .line 461
    .line 462
    sput-object v1, Ltmh;->E:[Ltmh;

    .line 463
    .line 464
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ltmh;->D:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Ltmh;
    .locals 1

    .line 1
    sget-object v0, Ltmh;->E:[Ltmh;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ltmh;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltmh;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ltmh;->D:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ltmh;->D:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
