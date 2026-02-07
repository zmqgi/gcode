.class final Lgso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltwo;


# instance fields
.field final synthetic a:Lwla;

.field final synthetic b:Lgsq;


# direct methods
.method public constructor <init>(Lgsq;Lwla;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lgso;->a:Lwla;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgso;->b:Lgsq;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    sget-object v0, Lgsq;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v5, 0xfe

    .line 8
    .line 9
    const-string v6, "NgaDataShareClient.java"

    .line 10
    .line 11
    const-string v2, "processInputContextSnapshot(): Task failed. [SDG]"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient$4"

    .line 14
    .line 15
    const-string v4, "onFailure"

    .line 16
    .line 17
    move-object v7, p1

    .line 18
    invoke-static/range {v1 .. v7}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    sget-object p1, Lgsq;->a:Ltdy;

    .line 4
    .line 5
    iget-object p1, p0, Lgso;->a:Lwla;

    .line 6
    .line 7
    sget-object v0, Lwla;->c:Lwla;

    .line 8
    .line 9
    if-ne p1, v0, :cond_a

    .line 10
    .line 11
    iget-object p1, p0, Lgso;->b:Lgsq;

    .line 12
    .line 13
    sget-object v0, Lgsq;->a:Ltdy;

    .line 14
    .line 15
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ltdv;

    .line 20
    .line 21
    const-string v1, "sendCorrectionsAndEndSession"

    .line 22
    .line 23
    const/16 v2, 0x1a7

    .line 24
    .line 25
    const-string v3, "com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient"

    .line 26
    .line 27
    const-string v4, "NgaDataShareClient.java"

    .line 28
    .line 29
    invoke-interface {v0, v3, v1, v2, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ltdv;

    .line 34
    .line 35
    const-string v1, "endDataPushSession() [SDG]"

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/nga/impl/corrections/CorrectionsControllerNative;->b:Lspv;

    .line 41
    .line 42
    invoke-interface {v0}, Lspv;->hL()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    sget v0, Lsvr;->d:I

    .line 56
    .line 57
    sget-object v0, Ltaw;->a:Lsvr;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_0
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/nga/impl/corrections/CorrectionsControllerNative;->nativeGetNewlyLearnedCorrections()[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    array-length v2, v0

    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    :try_start_0
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    sget-object v6, Lwkx;->a:Lwkx;

    .line 75
    .line 76
    invoke-static {v6, v0, v1, v2, v5}, Lwau;->bC(Lwau;[BIILwaj;)Lwau;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lwau;->bR(Lwau;)V

    .line 81
    .line 82
    .line 83
    check-cast v0, Lwkx;
    :try_end_0
    .catch Lwbn; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move-exception v0

    .line 87
    move-object v11, v0

    .line 88
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/nga/impl/corrections/CorrectionsControllerNative;->a:Ltdy;

    .line 89
    .line 90
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const/16 v9, 0x4b

    .line 95
    .line 96
    const-string v10, "CorrectionsControllerNative.java"

    .line 97
    .line 98
    const-string v6, "Failed to parse CorrectionList. [SDG]"

    .line 99
    .line 100
    const-string v7, "com/google/android/apps/inputmethod/libs/nga/impl/corrections/CorrectionsControllerNative"

    .line 101
    .line 102
    const-string v8, "parseCorrections"

    .line 103
    .line 104
    invoke-static/range {v5 .. v11}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lwkx;->a:Lwkx;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    :goto_0
    sget-object v0, Lwkx;->a:Lwkx;

    .line 111
    .line 112
    :goto_1
    iget-object v0, v0, Lwkx;->b:Lwbk;

    .line 113
    .line 114
    invoke-static {v0}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_2
    sget-object v2, Lgsq;->a:Ltdy;

    .line 119
    .line 120
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Ltdv;

    .line 125
    .line 126
    const-string v6, "sendCorrectionsList"

    .line 127
    .line 128
    const/16 v7, 0x1af

    .line 129
    .line 130
    invoke-interface {v5, v3, v6, v7, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Ltdv;

    .line 135
    .line 136
    const-string v6, "sendCorrectionsList() [SDG]"

    .line 137
    .line 138
    invoke-interface {v5, v6}, Ltdv;->t(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sget-object v5, Lwkx;->a:Lwkx;

    .line 142
    .line 143
    invoke-virtual {v5}, Lwau;->bz()Lwap;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 148
    .line 149
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-nez v6, :cond_3

    .line 154
    .line 155
    invoke-virtual {v5}, Lwap;->t()V

    .line 156
    .line 157
    .line 158
    :cond_3
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 159
    .line 160
    check-cast v6, Lwkx;

    .line 161
    .line 162
    iget-object v7, v6, Lwkx;->b:Lwbk;

    .line 163
    .line 164
    invoke-interface {v7}, Lwbk;->c()Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-nez v8, :cond_4

    .line 169
    .line 170
    invoke-interface {v7}, Lwbk;->size()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    add-int/2addr v8, v8

    .line 175
    invoke-interface {v7, v8}, Lwbk;->e(I)Lwbk;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    iput-object v7, v6, Lwkx;->b:Lwbk;

    .line 180
    .line 181
    :cond_4
    iget-object v6, v6, Lwkx;->b:Lwbk;

    .line 182
    .line 183
    invoke-static {v0, v6}, Lvze;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Lwap;->n()Lwau;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lwkx;

    .line 191
    .line 192
    sget-object v5, Lgpe;->t:Llxg;

    .line 193
    .line 194
    invoke-interface {v5}, Llxg;->g()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_7

    .line 205
    .line 206
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Ltdv;

    .line 211
    .line 212
    const/16 v6, 0x1dc

    .line 213
    .line 214
    const-string v7, "logCorrectionList"

    .line 215
    .line 216
    invoke-interface {v5, v3, v7, v6, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Ltdv;

    .line 221
    .line 222
    iget-object v6, v0, Lwkx;->b:Lwbk;

    .line 223
    .line 224
    invoke-interface {v6}, Lwbk;->size()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    const-string v8, "Sharing Correction List of size: %d [SDG]"

    .line 229
    .line 230
    invoke-interface {v5, v8, v6}, Ltdv;->u(Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    iget-object v5, v0, Lwkx;->b:Lwbk;

    .line 234
    .line 235
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-eqz v6, :cond_7

    .line 244
    .line 245
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    check-cast v6, Lwkv;

    .line 250
    .line 251
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    check-cast v8, Ltdv;

    .line 256
    .line 257
    const/16 v9, 0x1df

    .line 258
    .line 259
    invoke-interface {v8, v3, v7, v9, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    check-cast v8, Ltdv;

    .line 264
    .line 265
    iget-object v9, v6, Lwkv;->c:Lwkz;

    .line 266
    .line 267
    if-nez v9, :cond_5

    .line 268
    .line 269
    sget-object v9, Lwkz;->a:Lwkz;

    .line 270
    .line 271
    :cond_5
    iget-object v9, v9, Lwkz;->b:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v6, v6, Lwkv;->d:Lwkz;

    .line 274
    .line 275
    if-nez v6, :cond_6

    .line 276
    .line 277
    sget-object v6, Lwkz;->a:Lwkz;

    .line 278
    .line 279
    :cond_6
    iget-object v6, v6, Lwkz;->b:Ljava/lang/String;

    .line 280
    .line 281
    const-string v10, "Sharing Correction: {Before: %s, After: %s} [SDG]"

    .line 282
    .line 283
    invoke-interface {v8, v10, v9, v6}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_7
    sget-object v2, Lwgb;->a:Lwgb;

    .line 288
    .line 289
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 294
    .line 295
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-nez v3, :cond_8

    .line 300
    .line 301
    invoke-virtual {v2}, Lwap;->t()V

    .line 302
    .line 303
    .line 304
    :cond_8
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 305
    .line 306
    check-cast v3, Lwgb;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iput-object v0, v3, Lwgb;->d:Lwkx;

    .line 312
    .line 313
    iget v0, v3, Lwgb;->b:I

    .line 314
    .line 315
    or-int/lit8 v0, v0, 0x2

    .line 316
    .line 317
    iput v0, v3, Lwgb;->b:I

    .line 318
    .line 319
    iget-object v0, p1, Lgsq;->h:Landroid/content/Context;

    .line 320
    .line 321
    iget-object v3, p1, Lgsq;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v0, v3}, Lgsq;->f(Landroid/content/Context;Ljava/lang/String;)Lwku;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 334
    .line 335
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-nez v3, :cond_9

    .line 340
    .line 341
    invoke-virtual {v2}, Lwap;->t()V

    .line 342
    .line 343
    .line 344
    :cond_9
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 345
    .line 346
    check-cast v3, Lwgb;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iput-object v0, v3, Lwgb;->c:Lwku;

    .line 352
    .line 353
    iget v0, v3, Lwgb;->b:I

    .line 354
    .line 355
    or-int/lit8 v0, v0, 0x1

    .line 356
    .line 357
    iput v0, v3, Lwgb;->b:I

    .line 358
    .line 359
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Lwgb;

    .line 364
    .line 365
    new-instance v2, Lgou;

    .line 366
    .line 367
    const/16 v3, 0xf

    .line 368
    .line 369
    invoke-direct {v2, p1, v0, v3}, Lgou;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    const-string v0, "shareCorrections"

    .line 373
    .line 374
    invoke-virtual {p1, v0, v2}, Lgsq;->h(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 375
    .line 376
    .line 377
    iget-object v0, p1, Lgsq;->m:Lmpy;

    .line 378
    .line 379
    invoke-virtual {v0}, Lmpy;->v()V

    .line 380
    .line 381
    .line 382
    iget-object v0, p1, Lgsq;->l:Lmko;

    .line 383
    .line 384
    invoke-virtual {v0}, Lmko;->k()V

    .line 385
    .line 386
    .line 387
    iget-object p1, p1, Lgsq;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 388
    .line 389
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 390
    .line 391
    .line 392
    :cond_a
    return-void
.end method
