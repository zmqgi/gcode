.class public final enum Lnje;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lnio;


# static fields
.field public static final enum A:Lnje;

.field public static final enum B:Lnje;

.field public static final enum C:Lnje;

.field public static final enum D:Lnje;

.field private static final synthetic F:[Lnje;

.field public static final enum a:Lnje;

.field public static final enum b:Lnje;

.field public static final enum c:Lnje;

.field public static final enum d:Lnje;

.field public static final enum e:Lnje;

.field public static final enum f:Lnje;

.field public static final enum g:Lnje;

.field public static final enum h:Lnje;

.field public static final enum i:Lnje;

.field public static final enum j:Lnje;

.field public static final enum k:Lnje;

.field public static final enum l:Lnje;

.field public static final enum m:Lnje;

.field public static final enum n:Lnje;

.field public static final enum o:Lnje;

.field public static final enum p:Lnje;

.field public static final enum q:Lnje;

.field public static final enum r:Lnje;

.field public static final enum s:Lnje;

.field public static final enum t:Lnje;

.field public static final enum u:Lnje;

.field public static final enum v:Lnje;

.field public static final enum w:Lnje;

.field public static final enum x:Lnje;

.field public static final enum y:Lnje;

.field public static final enum z:Lnje;


# instance fields
.field public final E:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 55

    .line 1
    new-instance v0, Lnje;

    .line 2
    .line 3
    const-string v1, "GESTURE_INPUT_STARTED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Input.action"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lnje;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lnje;->a:Lnje;

    .line 12
    .line 13
    new-instance v1, Lnje;

    .line 14
    .line 15
    const-string v3, "SETTINGS_ACTIVITY_CREATED"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v3, v4}, Lnje;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lnje;->b:Lnje;

    .line 22
    .line 23
    new-instance v3, Lnje;

    .line 24
    .line 25
    const-string v5, "SETTINGS_ACTIVITY_FINISHED"

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    invoke-direct {v3, v5, v6}, Lnje;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Lnje;->c:Lnje;

    .line 32
    .line 33
    new-instance v5, Lnje;

    .line 34
    .line 35
    const-string v7, "PERIODIC_TASK_SERVICE_SUCCESS"

    .line 36
    .line 37
    const/4 v8, 0x3

    .line 38
    const-string v9, "PeriodicStats.success"

    .line 39
    .line 40
    invoke-direct {v5, v7, v8, v9}, Lnje;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v5, Lnje;->d:Lnje;

    .line 44
    .line 45
    new-instance v7, Lnje;

    .line 46
    .line 47
    const-string v9, "SHARED_PREFERENCE_CHANGED"

    .line 48
    .line 49
    const/4 v10, 0x4

    .line 50
    invoke-direct {v7, v9, v10}, Lnje;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    sput-object v7, Lnje;->e:Lnje;

    .line 54
    .line 55
    new-instance v9, Lnje;

    .line 56
    .line 57
    const-string v11, "SYNC_STATS_RECORDED"

    .line 58
    .line 59
    const/4 v12, 0x5

    .line 60
    invoke-direct {v9, v11, v12}, Lnje;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    sput-object v9, Lnje;->f:Lnje;

    .line 64
    .line 65
    new-instance v11, Lnje;

    .line 66
    .line 67
    const-string v13, "CRASH_DETECTED"

    .line 68
    .line 69
    const/4 v14, 0x6

    .line 70
    invoke-direct {v11, v13, v14}, Lnje;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    sput-object v11, Lnje;->g:Lnje;

    .line 74
    .line 75
    new-instance v13, Lnje;

    .line 76
    .line 77
    const-string v15, "IME_CONV_ID_LANGUAGE_LOADED_FROM_SETTINGS"

    .line 78
    .line 79
    move/from16 v16, v2

    .line 80
    .line 81
    const/4 v2, 0x7

    .line 82
    move/from16 v17, v4

    .line 83
    .line 84
    const-string v4, "ConvId.loadLanguageFromSettings"

    .line 85
    .line 86
    invoke-direct {v13, v15, v2, v4}, Lnje;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v13, Lnje;->h:Lnje;

    .line 90
    .line 91
    new-instance v4, Lnje;

    .line 92
    .line 93
    const-string v15, "IME_CONV_ID_LANGUAGE_SAVED_TO_SETTINGS"

    .line 94
    .line 95
    move/from16 v18, v2

    .line 96
    .line 97
    const/16 v2, 0x8

    .line 98
    .line 99
    move/from16 v19, v6

    .line 100
    .line 101
    const-string v6, "ConvId.saveLanguageToSettings"

    .line 102
    .line 103
    invoke-direct {v4, v15, v2, v6}, Lnje;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sput-object v4, Lnje;->i:Lnje;

    .line 107
    .line 108
    new-instance v6, Lnje;

    .line 109
    .line 110
    const-string v15, "SUBCATEGORY_ACTION"

    .line 111
    .line 112
    move/from16 v20, v2

    .line 113
    .line 114
    const/16 v2, 0x9

    .line 115
    .line 116
    invoke-direct {v6, v15, v2}, Lnje;-><init>(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    sput-object v6, Lnje;->j:Lnje;

    .line 120
    .line 121
    new-instance v15, Lnje;

    .line 122
    .line 123
    move/from16 v21, v2

    .line 124
    .line 125
    const-string v2, "DATA_HOUND_INPUT_CONNECTION_SET"

    .line 126
    .line 127
    move/from16 v22, v8

    .line 128
    .line 129
    const/16 v8, 0xa

    .line 130
    .line 131
    invoke-direct {v15, v2, v8}, Lnje;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v15, Lnje;->k:Lnje;

    .line 135
    .line 136
    new-instance v2, Lnje;

    .line 137
    .line 138
    move/from16 v23, v8

    .line 139
    .line 140
    const-string v8, "USER_HISTORY_PRUNE_SIZE"

    .line 141
    .line 142
    move/from16 v24, v10

    .line 143
    .line 144
    const/16 v10, 0xb

    .line 145
    .line 146
    move/from16 v25, v12

    .line 147
    .line 148
    const-string v12, "DynamicLm.USER_HISTORY.pruneSize"

    .line 149
    .line 150
    invoke-direct {v2, v8, v10, v12}, Lnje;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sput-object v2, Lnje;->l:Lnje;

    .line 154
    .line 155
    new-instance v8, Lnje;

    .line 156
    .line 157
    const-string v12, "USER_HISTORY_SIZE_BEFORE_PRUNE"

    .line 158
    .line 159
    move/from16 v26, v10

    .line 160
    .line 161
    const/16 v10, 0xc

    .line 162
    .line 163
    move/from16 v27, v14

    .line 164
    .line 165
    const-string v14, "DynamicLm.USER_HISTORY.beforePruneSize"

    .line 166
    .line 167
    invoke-direct {v8, v12, v10, v14}, Lnje;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sput-object v8, Lnje;->m:Lnje;

    .line 171
    .line 172
    new-instance v12, Lnje;

    .line 173
    .line 174
    const-string v14, "SYLLABLE_MODE_USAGE"

    .line 175
    .line 176
    move/from16 v28, v10

    .line 177
    .line 178
    const/16 v10, 0xd

    .line 179
    .line 180
    invoke-direct {v12, v14, v10}, Lnje;-><init>(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    sput-object v12, Lnje;->n:Lnje;

    .line 184
    .line 185
    new-instance v14, Lnje;

    .line 186
    .line 187
    move/from16 v29, v10

    .line 188
    .line 189
    const-string v10, "DUAL_CANDIDATES_VIEW_CONTROLLER_SELECTED_SUGGESTION_STRIP"

    .line 190
    .line 191
    move-object/from16 v30, v0

    .line 192
    .line 193
    const/16 v0, 0xe

    .line 194
    .line 195
    invoke-direct {v14, v10, v0}, Lnje;-><init>(Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    sput-object v14, Lnje;->o:Lnje;

    .line 199
    .line 200
    new-instance v10, Lnje;

    .line 201
    .line 202
    move/from16 v31, v0

    .line 203
    .line 204
    const-string v0, "DUAL_CANDIDATES_VIEW_CONTROLLER_SELECTED_MORE_CANDIDATES_AREA"

    .line 205
    .line 206
    move-object/from16 v32, v1

    .line 207
    .line 208
    const/16 v1, 0xf

    .line 209
    .line 210
    invoke-direct {v10, v0, v1}, Lnje;-><init>(Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    sput-object v10, Lnje;->p:Lnje;

    .line 214
    .line 215
    new-instance v0, Lnje;

    .line 216
    .line 217
    move/from16 v33, v1

    .line 218
    .line 219
    const-string v1, "DualCandidatesViewController.openMoreCandidatesArea"

    .line 220
    .line 221
    move-object/from16 v34, v2

    .line 222
    .line 223
    const-string v2, "OPENED_MORE_CANDIDATES_AREA"

    .line 224
    .line 225
    move-object/from16 v35, v3

    .line 226
    .line 227
    const/16 v3, 0x10

    .line 228
    .line 229
    invoke-direct {v0, v2, v3, v1}, Lnje;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    sput-object v0, Lnje;->q:Lnje;

    .line 233
    .line 234
    new-instance v1, Lnje;

    .line 235
    .line 236
    const-string v2, "USER_UNLOCKED_BEFORE_REGISTERING_RECEIVER"

    .line 237
    .line 238
    move/from16 v36, v3

    .line 239
    .line 240
    const/16 v3, 0x11

    .line 241
    .line 242
    move-object/from16 v37, v0

    .line 243
    .line 244
    const-string v0, "UserUnlocked.beforeRegisteringReceiver"

    .line 245
    .line 246
    invoke-direct {v1, v2, v3, v0}, Lnje;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    sput-object v1, Lnje;->r:Lnje;

    .line 250
    .line 251
    new-instance v0, Lnje;

    .line 252
    .line 253
    const-string v2, "MORE_CANDIDATES_AREA_VISIBILITY_CHANGED"

    .line 254
    .line 255
    move/from16 v38, v3

    .line 256
    .line 257
    const/16 v3, 0x12

    .line 258
    .line 259
    invoke-direct {v0, v2, v3}, Lnje;-><init>(Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    sput-object v0, Lnje;->s:Lnje;

    .line 263
    .line 264
    new-instance v2, Lnje;

    .line 265
    .line 266
    move/from16 v39, v3

    .line 267
    .line 268
    const-string v3, "FEDERATED_LEARNING_STATUS"

    .line 269
    .line 270
    move-object/from16 v40, v0

    .line 271
    .line 272
    const/16 v0, 0x13

    .line 273
    .line 274
    invoke-direct {v2, v3, v0}, Lnje;-><init>(Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    sput-object v2, Lnje;->t:Lnje;

    .line 278
    .line 279
    new-instance v3, Lnje;

    .line 280
    .line 281
    move/from16 v41, v0

    .line 282
    .line 283
    const-string v0, "DIFFERENTIAL_PRIVACY_STATUS"

    .line 284
    .line 285
    move-object/from16 v42, v1

    .line 286
    .line 287
    const/16 v1, 0x14

    .line 288
    .line 289
    invoke-direct {v3, v0, v1}, Lnje;-><init>(Ljava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    sput-object v3, Lnje;->u:Lnje;

    .line 293
    .line 294
    new-instance v0, Lnje;

    .line 295
    .line 296
    move/from16 v43, v1

    .line 297
    .line 298
    const-string v1, "SETUP_WIZARD_CREATED"

    .line 299
    .line 300
    move-object/from16 v44, v2

    .line 301
    .line 302
    const/16 v2, 0x15

    .line 303
    .line 304
    invoke-direct {v0, v1, v2}, Lnje;-><init>(Ljava/lang/String;I)V

    .line 305
    .line 306
    .line 307
    sput-object v0, Lnje;->v:Lnje;

    .line 308
    .line 309
    new-instance v1, Lnje;

    .line 310
    .line 311
    move/from16 v45, v2

    .line 312
    .line 313
    const-string v2, "SETUP_WIZARD_PAGE_SHOWN"

    .line 314
    .line 315
    move-object/from16 v46, v0

    .line 316
    .line 317
    const/16 v0, 0x16

    .line 318
    .line 319
    invoke-direct {v1, v2, v0}, Lnje;-><init>(Ljava/lang/String;I)V

    .line 320
    .line 321
    .line 322
    sput-object v1, Lnje;->w:Lnje;

    .line 323
    .line 324
    new-instance v0, Lnje;

    .line 325
    .line 326
    const-string v2, "SETUP_WIZARD_PAGE_FINISHED"

    .line 327
    .line 328
    move-object/from16 v47, v1

    .line 329
    .line 330
    const/16 v1, 0x17

    .line 331
    .line 332
    invoke-direct {v0, v2, v1}, Lnje;-><init>(Ljava/lang/String;I)V

    .line 333
    .line 334
    .line 335
    sput-object v0, Lnje;->x:Lnje;

    .line 336
    .line 337
    new-instance v1, Lnje;

    .line 338
    .line 339
    const-string v2, "SETUP_WIZARD_DESTROYED"

    .line 340
    .line 341
    move-object/from16 v48, v0

    .line 342
    .line 343
    const/16 v0, 0x18

    .line 344
    .line 345
    invoke-direct {v1, v2, v0}, Lnje;-><init>(Ljava/lang/String;I)V

    .line 346
    .line 347
    .line 348
    sput-object v1, Lnje;->y:Lnje;

    .line 349
    .line 350
    new-instance v0, Lnje;

    .line 351
    .line 352
    const-string v2, "GESTURE_THROTTLE"

    .line 353
    .line 354
    move-object/from16 v49, v1

    .line 355
    .line 356
    const/16 v1, 0x19

    .line 357
    .line 358
    invoke-direct {v0, v2, v1}, Lnje;-><init>(Ljava/lang/String;I)V

    .line 359
    .line 360
    .line 361
    sput-object v0, Lnje;->z:Lnje;

    .line 362
    .line 363
    new-instance v1, Lnje;

    .line 364
    .line 365
    const-string v2, "SETUP_WIZARD_DONE_BUTTON_CLICKED"

    .line 366
    .line 367
    move-object/from16 v50, v0

    .line 368
    .line 369
    const/16 v0, 0x1a

    .line 370
    .line 371
    invoke-direct {v1, v2, v0}, Lnje;-><init>(Ljava/lang/String;I)V

    .line 372
    .line 373
    .line 374
    sput-object v1, Lnje;->A:Lnje;

    .line 375
    .line 376
    new-instance v0, Lnje;

    .line 377
    .line 378
    const-string v2, "SETUP_WIZARD_SET_LANGUAGES_CLICKED"

    .line 379
    .line 380
    move-object/from16 v51, v1

    .line 381
    .line 382
    const/16 v1, 0x1b

    .line 383
    .line 384
    invoke-direct {v0, v2, v1}, Lnje;-><init>(Ljava/lang/String;I)V

    .line 385
    .line 386
    .line 387
    sput-object v0, Lnje;->B:Lnje;

    .line 388
    .line 389
    new-instance v1, Lnje;

    .line 390
    .line 391
    const-string v2, "CONTACTS_PERMISSION_NOTICE_STATUS"

    .line 392
    .line 393
    move-object/from16 v52, v0

    .line 394
    .line 395
    const/16 v0, 0x1c

    .line 396
    .line 397
    move-object/from16 v53, v3

    .line 398
    .line 399
    const-string v3, "ContactsPermission.NoticeStatus"

    .line 400
    .line 401
    invoke-direct {v1, v2, v0, v3}, Lnje;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 402
    .line 403
    .line 404
    sput-object v1, Lnje;->C:Lnje;

    .line 405
    .line 406
    new-instance v0, Lnje;

    .line 407
    .line 408
    const-string v2, "ON_TRIM_MEMORY"

    .line 409
    .line 410
    const/16 v3, 0x1d

    .line 411
    .line 412
    move-object/from16 v54, v1

    .line 413
    .line 414
    const-string v1, "Memory.OnTrimMemory"

    .line 415
    .line 416
    invoke-direct {v0, v2, v3, v1}, Lnje;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 417
    .line 418
    .line 419
    sput-object v0, Lnje;->D:Lnje;

    .line 420
    .line 421
    const/16 v1, 0x1e

    .line 422
    .line 423
    new-array v1, v1, [Lnje;

    .line 424
    .line 425
    aput-object v30, v1, v16

    .line 426
    .line 427
    aput-object v32, v1, v17

    .line 428
    .line 429
    aput-object v35, v1, v19

    .line 430
    .line 431
    aput-object v5, v1, v22

    .line 432
    .line 433
    aput-object v7, v1, v24

    .line 434
    .line 435
    aput-object v9, v1, v25

    .line 436
    .line 437
    aput-object v11, v1, v27

    .line 438
    .line 439
    aput-object v13, v1, v18

    .line 440
    .line 441
    aput-object v4, v1, v20

    .line 442
    .line 443
    aput-object v6, v1, v21

    .line 444
    .line 445
    aput-object v15, v1, v23

    .line 446
    .line 447
    aput-object v34, v1, v26

    .line 448
    .line 449
    aput-object v8, v1, v28

    .line 450
    .line 451
    aput-object v12, v1, v29

    .line 452
    .line 453
    aput-object v14, v1, v31

    .line 454
    .line 455
    aput-object v10, v1, v33

    .line 456
    .line 457
    aput-object v37, v1, v36

    .line 458
    .line 459
    aput-object v42, v1, v38

    .line 460
    .line 461
    aput-object v40, v1, v39

    .line 462
    .line 463
    aput-object v44, v1, v41

    .line 464
    .line 465
    aput-object v53, v1, v43

    .line 466
    .line 467
    aput-object v46, v1, v45

    .line 468
    .line 469
    const/16 v2, 0x16

    .line 470
    .line 471
    aput-object v47, v1, v2

    .line 472
    .line 473
    const/16 v2, 0x17

    .line 474
    .line 475
    aput-object v48, v1, v2

    .line 476
    .line 477
    const/16 v2, 0x18

    .line 478
    .line 479
    aput-object v49, v1, v2

    .line 480
    .line 481
    const/16 v2, 0x19

    .line 482
    .line 483
    aput-object v50, v1, v2

    .line 484
    .line 485
    const/16 v2, 0x1a

    .line 486
    .line 487
    aput-object v51, v1, v2

    .line 488
    .line 489
    const/16 v2, 0x1b

    .line 490
    .line 491
    aput-object v52, v1, v2

    .line 492
    .line 493
    const/16 v2, 0x1c

    .line 494
    .line 495
    aput-object v54, v1, v2

    .line 496
    .line 497
    const/16 v2, 0x1d

    .line 498
    .line 499
    aput-object v0, v1, v2

    .line 500
    .line 501
    sput-object v1, Lnje;->F:[Lnje;

    .line 502
    .line 503
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    iput-object p1, p0, Lnje;->E:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lnje;->E:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lnje;
    .locals 1

    .line 1
    sget-object v0, Lnje;->F:[Lnje;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lnje;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnje;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic a()I
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnje;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
