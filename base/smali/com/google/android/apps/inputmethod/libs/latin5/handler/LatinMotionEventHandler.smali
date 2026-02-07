.class public Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;
.super Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;
.source "PG"

# interfaces
.implements Lnng;
.implements Lluv;


# static fields
.field public static final b:Llxg;


# instance fields
.field private a:F

.field public final c:Lmub;

.field private g:F

.field private h:I

.field private i:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "enable_kc_for_a11y"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->b:Llxg;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnnf;)V
    .locals 2

    .line 1
    new-instance v0, Lmub;

    .line 2
    .line 3
    invoke-interface {p2}, Lnnf;->j()Lnij;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lmub;-><init>(Lnij;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;-><init>(Landroid/content/Context;Lnnf;)V

    .line 11
    .line 12
    .line 13
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->a:F

    .line 16
    .line 17
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->g:F

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->h:I

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->c:Lmub;

    .line 23
    .line 24
    return-void
.end method

.method private final r()V
    .locals 1

    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->a:F

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->g:F

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->h:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->i:Landroid/view/View;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;I)Landroid/view/View;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget v4, v1, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->h:I

    .line 14
    .line 15
    if-ne v4, v0, :cond_0

    .line 16
    .line 17
    iget v4, v1, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->a:F

    .line 18
    .line 19
    cmpl-float v4, v4, v2

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    iget v4, v1, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->g:F

    .line 24
    .line 25
    cmpl-float v4, v4, v3

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->i:Landroid/view/View;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    iput v0, v1, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->h:I

    .line 33
    .line 34
    iput v2, v1, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->a:F

    .line 35
    .line 36
    iput v3, v1, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->g:F

    .line 37
    .line 38
    invoke-super/range {p0 .. p2}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->a(Landroid/view/MotionEvent;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v1, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->i:Landroid/view/View;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_1
    sget-object v4, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->b:Llxg;

    .line 49
    .line 50
    invoke-interface {v4}, Llxg;->g()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, -0x1

    .line 61
    const/4 v6, 0x0

    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->p:Lnnf;

    .line 65
    .line 66
    invoke-interface {v4}, Lnnf;->cZ()Lkih;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v4}, Lkih;->v()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->c:Lmub;

    .line 77
    .line 78
    iget-object v0, v0, Lmub;->c:Ljava/lang/Object;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    check-cast v0, Lhqj;

    .line 83
    .line 84
    invoke-virtual {v0, v6, v5, v6}, Lhqj;->a(ZIZ)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-object v2

    .line 88
    :cond_3
    :try_start_0
    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->c:Lmub;

    .line 89
    .line 90
    iget-object v7, v4, Lmub;->c:Ljava/lang/Object;

    .line 91
    .line 92
    if-eqz v7, :cond_4

    .line 93
    .line 94
    check-cast v7, Lhqj;

    .line 95
    .line 96
    invoke-virtual {v7, v6, v5, v6}, Lhqj;->a(ZIZ)V

    .line 97
    .line 98
    .line 99
    :cond_4
    instance-of v7, v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 100
    .line 101
    if-eqz v7, :cond_5

    .line 102
    .line 103
    move-object v7, v2

    .line 104
    check-cast v7, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    move-object v7, v3

    .line 108
    :goto_0
    const/4 v8, 0x1

    .line 109
    if-eqz v7, :cond_1a

    .line 110
    .line 111
    iget-object v9, v4, Lmub;->b:Ljava/lang/Object;

    .line 112
    .line 113
    if-eqz v9, :cond_1a

    .line 114
    .line 115
    iget-object v9, v4, Lmub;->c:Ljava/lang/Object;

    .line 116
    .line 117
    if-eqz v9, :cond_1a

    .line 118
    .line 119
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 120
    .line 121
    .line 122
    move-result-wide v9

    .line 123
    sget-object v11, Lney;->a:Lney;

    .line 124
    .line 125
    invoke-virtual {v7, v11}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e(Lney;)Lnfb;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    if-eqz v11, :cond_7

    .line 130
    .line 131
    iget-object v12, v11, Lnfb;->d:[Lnfv;

    .line 132
    .line 133
    array-length v12, v12

    .line 134
    if-nez v12, :cond_6

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    invoke-virtual {v11}, Lnfb;->b()Lnfv;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-static {v11}, Leqe;->a(Lnfv;)I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    invoke-static {v11}, Ljava/lang/Character;->toLowerCase(I)I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-static {v11}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    goto :goto_2

    .line 158
    :cond_7
    :goto_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-virtual {v11, v12}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    check-cast v11, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    const/4 v13, 0x2

    .line 181
    if-ne v12, v8, :cond_8

    .line 182
    .line 183
    move v12, v13

    .line 184
    goto :goto_3

    .line 185
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    if-ne v12, v13, :cond_9

    .line 190
    .line 191
    const/4 v12, 0x3

    .line 192
    goto :goto_3

    .line 193
    :cond_9
    move v12, v8

    .line 194
    :goto_3
    iget-object v14, v4, Lmub;->c:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    check-cast v14, Lhqj;

    .line 205
    .line 206
    iget-object v14, v14, Lhqj;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v14, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 209
    .line 210
    iget-object v14, v14, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Leoc;

    .line 211
    .line 212
    sget-object v16, Lunl;->a:Lunl;

    .line 213
    .line 214
    move-object/from16 v17, v3

    .line 215
    .line 216
    invoke-virtual/range {v16 .. v16}, Lwau;->bz()Lwap;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    move/from16 v16, v5

    .line 221
    .line 222
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 223
    .line 224
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-nez v5, :cond_a

    .line 229
    .line 230
    invoke-virtual {v3}, Lwap;->t()V

    .line 231
    .line 232
    .line 233
    :cond_a
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 234
    .line 235
    move/from16 v18, v6

    .line 236
    .line 237
    move-object v6, v5

    .line 238
    check-cast v6, Lunl;

    .line 239
    .line 240
    move/from16 v19, v13

    .line 241
    .line 242
    iget v13, v6, Lunl;->b:I

    .line 243
    .line 244
    or-int/2addr v13, v8

    .line 245
    iput v13, v6, Lunl;->b:I

    .line 246
    .line 247
    iput v15, v6, Lunl;->c:F

    .line 248
    .line 249
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-nez v5, :cond_b

    .line 254
    .line 255
    invoke-virtual {v3}, Lwap;->t()V

    .line 256
    .line 257
    .line 258
    :cond_b
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 259
    .line 260
    move-object v6, v5

    .line 261
    check-cast v6, Lunl;

    .line 262
    .line 263
    iget v13, v6, Lunl;->b:I

    .line 264
    .line 265
    or-int/lit8 v13, v13, 0x2

    .line 266
    .line 267
    iput v13, v6, Lunl;->b:I

    .line 268
    .line 269
    iput v0, v6, Lunl;->d:F

    .line 270
    .line 271
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_c

    .line 276
    .line 277
    invoke-virtual {v3}, Lwap;->t()V

    .line 278
    .line 279
    .line 280
    :cond_c
    iget-object v0, v3, Lwap;->b:Lwau;

    .line 281
    .line 282
    move-object v5, v0

    .line 283
    check-cast v5, Lunl;

    .line 284
    .line 285
    iget v6, v5, Lunl;->b:I

    .line 286
    .line 287
    or-int/lit8 v6, v6, 0x4

    .line 288
    .line 289
    iput v6, v5, Lunl;->b:I

    .line 290
    .line 291
    iput-wide v9, v5, Lunl;->e:J

    .line 292
    .line 293
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_d

    .line 298
    .line 299
    invoke-virtual {v3}, Lwap;->t()V

    .line 300
    .line 301
    .line 302
    :cond_d
    iget-object v0, v3, Lwap;->b:Lwau;

    .line 303
    .line 304
    check-cast v0, Lunl;

    .line 305
    .line 306
    add-int/lit8 v12, v12, -0x1

    .line 307
    .line 308
    iput v12, v0, Lunl;->g:I

    .line 309
    .line 310
    iget v5, v0, Lunl;->b:I

    .line 311
    .line 312
    or-int/lit8 v5, v5, 0x10

    .line 313
    .line 314
    iput v5, v0, Lunl;->b:I

    .line 315
    .line 316
    const-string v5, "Delight5DecoderWrapper.java"
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    .line 317
    .line 318
    :try_start_1
    iget-wide v9, v0, Lunl;->e:J
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    .line 319
    .line 320
    :try_start_2
    iget-object v6, v14, Leoc;->q:Lfun;

    .line 321
    .line 322
    if-nez v6, :cond_e

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_e
    iget v12, v0, Lunl;->d:F

    .line 326
    .line 327
    iget v0, v0, Lunl;->c:F

    .line 328
    .line 329
    invoke-interface {v6}, Lfun;->a()Ltxc;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-interface {v0}, Ltxc;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Lfum;

    .line 338
    .line 339
    if-nez v0, :cond_f

    .line 340
    .line 341
    sget-object v0, Leoc;->a:Ltff;

    .line 342
    .line 343
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Ltfb;

    .line 348
    .line 349
    const-string v6, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 350
    .line 351
    const-string v12, "maybeSetKeyCorrectionRequestForSmartKeys"

    .line 352
    .line 353
    const/16 v13, 0x78d

    .line 354
    .line 355
    invoke-interface {v0, v6, v12, v13, v5}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Ltfb;

    .line 360
    .line 361
    const-string v6, "SmartKeys: failed to get heatmap at timestamp %d"

    .line 362
    .line 363
    invoke-interface {v0, v6, v9, v10}, Ltfb;->v(Ljava/lang/String;J)V

    .line 364
    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_f
    sget-object v0, Lwfy;->a:Lwfy;

    .line 368
    .line 369
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 370
    .line 371
    .line 372
    throw v17
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 373
    :catch_0
    move-exception v0

    .line 374
    move-object/from16 v25, v0

    .line 375
    .line 376
    move-object/from16 v24, v5

    .line 377
    .line 378
    goto :goto_4

    .line 379
    :catch_1
    move-exception v0

    .line 380
    move-object/from16 v25, v0

    .line 381
    .line 382
    :try_start_3
    sget-object v0, Leoc;->a:Ltff;

    .line 383
    .line 384
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 385
    .line 386
    .line 387
    move-result-object v19

    .line 388
    const-string v22, "maybeSetKeyCorrectionRequestForSmartKeys"

    .line 389
    .line 390
    const-string v21, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 391
    .line 392
    const-string v20, "SmartKeys: failed to get heatmap due to interruption"

    .line 393
    .line 394
    const/16 v23, 0x798

    .line 395
    .line 396
    move-object/from16 v24, v5

    .line 397
    .line 398
    invoke-static/range {v19 .. v25}, Lcye;->i(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 399
    .line 400
    .line 401
    goto :goto_5

    .line 402
    :catch_2
    move-exception v0

    .line 403
    move-object/from16 v24, v5

    .line 404
    .line 405
    move-object/from16 v25, v0

    .line 406
    .line 407
    :goto_4
    sget-object v0, Leoc;->a:Ltff;

    .line 408
    .line 409
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 410
    .line 411
    .line 412
    move-result-object v19

    .line 413
    const-string v22, "maybeSetKeyCorrectionRequestForSmartKeys"

    .line 414
    .line 415
    const-string v21, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 416
    .line 417
    const-string v20, "SmartKeys: failed to get heatmap due to execution exception"

    .line 418
    .line 419
    const/16 v23, 0x795

    .line 420
    .line 421
    invoke-static/range {v19 .. v25}, Lcye;->i(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 422
    .line 423
    .line 424
    :goto_5
    iget-object v0, v14, Leoc;->e:Lepq;

    .line 425
    .line 426
    iget-object v5, v0, Lepq;->d:Lcwt;

    .line 427
    .line 428
    invoke-virtual {v5}, Lcwt;->j()J

    .line 429
    .line 430
    .line 431
    move-result-wide v5

    .line 432
    iget-object v9, v3, Lwap;->b:Lwau;

    .line 433
    .line 434
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 435
    .line 436
    .line 437
    move-result v9

    .line 438
    if-nez v9, :cond_10

    .line 439
    .line 440
    invoke-virtual {v3}, Lwap;->t()V

    .line 441
    .line 442
    .line 443
    :cond_10
    iget-object v9, v3, Lwap;->b:Lwau;

    .line 444
    .line 445
    check-cast v9, Lunl;

    .line 446
    .line 447
    iget v10, v9, Lunl;->b:I

    .line 448
    .line 449
    or-int/lit8 v10, v10, 0x8

    .line 450
    .line 451
    iput v10, v9, Lunl;->b:I

    .line 452
    .line 453
    iput-wide v5, v9, Lunl;->f:J

    .line 454
    .line 455
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 456
    .line 457
    .line 458
    move-result-wide v5

    .line 459
    sget-object v9, Luny;->T:Luny;

    .line 460
    .line 461
    invoke-virtual {v0, v9}, Lepq;->f(Luny;)V

    .line 462
    .line 463
    .line 464
    iget-object v10, v0, Lepq;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 465
    .line 466
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 467
    .line 468
    .line 469
    move-result-object v12

    .line 470
    check-cast v12, Lunl;

    .line 471
    .line 472
    invoke-virtual {v10, v12}, Lcom/google/android/keyboard/client/delight5/Decoder;->performKeyCorrection(Lunl;)Lunm;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    invoke-virtual {v0, v9}, Lepq;->g(Luny;)V

    .line 477
    .line 478
    .line 479
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 480
    .line 481
    .line 482
    move-result-wide v12

    .line 483
    iget-object v0, v0, Lepq;->b:Lnij;

    .line 484
    .line 485
    sub-long/2addr v12, v5

    .line 486
    sget-object v5, Leon;->q:Leon;

    .line 487
    .line 488
    invoke-interface {v0, v5, v12, v13}, Lnij;->n(Lnis;J)V

    .line 489
    .line 490
    .line 491
    sget-object v5, Leok;->V:Leok;

    .line 492
    .line 493
    iget-object v3, v3, Lwap;->b:Lwau;

    .line 494
    .line 495
    check-cast v3, Lunl;

    .line 496
    .line 497
    iget-wide v12, v3, Lunl;->f:J

    .line 498
    .line 499
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    new-array v6, v8, [Ljava/lang/Object;

    .line 504
    .line 505
    aput-object v3, v6, v18

    .line 506
    .line 507
    invoke-interface {v0, v5, v6}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    iget-boolean v0, v10, Lunm;->e:Z

    .line 511
    .line 512
    if-eqz v0, :cond_11

    .line 513
    .line 514
    move v3, v8

    .line 515
    move-object/from16 v0, v17

    .line 516
    .line 517
    goto/16 :goto_d

    .line 518
    .line 519
    :cond_11
    iget-boolean v0, v10, Lunm;->b:Z

    .line 520
    .line 521
    if-eqz v0, :cond_19

    .line 522
    .line 523
    iget-object v0, v4, Lmub;->b:Ljava/lang/Object;

    .line 524
    .line 525
    iget v3, v10, Lunm;->c:I

    .line 526
    .line 527
    iget-object v5, v10, Lunm;->d:Ljava/lang/String;

    .line 528
    .line 529
    move-object v6, v0

    .line 530
    check-cast v6, Lgol;

    .line 531
    .line 532
    iget-object v6, v6, Lgol;->b:Ljava/lang/Object;

    .line 533
    .line 534
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(I)I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    move-object v9, v6

    .line 539
    check-cast v9, Landroid/util/SparseIntArray;

    .line 540
    .line 541
    invoke-virtual {v9, v3}, Landroid/util/SparseIntArray;->indexOfValue(I)I

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    if-gez v3, :cond_12

    .line 546
    .line 547
    move/from16 v3, v16

    .line 548
    .line 549
    goto :goto_6

    .line 550
    :cond_12
    check-cast v6, Landroid/util/SparseIntArray;

    .line 551
    .line 552
    invoke-virtual {v6, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    :goto_6
    if-gez v3, :cond_17

    .line 557
    .line 558
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    if-eqz v3, :cond_13

    .line 563
    .line 564
    :goto_7
    move/from16 v3, v16

    .line 565
    .line 566
    goto :goto_a

    .line 567
    :cond_13
    move-object v3, v0

    .line 568
    check-cast v3, Lgol;

    .line 569
    .line 570
    iget-object v3, v3, Lgol;->c:Ljava/lang/Object;

    .line 571
    .line 572
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 573
    .line 574
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    move-object v6, v3

    .line 579
    check-cast v6, Landroid/util/SparseArray;

    .line 580
    .line 581
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 582
    .line 583
    .line 584
    move-result v6

    .line 585
    move/from16 v9, v18

    .line 586
    .line 587
    :goto_8
    if-ge v9, v6, :cond_15

    .line 588
    .line 589
    move-object v12, v3

    .line 590
    check-cast v12, Landroid/util/SparseArray;

    .line 591
    .line 592
    invoke-virtual {v12, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v12

    .line 596
    check-cast v12, Ljava/lang/String;

    .line 597
    .line 598
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v12

    .line 602
    if-eqz v12, :cond_14

    .line 603
    .line 604
    goto :goto_9

    .line 605
    :cond_14
    add-int/lit8 v9, v9, 0x1

    .line 606
    .line 607
    goto :goto_8

    .line 608
    :cond_15
    move/from16 v9, v16

    .line 609
    .line 610
    :goto_9
    if-gez v9, :cond_16

    .line 611
    .line 612
    goto :goto_7

    .line 613
    :cond_16
    check-cast v3, Landroid/util/SparseArray;

    .line 614
    .line 615
    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->keyAt(I)I

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    :cond_17
    :goto_a
    if-ltz v3, :cond_19

    .line 620
    .line 621
    check-cast v0, Lgol;

    .line 622
    .line 623
    iget-object v0, v0, Lgol;->a:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, Lqbq;

    .line 626
    .line 627
    iget-object v0, v0, Lqbq;->a:Landroid/util/SparseArray;

    .line 628
    .line 629
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    if-lt v3, v5, :cond_18

    .line 634
    .line 635
    goto :goto_b

    .line 636
    :cond_18
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 641
    .line 642
    goto :goto_c

    .line 643
    :cond_19
    :goto_b
    move-object/from16 v0, v17

    .line 644
    .line 645
    :goto_c
    move/from16 v3, v18

    .line 646
    .line 647
    :goto_d
    iget-boolean v5, v10, Lunm;->f:Z

    .line 648
    .line 649
    goto :goto_e

    .line 650
    :cond_1a
    move-object/from16 v17, v3

    .line 651
    .line 652
    move/from16 v16, v5

    .line 653
    .line 654
    move/from16 v18, v6

    .line 655
    .line 656
    move/from16 v11, v16

    .line 657
    .line 658
    move-object/from16 v0, v17

    .line 659
    .line 660
    move/from16 v3, v18

    .line 661
    .line 662
    move v5, v3

    .line 663
    :goto_e
    if-eqz v3, :cond_1b

    .line 664
    .line 665
    move-object/from16 v2, v17

    .line 666
    .line 667
    goto :goto_10

    .line 668
    :cond_1b
    if-eqz v7, :cond_20

    .line 669
    .line 670
    if-eqz v0, :cond_1c

    .line 671
    .line 672
    move v6, v8

    .line 673
    goto :goto_f

    .line 674
    :cond_1c
    move/from16 v6, v18

    .line 675
    .line 676
    :goto_f
    iget-object v3, v4, Lmub;->c:Ljava/lang/Object;

    .line 677
    .line 678
    if-eqz v3, :cond_1e

    .line 679
    .line 680
    if-nez v0, :cond_1d

    .line 681
    .line 682
    move/from16 v11, v16

    .line 683
    .line 684
    :cond_1d
    check-cast v3, Lhqj;

    .line 685
    .line 686
    invoke-virtual {v3, v6, v11, v5}, Lhqj;->a(ZIZ)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 687
    .line 688
    .line 689
    :cond_1e
    if-nez v6, :cond_1f

    .line 690
    .line 691
    goto :goto_10

    .line 692
    :cond_1f
    move-object v2, v0

    .line 693
    :catch_3
    :cond_20
    :goto_10
    iput-object v2, v1, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->i:Landroid/view/View;

    .line 694
    .line 695
    return-object v2
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->g(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->c:Lmub;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmub;->k(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->p:Lnnf;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lnnf;->l(Lluv;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->d()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->c:Lmub;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lmub;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v1, v0, Lmub;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->p:Lnnf;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lnnf;->o(Lluv;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->f()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->r()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public g(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->r()V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->g(Landroid/view/MotionEvent;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final j(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->j(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->r()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->c:Lmub;

    .line 8
    .line 9
    iget-object p1, p1, Lmub;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast p1, Lgol;

    .line 14
    .line 15
    invoke-virtual {p1}, Lgol;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->l()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->r()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final m(Llut;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Llut;->f()Lnfv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget v1, p1, Lnfv;->c:I

    .line 9
    .line 10
    const/16 v2, -0x2789

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lnfv;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->c:Lmub;

    .line 17
    .line 18
    check-cast p1, Lhqj;

    .line 19
    .line 20
    iput-object p1, v1, Lmub;->c:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    return v0
.end method

.method public final n(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->r()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->c:Lmub;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lmub;->k(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->n(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
