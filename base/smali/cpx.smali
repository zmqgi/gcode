.class public final synthetic Lcpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxre;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    .line 5
    .line 6
    iput-object v0, p0, Lcpx;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p1, p0, Lcpx;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 84

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-wide v2, v1, Lcpx;->b:J

    .line 4
    .line 5
    move-object/from16 v0, p1

    .line 6
    .line 7
    check-cast v0, Lcbj;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v4, "_connection"

    .line 12
    .line 13
    invoke-static {v4}, Lxsb;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v4, v1, Lcpx;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Lcbj;->a(Ljava/lang/String;)Lcap;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v0, 0x1

    .line 23
    :try_start_0
    invoke-interface {v4, v0, v2, v3}, Lcap;->g(IJ)V

    .line 24
    .line 25
    .line 26
    const-string v2, "id"

    .line 27
    .line 28
    invoke-static {v4, v2}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const-string v3, "state"

    .line 33
    .line 34
    invoke-static {v4, v3}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const-string v5, "worker_class_name"

    .line 39
    .line 40
    invoke-static {v4, v5}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const-string v6, "input_merger_class_name"

    .line 45
    .line 46
    invoke-static {v4, v6}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const-string v7, "input"

    .line 51
    .line 52
    invoke-static {v4, v7}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const-string v8, "output"

    .line 57
    .line 58
    invoke-static {v4, v8}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const-string v9, "initial_delay"

    .line 63
    .line 64
    invoke-static {v4, v9}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    const-string v10, "interval_duration"

    .line 69
    .line 70
    invoke-static {v4, v10}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const-string v11, "flex_duration"

    .line 75
    .line 76
    invoke-static {v4, v11}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    const-string v12, "run_attempt_count"

    .line 81
    .line 82
    invoke-static {v4, v12}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    const-string v13, "backoff_policy"

    .line 87
    .line 88
    invoke-static {v4, v13}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    const-string v14, "backoff_delay_duration"

    .line 93
    .line 94
    invoke-static {v4, v14}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    const-string v15, "last_enqueue_time"

    .line 99
    .line 100
    invoke-static {v4, v15}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    const-string v0, "minimum_retention_duration"

    .line 105
    .line 106
    invoke-static {v4, v0}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const-string v1, "schedule_requested_at"

    .line 111
    .line 112
    invoke-static {v4, v1}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    move/from16 v16, v1

    .line 117
    .line 118
    const-string v1, "run_in_foreground"

    .line 119
    .line 120
    invoke-static {v4, v1}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    move/from16 v17, v1

    .line 125
    .line 126
    const-string v1, "out_of_quota_policy"

    .line 127
    .line 128
    invoke-static {v4, v1}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    move/from16 v18, v1

    .line 133
    .line 134
    const-string v1, "period_count"

    .line 135
    .line 136
    invoke-static {v4, v1}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    move/from16 v19, v1

    .line 141
    .line 142
    const-string v1, "generation"

    .line 143
    .line 144
    invoke-static {v4, v1}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    move/from16 v20, v1

    .line 149
    .line 150
    const-string v1, "next_schedule_time_override"

    .line 151
    .line 152
    invoke-static {v4, v1}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    move/from16 v21, v1

    .line 157
    .line 158
    const-string v1, "next_schedule_time_override_generation"

    .line 159
    .line 160
    invoke-static {v4, v1}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    move/from16 v22, v1

    .line 165
    .line 166
    const-string v1, "stop_reason"

    .line 167
    .line 168
    invoke-static {v4, v1}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    move/from16 v23, v1

    .line 173
    .line 174
    const-string v1, "trace_tag"

    .line 175
    .line 176
    invoke-static {v4, v1}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    move/from16 v24, v1

    .line 181
    .line 182
    const-string v1, "backoff_on_system_interruptions"

    .line 183
    .line 184
    invoke-static {v4, v1}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    move/from16 v25, v1

    .line 189
    .line 190
    const-string v1, "required_network_type"

    .line 191
    .line 192
    invoke-static {v4, v1}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    move/from16 v26, v1

    .line 197
    .line 198
    const-string v1, "required_network_request"

    .line 199
    .line 200
    invoke-static {v4, v1}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    move/from16 v27, v1

    .line 205
    .line 206
    const-string v1, "requires_charging"

    .line 207
    .line 208
    invoke-static {v4, v1}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    move/from16 v28, v1

    .line 213
    .line 214
    const-string v1, "requires_device_idle"

    .line 215
    .line 216
    invoke-static {v4, v1}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    move/from16 v29, v1

    .line 221
    .line 222
    const-string v1, "requires_battery_not_low"

    .line 223
    .line 224
    invoke-static {v4, v1}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    move/from16 v30, v1

    .line 229
    .line 230
    const-string v1, "requires_storage_not_low"

    .line 231
    .line 232
    invoke-static {v4, v1}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    move/from16 v31, v1

    .line 237
    .line 238
    const-string v1, "trigger_content_update_delay"

    .line 239
    .line 240
    invoke-static {v4, v1}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    move/from16 v32, v1

    .line 245
    .line 246
    const-string v1, "trigger_max_content_delay"

    .line 247
    .line 248
    invoke-static {v4, v1}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    move/from16 v33, v1

    .line 253
    .line 254
    const-string v1, "content_uri_triggers"

    .line 255
    .line 256
    invoke-static {v4, v1}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    move/from16 v34, v1

    .line 261
    .line 262
    new-instance v1, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .line 266
    .line 267
    :goto_0
    invoke-interface {v4}, Lcap;->l()Z

    .line 268
    .line 269
    .line 270
    move-result v35

    .line 271
    if-eqz v35, :cond_a

    .line 272
    .line 273
    invoke-interface {v4, v2}, Lcap;->e(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v37

    .line 277
    move-object/from16 v70, v1

    .line 278
    .line 279
    move/from16 v35, v2

    .line 280
    .line 281
    invoke-interface {v4, v3}, Lcap;->c(I)J

    .line 282
    .line 283
    .line 284
    move-result-wide v1

    .line 285
    long-to-int v1, v1

    .line 286
    invoke-static {v1}, Ldah;->az(I)Lcla;

    .line 287
    .line 288
    .line 289
    move-result-object v38

    .line 290
    invoke-interface {v4, v5}, Lcap;->e(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v39

    .line 294
    invoke-interface {v4, v6}, Lcap;->e(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v40

    .line 298
    invoke-interface {v4, v7}, Lcap;->m(I)[B

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    sget-object v2, Lckf;->a:Lckf;

    .line 303
    .line 304
    invoke-static {v1}, Ldah;->aS([B)Lckf;

    .line 305
    .line 306
    .line 307
    move-result-object v41

    .line 308
    invoke-interface {v4, v8}, Lcap;->m(I)[B

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v1}, Ldah;->aS([B)Lckf;

    .line 313
    .line 314
    .line 315
    move-result-object v42

    .line 316
    invoke-interface {v4, v9}, Lcap;->c(I)J

    .line 317
    .line 318
    .line 319
    move-result-wide v43

    .line 320
    invoke-interface {v4, v10}, Lcap;->c(I)J

    .line 321
    .line 322
    .line 323
    move-result-wide v45

    .line 324
    invoke-interface {v4, v11}, Lcap;->c(I)J

    .line 325
    .line 326
    .line 327
    move-result-wide v47

    .line 328
    invoke-interface {v4, v12}, Lcap;->c(I)J

    .line 329
    .line 330
    .line 331
    move-result-wide v1

    .line 332
    long-to-int v1, v1

    .line 333
    move/from16 v50, v1

    .line 334
    .line 335
    invoke-interface {v4, v13}, Lcap;->c(I)J

    .line 336
    .line 337
    .line 338
    move-result-wide v1

    .line 339
    long-to-int v1, v1

    .line 340
    invoke-static {v1}, Ldah;->aH(I)I

    .line 341
    .line 342
    .line 343
    move-result v51

    .line 344
    invoke-interface {v4, v14}, Lcap;->c(I)J

    .line 345
    .line 346
    .line 347
    move-result-wide v52

    .line 348
    invoke-interface {v4, v15}, Lcap;->c(I)J

    .line 349
    .line 350
    .line 351
    move-result-wide v54

    .line 352
    invoke-interface {v4, v0}, Lcap;->c(I)J

    .line 353
    .line 354
    .line 355
    move-result-wide v56

    .line 356
    move/from16 v1, v16

    .line 357
    .line 358
    invoke-interface {v4, v1}, Lcap;->c(I)J

    .line 359
    .line 360
    .line 361
    move-result-wide v58

    .line 362
    move/from16 v16, v0

    .line 363
    .line 364
    move/from16 v2, v17

    .line 365
    .line 366
    move/from16 v17, v1

    .line 367
    .line 368
    invoke-interface {v4, v2}, Lcap;->c(I)J

    .line 369
    .line 370
    .line 371
    move-result-wide v0

    .line 372
    long-to-int v0, v0

    .line 373
    if-eqz v0, :cond_1

    .line 374
    .line 375
    const/16 v60, 0x1

    .line 376
    .line 377
    goto :goto_1

    .line 378
    :cond_1
    const/16 v60, 0x0

    .line 379
    .line 380
    :goto_1
    move/from16 v0, v18

    .line 381
    .line 382
    move/from16 v18, v2

    .line 383
    .line 384
    invoke-interface {v4, v0}, Lcap;->c(I)J

    .line 385
    .line 386
    .line 387
    move-result-wide v1

    .line 388
    long-to-int v1, v1

    .line 389
    invoke-static {v1}, Ldah;->aJ(I)I

    .line 390
    .line 391
    .line 392
    move-result v61

    .line 393
    move/from16 v1, v19

    .line 394
    .line 395
    move/from16 v19, v3

    .line 396
    .line 397
    invoke-interface {v4, v1}, Lcap;->c(I)J

    .line 398
    .line 399
    .line 400
    move-result-wide v2

    .line 401
    long-to-int v2, v2

    .line 402
    move/from16 v71, v1

    .line 403
    .line 404
    move/from16 v3, v20

    .line 405
    .line 406
    move/from16 v20, v0

    .line 407
    .line 408
    invoke-interface {v4, v3}, Lcap;->c(I)J

    .line 409
    .line 410
    .line 411
    move-result-wide v0

    .line 412
    long-to-int v0, v0

    .line 413
    move/from16 v1, v21

    .line 414
    .line 415
    invoke-interface {v4, v1}, Lcap;->c(I)J

    .line 416
    .line 417
    .line 418
    move-result-wide v64

    .line 419
    move/from16 v63, v0

    .line 420
    .line 421
    move/from16 v62, v2

    .line 422
    .line 423
    move/from16 v0, v22

    .line 424
    .line 425
    invoke-interface {v4, v0}, Lcap;->c(I)J

    .line 426
    .line 427
    .line 428
    move-result-wide v1

    .line 429
    long-to-int v1, v1

    .line 430
    move/from16 v22, v0

    .line 431
    .line 432
    move/from16 v66, v1

    .line 433
    .line 434
    move/from16 v2, v23

    .line 435
    .line 436
    invoke-interface {v4, v2}, Lcap;->c(I)J

    .line 437
    .line 438
    .line 439
    move-result-wide v0

    .line 440
    long-to-int v0, v0

    .line 441
    move/from16 v1, v24

    .line 442
    .line 443
    invoke-interface {v4, v1}, Lcap;->k(I)Z

    .line 444
    .line 445
    .line 446
    move-result v23

    .line 447
    const/16 v24, 0x0

    .line 448
    .line 449
    if-eqz v23, :cond_2

    .line 450
    .line 451
    move-object/from16 v68, v24

    .line 452
    .line 453
    :goto_2
    move/from16 v67, v0

    .line 454
    .line 455
    move/from16 v0, v25

    .line 456
    .line 457
    goto :goto_3

    .line 458
    :cond_2
    invoke-interface {v4, v1}, Lcap;->e(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v23

    .line 462
    move-object/from16 v68, v23

    .line 463
    .line 464
    goto :goto_2

    .line 465
    :goto_3
    invoke-interface {v4, v0}, Lcap;->k(I)Z

    .line 466
    .line 467
    .line 468
    move-result v23

    .line 469
    if-eqz v23, :cond_3

    .line 470
    .line 471
    move/from16 v25, v1

    .line 472
    .line 473
    move/from16 v23, v2

    .line 474
    .line 475
    move-object/from16 v1, v24

    .line 476
    .line 477
    goto :goto_4

    .line 478
    :cond_3
    move/from16 v25, v1

    .line 479
    .line 480
    move/from16 v23, v2

    .line 481
    .line 482
    invoke-interface {v4, v0}, Lcap;->c(I)J

    .line 483
    .line 484
    .line 485
    move-result-wide v1

    .line 486
    long-to-int v1, v1

    .line 487
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    :goto_4
    if-eqz v1, :cond_5

    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-eqz v1, :cond_4

    .line 498
    .line 499
    const/4 v1, 0x1

    .line 500
    goto :goto_5

    .line 501
    :cond_4
    const/4 v1, 0x0

    .line 502
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 503
    .line 504
    .line 505
    move-result-object v24

    .line 506
    :cond_5
    move-object/from16 v69, v24

    .line 507
    .line 508
    move/from16 v1, v26

    .line 509
    .line 510
    move/from16 v24, v3

    .line 511
    .line 512
    invoke-interface {v4, v1}, Lcap;->c(I)J

    .line 513
    .line 514
    .line 515
    move-result-wide v2

    .line 516
    long-to-int v2, v2

    .line 517
    invoke-static {v2}, Ldah;->aI(I)I

    .line 518
    .line 519
    .line 520
    move-result v74

    .line 521
    move/from16 v2, v27

    .line 522
    .line 523
    invoke-interface {v4, v2}, Lcap;->m(I)[B

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-static {v3}, Ldah;->aA([B)Lcqj;

    .line 528
    .line 529
    .line 530
    move-result-object v73

    .line 531
    move/from16 v26, v0

    .line 532
    .line 533
    move/from16 v27, v1

    .line 534
    .line 535
    move/from16 v3, v28

    .line 536
    .line 537
    invoke-interface {v4, v3}, Lcap;->c(I)J

    .line 538
    .line 539
    .line 540
    move-result-wide v0

    .line 541
    long-to-int v0, v0

    .line 542
    if-eqz v0, :cond_6

    .line 543
    .line 544
    const/16 v75, 0x1

    .line 545
    .line 546
    goto :goto_6

    .line 547
    :cond_6
    const/16 v75, 0x0

    .line 548
    .line 549
    :goto_6
    move/from16 v28, v2

    .line 550
    .line 551
    move/from16 v0, v29

    .line 552
    .line 553
    invoke-interface {v4, v0}, Lcap;->c(I)J

    .line 554
    .line 555
    .line 556
    move-result-wide v1

    .line 557
    long-to-int v1, v1

    .line 558
    if-eqz v1, :cond_7

    .line 559
    .line 560
    const/16 v76, 0x1

    .line 561
    .line 562
    goto :goto_7

    .line 563
    :cond_7
    const/16 v76, 0x0

    .line 564
    .line 565
    :goto_7
    move/from16 v29, v3

    .line 566
    .line 567
    move/from16 v1, v30

    .line 568
    .line 569
    invoke-interface {v4, v1}, Lcap;->c(I)J

    .line 570
    .line 571
    .line 572
    move-result-wide v2

    .line 573
    long-to-int v2, v2

    .line 574
    if-eqz v2, :cond_8

    .line 575
    .line 576
    const/16 v77, 0x1

    .line 577
    .line 578
    goto :goto_8

    .line 579
    :cond_8
    const/16 v77, 0x0

    .line 580
    .line 581
    :goto_8
    move v3, v0

    .line 582
    move/from16 v30, v1

    .line 583
    .line 584
    move/from16 v2, v31

    .line 585
    .line 586
    invoke-interface {v4, v2}, Lcap;->c(I)J

    .line 587
    .line 588
    .line 589
    move-result-wide v0

    .line 590
    long-to-int v0, v0

    .line 591
    if-eqz v0, :cond_9

    .line 592
    .line 593
    const/16 v78, 0x1

    .line 594
    .line 595
    goto :goto_9

    .line 596
    :cond_9
    const/16 v78, 0x0

    .line 597
    .line 598
    :goto_9
    move/from16 v0, v32

    .line 599
    .line 600
    invoke-interface {v4, v0}, Lcap;->c(I)J

    .line 601
    .line 602
    .line 603
    move-result-wide v79

    .line 604
    move/from16 v1, v33

    .line 605
    .line 606
    invoke-interface {v4, v1}, Lcap;->c(I)J

    .line 607
    .line 608
    .line 609
    move-result-wide v81

    .line 610
    move/from16 v32, v0

    .line 611
    .line 612
    move/from16 v0, v34

    .line 613
    .line 614
    invoke-interface {v4, v0}, Lcap;->m(I)[B

    .line 615
    .line 616
    .line 617
    move-result-object v31

    .line 618
    invoke-static/range {v31 .. v31}, Ldah;->aB([B)Ljava/util/Set;

    .line 619
    .line 620
    .line 621
    move-result-object v83

    .line 622
    new-instance v49, Lckd;

    .line 623
    .line 624
    move-object/from16 v72, v49

    .line 625
    .line 626
    invoke-direct/range {v72 .. v83}, Lckd;-><init>(Lcqj;IZZZZJJLjava/util/Set;)V

    .line 627
    .line 628
    .line 629
    move-object/from16 v49, v72

    .line 630
    .line 631
    new-instance v36, Lcpr;

    .line 632
    .line 633
    invoke-direct/range {v36 .. v69}, Lcpr;-><init>(Ljava/lang/String;Lcla;Ljava/lang/String;Ljava/lang/String;Lckf;Lckf;JJJLckd;IIJJJJZIIIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 634
    .line 635
    .line 636
    move/from16 v34, v0

    .line 637
    .line 638
    move-object/from16 v0, v36

    .line 639
    .line 640
    move/from16 v33, v1

    .line 641
    .line 642
    move-object/from16 v1, v70

    .line 643
    .line 644
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 645
    .line 646
    .line 647
    move/from16 v31, v2

    .line 648
    .line 649
    move/from16 v0, v16

    .line 650
    .line 651
    move/from16 v16, v17

    .line 652
    .line 653
    move/from16 v17, v18

    .line 654
    .line 655
    move/from16 v18, v20

    .line 656
    .line 657
    move/from16 v20, v24

    .line 658
    .line 659
    move/from16 v24, v25

    .line 660
    .line 661
    move/from16 v25, v26

    .line 662
    .line 663
    move/from16 v26, v27

    .line 664
    .line 665
    move/from16 v27, v28

    .line 666
    .line 667
    move/from16 v28, v29

    .line 668
    .line 669
    move/from16 v2, v35

    .line 670
    .line 671
    move/from16 v29, v3

    .line 672
    .line 673
    move/from16 v3, v19

    .line 674
    .line 675
    move/from16 v19, v71

    .line 676
    .line 677
    goto/16 :goto_0

    .line 678
    .line 679
    :cond_a
    invoke-interface {v4}, Lcap;->close()V

    .line 680
    .line 681
    .line 682
    return-object v1

    .line 683
    :catchall_0
    move-exception v0

    .line 684
    invoke-interface {v4}, Lcap;->close()V

    .line 685
    .line 686
    .line 687
    throw v0
.end method
