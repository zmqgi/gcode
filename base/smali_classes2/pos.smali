.class public final synthetic Lpos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxre;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpos;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpos;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpos;->b:I

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "it"

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const-string v7, "Check failed."

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Luxq;

    .line 21
    .line 22
    invoke-static {v1, v5}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lpos;->a:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v2, Luxr;

    .line 28
    .line 29
    check-cast v1, Luxx;

    .line 30
    .line 31
    invoke-direct {v2, v4, v1, v1}, Luxr;-><init>(Ljava/lang/Object;Luxx;Luxx;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_0
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lpos;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 45
    .line 46
    iput-boolean v8, v1, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f:Z

    .line 47
    .line 48
    sget-object v1, Lxno;->a:Lxno;

    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_1
    move-object/from16 v1, p1

    .line 52
    .line 53
    check-cast v1, [F

    .line 54
    .line 55
    invoke-static {v1, v5}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lpos;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a()F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iput v2, v1, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->c:F

    .line 67
    .line 68
    sget-object v1, Lxno;->a:Lxno;

    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_2
    move-object/from16 v1, p1

    .line 72
    .line 73
    check-cast v1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Lpos;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->o()V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lxno;->a:Lxno;

    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_3
    move-object/from16 v1, p1

    .line 89
    .line 90
    check-cast v1, Ljava/lang/Float;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    cmpl-float v1, v1, v6

    .line 97
    .line 98
    if-ltz v1, :cond_0

    .line 99
    .line 100
    iget-object v1, v0, Lpos;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 103
    .line 104
    iput-boolean v8, v1, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f:Z

    .line 105
    .line 106
    sget-object v1, Lxno;->a:Lxno;

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :pswitch_4
    move-object/from16 v1, p1

    .line 116
    .line 117
    check-cast v1, Lrpf;

    .line 118
    .line 119
    invoke-static {v1, v5}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Lpos;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 125
    .line 126
    iput-boolean v8, v1, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f:Z

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->o()V

    .line 129
    .line 130
    .line 131
    sget-object v1, Lxno;->a:Lxno;

    .line 132
    .line 133
    return-object v1

    .line 134
    :pswitch_5
    move-object/from16 v1, p1

    .line 135
    .line 136
    check-cast v1, Ljava/lang/Float;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    cmpl-float v2, v1, v6

    .line 143
    .line 144
    if-ltz v2, :cond_2

    .line 145
    .line 146
    const/high16 v2, 0x43340000    # 180.0f

    .line 147
    .line 148
    cmpg-float v1, v1, v2

    .line 149
    .line 150
    if-gtz v1, :cond_1

    .line 151
    .line 152
    iget-object v1, v0, Lpos;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 155
    .line 156
    iput-boolean v8, v1, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f:Z

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->o()V

    .line 159
    .line 160
    .line 161
    sget-object v1, Lxno;->a:Lxno;

    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v1

    .line 176
    :pswitch_6
    move-object/from16 v1, p1

    .line 177
    .line 178
    check-cast v1, Ljava/lang/Float;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    cmpl-float v1, v1, v6

    .line 185
    .line 186
    if-ltz v1, :cond_3

    .line 187
    .line 188
    iget-object v1, v0, Lpos;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 191
    .line 192
    iput-boolean v8, v1, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f:Z

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->o()V

    .line 195
    .line 196
    .line 197
    sget-object v1, Lxno;->a:Lxno;

    .line 198
    .line 199
    return-object v1

    .line 200
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v1

    .line 206
    :pswitch_7
    move-object/from16 v1, p1

    .line 207
    .line 208
    check-cast v1, Ljava/lang/Float;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    cmpl-float v1, v1, v6

    .line 215
    .line 216
    if-ltz v1, :cond_4

    .line 217
    .line 218
    iget-object v1, v0, Lpos;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 221
    .line 222
    invoke-virtual {v1}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a()F

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    iput v2, v1, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->c:F

    .line 227
    .line 228
    iput-boolean v8, v1, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f:Z

    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->o()V

    .line 231
    .line 232
    .line 233
    sget-object v1, Lxno;->a:Lxno;

    .line 234
    .line 235
    return-object v1

    .line 236
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v1

    .line 242
    :pswitch_8
    move-object/from16 v1, p1

    .line 243
    .line 244
    check-cast v1, Ljava/lang/Float;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    cmpl-float v3, v1, v6

    .line 251
    .line 252
    if-ltz v3, :cond_6

    .line 253
    .line 254
    cmpg-float v1, v1, v2

    .line 255
    .line 256
    if-gtz v1, :cond_5

    .line 257
    .line 258
    iget-object v1, v0, Lpos;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 261
    .line 262
    iput-boolean v8, v1, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f:Z

    .line 263
    .line 264
    sget-object v1, Lxno;->a:Lxno;

    .line 265
    .line 266
    return-object v1

    .line 267
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v1

    .line 273
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v1

    .line 279
    :pswitch_9
    move-object/from16 v1, p1

    .line 280
    .line 281
    check-cast v1, Ljava/lang/Float;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    cmpl-float v1, v1, v6

    .line 288
    .line 289
    if-ltz v1, :cond_7

    .line 290
    .line 291
    iget-object v1, v0, Lpos;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 294
    .line 295
    iput-boolean v8, v1, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f:Z

    .line 296
    .line 297
    sget-object v1, Lxno;->a:Lxno;

    .line 298
    .line 299
    return-object v1

    .line 300
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v1

    .line 306
    :pswitch_a
    move-object/from16 v1, p1

    .line 307
    .line 308
    check-cast v1, Ljava/lang/Float;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    cmpl-float v3, v1, v6

    .line 315
    .line 316
    if-ltz v3, :cond_9

    .line 317
    .line 318
    cmpg-float v1, v1, v2

    .line 319
    .line 320
    if-gtz v1, :cond_8

    .line 321
    .line 322
    iget-object v1, v0, Lpos;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 325
    .line 326
    iput-boolean v8, v1, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f:Z

    .line 327
    .line 328
    sget-object v1, Lxno;->a:Lxno;

    .line 329
    .line 330
    return-object v1

    .line 331
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 332
    .line 333
    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v1

    .line 337
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 338
    .line 339
    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v1

    .line 343
    :pswitch_b
    move-object/from16 v1, p1

    .line 344
    .line 345
    check-cast v1, Ljava/lang/Float;

    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    cmpl-float v1, v1, v6

    .line 352
    .line 353
    if-ltz v1, :cond_a

    .line 354
    .line 355
    iget-object v1, v0, Lpos;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v1, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 358
    .line 359
    iput-boolean v8, v1, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f:Z

    .line 360
    .line 361
    sget-object v1, Lxno;->a:Lxno;

    .line 362
    .line 363
    return-object v1

    .line 364
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 365
    .line 366
    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v1

    .line 370
    :pswitch_c
    move-object/from16 v1, p1

    .line 371
    .line 372
    check-cast v1, Ljava/lang/Integer;

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-ltz v1, :cond_b

    .line 379
    .line 380
    const/16 v2, 0x65

    .line 381
    .line 382
    if-ge v1, v2, :cond_b

    .line 383
    .line 384
    iget-object v1, v0, Lpos;->a:Ljava/lang/Object;

    .line 385
    .line 386
    invoke-static {}, Lrsz;->c()V

    .line 387
    .line 388
    .line 389
    sget-object v2, Lrpe;->a:[Lxtn;

    .line 390
    .line 391
    const/4 v3, 0x0

    .line 392
    aget-object v2, v2, v3

    .line 393
    .line 394
    check-cast v1, Lrpe;

    .line 395
    .line 396
    iget-object v4, v1, Lrpe;->e:Lxsr;

    .line 397
    .line 398
    invoke-interface {v4, v2}, Lxsr;->c(Lxtn;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, Ljava/lang/Number;

    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    sget-object v4, Lrps;->a:[Lxtn;

    .line 409
    .line 410
    aget-object v3, v4, v3

    .line 411
    .line 412
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    iget-object v1, v1, Lrpe;->g:Lrps;

    .line 417
    .line 418
    iget-object v1, v1, Lrps;->k:Lxsr;

    .line 419
    .line 420
    invoke-interface {v1, v3, v2}, Lxsr;->b(Lxtn;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    sget-object v1, Lxno;->a:Lxno;

    .line 424
    .line 425
    return-object v1

    .line 426
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 427
    .line 428
    const-string v2, "The audioLevel data must be within 0 and 100."

    .line 429
    .line 430
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v1

    .line 434
    :pswitch_d
    move-object/from16 v1, p1

    .line 435
    .line 436
    check-cast v1, Lpxj;

    .line 437
    .line 438
    invoke-virtual {v1, v3, v4}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, Lwap;

    .line 443
    .line 444
    invoke-virtual {v2, v1}, Lwap;->w(Lwau;)V

    .line 445
    .line 446
    .line 447
    iget-object v1, v0, Lpos;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v1, Lpxn;

    .line 450
    .line 451
    iget v1, v1, Lpxn;->a:I

    .line 452
    .line 453
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 454
    .line 455
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-nez v3, :cond_c

    .line 460
    .line 461
    invoke-virtual {v2}, Lwap;->t()V

    .line 462
    .line 463
    .line 464
    :cond_c
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 465
    .line 466
    check-cast v3, Lpxj;

    .line 467
    .line 468
    sget-object v4, Lpxj;->a:Lpxj;

    .line 469
    .line 470
    iget v4, v3, Lpxj;->b:I

    .line 471
    .line 472
    or-int/2addr v4, v8

    .line 473
    iput v4, v3, Lpxj;->b:I

    .line 474
    .line 475
    iput v1, v3, Lpxj;->c:I

    .line 476
    .line 477
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    check-cast v1, Lpxj;

    .line 482
    .line 483
    return-object v1

    .line 484
    :pswitch_e
    move-object/from16 v1, p1

    .line 485
    .line 486
    check-cast v1, Lpxj;

    .line 487
    .line 488
    invoke-virtual {v1, v3, v4}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    check-cast v2, Lwap;

    .line 493
    .line 494
    invoke-virtual {v2, v1}, Lwap;->w(Lwau;)V

    .line 495
    .line 496
    .line 497
    iget-object v1, v0, Lpos;->a:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v1, Lpxn;

    .line 500
    .line 501
    iget v1, v1, Lpxn;->a:I

    .line 502
    .line 503
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 504
    .line 505
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-nez v3, :cond_d

    .line 510
    .line 511
    invoke-virtual {v2}, Lwap;->t()V

    .line 512
    .line 513
    .line 514
    :cond_d
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 515
    .line 516
    check-cast v3, Lpxj;

    .line 517
    .line 518
    sget-object v4, Lpxj;->a:Lpxj;

    .line 519
    .line 520
    iget v4, v3, Lpxj;->b:I

    .line 521
    .line 522
    or-int/2addr v4, v8

    .line 523
    iput v4, v3, Lpxj;->b:I

    .line 524
    .line 525
    iput v1, v3, Lpxj;->c:I

    .line 526
    .line 527
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    check-cast v1, Lpxj;

    .line 532
    .line 533
    return-object v1

    .line 534
    :pswitch_f
    move-object/from16 v1, p1

    .line 535
    .line 536
    check-cast v1, Lpxf;

    .line 537
    .line 538
    invoke-virtual {v1, v3, v4}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    check-cast v2, Lwap;

    .line 543
    .line 544
    invoke-virtual {v2, v1}, Lwap;->w(Lwau;)V

    .line 545
    .line 546
    .line 547
    iget-object v1, v0, Lpos;->a:Ljava/lang/Object;

    .line 548
    .line 549
    const/16 v3, 0xa

    .line 550
    .line 551
    invoke-static {v1, v3}, Lvoq;->j(Ljava/lang/Iterable;I)I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    invoke-static {v3}, Lvor;->h(I)I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 560
    .line 561
    const/16 v5, 0x10

    .line 562
    .line 563
    invoke-static {v3, v5}, Lvpc;->b(II)I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 568
    .line 569
    .line 570
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    if-eqz v3, :cond_e

    .line 579
    .line 580
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    check-cast v3, Ljava/util/Locale;

    .line 585
    .line 586
    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    new-instance v6, Lxna;

    .line 595
    .line 596
    invoke-direct {v6, v3, v5}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    iget-object v3, v6, Lxna;->a:Ljava/lang/Object;

    .line 600
    .line 601
    iget-object v5, v6, Lxna;->b:Ljava/lang/Object;

    .line 602
    .line 603
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    goto :goto_0

    .line 607
    :cond_e
    iget-object v1, v2, Lwap;->b:Lwau;

    .line 608
    .line 609
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    if-nez v1, :cond_f

    .line 614
    .line 615
    invoke-virtual {v2}, Lwap;->t()V

    .line 616
    .line 617
    .line 618
    :cond_f
    iget-object v1, v2, Lwap;->b:Lwau;

    .line 619
    .line 620
    check-cast v1, Lpxf;

    .line 621
    .line 622
    sget-object v3, Lpxf;->a:Lpxf;

    .line 623
    .line 624
    iget-object v3, v1, Lpxf;->b:Lwbz;

    .line 625
    .line 626
    iget-boolean v5, v3, Lwbz;->b:Z

    .line 627
    .line 628
    if-nez v5, :cond_10

    .line 629
    .line 630
    invoke-virtual {v3}, Lwbz;->a()Lwbz;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    iput-object v3, v1, Lpxf;->b:Lwbz;

    .line 635
    .line 636
    :cond_10
    iget-object v1, v1, Lpxf;->b:Lwbz;

    .line 637
    .line 638
    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    check-cast v1, Lpxf;

    .line 646
    .line 647
    return-object v1

    .line 648
    :pswitch_10
    move-object/from16 v2, p1

    .line 649
    .line 650
    check-cast v2, Lpox;

    .line 651
    .line 652
    invoke-static {v2, v5}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    iget-object v1, v0, Lpos;->a:Ljava/lang/Object;

    .line 656
    .line 657
    move-object v15, v1

    .line 658
    check-cast v15, Lj$/util/Optional;

    .line 659
    .line 660
    const/16 v16, 0xfff

    .line 661
    .line 662
    const/4 v3, 0x0

    .line 663
    const/4 v4, 0x0

    .line 664
    const/4 v5, 0x0

    .line 665
    const/4 v6, 0x0

    .line 666
    const/4 v7, 0x0

    .line 667
    const/4 v8, 0x0

    .line 668
    const/4 v9, 0x0

    .line 669
    const/4 v10, 0x0

    .line 670
    const/4 v11, 0x0

    .line 671
    const/4 v12, 0x0

    .line 672
    const/4 v13, 0x0

    .line 673
    const/4 v14, 0x0

    .line 674
    invoke-static/range {v2 .. v16}, Lpox;->f(Lpox;Lpvx;Ltxc;ZLpov;Liui;ILito;ZLpou;Lsvr;ZLiub;Lj$/util/Optional;I)Lpox;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    return-object v1

    .line 679
    :pswitch_11
    move-object/from16 v2, p1

    .line 680
    .line 681
    check-cast v2, Lpox;

    .line 682
    .line 683
    invoke-static {v2, v5}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    iget-object v4, v0, Lpos;->a:Ljava/lang/Object;

    .line 687
    .line 688
    const/4 v15, 0x0

    .line 689
    const/16 v16, 0x1ffd

    .line 690
    .line 691
    const/4 v3, 0x0

    .line 692
    const/4 v5, 0x0

    .line 693
    const/4 v6, 0x0

    .line 694
    const/4 v7, 0x0

    .line 695
    const/4 v8, 0x0

    .line 696
    const/4 v9, 0x0

    .line 697
    const/4 v10, 0x0

    .line 698
    const/4 v11, 0x0

    .line 699
    const/4 v12, 0x0

    .line 700
    const/4 v13, 0x0

    .line 701
    const/4 v14, 0x0

    .line 702
    invoke-static/range {v2 .. v16}, Lpox;->f(Lpox;Lpvx;Ltxc;ZLpov;Liui;ILito;ZLpou;Lsvr;ZLiub;Lj$/util/Optional;I)Lpox;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    return-object v1

    .line 707
    :pswitch_12
    move-object/from16 v2, p1

    .line 708
    .line 709
    check-cast v2, Lpox;

    .line 710
    .line 711
    invoke-static {v2, v5}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    iget-object v1, v0, Lpos;->a:Ljava/lang/Object;

    .line 715
    .line 716
    move-object v3, v1

    .line 717
    check-cast v3, Lpvx;

    .line 718
    .line 719
    const/4 v15, 0x0

    .line 720
    const/16 v16, 0x1fde

    .line 721
    .line 722
    const/4 v4, 0x0

    .line 723
    const/4 v5, 0x0

    .line 724
    const/4 v6, 0x0

    .line 725
    const/4 v7, 0x0

    .line 726
    const/4 v8, 0x0

    .line 727
    const/4 v9, 0x0

    .line 728
    const/4 v10, 0x0

    .line 729
    const/4 v11, 0x0

    .line 730
    const/4 v12, 0x0

    .line 731
    const/4 v13, 0x0

    .line 732
    const/4 v14, 0x0

    .line 733
    invoke-static/range {v2 .. v16}, Lpox;->f(Lpox;Lpvx;Ltxc;ZLpov;Liui;ILito;ZLpou;Lsvr;ZLiub;Lj$/util/Optional;I)Lpox;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    return-object v1

    .line 738
    :pswitch_13
    move-object/from16 v2, p1

    .line 739
    .line 740
    check-cast v2, Lpox;

    .line 741
    .line 742
    invoke-static {v2, v5}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    iget-object v1, v0, Lpos;->a:Ljava/lang/Object;

    .line 746
    .line 747
    move-object v3, v1

    .line 748
    check-cast v3, Lpvx;

    .line 749
    .line 750
    const/4 v15, 0x0

    .line 751
    const/16 v16, 0x1ffe

    .line 752
    .line 753
    const/4 v4, 0x0

    .line 754
    const/4 v5, 0x0

    .line 755
    const/4 v6, 0x0

    .line 756
    const/4 v7, 0x0

    .line 757
    const/4 v8, 0x0

    .line 758
    const/4 v9, 0x0

    .line 759
    const/4 v10, 0x0

    .line 760
    const/4 v11, 0x0

    .line 761
    const/4 v12, 0x0

    .line 762
    const/4 v13, 0x0

    .line 763
    const/4 v14, 0x0

    .line 764
    invoke-static/range {v2 .. v16}, Lpox;->f(Lpox;Lpvx;Ltxc;ZLpov;Liui;ILito;ZLpou;Lsvr;ZLiub;Lj$/util/Optional;I)Lpox;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    return-object v1

    .line 769
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method
