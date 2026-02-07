.class public final synthetic Lgqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;

.field public final synthetic b:Lfqo;

.field public final synthetic c:Ltxq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;Lfqo;Ltxq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgqr;->a:Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;

    .line 5
    .line 6
    iput-object p2, p0, Lgqr;->b:Lfqo;

    .line 7
    .line 8
    iput-object p3, p0, Lgqr;->c:Ltxq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgqr;->c:Ltxq;

    .line 4
    .line 5
    iget-object v2, v0, Lgqr;->a:Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;

    .line 6
    .line 7
    iget-object v3, v0, Lgqr;->b:Lfqo;

    .line 8
    .line 9
    invoke-virtual {v3}, Lfqo;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v4, :cond_a

    .line 16
    .line 17
    invoke-static {}, Lgqz;->a()Lmka;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Lmka;->i()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget v8, v4, Lmka;->c:I

    .line 30
    .line 31
    iget v4, v4, Lmka;->d:I

    .line 32
    .line 33
    invoke-virtual {v7, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->genAiVoiceEditManager:Lgqp;

    .line 38
    .line 39
    if-eqz v2, :cond_9

    .line 40
    .line 41
    invoke-virtual {v2}, Lgqp;->h()V

    .line 42
    .line 43
    .line 44
    new-instance v7, Lgnd;

    .line 45
    .line 46
    const/16 v8, 0xb

    .line 47
    .line 48
    invoke-direct {v7, v8}, Lgnd;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v7}, Lgpu;->c(Ljava/util/function/Function;)V

    .line 52
    .line 53
    .line 54
    iget-object v7, v3, Lfqo;->a:Lfrj;

    .line 55
    .line 56
    iget-object v8, v7, Lfrj;->d:Ljava/lang/String;

    .line 57
    .line 58
    sget v9, Lgqp;->d:I

    .line 59
    .line 60
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-static {v9}, Lsoy;->i(Ljava/lang/Object;)Lsoy;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    const/4 v11, 0x0

    .line 73
    if-eqz v10, :cond_0

    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_0
    iget-object v10, v2, Lgqp;->f:Lfpy;

    .line 78
    .line 79
    if-eqz v10, :cond_1

    .line 80
    .line 81
    invoke-interface {v10, v6}, Lfpy;->m(Lnhx;)Lmjm;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move-object v10, v6

    .line 87
    :goto_0
    if-eqz v10, :cond_6

    .line 88
    .line 89
    new-instance v12, Landroid/text/SpannableStringBuilder;

    .line 90
    .line 91
    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    if-eqz v13, :cond_2

    .line 99
    .line 100
    :goto_1
    move-object v12, v6

    .line 101
    goto :goto_3

    .line 102
    :cond_2
    invoke-virtual {v4, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    add-int/2addr v14, v13

    .line 111
    const/4 v15, -0x1

    .line 112
    if-ne v13, v15, :cond_4

    .line 113
    .line 114
    invoke-virtual {v8, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    if-ne v13, v15, :cond_3

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    move-object v15, v4

    .line 126
    move v13, v11

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move-object v15, v8

    .line 129
    :goto_2
    invoke-virtual {v4, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-virtual {v4, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v12, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 141
    .line 142
    .line 143
    check-cast v9, Lspg;

    .line 144
    .line 145
    iget-object v9, v9, Lspg;->a:Ljava/lang/Object;

    .line 146
    .line 147
    new-instance v14, Landroid/text/style/ForegroundColorSpan;

    .line 148
    .line 149
    check-cast v9, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    invoke-direct {v14, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    add-int/2addr v13, v15

    .line 171
    const/16 v15, 0x21

    .line 172
    .line 173
    invoke-virtual {v12, v14, v9, v13, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-nez v9, :cond_5

    .line 181
    .line 182
    invoke-virtual {v12, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 183
    .line 184
    .line 185
    :cond_5
    :goto_3
    if-eqz v12, :cond_6

    .line 186
    .line 187
    invoke-interface {v10, v12}, Lmjm;->b(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    :goto_4
    iget-object v4, v3, Lfqo;->b:Lfqw;

    .line 191
    .line 192
    iget-object v9, v4, Lfqw;->a:Lwfr;

    .line 193
    .line 194
    sget-object v10, Lwfr;->e:Lwfr;

    .line 195
    .line 196
    const/4 v14, 0x2

    .line 197
    const/4 v15, 0x5

    .line 198
    if-eq v9, v10, :cond_8

    .line 199
    .line 200
    iget-boolean v10, v4, Lfqw;->f:Z

    .line 201
    .line 202
    if-eqz v10, :cond_7

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_7
    invoke-virtual {v2, v9}, Lgqp;->x(Lwfr;)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-nez v8, :cond_9

    .line 210
    .line 211
    iget-object v2, v2, Lgqp;->i:Lnij;

    .line 212
    .line 213
    iget-object v8, v4, Lfqw;->b:Ljava/lang/String;

    .line 214
    .line 215
    sget-object v10, Lgrp;->i:Lgrp;

    .line 216
    .line 217
    move/from16 v16, v11

    .line 218
    .line 219
    iget-boolean v11, v4, Lfqw;->c:Z

    .line 220
    .line 221
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-static {}, Lfqc;->c()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v17

    .line 229
    iget v4, v4, Lfqw;->h:F

    .line 230
    .line 231
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    const/16 v18, 0x4

    .line 236
    .line 237
    iget v12, v7, Lfrj;->e:I

    .line 238
    .line 239
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    iget v7, v7, Lfrj;->f:I

    .line 244
    .line 245
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    iget-object v3, v3, Lfqo;->c:Lkdj;

    .line 250
    .line 251
    const/16 v19, 0x3

    .line 252
    .line 253
    const/16 v13, 0x8

    .line 254
    .line 255
    new-array v13, v13, [Ljava/lang/Object;

    .line 256
    .line 257
    aput-object v8, v13, v16

    .line 258
    .line 259
    aput-object v11, v13, v5

    .line 260
    .line 261
    aput-object v17, v13, v14

    .line 262
    .line 263
    aput-object v9, v13, v19

    .line 264
    .line 265
    aput-object v4, v13, v18

    .line 266
    .line 267
    aput-object v12, v13, v15

    .line 268
    .line 269
    const/4 v4, 0x6

    .line 270
    aput-object v7, v13, v4

    .line 271
    .line 272
    const/4 v4, 0x7

    .line 273
    aput-object v3, v13, v4

    .line 274
    .line 275
    invoke-interface {v2, v10, v13}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_8
    :goto_5
    move/from16 v16, v11

    .line 280
    .line 281
    const/16 v18, 0x4

    .line 282
    .line 283
    const/16 v19, 0x3

    .line 284
    .line 285
    iget-object v2, v2, Lgqp;->i:Lnij;

    .line 286
    .line 287
    sget-object v3, Lgrl;->b:Lgrl;

    .line 288
    .line 289
    iget-boolean v9, v4, Lfqw;->f:Z

    .line 290
    .line 291
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    invoke-static {}, Lfqc;->c()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    iget-object v4, v4, Lfqw;->g:Lwfq;

    .line 300
    .line 301
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    iget v7, v7, Lfrj;->f:I

    .line 310
    .line 311
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    new-array v11, v15, [Ljava/lang/Object;

    .line 316
    .line 317
    aput-object v9, v11, v16

    .line 318
    .line 319
    aput-object v10, v11, v5

    .line 320
    .line 321
    aput-object v4, v11, v14

    .line 322
    .line 323
    aput-object v8, v11, v19

    .line 324
    .line 325
    aput-object v7, v11, v18

    .line 326
    .line 327
    invoke-interface {v2, v3, v11}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_9
    :goto_6
    invoke-virtual {v1, v6}, Ltxq;->d(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_a
    iget-object v4, v3, Lfqo;->b:Lfqw;

    .line 335
    .line 336
    iget-object v4, v4, Lfqw;->a:Lwfr;

    .line 337
    .line 338
    sget-object v7, Lwfr;->e:Lwfr;

    .line 339
    .line 340
    if-ne v4, v7, :cond_c

    .line 341
    .line 342
    iget-object v4, v2, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->genAiVoiceEditManager:Lgqp;

    .line 343
    .line 344
    if-eqz v4, :cond_b

    .line 345
    .line 346
    new-instance v5, Lgqq;

    .line 347
    .line 348
    invoke-direct {v5, v1}, Lgqq;-><init>(Ltxq;)V

    .line 349
    .line 350
    .line 351
    iget-object v1, v2, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->d:Lpaq;

    .line 352
    .line 353
    invoke-virtual {v4, v5, v3, v1}, Lgqp;->f(Ljava/lang/Runnable;Lfqo;Lpaq;)Lmae;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    goto :goto_7

    .line 358
    :cond_b
    invoke-virtual {v1, v6}, Ltxq;->d(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    :goto_7
    iput-object v6, v2, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->x:Lmae;

    .line 362
    .line 363
    return-void

    .line 364
    :cond_c
    iget-object v7, v2, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->genAiVoiceEditManager:Lgqp;

    .line 365
    .line 366
    if-eqz v7, :cond_e

    .line 367
    .line 368
    invoke-virtual {v7, v4}, Lgqp;->x(Lwfr;)Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-nez v4, :cond_d

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_d
    iget-object v4, v2, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->genAiVoiceEditManager:Lgqp;

    .line 376
    .line 377
    new-instance v5, Lgqs;

    .line 378
    .line 379
    invoke-direct {v5, v1}, Lgqs;-><init>(Ltxq;)V

    .line 380
    .line 381
    .line 382
    iget-object v1, v2, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->d:Lpaq;

    .line 383
    .line 384
    invoke-virtual {v4, v5, v3, v1}, Lgqp;->p(Ljava/lang/Runnable;Lfqo;Lpaq;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_e
    :goto_8
    iget-object v4, v2, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->d:Lpaq;

    .line 389
    .line 390
    new-instance v7, Lnfv;

    .line 391
    .line 392
    const/16 v8, -0x273b

    .line 393
    .line 394
    const-string v9, ""

    .line 395
    .line 396
    invoke-direct {v7, v8, v6, v9}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v7}, Llut;->d(Lnfv;)Llut;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    invoke-interface {v4, v7}, Lpaq;->f(Llut;)V

    .line 404
    .line 405
    .line 406
    iget-object v4, v2, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->genAiVoiceEditManager:Lgqp;

    .line 407
    .line 408
    if-eqz v4, :cond_f

    .line 409
    .line 410
    iget-object v4, v2, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->l:Lj$/util/Optional;

    .line 411
    .line 412
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    if-eqz v7, :cond_f

    .line 417
    .line 418
    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->genAiVoiceEditManager:Lgqp;

    .line 419
    .line 420
    new-instance v6, Lgqt;

    .line 421
    .line 422
    invoke-direct {v6, v1}, Lgqt;-><init>(Ltxq;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    new-instance v4, Lgth;

    .line 433
    .line 434
    invoke-direct {v4, v1, v5}, Lgth;-><init>(Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v6, v3, v4}, Lgqp;->s(Ljava/lang/Runnable;Lfqo;Ljava/util/function/Function;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :cond_f
    invoke-virtual {v1, v6}, Ltxq;->d(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    return-void
.end method
