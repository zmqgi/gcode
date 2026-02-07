.class public final synthetic Ldtg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ldti;Ljava/lang/Object;I[B)V
    .locals 0

    .line 14
    iput p3, p0, Ldtg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtg;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldtg;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p3, p0, Ldtg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtg;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldtg;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqtq;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldtg;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "dynamic_art"

    .line 7
    .line 8
    iput-object p2, p0, Ldtg;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Ldtg;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ltxc;
    .locals 10

    .line 1
    iget v0, p0, Ldtg;->c:I

    .line 2
    .line 3
    const-string v1, "SuperDelightManager#syncOverridesLanguageModels(%s): Syncing for version %d"

    .line 4
    .line 5
    const-string v2, "SuperDelightManager.java"

    .line 6
    .line 7
    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager"

    .line 8
    .line 9
    const-string v4, "cannot get the emoji data"

    .line 10
    .line 11
    const-string v5, "loadCrankEngine"

    .line 12
    .line 13
    const/4 v6, 0x6

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, Lfcl;

    .line 21
    .line 22
    if-eqz p1, :cond_d

    .line 23
    .line 24
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-wide v2, p1, Lfcl;->b:J

    .line 33
    .line 34
    sub-long/2addr v0, v2

    .line 35
    sget-object v2, Lfcm;->a:Llxg;

    .line 36
    .line 37
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-static {v2, v3}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    cmp-long v0, v0, v2

    .line 56
    .line 57
    if-lez v0, :cond_c

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :pswitch_0
    check-cast p1, Lqsi;

    .line 62
    .line 63
    invoke-virtual {p1}, Lqsi;->e()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-object v0, p0, Ldtg;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v1, p0, Ldtg;->b:Ljava/lang/Object;

    .line 70
    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    move-object p1, v1

    .line 74
    check-cast p1, Lezw;

    .line 75
    .line 76
    iget-object v2, p1, Lezw;->j:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-nez v2, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iget-object p1, p1, Lezw;->l:Llof;

    .line 86
    .line 87
    const-string v1, "sync skipped: name=%s"

    .line 88
    .line 89
    invoke-virtual {p1, v1, v0}, Llof;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lezw;->a:Ltdy;

    .line 93
    .line 94
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ltdv;

    .line 99
    .line 100
    const/16 v0, 0x1c1

    .line 101
    .line 102
    const-string v1, "EmojiSuperpacksManager.java"

    .line 103
    .line 104
    const-string v2, "com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSuperpacksManager"

    .line 105
    .line 106
    const-string v3, "syncAndGetPacks"

    .line 107
    .line 108
    invoke-interface {p1, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ltdv;

    .line 113
    .line 114
    const-string v0, "emoji data skipped sync update"

    .line 115
    .line 116
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lemf;->a:Lemb;

    .line 120
    .line 121
    sget-object v0, Llzi;->a:Ltdy;

    .line 122
    .line 123
    if-nez p1, :cond_1

    .line 124
    .line 125
    sget-object p1, Llzi;->b:Llzi;

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_1
    new-instance v0, Ltwy;

    .line 129
    .line 130
    invoke-direct {v0, p1}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Llzi;->k(Ltxc;)Llzi;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :cond_2
    :goto_0
    check-cast v1, Lezw;

    .line 139
    .line 140
    iget-object p1, v1, Lezw;->l:Llof;

    .line 141
    .line 142
    const-string v2, "sync done: name=%s"

    .line 143
    .line 144
    invoke-virtual {p1, v2, v0}, Llof;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, v1, Lezw;->d:Lemf;

    .line 148
    .line 149
    check-cast v0, Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {p1, v0}, Lemf;->f(Ljava/lang/String;)Ltxc;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :pswitch_1
    check-cast p1, Louq;

    .line 157
    .line 158
    sget-object v0, Letn;->a:Llxg;

    .line 159
    .line 160
    if-eqz p1, :cond_4

    .line 161
    .line 162
    invoke-virtual {p1}, Louq;->a()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    int-to-long v0, v0

    .line 167
    sget-object v2, Letn;->a:Llxg;

    .line 168
    .line 169
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Ljava/lang/Long;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v2

    .line 179
    cmp-long v0, v0, v2

    .line 180
    .line 181
    if-gez v0, :cond_3

    .line 182
    .line 183
    invoke-virtual {p1}, Louq;->e()Lj$/time/Instant;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sget-object v1, Letn;->b:Llxg;

    .line 192
    .line 193
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Ljava/lang/Long;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v1

    .line 203
    invoke-virtual {v0, v1, v2}, Lj$/time/Instant;->minusSeconds(J)Lj$/time/Instant;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p1, v0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_3

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_3
    sget-object p1, Ltwy;->a:Ltxc;

    .line 215
    .line 216
    return-object p1

    .line 217
    :cond_4
    :goto_1
    iget-object p1, p0, Ldtg;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, Ljph;

    .line 220
    .line 221
    iget-object p1, p1, Ljph;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p1, Lnyp;

    .line 224
    .line 225
    invoke-static {p1}, Lett;->a(Lnyp;)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-nez p1, :cond_5

    .line 230
    .line 231
    sget-object p1, Lett;->d:Ltdy;

    .line 232
    .line 233
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Ltdv;

    .line 238
    .line 239
    const/16 v0, 0xd6

    .line 240
    .line 241
    const-string v1, "SuggestionViewEduMiniDialogManager.java"

    .line 242
    .line 243
    const-string v2, "com/google/android/apps/inputmethod/libs/deviceintelligence/impl/SuggestionViewEduMiniDialogManager"

    .line 244
    .line 245
    const-string v3, "showPiiSuggestionTooltip"

    .line 246
    .line 247
    invoke-interface {p1, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Ltdv;

    .line 252
    .line 253
    const-string v0, "suggestionHolderView not found"

    .line 254
    .line 255
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_5
    const v0, 0x7f080355

    .line 260
    .line 261
    .line 262
    const v1, 0x7f1410bc

    .line 263
    .line 264
    .line 265
    const-string v2, "SUGGESTION_VIEW_PII_SUGGESTION_TOOLTIP"

    .line 266
    .line 267
    invoke-static {p1, v2, v0, v1}, Lett;->b(Landroid/view/View;Ljava/lang/String;II)Lmde;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1}, Lmde;->a()Lmdn;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-static {p1}, Lmcw;->a(Lmdn;)V

    .line 276
    .line 277
    .line 278
    :goto_2
    iget-object p1, p0, Ldtg;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p1, Louw;

    .line 281
    .line 282
    const-string v0, "PII_SUGGESTION_TOOLTIP_SHOWN"

    .line 283
    .line 284
    invoke-virtual {p1, v0}, Louw;->c(Ljava/lang/String;)Ltxc;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    return-object p1

    .line 289
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 290
    .line 291
    sget-object v0, Lerq;->h:Ltff;

    .line 292
    .line 293
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Ltfb;

    .line 298
    .line 299
    const-string v1, "syncBundledLanguageModels"

    .line 300
    .line 301
    const/16 v4, 0x2b7

    .line 302
    .line 303
    invoke-interface {v0, v3, v1, v4, v2}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Ltfb;

    .line 308
    .line 309
    const-string v1, "SuperDelightManager#syncBundledLanguageModels(): Syncing for version %d"

    .line 310
    .line 311
    invoke-interface {v0, v1, p1}, Ltfb;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Ldtg;->b:Ljava/lang/Object;

    .line 315
    .line 316
    new-instance v0, Lerm;

    .line 317
    .line 318
    check-cast p1, Lerq;

    .line 319
    .line 320
    iget-object v1, p1, Lerq;->i:Landroid/content/Context;

    .line 321
    .line 322
    invoke-direct {v0, v1}, Lerm;-><init>(Landroid/content/Context;)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p1, Lerq;->j:Lemf;

    .line 326
    .line 327
    iget-object v1, p0, Ldtg;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, Lqtq;

    .line 330
    .line 331
    const-string v2, "bundled_delight"

    .line 332
    .line 333
    invoke-interface {p1, v2, v0, v1}, Lemf;->l(Ljava/lang/String;Lqrn;Lqtq;)Ltxc;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    return-object p1

    .line 338
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    const-string v4, "delight_overrides"

    .line 345
    .line 346
    if-ltz v0, :cond_6

    .line 347
    .line 348
    iget-object v0, p0, Ldtg;->a:Ljava/lang/Object;

    .line 349
    .line 350
    iget-object v5, p0, Ldtg;->b:Ljava/lang/Object;

    .line 351
    .line 352
    sget-object v6, Lerq;->h:Ltff;

    .line 353
    .line 354
    invoke-virtual {v6}, Ltdo;->b()Ltem;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    check-cast v6, Ltfb;

    .line 359
    .line 360
    const-string v7, "syncOverridesLanguageModels"

    .line 361
    .line 362
    const/16 v8, 0x25c

    .line 363
    .line 364
    invoke-interface {v6, v3, v7, v8, v2}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Ltfb;

    .line 369
    .line 370
    invoke-interface {v2, v1, v4, p1}, Ltfb;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    new-instance p1, Lerr;

    .line 374
    .line 375
    invoke-direct {p1}, Lerr;-><init>()V

    .line 376
    .line 377
    .line 378
    check-cast v5, Lerq;

    .line 379
    .line 380
    iget-object v1, v5, Lerq;->j:Lemf;

    .line 381
    .line 382
    check-cast v0, Lqtq;

    .line 383
    .line 384
    invoke-interface {v1, v4, p1, v0}, Lemf;->l(Ljava/lang/String;Lqrn;Lqtq;)Ltxc;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    return-object p1

    .line 389
    :cond_6
    new-instance p1, Lerf;

    .line 390
    .line 391
    invoke-direct {p1, v4}, Lerf;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw p1

    .line 395
    :pswitch_4
    check-cast p1, Lqsi;

    .line 396
    .line 397
    iget-object p1, p0, Ldtg;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast p1, Lerq;

    .line 400
    .line 401
    iget-object p1, p1, Lerq;->j:Lemf;

    .line 402
    .line 403
    iget-object v0, p0, Ldtg;->a:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Ljava/lang/String;

    .line 406
    .line 407
    invoke-interface {p1, v0}, Lemf;->f(Ljava/lang/String;)Ltxc;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    return-object p1

    .line 412
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 413
    .line 414
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    const-string v2, "delight_apps"

    .line 419
    .line 420
    if-gez v0, :cond_7

    .line 421
    .line 422
    new-instance p1, Lerf;

    .line 423
    .line 424
    invoke-direct {p1, v2}, Lerf;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-static {p1}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    return-object p1

    .line 432
    :cond_7
    iget-object v0, p0, Ldtg;->a:Ljava/lang/Object;

    .line 433
    .line 434
    iget-object v3, p0, Ldtg;->b:Ljava/lang/Object;

    .line 435
    .line 436
    sget-object v4, Lerj;->a:Ltff;

    .line 437
    .line 438
    invoke-virtual {v4}, Ltdo;->b()Ltem;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    check-cast v4, Ltfb;

    .line 443
    .line 444
    const/16 v5, 0x94

    .line 445
    .line 446
    const-string v6, "SuperDelightAppsSuperpacksManager.java"

    .line 447
    .line 448
    const-string v7, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightAppsSuperpacksManager"

    .line 449
    .line 450
    const-string v8, "syncAppSpecificLanguageModels"

    .line 451
    .line 452
    invoke-interface {v4, v7, v8, v5, v6}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    check-cast v4, Ltfb;

    .line 457
    .line 458
    invoke-interface {v4, v1, v2, p1}, Ltfb;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    new-instance p1, Leri;

    .line 462
    .line 463
    invoke-direct {p1}, Leri;-><init>()V

    .line 464
    .line 465
    .line 466
    check-cast v3, Lerj;

    .line 467
    .line 468
    iget-object v1, v3, Lerj;->b:Lemf;

    .line 469
    .line 470
    check-cast v0, Lqtq;

    .line 471
    .line 472
    invoke-interface {v1, v2, p1, v0}, Lemf;->l(Ljava/lang/String;Lqrn;Lqtq;)Ltxc;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    return-object p1

    .line 477
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 478
    .line 479
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 480
    .line 481
    .line 482
    move-result p1

    .line 483
    if-eqz p1, :cond_8

    .line 484
    .line 485
    iget-object p1, p0, Ldtg;->a:Ljava/lang/Object;

    .line 486
    .line 487
    iget-object v0, p0, Ldtg;->b:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Lepv;

    .line 490
    .line 491
    iget-object v0, v0, Lepv;->a:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 492
    .line 493
    check-cast p1, Luqs;

    .line 494
    .line 495
    invoke-virtual {v0, p1, v9}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->v(Luqs;Z)V

    .line 496
    .line 497
    .line 498
    sget-object v1, Luqq;->b:Luqq;

    .line 499
    .line 500
    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->w(Luqs;Luqq;)V

    .line 501
    .line 502
    .line 503
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Leoc;

    .line 504
    .line 505
    invoke-virtual {v0, p1}, Leoc;->b(Luqs;)Ltxc;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    return-object p1

    .line 510
    :cond_8
    sget-object p1, Ltwy;->a:Ltxc;

    .line 511
    .line 512
    return-object p1

    .line 513
    :pswitch_7
    check-cast p1, Lemf;

    .line 514
    .line 515
    iget-object v0, p0, Ldtg;->a:Ljava/lang/Object;

    .line 516
    .line 517
    iget-object v1, p0, Ldtg;->b:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v1, Ljava/lang/String;

    .line 520
    .line 521
    invoke-interface {p1, v1, v0}, Lemf;->e(Ljava/lang/String;Ljava/util/Collection;)Ltxc;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    return-object p1

    .line 526
    :pswitch_8
    check-cast p1, Lemf;

    .line 527
    .line 528
    iget-object v0, p0, Ldtg;->b:Ljava/lang/Object;

    .line 529
    .line 530
    iget-object v1, p0, Ldtg;->a:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v1, Ljava/lang/String;

    .line 533
    .line 534
    check-cast v0, Lqtq;

    .line 535
    .line 536
    invoke-interface {p1, v1, v0}, Lemf;->k(Ljava/lang/String;Lqtq;)Ltxc;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    return-object p1

    .line 541
    :pswitch_9
    check-cast p1, Ljava/io/File;

    .line 542
    .line 543
    iget-object v0, p0, Ldtg;->a:Ljava/lang/Object;

    .line 544
    .line 545
    iget-object v1, p0, Ldtg;->b:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Lqva;

    .line 548
    .line 549
    invoke-interface {v1, v0, v7, p1}, Lquw;->c(Lqva;Lquu;Ljava/io/File;)Ltxc;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    return-object p1

    .line 554
    :pswitch_a
    check-cast p1, Lqhg;

    .line 555
    .line 556
    sget-object p1, Lend;->a:Ltdy;

    .line 557
    .line 558
    iget-object p1, p0, Ldtg;->a:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast p1, Lemv;

    .line 561
    .line 562
    iget-object p1, p1, Lemv;->a:Ljava/lang/String;

    .line 563
    .line 564
    iget-object v0, p0, Ldtg;->b:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Lems;

    .line 567
    .line 568
    invoke-virtual {v0, p1}, Lems;->f(Ljava/lang/String;)Ltxc;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    return-object p1

    .line 573
    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    .line 574
    .line 575
    iget-object p1, p0, Ldtg;->b:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast p1, Lems;

    .line 578
    .line 579
    iget-object p1, p1, Lems;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 580
    .line 581
    new-instance v0, Lemb;

    .line 582
    .line 583
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    check-cast p1, Lqsb;

    .line 588
    .line 589
    iget-object v1, p0, Ldtg;->a:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v1, Ljava/lang/String;

    .line 592
    .line 593
    invoke-virtual {p1, v1}, Lqsb;->b(Ljava/lang/String;)Lqvc;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    invoke-direct {v0, p1}, Lemb;-><init>(Lqvc;)V

    .line 598
    .line 599
    .line 600
    new-instance p1, Ltwy;

    .line 601
    .line 602
    invoke-direct {p1, v0}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    return-object p1

    .line 606
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 607
    .line 608
    sget-object p1, Lelj;->a:Ltdy;

    .line 609
    .line 610
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    check-cast p1, Ltdv;

    .line 615
    .line 616
    const/16 v0, 0xad

    .line 617
    .line 618
    const-string v1, "TransformerExpressionEngineLoader.java"

    .line 619
    .line 620
    const-string v2, "com/google/android/apps/inputmethod/libs/crank/transformerexpression/TransformerExpressionEngineLoader"

    .line 621
    .line 622
    invoke-interface {p1, v2, v5, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    check-cast p1, Ltdv;

    .line 627
    .line 628
    invoke-interface {p1, v4}, Ltdv;->t(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    iget-object p1, p0, Ldtg;->a:Ljava/lang/Object;

    .line 632
    .line 633
    iget-object v0, p0, Ldtg;->b:Ljava/lang/Object;

    .line 634
    .line 635
    sget-object v1, Ltbc;->a:Ltbc;

    .line 636
    .line 637
    check-cast v0, Lelj;

    .line 638
    .line 639
    check-cast p1, Lell;

    .line 640
    .line 641
    invoke-virtual {v0, p1, v1}, Lelj;->b(Lell;Ljava/util/Set;)Ltxc;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    return-object p1

    .line 646
    :pswitch_d
    check-cast p1, Ljava/util/Set;

    .line 647
    .line 648
    iget-object v0, p0, Ldtg;->a:Ljava/lang/Object;

    .line 649
    .line 650
    iget-object v1, p0, Ldtg;->b:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v1, Lelj;

    .line 653
    .line 654
    check-cast v0, Lell;

    .line 655
    .line 656
    invoke-virtual {v1, v0, p1}, Lelj;->b(Lell;Ljava/util/Set;)Ltxc;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    return-object p1

    .line 661
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 662
    .line 663
    sget-object p1, Lekq;->a:Ltdy;

    .line 664
    .line 665
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    check-cast p1, Ltdv;

    .line 670
    .line 671
    const/16 v0, 0xb9

    .line 672
    .line 673
    const-string v1, "ConceptPredictorEngineLoader.java"

    .line 674
    .line 675
    const-string v2, "com/google/android/apps/inputmethod/libs/crank/conceptpredictor/ConceptPredictorEngineLoader"

    .line 676
    .line 677
    invoke-interface {p1, v2, v5, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    check-cast p1, Ltdv;

    .line 682
    .line 683
    invoke-interface {p1, v4}, Ltdv;->t(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    iget-object p1, p0, Ldtg;->a:Ljava/lang/Object;

    .line 687
    .line 688
    iget-object v0, p0, Ldtg;->b:Ljava/lang/Object;

    .line 689
    .line 690
    sget-object v1, Ltbc;->a:Ltbc;

    .line 691
    .line 692
    check-cast v0, Lekq;

    .line 693
    .line 694
    check-cast p1, Leks;

    .line 695
    .line 696
    invoke-virtual {v0, p1, v1}, Lekq;->b(Leks;Ljava/util/Set;)Ltxc;

    .line 697
    .line 698
    .line 699
    move-result-object p1

    .line 700
    return-object p1

    .line 701
    :pswitch_f
    check-cast p1, Ljava/util/Set;

    .line 702
    .line 703
    iget-object v0, p0, Ldtg;->a:Ljava/lang/Object;

    .line 704
    .line 705
    iget-object v1, p0, Ldtg;->b:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v1, Lekq;

    .line 708
    .line 709
    check-cast v0, Leks;

    .line 710
    .line 711
    invoke-virtual {v1, v0, p1}, Lekq;->b(Leks;Ljava/util/Set;)Ltxc;

    .line 712
    .line 713
    .line 714
    move-result-object p1

    .line 715
    return-object p1

    .line 716
    :pswitch_10
    check-cast p1, Lqrp;

    .line 717
    .line 718
    iget-object p1, p0, Ldtg;->b:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast p1, Leev;

    .line 721
    .line 722
    iget-object p1, p1, Leev;->b:Lemf;

    .line 723
    .line 724
    new-instance v0, Leet;

    .line 725
    .line 726
    invoke-direct {v0}, Leet;-><init>()V

    .line 727
    .line 728
    .line 729
    iget-object v1, p0, Ldtg;->a:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v1, Lqtq;

    .line 732
    .line 733
    const-string v2, "bad_word"

    .line 734
    .line 735
    invoke-interface {p1, v2, v0, v1}, Lemf;->l(Ljava/lang/String;Lqrn;Lqtq;)Ltxc;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    return-object p1

    .line 740
    :pswitch_11
    iget-object v0, p0, Ldtg;->b:Ljava/lang/Object;

    .line 741
    .line 742
    iget-object v1, p0, Ldtg;->a:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast p1, Ldth;

    .line 745
    .line 746
    new-instance v2, Laru;

    .line 747
    .line 748
    invoke-direct {v2, v0, p1, v1, v6}, Laru;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 749
    .line 750
    .line 751
    invoke-static {v2}, Ladr;->I(Lawm;)Ltxc;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    iget-object p1, p1, Ldth;->b:Ldlj;

    .line 756
    .line 757
    new-instance v1, Ldtf;

    .line 758
    .line 759
    invoke-direct {v1, v8}, Ldtf;-><init>(I)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {p1, v0, v1}, Ldlj;->f(Ltxc;Lspv;)Ltxc;

    .line 763
    .line 764
    .line 765
    move-result-object p1

    .line 766
    return-object p1

    .line 767
    :pswitch_12
    iget-object v0, p0, Ldtg;->a:Ljava/lang/Object;

    .line 768
    .line 769
    iget-object v1, p0, Ldtg;->b:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast p1, Ldth;

    .line 772
    .line 773
    new-instance v2, Laru;

    .line 774
    .line 775
    check-cast v1, Ldtb;

    .line 776
    .line 777
    check-cast v0, Ldti;

    .line 778
    .line 779
    const/4 v3, 0x5

    .line 780
    invoke-direct {v2, v0, p1, v1, v3}, Laru;-><init>(Ldti;Ldth;Ldtb;I)V

    .line 781
    .line 782
    .line 783
    invoke-static {v2}, Ladr;->I(Lawm;)Ltxc;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    iget-object p1, p1, Ldth;->b:Ldlj;

    .line 788
    .line 789
    new-instance v1, Ldtf;

    .line 790
    .line 791
    invoke-direct {v1, v9}, Ldtf;-><init>(I)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {p1, v0, v1}, Ldlj;->f(Ltxc;Lspv;)Ltxc;

    .line 795
    .line 796
    .line 797
    move-result-object p1

    .line 798
    return-object p1

    .line 799
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    .line 800
    .line 801
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    iget-object v1, p0, Ldtg;->a:Ljava/lang/Object;

    .line 806
    .line 807
    iget-object v2, p0, Ldtg;->b:Ljava/lang/Object;

    .line 808
    .line 809
    if-eqz v0, :cond_b

    .line 810
    .line 811
    if-eq v0, v9, :cond_a

    .line 812
    .line 813
    const/4 v3, 0x2

    .line 814
    if-eq v0, v3, :cond_a

    .line 815
    .line 816
    const/4 v3, 0x3

    .line 817
    if-eq v0, v3, :cond_9

    .line 818
    .line 819
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object p1

    .line 826
    new-instance v0, Ldsx;

    .line 827
    .line 828
    const-string v1, "Unexpected feature status: "

    .line 829
    .line 830
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object p1

    .line 834
    invoke-direct {v0, v9, v8, p1, v7}, Ldsx;-><init>(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 835
    .line 836
    .line 837
    invoke-static {v0}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 838
    .line 839
    .line 840
    move-result-object p1

    .line 841
    return-object p1

    .line 842
    :cond_9
    check-cast v1, Ldti;

    .line 843
    .line 844
    iget-object p1, v1, Ldti;->c:Ldsz;

    .line 845
    .line 846
    sget-object v0, Ldti;->a:Ljava/lang/String;

    .line 847
    .line 848
    new-instance v3, Ljava/lang/StringBuilder;

    .line 849
    .line 850
    const-string v4, "Feature "

    .line 851
    .line 852
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    iget-object p1, p1, Ldsz;->a:Ljava/lang/String;

    .line 856
    .line 857
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    const-string p1, " is downloaded and ready."

    .line 861
    .line 862
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object p1

    .line 869
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 870
    .line 871
    .line 872
    iget-object p1, v1, Ldti;->e:Ljava/util/concurrent/Executor;

    .line 873
    .line 874
    new-instance v0, Ldbr;

    .line 875
    .line 876
    invoke-direct {v0, v2, v6}, Ldbr;-><init>(Ljava/lang/Object;I)V

    .line 877
    .line 878
    .line 879
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 880
    .line 881
    .line 882
    sget-object p1, Ltwy;->a:Ltxc;

    .line 883
    .line 884
    return-object p1

    .line 885
    :cond_a
    check-cast v1, Ldti;

    .line 886
    .line 887
    iget-object p1, v1, Ldti;->b:Ldss;

    .line 888
    .line 889
    iget-object v0, v1, Ldti;->c:Ldsz;

    .line 890
    .line 891
    invoke-interface {p1, v0, v2}, Ldss;->d(Ldsz;Ldta;)Ltxc;

    .line 892
    .line 893
    .line 894
    move-result-object p1

    .line 895
    return-object p1

    .line 896
    :cond_b
    new-instance p1, Ldsx;

    .line 897
    .line 898
    const-string v0, "Feature is unavailable."

    .line 899
    .line 900
    invoke-direct {p1, v9, v8, v0, v7}, Ldsx;-><init>(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 901
    .line 902
    .line 903
    check-cast v1, Ldti;

    .line 904
    .line 905
    iget-object v0, v1, Ldti;->e:Ljava/util/concurrent/Executor;

    .line 906
    .line 907
    new-instance v1, Ldbr;

    .line 908
    .line 909
    const/4 v3, 0x7

    .line 910
    invoke-direct {v1, v2, v3}, Ldbr;-><init>(Ljava/lang/Object;I)V

    .line 911
    .line 912
    .line 913
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 914
    .line 915
    .line 916
    invoke-static {p1}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 917
    .line 918
    .line 919
    move-result-object p1

    .line 920
    return-object p1

    .line 921
    :cond_c
    invoke-static {p1}, Llzi;->m(Ljava/lang/Object;)Llzi;

    .line 922
    .line 923
    .line 924
    move-result-object p1

    .line 925
    return-object p1

    .line 926
    :cond_d
    :goto_3
    iget-object p1, p0, Ldtg;->a:Ljava/lang/Object;

    .line 927
    .line 928
    iget-object v0, p0, Ldtg;->b:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast p1, Ljava/io/File;

    .line 931
    .line 932
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 933
    .line 934
    .line 935
    check-cast v0, Lfcm;

    .line 936
    .line 937
    invoke-virtual {v0}, Lfcm;->b()Llzi;

    .line 938
    .line 939
    .line 940
    move-result-object p1

    .line 941
    return-object p1

    .line 942
    nop

    .line 943
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
