.class public final enum Lulr;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lway;


# static fields
.field public static final enum A:Lulr;

.field public static final enum B:Lulr;

.field public static final enum C:Lulr;

.field public static final enum D:Lulr;

.field public static final enum E:Lulr;

.field public static final enum F:Lulr;

.field public static final enum G:Lulr;

.field public static final enum H:Lulr;

.field public static final enum I:Lulr;

.field private static final synthetic K:[Lulr;

.field public static final enum a:Lulr;

.field public static final enum b:Lulr;

.field public static final enum c:Lulr;

.field public static final enum d:Lulr;

.field public static final enum e:Lulr;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum f:Lulr;

.field public static final enum g:Lulr;

.field public static final enum h:Lulr;

.field public static final enum i:Lulr;

.field public static final enum j:Lulr;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum k:Lulr;

.field public static final enum l:Lulr;

.field public static final enum m:Lulr;

.field public static final enum n:Lulr;

.field public static final enum o:Lulr;

.field public static final enum p:Lulr;

.field public static final enum q:Lulr;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum r:Lulr;

.field public static final enum s:Lulr;

.field public static final enum t:Lulr;

.field public static final enum u:Lulr;

.field public static final enum v:Lulr;

.field public static final enum w:Lulr;

.field public static final enum x:Lulr;

.field public static final enum y:Lulr;

.field public static final enum z:Lulr;


# instance fields
.field public final J:I


# direct methods
.method static constructor <clinit>()V
    .locals 60

    .line 1
    new-instance v0, Lulr;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lulr;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lulr;->a:Lulr;

    .line 10
    .line 11
    new-instance v1, Lulr;

    .line 12
    .line 13
    const-string v3, "LITERAL"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lulr;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lulr;->b:Lulr;

    .line 20
    .line 21
    new-instance v3, Lulr;

    .line 22
    .line 23
    const-string v5, "PUNCTUATION"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lulr;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lulr;->c:Lulr;

    .line 30
    .line 31
    new-instance v5, Lulr;

    .line 32
    .line 33
    const-string v7, "EMOJI"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lulr;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lulr;->d:Lulr;

    .line 40
    .line 41
    new-instance v7, Lulr;

    .line 42
    .line 43
    const-string v9, "SEARCH"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lulr;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lulr;->e:Lulr;

    .line 50
    .line 51
    new-instance v9, Lulr;

    .line 52
    .line 53
    const-string v11, "LETTER_DIGIT_WORD"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lulr;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lulr;->f:Lulr;

    .line 60
    .line 61
    new-instance v11, Lulr;

    .line 62
    .line 63
    const-string v13, "PURE_NUMBER"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lulr;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lulr;->g:Lulr;

    .line 70
    .line 71
    new-instance v13, Lulr;

    .line 72
    .line 73
    const-string v14, "POST_CORRECTION"

    .line 74
    .line 75
    const/4 v15, 0x7

    .line 76
    invoke-direct {v13, v14, v15, v15}, Lulr;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lulr;->h:Lulr;

    .line 80
    .line 81
    new-instance v14, Lulr;

    .line 82
    .line 83
    const-string v15, "COALESCE_CORRECTION"

    .line 84
    .line 85
    move/from16 v16, v2

    .line 86
    .line 87
    const/16 v2, 0x8

    .line 88
    .line 89
    invoke-direct {v14, v15, v2, v2}, Lulr;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    sput-object v14, Lulr;->i:Lulr;

    .line 93
    .line 94
    new-instance v2, Lulr;

    .line 95
    .line 96
    const-string v15, "PARTIAL_SELECTION"

    .line 97
    .line 98
    move/from16 v17, v4

    .line 99
    .line 100
    const/16 v4, 0x9

    .line 101
    .line 102
    move/from16 v18, v6

    .line 103
    .line 104
    const/16 v6, 0xa

    .line 105
    .line 106
    invoke-direct {v2, v15, v4, v6}, Lulr;-><init>(Ljava/lang/String;II)V

    .line 107
    .line 108
    .line 109
    sput-object v2, Lulr;->j:Lulr;

    .line 110
    .line 111
    new-instance v4, Lulr;

    .line 112
    .line 113
    const-string v15, "READING_TEXT"

    .line 114
    .line 115
    move/from16 v19, v8

    .line 116
    .line 117
    const/16 v8, 0xb

    .line 118
    .line 119
    invoke-direct {v4, v15, v6, v8}, Lulr;-><init>(Ljava/lang/String;II)V

    .line 120
    .line 121
    .line 122
    sput-object v4, Lulr;->k:Lulr;

    .line 123
    .line 124
    new-instance v15, Lulr;

    .line 125
    .line 126
    move/from16 v20, v6

    .line 127
    .line 128
    const-string v6, "EMOJI_SEARCH_RESULT"

    .line 129
    .line 130
    move/from16 v21, v10

    .line 131
    .line 132
    const/16 v10, 0xc

    .line 133
    .line 134
    invoke-direct {v15, v6, v8, v10}, Lulr;-><init>(Ljava/lang/String;II)V

    .line 135
    .line 136
    .line 137
    sput-object v15, Lulr;->l:Lulr;

    .line 138
    .line 139
    new-instance v6, Lulr;

    .line 140
    .line 141
    move/from16 v22, v8

    .line 142
    .line 143
    const-string v8, "COMPLETION"

    .line 144
    .line 145
    move/from16 v23, v12

    .line 146
    .line 147
    const/16 v12, 0xd

    .line 148
    .line 149
    invoke-direct {v6, v8, v10, v12}, Lulr;-><init>(Ljava/lang/String;II)V

    .line 150
    .line 151
    .line 152
    sput-object v6, Lulr;->m:Lulr;

    .line 153
    .line 154
    new-instance v8, Lulr;

    .line 155
    .line 156
    move/from16 v24, v10

    .line 157
    .line 158
    const-string v10, "APP_COMPLETION"

    .line 159
    .line 160
    move-object/from16 v25, v0

    .line 161
    .line 162
    const/16 v0, 0xf

    .line 163
    .line 164
    invoke-direct {v8, v10, v12, v0}, Lulr;-><init>(Ljava/lang/String;II)V

    .line 165
    .line 166
    .line 167
    sput-object v8, Lulr;->n:Lulr;

    .line 168
    .line 169
    new-instance v10, Lulr;

    .line 170
    .line 171
    move/from16 v26, v12

    .line 172
    .line 173
    const-string v12, "LINK"

    .line 174
    .line 175
    const/16 v0, 0xe

    .line 176
    .line 177
    move-object/from16 v28, v1

    .line 178
    .line 179
    const/16 v1, 0x10

    .line 180
    .line 181
    invoke-direct {v10, v12, v0, v1}, Lulr;-><init>(Ljava/lang/String;II)V

    .line 182
    .line 183
    .line 184
    sput-object v10, Lulr;->o:Lulr;

    .line 185
    .line 186
    new-instance v0, Lulr;

    .line 187
    .line 188
    const-string v12, "EXPRESSIVE_CONCEPT"

    .line 189
    .line 190
    const/16 v1, 0x11

    .line 191
    .line 192
    move-object/from16 v30, v2

    .line 193
    .line 194
    const/16 v2, 0xf

    .line 195
    .line 196
    invoke-direct {v0, v12, v2, v1}, Lulr;-><init>(Ljava/lang/String;II)V

    .line 197
    .line 198
    .line 199
    sput-object v0, Lulr;->p:Lulr;

    .line 200
    .line 201
    new-instance v2, Lulr;

    .line 202
    .line 203
    const-string v12, "BITMOJI_QUERY"

    .line 204
    .line 205
    const/16 v1, 0x12

    .line 206
    .line 207
    move-object/from16 v32, v0

    .line 208
    .line 209
    const/16 v0, 0x10

    .line 210
    .line 211
    invoke-direct {v2, v12, v0, v1}, Lulr;-><init>(Ljava/lang/String;II)V

    .line 212
    .line 213
    .line 214
    sput-object v2, Lulr;->q:Lulr;

    .line 215
    .line 216
    new-instance v0, Lulr;

    .line 217
    .line 218
    const-string v12, "TENOR_QUERY"

    .line 219
    .line 220
    const/16 v1, 0x13

    .line 221
    .line 222
    move-object/from16 v34, v2

    .line 223
    .line 224
    const/16 v2, 0x11

    .line 225
    .line 226
    invoke-direct {v0, v12, v2, v1}, Lulr;-><init>(Ljava/lang/String;II)V

    .line 227
    .line 228
    .line 229
    sput-object v0, Lulr;->r:Lulr;

    .line 230
    .line 231
    new-instance v2, Lulr;

    .line 232
    .line 233
    const-string v12, "EMOTICON"

    .line 234
    .line 235
    const/16 v1, 0x14

    .line 236
    .line 237
    move-object/from16 v36, v0

    .line 238
    .line 239
    const/16 v0, 0x12

    .line 240
    .line 241
    invoke-direct {v2, v12, v0, v1}, Lulr;-><init>(Ljava/lang/String;II)V

    .line 242
    .line 243
    .line 244
    sput-object v2, Lulr;->s:Lulr;

    .line 245
    .line 246
    new-instance v0, Lulr;

    .line 247
    .line 248
    const-string v12, "SPACE_POST_CORRECTION"

    .line 249
    .line 250
    const/16 v1, 0x15

    .line 251
    .line 252
    move-object/from16 v38, v2

    .line 253
    .line 254
    const/16 v2, 0x13

    .line 255
    .line 256
    invoke-direct {v0, v12, v2, v1}, Lulr;-><init>(Ljava/lang/String;II)V

    .line 257
    .line 258
    .line 259
    sput-object v0, Lulr;->t:Lulr;

    .line 260
    .line 261
    new-instance v2, Lulr;

    .line 262
    .line 263
    const-string v12, "CUSTOMOJI_QUERY"

    .line 264
    .line 265
    const/16 v1, 0x16

    .line 266
    .line 267
    move-object/from16 v40, v0

    .line 268
    .line 269
    const/16 v0, 0x14

    .line 270
    .line 271
    invoke-direct {v2, v12, v0, v1}, Lulr;-><init>(Ljava/lang/String;II)V

    .line 272
    .line 273
    .line 274
    sput-object v2, Lulr;->u:Lulr;

    .line 275
    .line 276
    new-instance v0, Lulr;

    .line 277
    .line 278
    const-string v12, "VOICE_ALTERNATE"

    .line 279
    .line 280
    const/16 v1, 0x17

    .line 281
    .line 282
    move-object/from16 v42, v2

    .line 283
    .line 284
    const/16 v2, 0x15

    .line 285
    .line 286
    invoke-direct {v0, v12, v2, v1}, Lulr;-><init>(Ljava/lang/String;II)V

    .line 287
    .line 288
    .line 289
    sput-object v0, Lulr;->v:Lulr;

    .line 290
    .line 291
    new-instance v2, Lulr;

    .line 292
    .line 293
    const-string v12, "GIF_QUERY"

    .line 294
    .line 295
    const/16 v1, 0x18

    .line 296
    .line 297
    move-object/from16 v44, v0

    .line 298
    .line 299
    const/16 v0, 0x16

    .line 300
    .line 301
    invoke-direct {v2, v12, v0, v1}, Lulr;-><init>(Ljava/lang/String;II)V

    .line 302
    .line 303
    .line 304
    sput-object v2, Lulr;->w:Lulr;

    .line 305
    .line 306
    new-instance v0, Lulr;

    .line 307
    .line 308
    const-string v12, "DYNAMIC_ART_TEXT"

    .line 309
    .line 310
    const/16 v1, 0x19

    .line 311
    .line 312
    move-object/from16 v46, v2

    .line 313
    .line 314
    const/16 v2, 0x17

    .line 315
    .line 316
    invoke-direct {v0, v12, v2, v1}, Lulr;-><init>(Ljava/lang/String;II)V

    .line 317
    .line 318
    .line 319
    sput-object v0, Lulr;->x:Lulr;

    .line 320
    .line 321
    new-instance v2, Lulr;

    .line 322
    .line 323
    const-string v12, "EMOJI_KITCHEN_QUERY"

    .line 324
    .line 325
    const/16 v1, 0x1a

    .line 326
    .line 327
    move-object/from16 v48, v0

    .line 328
    .line 329
    const/16 v0, 0x18

    .line 330
    .line 331
    invoke-direct {v2, v12, v0, v1}, Lulr;-><init>(Ljava/lang/String;II)V

    .line 332
    .line 333
    .line 334
    sput-object v2, Lulr;->y:Lulr;

    .line 335
    .line 336
    new-instance v0, Lulr;

    .line 337
    .line 338
    const-string v12, "EXPRESSION_MOMENT"

    .line 339
    .line 340
    const/16 v1, 0x1b

    .line 341
    .line 342
    move-object/from16 v50, v2

    .line 343
    .line 344
    const/16 v2, 0x19

    .line 345
    .line 346
    invoke-direct {v0, v12, v2, v1}, Lulr;-><init>(Ljava/lang/String;II)V

    .line 347
    .line 348
    .line 349
    sput-object v0, Lulr;->z:Lulr;

    .line 350
    .line 351
    new-instance v1, Lulr;

    .line 352
    .line 353
    const-string v2, "EMOJI_KITCHEN_MIX_QUERY"

    .line 354
    .line 355
    const/16 v12, 0x1c

    .line 356
    .line 357
    move-object/from16 v51, v0

    .line 358
    .line 359
    const/16 v0, 0x1a

    .line 360
    .line 361
    invoke-direct {v1, v2, v0, v12}, Lulr;-><init>(Ljava/lang/String;II)V

    .line 362
    .line 363
    .line 364
    sput-object v1, Lulr;->A:Lulr;

    .line 365
    .line 366
    new-instance v0, Lulr;

    .line 367
    .line 368
    const/16 v2, 0x1b

    .line 369
    .line 370
    const/16 v12, 0x1d

    .line 371
    .line 372
    move-object/from16 v52, v1

    .line 373
    .line 374
    const-string v1, "VOICE_ALTERNATE_POST_RECOGNITION"

    .line 375
    .line 376
    invoke-direct {v0, v1, v2, v12}, Lulr;-><init>(Ljava/lang/String;II)V

    .line 377
    .line 378
    .line 379
    sput-object v0, Lulr;->B:Lulr;

    .line 380
    .line 381
    new-instance v1, Lulr;

    .line 382
    .line 383
    const/16 v2, 0x1c

    .line 384
    .line 385
    const/16 v12, 0x1e

    .line 386
    .line 387
    move-object/from16 v53, v0

    .line 388
    .line 389
    const-string v0, "DYNAMIC_ART_TEMPLATE_KEYWORD"

    .line 390
    .line 391
    invoke-direct {v1, v0, v2, v12}, Lulr;-><init>(Ljava/lang/String;II)V

    .line 392
    .line 393
    .line 394
    sput-object v1, Lulr;->C:Lulr;

    .line 395
    .line 396
    new-instance v0, Lulr;

    .line 397
    .line 398
    const/16 v2, 0x1d

    .line 399
    .line 400
    const/16 v12, 0x1f

    .line 401
    .line 402
    move-object/from16 v54, v1

    .line 403
    .line 404
    const-string v1, "VOICE_ALTERNATE_TOP_CONTACT"

    .line 405
    .line 406
    invoke-direct {v0, v1, v2, v12}, Lulr;-><init>(Ljava/lang/String;II)V

    .line 407
    .line 408
    .line 409
    sput-object v0, Lulr;->D:Lulr;

    .line 410
    .line 411
    new-instance v1, Lulr;

    .line 412
    .line 413
    const/16 v2, 0x1e

    .line 414
    .line 415
    const/16 v12, 0x20

    .line 416
    .line 417
    move-object/from16 v55, v0

    .line 418
    .line 419
    const-string v0, "EMOJI_FOR_DYNAMIC_ART_TEMPLATE"

    .line 420
    .line 421
    invoke-direct {v1, v0, v2, v12}, Lulr;-><init>(Ljava/lang/String;II)V

    .line 422
    .line 423
    .line 424
    sput-object v1, Lulr;->E:Lulr;

    .line 425
    .line 426
    new-instance v0, Lulr;

    .line 427
    .line 428
    const/16 v2, 0x1f

    .line 429
    .line 430
    const/16 v12, 0x21

    .line 431
    .line 432
    move-object/from16 v56, v1

    .line 433
    .line 434
    const-string v1, "PUNCTUATION_CORRECTION"

    .line 435
    .line 436
    invoke-direct {v0, v1, v2, v12}, Lulr;-><init>(Ljava/lang/String;II)V

    .line 437
    .line 438
    .line 439
    sput-object v0, Lulr;->F:Lulr;

    .line 440
    .line 441
    new-instance v1, Lulr;

    .line 442
    .line 443
    const/16 v2, 0x20

    .line 444
    .line 445
    const/16 v12, 0x22

    .line 446
    .line 447
    move-object/from16 v57, v0

    .line 448
    .line 449
    const-string v0, "EXPRESSION_MOMENT_EMOJIFY"

    .line 450
    .line 451
    invoke-direct {v1, v0, v2, v12}, Lulr;-><init>(Ljava/lang/String;II)V

    .line 452
    .line 453
    .line 454
    sput-object v1, Lulr;->G:Lulr;

    .line 455
    .line 456
    new-instance v0, Lulr;

    .line 457
    .line 458
    const/16 v2, 0x21

    .line 459
    .line 460
    const/16 v12, 0x23

    .line 461
    .line 462
    move-object/from16 v58, v1

    .line 463
    .line 464
    const-string v1, "ANIMATED_EMOJI_QUERY"

    .line 465
    .line 466
    invoke-direct {v0, v1, v2, v12}, Lulr;-><init>(Ljava/lang/String;II)V

    .line 467
    .line 468
    .line 469
    sput-object v0, Lulr;->H:Lulr;

    .line 470
    .line 471
    new-instance v1, Lulr;

    .line 472
    .line 473
    const/16 v2, 0x22

    .line 474
    .line 475
    const/16 v12, 0x24

    .line 476
    .line 477
    move-object/from16 v59, v0

    .line 478
    .line 479
    const-string v0, "PROACTIVE_CREATIVE_STICKER"

    .line 480
    .line 481
    invoke-direct {v1, v0, v2, v12}, Lulr;-><init>(Ljava/lang/String;II)V

    .line 482
    .line 483
    .line 484
    sput-object v1, Lulr;->I:Lulr;

    .line 485
    .line 486
    const/16 v0, 0x23

    .line 487
    .line 488
    new-array v0, v0, [Lulr;

    .line 489
    .line 490
    aput-object v25, v0, v16

    .line 491
    .line 492
    aput-object v28, v0, v17

    .line 493
    .line 494
    aput-object v3, v0, v18

    .line 495
    .line 496
    aput-object v5, v0, v19

    .line 497
    .line 498
    aput-object v7, v0, v21

    .line 499
    .line 500
    aput-object v9, v0, v23

    .line 501
    .line 502
    const/4 v2, 0x6

    .line 503
    aput-object v11, v0, v2

    .line 504
    .line 505
    const/4 v2, 0x7

    .line 506
    aput-object v13, v0, v2

    .line 507
    .line 508
    const/16 v2, 0x8

    .line 509
    .line 510
    aput-object v14, v0, v2

    .line 511
    .line 512
    const/16 v2, 0x9

    .line 513
    .line 514
    aput-object v30, v0, v2

    .line 515
    .line 516
    aput-object v4, v0, v20

    .line 517
    .line 518
    aput-object v15, v0, v22

    .line 519
    .line 520
    aput-object v6, v0, v24

    .line 521
    .line 522
    aput-object v8, v0, v26

    .line 523
    .line 524
    const/16 v2, 0xe

    .line 525
    .line 526
    aput-object v10, v0, v2

    .line 527
    .line 528
    const/16 v27, 0xf

    .line 529
    .line 530
    aput-object v32, v0, v27

    .line 531
    .line 532
    const/16 v29, 0x10

    .line 533
    .line 534
    aput-object v34, v0, v29

    .line 535
    .line 536
    const/16 v31, 0x11

    .line 537
    .line 538
    aput-object v36, v0, v31

    .line 539
    .line 540
    const/16 v33, 0x12

    .line 541
    .line 542
    aput-object v38, v0, v33

    .line 543
    .line 544
    const/16 v35, 0x13

    .line 545
    .line 546
    aput-object v40, v0, v35

    .line 547
    .line 548
    const/16 v37, 0x14

    .line 549
    .line 550
    aput-object v42, v0, v37

    .line 551
    .line 552
    const/16 v39, 0x15

    .line 553
    .line 554
    aput-object v44, v0, v39

    .line 555
    .line 556
    const/16 v41, 0x16

    .line 557
    .line 558
    aput-object v46, v0, v41

    .line 559
    .line 560
    const/16 v43, 0x17

    .line 561
    .line 562
    aput-object v48, v0, v43

    .line 563
    .line 564
    const/16 v45, 0x18

    .line 565
    .line 566
    aput-object v50, v0, v45

    .line 567
    .line 568
    const/16 v47, 0x19

    .line 569
    .line 570
    aput-object v51, v0, v47

    .line 571
    .line 572
    const/16 v49, 0x1a

    .line 573
    .line 574
    aput-object v52, v0, v49

    .line 575
    .line 576
    const/16 v2, 0x1b

    .line 577
    .line 578
    aput-object v53, v0, v2

    .line 579
    .line 580
    const/16 v2, 0x1c

    .line 581
    .line 582
    aput-object v54, v0, v2

    .line 583
    .line 584
    const/16 v2, 0x1d

    .line 585
    .line 586
    aput-object v55, v0, v2

    .line 587
    .line 588
    const/16 v2, 0x1e

    .line 589
    .line 590
    aput-object v56, v0, v2

    .line 591
    .line 592
    const/16 v2, 0x1f

    .line 593
    .line 594
    aput-object v57, v0, v2

    .line 595
    .line 596
    const/16 v2, 0x20

    .line 597
    .line 598
    aput-object v58, v0, v2

    .line 599
    .line 600
    const/16 v2, 0x21

    .line 601
    .line 602
    aput-object v59, v0, v2

    .line 603
    .line 604
    const/16 v2, 0x22

    .line 605
    .line 606
    aput-object v1, v0, v2

    .line 607
    .line 608
    sput-object v0, Lulr;->K:[Lulr;

    .line 609
    .line 610
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lulr;->J:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Lulr;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_1
    sget-object p0, Lulr;->I:Lulr;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_2
    sget-object p0, Lulr;->H:Lulr;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_3
    sget-object p0, Lulr;->G:Lulr;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_4
    sget-object p0, Lulr;->F:Lulr;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_5
    sget-object p0, Lulr;->E:Lulr;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_6
    sget-object p0, Lulr;->D:Lulr;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_7
    sget-object p0, Lulr;->C:Lulr;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_8
    sget-object p0, Lulr;->B:Lulr;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_9
    sget-object p0, Lulr;->A:Lulr;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_a
    sget-object p0, Lulr;->z:Lulr;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_b
    sget-object p0, Lulr;->y:Lulr;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_c
    sget-object p0, Lulr;->x:Lulr;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_d
    sget-object p0, Lulr;->w:Lulr;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_e
    sget-object p0, Lulr;->v:Lulr;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_f
    sget-object p0, Lulr;->u:Lulr;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_10
    sget-object p0, Lulr;->t:Lulr;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_11
    sget-object p0, Lulr;->s:Lulr;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_12
    sget-object p0, Lulr;->r:Lulr;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_13
    sget-object p0, Lulr;->q:Lulr;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_14
    sget-object p0, Lulr;->p:Lulr;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_15
    sget-object p0, Lulr;->o:Lulr;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_16
    sget-object p0, Lulr;->n:Lulr;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_17
    sget-object p0, Lulr;->m:Lulr;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_18
    sget-object p0, Lulr;->l:Lulr;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_19
    sget-object p0, Lulr;->k:Lulr;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_1a
    sget-object p0, Lulr;->j:Lulr;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_1b
    sget-object p0, Lulr;->i:Lulr;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1c
    sget-object p0, Lulr;->h:Lulr;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1d
    sget-object p0, Lulr;->g:Lulr;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1e
    sget-object p0, Lulr;->f:Lulr;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_1f
    sget-object p0, Lulr;->e:Lulr;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_20
    sget-object p0, Lulr;->d:Lulr;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_21
    sget-object p0, Lulr;->c:Lulr;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_22
    sget-object p0, Lulr;->b:Lulr;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_23
    sget-object p0, Lulr;->a:Lulr;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lulr;
    .locals 1

    .line 1
    sget-object v0, Lulr;->K:[Lulr;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lulr;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lulr;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lulr;->J:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lulr;->J:I

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
