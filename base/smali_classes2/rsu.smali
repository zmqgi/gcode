.class public final synthetic Lrsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvl;


# instance fields
.field public final synthetic a:Lrsv;


# direct methods
.method public synthetic constructor <init>(Lrsv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrsu;->a:Lrsv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ltxc;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Throwable;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Lrsu;->a:Lrsv;

    .line 8
    .line 9
    iget-object v3, v2, Lrsv;->g:Lrsp;

    .line 10
    .line 11
    iget-object v4, v2, Lrsv;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v2, Lrsv;->c:Ljava/util/Locale;

    .line 14
    .line 15
    iget-object v5, v2, Lrsv;->e:Lvat;

    .line 16
    .line 17
    invoke-virtual {v3, v4, v0, v5}, Lrsp;->e(Ljava/lang/String;Ljava/util/Locale;Lvat;)Lwap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lvay;

    .line 26
    .line 27
    sget-object v5, Lvap;->a:Lvap;

    .line 28
    .line 29
    invoke-virtual {v5}, Lwau;->bz()Lwap;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 34
    .line 35
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    invoke-virtual {v5}, Lwap;->t()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 45
    .line 46
    check-cast v6, Lvap;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object v0, v6, Lvap;->c:Lvay;

    .line 52
    .line 53
    iget v0, v6, Lvap;->b:I

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    or-int/2addr v0, v7

    .line 57
    iput v0, v6, Lvap;->b:I

    .line 58
    .line 59
    invoke-virtual {v5}, Lwap;->n()Lwau;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lvap;

    .line 64
    .line 65
    iget-object v5, v3, Lrsp;->c:Lsoy;

    .line 66
    .line 67
    invoke-virtual {v5}, Lsoy;->f()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_7

    .line 72
    .line 73
    iget-object v6, v3, Lrsp;->d:Lsoy;

    .line 74
    .line 75
    invoke-virtual {v6}, Lsoy;->f()Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_7

    .line 80
    .line 81
    :try_start_0
    invoke-virtual {v6}, Lsoy;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Landroid/net/Uri;

    .line 86
    .line 87
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const-string v10, "$req"

    .line 92
    .line 93
    new-instance v11, Lorg/json/JSONObject;

    .line 94
    .line 95
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v12, v0, Lvap;->c:Lvay;

    .line 99
    .line 100
    if-nez v12, :cond_1

    .line 101
    .line 102
    sget-object v12, Lvay;->a:Lvay;

    .line 103
    .line 104
    :cond_1
    const-string v13, "user_context"

    .line 105
    .line 106
    new-instance v14, Lorg/json/JSONObject;

    .line 107
    .line 108
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v15, v12, Lvay;->c:Lvan;

    .line 112
    .line 113
    if-nez v15, :cond_2

    .line 114
    .line 115
    sget-object v15, Lvan;->a:Lvan;

    .line 116
    .line 117
    :cond_2
    move/from16 p1, v7

    .line 118
    .line 119
    const-string v7, "common_context"

    .line 120
    .line 121
    new-instance v8, Lorg/json/JSONObject;

    .line 122
    .line 123
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v9, v15, Lvan;->c:Ltyg;

    .line 127
    .line 128
    if-nez v9, :cond_3

    .line 129
    .line 130
    sget-object v9, Ltyg;->a:Ltyg;

    .line 131
    .line 132
    :cond_3
    const-string v1, "client"

    .line 133
    .line 134
    move-object/from16 v16, v5

    .line 135
    .line 136
    new-instance v5, Lorg/json/JSONObject;

    .line 137
    .line 138
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    .line 139
    .line 140
    .line 141
    move-object/from16 v17, v2

    .line 142
    .line 143
    :try_start_1
    const-string v2, "client_id"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 144
    .line 145
    move-object/from16 v18, v4

    .line 146
    .line 147
    :try_start_2
    iget v4, v9, Ltyg;->b:I

    .line 148
    .line 149
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v5, v2, v4}, Lrok;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Number;)V

    .line 154
    .line 155
    .line 156
    const-string v2, "version"

    .line 157
    .line 158
    iget-object v4, v9, Ltyg;->c:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v5, v2, v4}, Lrok;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v8, v1, v5}, Lrok;->t(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 164
    .line 165
    .line 166
    const-string v1, "locale"

    .line 167
    .line 168
    iget-object v2, v15, Lvan;->d:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v8, v1, v2}, Lrok;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    const-string v1, "country"

    .line 174
    .line 175
    iget-object v2, v15, Lvan;->e:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v8, v1, v2}, Lrok;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    const-string v1, "experiment_ids"

    .line 181
    .line 182
    iget-object v2, v15, Lvan;->f:Lwbe;

    .line 183
    .line 184
    invoke-static {v8, v1, v2}, Lrok;->s(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Collection;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v14, v7, v8}, Lrok;->t(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 188
    .line 189
    .line 190
    const-string v1, "metadata_version"

    .line 191
    .line 192
    iget-object v2, v12, Lvay;->d:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v14, v1, v2}, Lrok;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    const-string v1, "device_favorite_packs"

    .line 198
    .line 199
    iget-object v2, v12, Lvay;->e:Lwbk;

    .line 200
    .line 201
    invoke-static {v14, v1, v2}, Lrok;->s(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Collection;)V

    .line 202
    .line 203
    .line 204
    const-string v1, "resolution"

    .line 205
    .line 206
    iget v2, v12, Lvay;->f:I

    .line 207
    .line 208
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v14, v1, v2}, Lrok;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Number;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v12, Lvay;->g:Lvat;

    .line 216
    .line 217
    if-nez v1, :cond_4

    .line 218
    .line 219
    sget-object v1, Lvat;->a:Lvat;

    .line 220
    .line 221
    :cond_4
    const-string v2, "market_config"

    .line 222
    .line 223
    new-instance v4, Lorg/json/JSONObject;

    .line 224
    .line 225
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string v5, "default_packs"

    .line 229
    .line 230
    iget-object v7, v1, Lvat;->b:Lwbk;

    .line 231
    .line 232
    invoke-static {v4, v5, v7}, Lrok;->s(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Collection;)V

    .line 233
    .line 234
    .line 235
    const-string v5, "hidden_packs"

    .line 236
    .line 237
    iget-object v7, v1, Lvat;->c:Lwbk;

    .line 238
    .line 239
    invoke-static {v4, v5, v7}, Lrok;->s(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Collection;)V

    .line 240
    .line 241
    .line 242
    const-string v5, "pack_order"

    .line 243
    .line 244
    iget-object v7, v1, Lvat;->d:Lwbk;

    .line 245
    .line 246
    invoke-static {v4, v5, v7}, Lrok;->s(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Collection;)V

    .line 247
    .line 248
    .line 249
    const-string v5, "default_stickers"

    .line 250
    .line 251
    iget-object v1, v1, Lvat;->e:Lwbk;

    .line 252
    .line 253
    invoke-static {v4, v5, v1}, Lrok;->s(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Collection;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v14, v2, v4}, Lrok;->t(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v11, v13, v14}, Lrok;->t(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v0, Lvap;->d:Lvar;

    .line 263
    .line 264
    if-nez v0, :cond_5

    .line 265
    .line 266
    sget-object v0, Lvar;->a:Lvar;

    .line 267
    .line 268
    :cond_5
    const-string v1, "search_criteria"

    .line 269
    .line 270
    new-instance v2, Lorg/json/JSONObject;

    .line 271
    .line 272
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 273
    .line 274
    .line 275
    const-string v4, "raw_query"

    .line 276
    .line 277
    iget-object v5, v0, Lvar;->b:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v2, v4, v5}, Lrok;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    iget-boolean v0, v0, Lvar;->c:Z

    .line 283
    .line 284
    const-string v4, "favorite_only"

    .line 285
    .line 286
    if-eqz v0, :cond_6

    .line 287
    .line 288
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 293
    .line 294
    .line 295
    :cond_6
    invoke-static {v11, v1, v2}, Lrok;->t(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v6, v10, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual/range {v16 .. v16}, Lsoy;->b()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Ljmi;

    .line 319
    .line 320
    iget-object v2, v1, Ljmi;->a:Ljava/lang/Object;

    .line 321
    .line 322
    iget-object v1, v1, Ljmi;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, Landroid/content/Context;

    .line 325
    .line 326
    invoke-static {v1}, Lnoi;->f(Landroid/content/Context;)Lnof;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v1, v0}, Lnof;->j(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Lnof;->d()V

    .line 334
    .line 335
    .line 336
    sget-object v0, Lnog;->a:Lnog;

    .line 337
    .line 338
    invoke-virtual {v1, v0}, Lnof;->e(Lnog;)V

    .line 339
    .line 340
    .line 341
    const-wide/16 v4, -0x1

    .line 342
    .line 343
    invoke-virtual {v1, v4, v5}, Lnof;->c(J)V

    .line 344
    .line 345
    .line 346
    sget-object v0, Lnom;->w:Lnom;

    .line 347
    .line 348
    invoke-virtual {v1, v0}, Lnof;->f(Lnom;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Lnof;->a()Lnoi;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v2, Lnnr;

    .line 356
    .line 357
    invoke-virtual {v2, v0}, Lnnr;->c(Lnoi;)Ltxc;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0}, Llzi;->k(Ltxc;)Llzi;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    new-instance v1, Lfeb;

    .line 366
    .line 367
    const/4 v2, 0x7

    .line 368
    invoke-direct {v1, v2}, Lfeb;-><init>(I)V

    .line 369
    .line 370
    .line 371
    sget-object v2, Ltvy;->a:Ltvy;

    .line 372
    .line 373
    invoke-virtual {v0, v1, v2}, Llzi;->q(Llzf;Ljava/util/concurrent/Executor;)Llzi;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    const-class v1, Ljava/lang/Throwable;

    .line 378
    .line 379
    new-instance v2, Lrso;

    .line 380
    .line 381
    const/4 v4, 0x0

    .line 382
    invoke-direct {v2, v4}, Lrso;-><init>(I)V

    .line 383
    .line 384
    .line 385
    iget-object v4, v3, Lrsp;->a:Ltxf;

    .line 386
    .line 387
    invoke-static {v0, v1, v2, v4}, Ltui;->g(Ltxc;Ljava/lang/Class;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iget-object v1, v3, Lrsp;->g:Lrvz;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 392
    .line 393
    move-object/from16 v2, v18

    .line 394
    .line 395
    :try_start_3
    iput-object v2, v1, Lrvz;->d:Ljava/lang/Object;

    .line 396
    .line 397
    const/4 v4, 0x3

    .line 398
    invoke-virtual {v1, v4}, Lrvz;->c(I)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 399
    .line 400
    .line 401
    goto :goto_2

    .line 402
    :catch_0
    move-exception v0

    .line 403
    goto :goto_1

    .line 404
    :catch_1
    move-exception v0

    .line 405
    move-object/from16 v2, v18

    .line 406
    .line 407
    goto :goto_1

    .line 408
    :catch_2
    move-exception v0

    .line 409
    goto :goto_0

    .line 410
    :catch_3
    move-exception v0

    .line 411
    move-object/from16 v17, v2

    .line 412
    .line 413
    :goto_0
    move-object v2, v4

    .line 414
    :goto_1
    invoke-static {v0}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    :goto_2
    iget-object v1, v3, Lrsp;->a:Ltxf;

    .line 419
    .line 420
    new-instance v4, Lrso;

    .line 421
    .line 422
    const/4 v5, 0x2

    .line 423
    invoke-direct {v4, v5}, Lrso;-><init>(I)V

    .line 424
    .line 425
    .line 426
    invoke-static {v0, v4, v1}, Ltvc;->g(Ltxc;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    const/4 v4, 0x7

    .line 431
    goto :goto_3

    .line 432
    :cond_7
    move-object/from16 v17, v2

    .line 433
    .line 434
    move-object v2, v4

    .line 435
    new-instance v1, Lqkq;

    .line 436
    .line 437
    const/4 v4, 0x7

    .line 438
    invoke-direct {v1, v3, v0, v4}, Lqkq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    iget-object v0, v3, Lrsp;->a:Ltxf;

    .line 442
    .line 443
    invoke-static {v1, v0}, Ltii;->v(Ltvk;Ljava/util/concurrent/Executor;)Ltxc;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    :goto_3
    new-instance v1, Loss;

    .line 448
    .line 449
    invoke-direct {v1, v3, v2, v4}, Loss;-><init>(Lrsp;Ljava/lang/String;I)V

    .line 450
    .line 451
    .line 452
    iget-object v2, v3, Lrsp;->a:Ltxf;

    .line 453
    .line 454
    invoke-static {v0, v1, v2}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 455
    .line 456
    .line 457
    new-instance v1, Lrst;

    .line 458
    .line 459
    move-object/from16 v2, v17

    .line 460
    .line 461
    const/4 v4, 0x0

    .line 462
    invoke-direct {v1, v2, v4}, Lrst;-><init>(Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    iget-object v2, v2, Lrsv;->g:Lrsp;

    .line 466
    .line 467
    iget-object v2, v2, Lrsp;->a:Ltxf;

    .line 468
    .line 469
    invoke-static {v0, v1, v2}, Ltvc;->g(Ltxc;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    return-object v0
.end method
