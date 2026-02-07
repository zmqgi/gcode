.class public final Lmde;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:J

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field public a:Lmdm;

.field public b:Lmdm;

.field public c:Landroid/view/View;

.field public d:Lmdj;

.field public e:Lmdg;

.field public f:Lmdg;

.field public g:Ljava/util/function/Consumer;

.field public h:Ljava/lang/Runnable;

.field public i:Ljava/util/function/Consumer;

.field public j:Lmdh;

.field public k:I

.field private l:Ljava/lang/String;

.field private m:Lmdk;

.field private n:I

.field private o:Z

.field private p:I

.field private q:Z

.field private r:I

.field private s:I

.field private t:J

.field private u:Lmdl;

.field private v:Ljava/lang/CharSequence;

.field private w:I

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(Lmdl;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lmde;->u:Lmdl;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null touchToDismissMode"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final B()V
    .locals 2

    .line 1
    iget v0, p0, Lmde;->k:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Property \"minDisplayDuration\" has not been set"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final a()Lmdn;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lmde;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    if-ltz v1, :cond_2e

    .line 12
    .line 13
    invoke-virtual {v0}, Lmde;->B()V

    .line 14
    .line 15
    .line 16
    iget v1, v0, Lmde;->k:I

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0x2000

    .line 19
    .line 20
    if-eqz v1, :cond_2d

    .line 21
    .line 22
    invoke-virtual {v0}, Lmde;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    cmp-long v1, v1, v3

    .line 27
    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lmde;->B()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lmde;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    cmp-long v1, v1, v3

    .line 38
    .line 39
    if-ltz v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v2, "Tooltip displayDuration should be larger or equal to minDisplayDuration."

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_1
    :goto_0
    iget v1, v0, Lmde;->k:I

    .line 51
    .line 52
    and-int/lit8 v2, v1, 0x1

    .line 53
    .line 54
    if-eqz v2, :cond_2c

    .line 55
    .line 56
    iget v2, v0, Lmde;->n:I

    .line 57
    .line 58
    if-eqz v2, :cond_2b

    .line 59
    .line 60
    and-int/lit16 v1, v1, 0x80

    .line 61
    .line 62
    if-eqz v1, :cond_2a

    .line 63
    .line 64
    iget-object v1, v0, Lmde;->u:Lmdl;

    .line 65
    .line 66
    if-eqz v1, :cond_29

    .line 67
    .line 68
    sget-object v2, Lmdl;->a:Lmdl;

    .line 69
    .line 70
    if-eq v1, v2, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0}, Lmde;->c()Lmdk;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, Lmdk;->a:Lmdk;

    .line 77
    .line 78
    if-eq v1, v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Lmde;->c()Lmdk;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v2, Lmdk;->d:Lmdk;

    .line 85
    .line 86
    if-ne v1, v2, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    invoke-virtual {v0}, Lmde;->c()Lmdk;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lmdk;->name()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v4, "Type "

    .line 102
    .line 103
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, ": touch to dismiss not supported for this type."

    .line 110
    .line 111
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lmde;->d()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    const-string v2, "Tooltip displayExclusively should be true if touchToDismiss is true."

    .line 132
    .line 133
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_5
    :goto_2
    iget v1, v0, Lmde;->k:I

    .line 138
    .line 139
    and-int/lit16 v1, v1, 0x1000

    .line 140
    .line 141
    if-eqz v1, :cond_28

    .line 142
    .line 143
    iget-boolean v1, v0, Lmde;->z:Z

    .line 144
    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    invoke-virtual {v0}, Lmde;->d()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    const-string v2, "Tooltip displayExclusively should be true if displayAggressively is true."

    .line 157
    .line 158
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :cond_7
    :goto_3
    invoke-virtual {v0}, Lmde;->c()Lmdk;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget-object v2, Lmdk;->a:Lmdk;

    .line 167
    .line 168
    if-ne v1, v2, :cond_9

    .line 169
    .line 170
    iget-object v1, v0, Lmde;->d:Lmdj;

    .line 171
    .line 172
    if-eqz v1, :cond_8

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    const-string v2, "Type TOOLTIP: positionProvider should not be null."

    .line 178
    .line 179
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v1

    .line 183
    :cond_9
    invoke-virtual {v0}, Lmde;->c()Lmdk;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget-object v2, Lmdk;->b:Lmdk;

    .line 188
    .line 189
    if-ne v1, v2, :cond_d

    .line 190
    .line 191
    iget-object v1, v0, Lmde;->c:Landroid/view/View;

    .line 192
    .line 193
    if-nez v1, :cond_c

    .line 194
    .line 195
    iget v1, v0, Lmde;->k:I

    .line 196
    .line 197
    and-int/lit8 v1, v1, 0x4

    .line 198
    .line 199
    if-eqz v1, :cond_b

    .line 200
    .line 201
    iget v1, v0, Lmde;->p:I

    .line 202
    .line 203
    if-nez v1, :cond_c

    .line 204
    .line 205
    iget-object v1, v0, Lmde;->d:Lmdj;

    .line 206
    .line 207
    if-nez v1, :cond_a

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    const-string v2, "Type ONBOARDING_TOOLTIP: positionProvider should not be set."

    .line 213
    .line 214
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v1

    .line 218
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    const-string v2, "Property \"anchorViewResId\" has not been set"

    .line 221
    .line 222
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v1

    .line 226
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    const-string v2, "Type ONBOARDING_TOOLTIP: there should not be either anchorView or anchorViewResId."

    .line 229
    .line 230
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v1

    .line 234
    :cond_d
    :goto_4
    iget v1, v0, Lmde;->k:I

    .line 235
    .line 236
    const v2, 0xfffff

    .line 237
    .line 238
    .line 239
    if-ne v1, v2, :cond_f

    .line 240
    .line 241
    iget-object v4, v0, Lmde;->l:Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v4, :cond_f

    .line 244
    .line 245
    iget-object v5, v0, Lmde;->m:Lmdk;

    .line 246
    .line 247
    if-eqz v5, :cond_f

    .line 248
    .line 249
    iget-object v1, v0, Lmde;->u:Lmdl;

    .line 250
    .line 251
    if-eqz v1, :cond_f

    .line 252
    .line 253
    iget-object v2, v0, Lmde;->v:Ljava/lang/CharSequence;

    .line 254
    .line 255
    if-nez v2, :cond_e

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_e
    new-instance v3, Lmdn;

    .line 259
    .line 260
    iget v6, v0, Lmde;->n:I

    .line 261
    .line 262
    iget-boolean v7, v0, Lmde;->o:Z

    .line 263
    .line 264
    iget-object v8, v0, Lmde;->a:Lmdm;

    .line 265
    .line 266
    iget-object v9, v0, Lmde;->b:Lmdm;

    .line 267
    .line 268
    iget-object v10, v0, Lmde;->c:Landroid/view/View;

    .line 269
    .line 270
    iget v11, v0, Lmde;->p:I

    .line 271
    .line 272
    iget-object v12, v0, Lmde;->d:Lmdj;

    .line 273
    .line 274
    iget-boolean v13, v0, Lmde;->q:Z

    .line 275
    .line 276
    iget v14, v0, Lmde;->r:I

    .line 277
    .line 278
    iget-object v15, v0, Lmde;->e:Lmdg;

    .line 279
    .line 280
    move-object/from16 v20, v1

    .line 281
    .line 282
    iget v1, v0, Lmde;->s:I

    .line 283
    .line 284
    move/from16 v16, v1

    .line 285
    .line 286
    iget-object v1, v0, Lmde;->f:Lmdg;

    .line 287
    .line 288
    move-object/from16 v17, v1

    .line 289
    .line 290
    move-object/from16 v21, v2

    .line 291
    .line 292
    iget-wide v1, v0, Lmde;->t:J

    .line 293
    .line 294
    move-wide/from16 v18, v1

    .line 295
    .line 296
    iget v1, v0, Lmde;->w:I

    .line 297
    .line 298
    iget v2, v0, Lmde;->x:I

    .line 299
    .line 300
    move/from16 v22, v1

    .line 301
    .line 302
    iget-boolean v1, v0, Lmde;->y:Z

    .line 303
    .line 304
    move/from16 v24, v1

    .line 305
    .line 306
    iget-boolean v1, v0, Lmde;->z:Z

    .line 307
    .line 308
    move/from16 v25, v1

    .line 309
    .line 310
    move/from16 v23, v2

    .line 311
    .line 312
    iget-wide v1, v0, Lmde;->A:J

    .line 313
    .line 314
    move-wide/from16 v26, v1

    .line 315
    .line 316
    iget-boolean v1, v0, Lmde;->B:Z

    .line 317
    .line 318
    iget-boolean v2, v0, Lmde;->C:Z

    .line 319
    .line 320
    move/from16 v28, v1

    .line 321
    .line 322
    iget-boolean v1, v0, Lmde;->D:Z

    .line 323
    .line 324
    move/from16 v30, v1

    .line 325
    .line 326
    iget-boolean v1, v0, Lmde;->E:Z

    .line 327
    .line 328
    move/from16 v31, v1

    .line 329
    .line 330
    iget-object v1, v0, Lmde;->g:Ljava/util/function/Consumer;

    .line 331
    .line 332
    move-object/from16 v32, v1

    .line 333
    .line 334
    iget-object v1, v0, Lmde;->h:Ljava/lang/Runnable;

    .line 335
    .line 336
    move-object/from16 v33, v1

    .line 337
    .line 338
    iget-object v1, v0, Lmde;->i:Ljava/util/function/Consumer;

    .line 339
    .line 340
    move-object/from16 v34, v1

    .line 341
    .line 342
    iget-object v1, v0, Lmde;->j:Lmdh;

    .line 343
    .line 344
    move-object/from16 v35, v1

    .line 345
    .line 346
    iget-boolean v1, v0, Lmde;->F:Z

    .line 347
    .line 348
    move/from16 v36, v1

    .line 349
    .line 350
    iget-boolean v1, v0, Lmde;->G:Z

    .line 351
    .line 352
    move/from16 v37, v1

    .line 353
    .line 354
    move/from16 v29, v2

    .line 355
    .line 356
    invoke-direct/range {v3 .. v37}, Lmdn;-><init>(Ljava/lang/String;Lmdk;IZLmdm;Lmdm;Landroid/view/View;ILmdj;ZILmdg;ILmdg;JLmdl;Ljava/lang/CharSequence;IIZZJZZZZLjava/util/function/Consumer;Ljava/lang/Runnable;Ljava/util/function/Consumer;Lmdh;ZZ)V

    .line 357
    .line 358
    .line 359
    return-object v3

    .line 360
    :cond_f
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    iget-object v2, v0, Lmde;->l:Ljava/lang/String;

    .line 366
    .line 367
    if-nez v2, :cond_10

    .line 368
    .line 369
    const-string v2, " id"

    .line 370
    .line 371
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    :cond_10
    iget-object v2, v0, Lmde;->m:Lmdk;

    .line 375
    .line 376
    if-nez v2, :cond_11

    .line 377
    .line 378
    const-string v2, " tooltipType"

    .line 379
    .line 380
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    :cond_11
    iget v2, v0, Lmde;->k:I

    .line 384
    .line 385
    and-int/lit8 v2, v2, 0x1

    .line 386
    .line 387
    if-nez v2, :cond_12

    .line 388
    .line 389
    const-string v2, " tooltipViewResId"

    .line 390
    .line 391
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    :cond_12
    iget v2, v0, Lmde;->k:I

    .line 395
    .line 396
    and-int/lit8 v2, v2, 0x2

    .line 397
    .line 398
    if-nez v2, :cond_13

    .line 399
    .line 400
    const-string v2, " enableDynamicColor"

    .line 401
    .line 402
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    :cond_13
    iget v2, v0, Lmde;->k:I

    .line 406
    .line 407
    and-int/lit8 v2, v2, 0x4

    .line 408
    .line 409
    if-nez v2, :cond_14

    .line 410
    .line 411
    const-string v2, " anchorViewResId"

    .line 412
    .line 413
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    :cond_14
    iget v2, v0, Lmde;->k:I

    .line 417
    .line 418
    and-int/lit8 v2, v2, 0x8

    .line 419
    .line 420
    if-nez v2, :cond_15

    .line 421
    .line 422
    const-string v2, " adjustPositionOnLayoutChange"

    .line 423
    .line 424
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    :cond_15
    iget v2, v0, Lmde;->k:I

    .line 428
    .line 429
    and-int/lit8 v2, v2, 0x10

    .line 430
    .line 431
    if-nez v2, :cond_16

    .line 432
    .line 433
    const-string v2, " displayAnimatorResId"

    .line 434
    .line 435
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    :cond_16
    iget v2, v0, Lmde;->k:I

    .line 439
    .line 440
    and-int/lit8 v2, v2, 0x20

    .line 441
    .line 442
    if-nez v2, :cond_17

    .line 443
    .line 444
    const-string v2, " dismissAnimatorResId"

    .line 445
    .line 446
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    :cond_17
    iget v2, v0, Lmde;->k:I

    .line 450
    .line 451
    and-int/lit8 v2, v2, 0x40

    .line 452
    .line 453
    if-nez v2, :cond_18

    .line 454
    .line 455
    const-string v2, " displayDuration"

    .line 456
    .line 457
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    :cond_18
    iget v2, v0, Lmde;->k:I

    .line 461
    .line 462
    and-int/lit16 v2, v2, 0x80

    .line 463
    .line 464
    if-nez v2, :cond_19

    .line 465
    .line 466
    const-string v2, " shouldHideKeyboardHeaderView"

    .line 467
    .line 468
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    :cond_19
    iget-object v2, v0, Lmde;->u:Lmdl;

    .line 472
    .line 473
    if-nez v2, :cond_1a

    .line 474
    .line 475
    const-string v2, " touchToDismissMode"

    .line 476
    .line 477
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    :cond_1a
    iget v2, v0, Lmde;->k:I

    .line 481
    .line 482
    and-int/lit16 v2, v2, 0x100

    .line 483
    .line 484
    if-nez v2, :cond_1b

    .line 485
    .line 486
    const-string v2, " minDisplayDuration"

    .line 487
    .line 488
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    :cond_1b
    iget-object v2, v0, Lmde;->v:Ljava/lang/CharSequence;

    .line 492
    .line 493
    if-nez v2, :cond_1c

    .line 494
    .line 495
    const-string v2, " contentDescription"

    .line 496
    .line 497
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    :cond_1c
    iget v2, v0, Lmde;->k:I

    .line 501
    .line 502
    and-int/lit16 v2, v2, 0x200

    .line 503
    .line 504
    if-nez v2, :cond_1d

    .line 505
    .line 506
    const-string v2, " contentDescriptionResId"

    .line 507
    .line 508
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    :cond_1d
    iget v2, v0, Lmde;->k:I

    .line 512
    .line 513
    and-int/lit16 v2, v2, 0x400

    .line 514
    .line 515
    if-nez v2, :cond_1e

    .line 516
    .line 517
    const-string v2, " initiallyFocusedViewId"

    .line 518
    .line 519
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    :cond_1e
    iget v2, v0, Lmde;->k:I

    .line 523
    .line 524
    and-int/lit16 v2, v2, 0x800

    .line 525
    .line 526
    if-nez v2, :cond_1f

    .line 527
    .line 528
    const-string v2, " displayExclusively"

    .line 529
    .line 530
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    :cond_1f
    iget v2, v0, Lmde;->k:I

    .line 534
    .line 535
    and-int/lit16 v2, v2, 0x1000

    .line 536
    .line 537
    if-nez v2, :cond_20

    .line 538
    .line 539
    const-string v2, " displayAggressively"

    .line 540
    .line 541
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    :cond_20
    iget v2, v0, Lmde;->k:I

    .line 545
    .line 546
    and-int/lit16 v2, v2, 0x2000

    .line 547
    .line 548
    if-nez v2, :cond_21

    .line 549
    .line 550
    const-string v2, " maxWaitTimeMillis"

    .line 551
    .line 552
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    :cond_21
    iget v2, v0, Lmde;->k:I

    .line 556
    .line 557
    and-int/lit16 v2, v2, 0x4000

    .line 558
    .line 559
    if-nez v2, :cond_22

    .line 560
    .line 561
    const-string v2, " dismissOnFinishInputView"

    .line 562
    .line 563
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    :cond_22
    iget v2, v0, Lmde;->k:I

    .line 567
    .line 568
    const v3, 0x8000

    .line 569
    .line 570
    .line 571
    and-int/2addr v2, v3

    .line 572
    if-nez v2, :cond_23

    .line 573
    .line 574
    const-string v2, " dismissOnInputMethodEntryChanged"

    .line 575
    .line 576
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    :cond_23
    iget v2, v0, Lmde;->k:I

    .line 580
    .line 581
    const/high16 v3, 0x10000

    .line 582
    .line 583
    and-int/2addr v2, v3

    .line 584
    if-nez v2, :cond_24

    .line 585
    .line 586
    const-string v2, " supportBannerInLandscapeMode"

    .line 587
    .line 588
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    :cond_24
    iget v2, v0, Lmde;->k:I

    .line 592
    .line 593
    const/high16 v3, 0x20000

    .line 594
    .line 595
    and-int/2addr v2, v3

    .line 596
    if-nez v2, :cond_25

    .line 597
    .line 598
    const-string v2, " supportTooltipInLandscapeModeOnPhone"

    .line 599
    .line 600
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    :cond_25
    iget v2, v0, Lmde;->k:I

    .line 604
    .line 605
    const/high16 v3, 0x40000

    .line 606
    .line 607
    and-int/2addr v2, v3

    .line 608
    if-nez v2, :cond_26

    .line 609
    .line 610
    const-string v2, " dimBackground"

    .line 611
    .line 612
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    :cond_26
    iget v2, v0, Lmde;->k:I

    .line 616
    .line 617
    const/high16 v3, 0x80000

    .line 618
    .line 619
    and-int/2addr v2, v3

    .line 620
    if-nez v2, :cond_27

    .line 621
    .line 622
    const-string v2, " needToShowBeforeInputViewStarted"

    .line 623
    .line 624
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    :cond_27
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 628
    .line 629
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    const-string v3, "Missing required properties:"

    .line 634
    .line 635
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw v2

    .line 643
    :cond_28
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 644
    .line 645
    const-string v2, "Property \"displayAggressively\" has not been set"

    .line 646
    .line 647
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    throw v1

    .line 651
    :cond_29
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 652
    .line 653
    const-string v2, "Property \"touchToDismissMode\" has not been set"

    .line 654
    .line 655
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    throw v1

    .line 659
    :cond_2a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 660
    .line 661
    const-string v2, "Property \"shouldHideKeyboardHeaderView\" has not been set"

    .line 662
    .line 663
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    throw v1

    .line 667
    :cond_2b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 668
    .line 669
    const-string v2, "Tooltip tooltipViewResId should not be 0."

    .line 670
    .line 671
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    throw v1

    .line 675
    :cond_2c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 676
    .line 677
    const-string v2, "Property \"tooltipViewResId\" has not been set"

    .line 678
    .line 679
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    throw v1

    .line 683
    :cond_2d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 684
    .line 685
    const-string v2, "Property \"maxWaitTimeMillis\" has not been set"

    .line 686
    .line 687
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    throw v1

    .line 691
    :cond_2e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 692
    .line 693
    const-string v2, "Tooltip displayDuration must be zero or positive."

    .line 694
    .line 695
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    throw v1
.end method

.method public final b()J
    .locals 2

    .line 1
    iget v0, p0, Lmde;->k:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lmde;->t:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Property \"displayDuration\" has not been set"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final c()Lmdk;
    .locals 2

    .line 1
    iget-object v0, p0, Lmde;->m:Lmdk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Property \"tooltipType\" has not been set"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, Lmde;->k:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x800

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lmde;->y:Z

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Property \"displayExclusively\" has not been set"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmde;->q:Z

    .line 2
    .line 3
    iget p1, p0, Lmde;->k:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    iput p1, p0, Lmde;->k:I

    .line 8
    .line 9
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmde;->p:I

    .line 2
    .line 3
    iget p1, p0, Lmde;->k:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    iput p1, p0, Lmde;->k:I

    .line 8
    .line 9
    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lmde;->v:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null contentDescription"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmde;->w:I

    .line 2
    .line 3
    iget p1, p0, Lmde;->k:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x200

    .line 6
    .line 7
    iput p1, p0, Lmde;->k:I

    .line 8
    .line 9
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lmde;->F:Z

    .line 2
    .line 3
    iget p1, p0, Lmde;->k:I

    .line 4
    .line 5
    const/high16 v0, 0x40000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lmde;->k:I

    .line 9
    .line 10
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmde;->s:I

    .line 2
    .line 3
    iget p1, p0, Lmde;->k:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    iput p1, p0, Lmde;->k:I

    .line 8
    .line 9
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmde;->B:Z

    .line 2
    .line 3
    iget p1, p0, Lmde;->k:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x4000

    .line 6
    .line 7
    iput p1, p0, Lmde;->k:I

    .line 8
    .line 9
    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lmde;->C:Z

    .line 2
    .line 3
    iget p1, p0, Lmde;->k:I

    .line 4
    .line 5
    const v0, 0x8000

    .line 6
    .line 7
    .line 8
    or-int/2addr p1, v0

    .line 9
    iput p1, p0, Lmde;->k:I

    .line 10
    .line 11
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmde;->z:Z

    .line 2
    .line 3
    iget p1, p0, Lmde;->k:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x1000

    .line 6
    .line 7
    iput p1, p0, Lmde;->k:I

    .line 8
    .line 9
    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmde;->r:I

    .line 2
    .line 3
    iget p1, p0, Lmde;->k:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    iput p1, p0, Lmde;->k:I

    .line 8
    .line 9
    return-void
.end method

.method public final o(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmde;->t:J

    .line 2
    .line 3
    iget p1, p0, Lmde;->k:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    iput p1, p0, Lmde;->k:I

    .line 8
    .line 9
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmde;->y:Z

    .line 2
    .line 3
    iget p1, p0, Lmde;->k:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x800

    .line 6
    .line 7
    iput p1, p0, Lmde;->k:I

    .line 8
    .line 9
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmde;->o:Z

    .line 2
    .line 3
    iget p1, p0, Lmde;->k:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iput p1, p0, Lmde;->k:I

    .line 8
    .line 9
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lmde;->l:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null id"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmde;->x:I

    .line 2
    .line 3
    iget p1, p0, Lmde;->k:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x400

    .line 6
    .line 7
    iput p1, p0, Lmde;->k:I

    .line 8
    .line 9
    return-void
.end method

.method public final t(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmde;->A:J

    .line 2
    .line 3
    iget p1, p0, Lmde;->k:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x2000

    .line 6
    .line 7
    iput p1, p0, Lmde;->k:I

    .line 8
    .line 9
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget v0, p0, Lmde;->k:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    iput v0, p0, Lmde;->k:I

    .line 6
    .line 7
    return-void
.end method

.method public final v(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lmde;->G:Z

    .line 2
    .line 3
    iget p1, p0, Lmde;->k:I

    .line 4
    .line 5
    const/high16 v0, 0x80000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lmde;->k:I

    .line 9
    .line 10
    return-void
.end method

.method public final w(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lmde;->D:Z

    .line 2
    .line 3
    iget p1, p0, Lmde;->k:I

    .line 4
    .line 5
    const/high16 v0, 0x10000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lmde;->k:I

    .line 9
    .line 10
    return-void
.end method

.method public final x(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lmde;->E:Z

    .line 2
    .line 3
    iget p1, p0, Lmde;->k:I

    .line 4
    .line 5
    const/high16 v0, 0x20000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lmde;->k:I

    .line 9
    .line 10
    return-void
.end method

.method public final y(Lmdk;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lmde;->m:Lmdk;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null tooltipType"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmde;->n:I

    .line 2
    .line 3
    iget p1, p0, Lmde;->k:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lmde;->k:I

    .line 8
    .line 9
    return-void
.end method
