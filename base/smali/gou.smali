.class public final synthetic Lgou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lgsc;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgou;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgou;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lgou;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lgou;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgou;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgou;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lgou;->c:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lgou;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Lgou;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lgtk;

    .line 20
    .line 21
    check-cast v0, Liud;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lgtk;->c(Liud;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Lgou;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Liuu;

    .line 30
    .line 31
    iget v1, v0, Liuu;->c:I

    .line 32
    .line 33
    const/16 v2, 0x9

    .line 34
    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    iget-object v1, v0, Liuu;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Litg;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v1, Litg;->a:Litg;

    .line 43
    .line 44
    :goto_0
    iget-object v2, p0, Lgou;->a:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v3, Lgqa;->a:Ltdy;

    .line 47
    .line 48
    invoke-virtual {v3}, Ltdo;->b()Ltem;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ltdv;

    .line 53
    .line 54
    const-string v4, "com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension"

    .line 55
    .line 56
    const-string v5, "handleBiasingPhrasesEvent"

    .line 57
    .line 58
    const/16 v7, 0x3fe

    .line 59
    .line 60
    const-string v8, "NgaExtension.java"

    .line 61
    .line 62
    invoke-interface {v3, v4, v5, v7, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ltdv;

    .line 67
    .line 68
    const-string v4, "handleBiasingPhrasesEvent. [SDG]"

    .line 69
    .line 70
    invoke-interface {v3, v4}, Ltdv;->t(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lnfv;

    .line 74
    .line 75
    const/16 v4, -0x27e3

    .line 76
    .line 77
    invoke-direct {v3, v4, v6, v1}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Llut;->d(Lnfv;)Llut;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v2, Lgsy;

    .line 85
    .line 86
    iget-object v3, v2, Lgsy;->p:Lgqa;

    .line 87
    .line 88
    iget-object v3, v3, Lgqa;->y:Llvr;

    .line 89
    .line 90
    invoke-virtual {v3, v1}, Llvr;->J(Llut;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Lgsy;->g(Liuu;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_1
    iget-object v0, p0, Lgou;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Liuu;

    .line 100
    .line 101
    iget v3, v0, Liuu;->c:I

    .line 102
    .line 103
    if-ne v3, v2, :cond_1

    .line 104
    .line 105
    iget-object v2, v0, Liuu;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Liuk;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    sget-object v2, Liuk;->a:Liuk;

    .line 111
    .line 112
    :goto_1
    iget-object v3, p0, Lgou;->a:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v2, v2, Liuk;->b:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v2}, Lozl;->f(Ljava/lang/String;)Lozl;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v4, Lgqa;->a:Ltdy;

    .line 121
    .line 122
    invoke-virtual {v4}, Ltdo;->b()Ltem;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Ltdv;

    .line 127
    .line 128
    const-string v5, "com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension"

    .line 129
    .line 130
    const-string v7, "handleLanguageChangeEvent"

    .line 131
    .line 132
    const/16 v8, 0x37d

    .line 133
    .line 134
    const-string v9, "NgaExtension.java"

    .line 135
    .line 136
    invoke-interface {v4, v5, v7, v8, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Ltdv;

    .line 141
    .line 142
    const-string v5, "Language switch triggered by oration request [SDG]"

    .line 143
    .line 144
    invoke-interface {v4, v5}, Ltdv;->t(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object v4, Lgtc;->a:Lgtc;

    .line 148
    .line 149
    check-cast v3, Lgsy;

    .line 150
    .line 151
    iget-object v5, v3, Lgsy;->p:Lgqa;

    .line 152
    .line 153
    iget-object v7, v5, Lgqa;->d:Lgqi;

    .line 154
    .line 155
    iget-object v7, v7, Lgqi;->n:Lgph;

    .line 156
    .line 157
    iget-object v7, v7, Lgph;->i:Lisw;

    .line 158
    .line 159
    iget-boolean v7, v7, Lisw;->i:Z

    .line 160
    .line 161
    if-eqz v7, :cond_2

    .line 162
    .line 163
    iget-object v6, v5, Lgqa;->y:Llvr;

    .line 164
    .line 165
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    new-instance v7, Lget;

    .line 169
    .line 170
    invoke-direct {v7, v6, v1}, Lget;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    move-object v6, v7

    .line 174
    :cond_2
    iget-object v1, v5, Lgqa;->f:Landroid/content/Context;

    .line 175
    .line 176
    invoke-virtual {v4, v2, v1, v6}, Lgtc;->b(Lozl;Landroid/content/Context;Ljava/util/function/Consumer;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v2, Lozl;->n:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v1, v5, Lgqa;->n:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v1, v5, Lgqa;->i:Lgrv;

    .line 184
    .line 185
    sget-object v2, Lwla;->i:Lwla;

    .line 186
    .line 187
    iget-object v4, v5, Lgqa;->n:Ljava/lang/String;

    .line 188
    .line 189
    invoke-interface {v1, v2, v4}, Lgrv;->d(Lwla;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v0}, Lgsy;->g(Liuu;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_2
    iget-object v0, p0, Lgou;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Liuu;

    .line 199
    .line 200
    iget v1, v0, Liuu;->c:I

    .line 201
    .line 202
    if-ne v1, v5, :cond_3

    .line 203
    .line 204
    iget-object v1, v0, Liuu;->d:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Lite;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_3
    sget-object v1, Lite;->a:Lite;

    .line 210
    .line 211
    :goto_2
    iget-object v2, p0, Lgou;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, Lgsy;

    .line 214
    .line 215
    iget-object v3, v2, Lgsy;->p:Lgqa;

    .line 216
    .line 217
    iget-object v3, v3, Lgqa;->x:Lgtg;

    .line 218
    .line 219
    iget v1, v1, Lite;->b:I

    .line 220
    .line 221
    invoke-virtual {v3, v1}, Lgtg;->h(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v0}, Lgsy;->g(Liuu;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_3
    sget-object v0, Lpbq;->a:Ltdy;

    .line 229
    .line 230
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ltdv;

    .line 235
    .line 236
    const-string v1, "com/google/android/libraries/inputmethod/voice/smartdictation/inputcontextshare/DataShareHelper"

    .line 237
    .line 238
    const-string v2, "clearData"

    .line 239
    .line 240
    const/16 v3, 0x26

    .line 241
    .line 242
    const-string v4, "DataShareHelper.java"

    .line 243
    .line 244
    invoke-interface {v0, v1, v2, v3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Ltdv;

    .line 249
    .line 250
    const-string v1, "clearData() [SD]"

    .line 251
    .line 252
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lgou;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lgsq;

    .line 258
    .line 259
    iget-object v0, v0, Lgsq;->k:Lpbq;

    .line 260
    .line 261
    iget-object v0, v0, Lpbq;->b:Ljava/util/Set;

    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_26

    .line 272
    .line 273
    iget-object v1, p0, Lgou;->b:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Lpbr;

    .line 280
    .line 281
    check-cast v1, Lwga;

    .line 282
    .line 283
    iget-object v1, v1, Lwga;->c:Lwku;

    .line 284
    .line 285
    if-nez v1, :cond_4

    .line 286
    .line 287
    sget-object v1, Lwku;->a:Lwku;

    .line 288
    .line 289
    :cond_4
    invoke-interface {v2}, Lpbr;->b()V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :pswitch_4
    sget-object v0, Lpbq;->a:Ltdy;

    .line 294
    .line 295
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Ltdv;

    .line 300
    .line 301
    const-string v1, "com/google/android/libraries/inputmethod/voice/smartdictation/inputcontextshare/DataShareHelper"

    .line 302
    .line 303
    const-string v2, "shareCorrections"

    .line 304
    .line 305
    const/16 v3, 0x18

    .line 306
    .line 307
    const-string v4, "DataShareHelper.java"

    .line 308
    .line 309
    invoke-interface {v0, v1, v2, v3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Ltdv;

    .line 314
    .line 315
    const-string v1, "shareCorrections() [SD]"

    .line 316
    .line 317
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, Lgou;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lgsq;

    .line 323
    .line 324
    iget-object v0, v0, Lgsq;->k:Lpbq;

    .line 325
    .line 326
    iget-object v0, v0, Lpbq;->b:Ljava/util/Set;

    .line 327
    .line 328
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_26

    .line 337
    .line 338
    iget-object v1, p0, Lgou;->b:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Lpbr;

    .line 345
    .line 346
    check-cast v1, Lwgb;

    .line 347
    .line 348
    iget-object v3, v1, Lwgb;->c:Lwku;

    .line 349
    .line 350
    if-nez v3, :cond_5

    .line 351
    .line 352
    sget-object v3, Lwku;->a:Lwku;

    .line 353
    .line 354
    :cond_5
    iget-object v1, v1, Lwgb;->d:Lwkx;

    .line 355
    .line 356
    if-nez v1, :cond_6

    .line 357
    .line 358
    sget-object v1, Lwkx;->a:Lwkx;

    .line 359
    .line 360
    :cond_6
    invoke-interface {v2, v3, v1}, Lpbr;->a(Lwku;Lwkx;)V

    .line 361
    .line 362
    .line 363
    goto :goto_4

    .line 364
    :pswitch_5
    sget-object v0, Lpbq;->a:Ltdy;

    .line 365
    .line 366
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Ltdv;

    .line 371
    .line 372
    const-string v1, "com/google/android/libraries/inputmethod/voice/smartdictation/inputcontextshare/DataShareHelper"

    .line 373
    .line 374
    const-string v2, "shareTextSelection"

    .line 375
    .line 376
    const/16 v3, 0x1f

    .line 377
    .line 378
    const-string v4, "DataShareHelper.java"

    .line 379
    .line 380
    invoke-interface {v0, v1, v2, v3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Ltdv;

    .line 385
    .line 386
    const-string v1, "shareTextSelection() [SD]"

    .line 387
    .line 388
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, p0, Lgou;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lgsq;

    .line 394
    .line 395
    iget-object v0, v0, Lgsq;->k:Lpbq;

    .line 396
    .line 397
    iget-object v0, v0, Lpbq;->b:Ljava/util/Set;

    .line 398
    .line 399
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_26

    .line 408
    .line 409
    iget-object v1, p0, Lgou;->b:Ljava/lang/Object;

    .line 410
    .line 411
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Lpbr;

    .line 416
    .line 417
    check-cast v1, Lwgd;

    .line 418
    .line 419
    iget-object v3, v1, Lwgd;->c:Lwku;

    .line 420
    .line 421
    if-nez v3, :cond_7

    .line 422
    .line 423
    sget-object v3, Lwku;->a:Lwku;

    .line 424
    .line 425
    :cond_7
    iget-object v1, v1, Lwgd;->d:Ljava/lang/String;

    .line 426
    .line 427
    invoke-interface {v2, v1}, Lpbr;->c(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    goto :goto_5

    .line 431
    :pswitch_6
    iget-object v0, p0, Lgou;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Litc;

    .line 434
    .line 435
    iget v1, v0, Litc;->b:I

    .line 436
    .line 437
    if-ne v1, v5, :cond_8

    .line 438
    .line 439
    iget-object v1, v0, Litc;->c:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v1, Litp;

    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_8
    sget-object v1, Litp;->a:Litp;

    .line 445
    .line 446
    :goto_6
    iget-boolean v1, v1, Litp;->b:Z

    .line 447
    .line 448
    iget v2, v0, Litc;->b:I

    .line 449
    .line 450
    if-ne v2, v5, :cond_9

    .line 451
    .line 452
    iget-object v0, v0, Litc;->c:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Litp;

    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_9
    sget-object v0, Litp;->a:Litp;

    .line 458
    .line 459
    :goto_7
    iget v0, v0, Litp;->c:I

    .line 460
    .line 461
    invoke-static {v0}, Lwfe;->b(I)Lwfe;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    if-nez v0, :cond_a

    .line 466
    .line 467
    sget-object v0, Lwfe;->Y:Lwfe;

    .line 468
    .line 469
    :cond_a
    iget-object v2, p0, Lgou;->a:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v2, Lgsg;

    .line 472
    .line 473
    iget-object v2, v2, Lgsg;->a:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v2, Lgsh;

    .line 476
    .line 477
    iget-object v2, v2, Lgsh;->f:Lgqa;

    .line 478
    .line 479
    if-eqz v1, :cond_c

    .line 480
    .line 481
    iget-object v0, v2, Lgqa;->v:Lpxu;

    .line 482
    .line 483
    iget-object v3, v2, Lgqa;->f:Landroid/content/Context;

    .line 484
    .line 485
    iget-object v4, v2, Lgqa;->l:Landroid/view/inputmethod/EditorInfo;

    .line 486
    .line 487
    sget-object v5, Lpxr;->b:Lpxr;

    .line 488
    .line 489
    invoke-virtual {v0, v3, v4, v5}, Lpxu;->a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Lpxr;)V

    .line 490
    .line 491
    .line 492
    iget-object v0, v2, Lgqa;->e:Lgqh;

    .line 493
    .line 494
    iget-wide v3, v0, Lgqh;->b:J

    .line 495
    .line 496
    const-wide/16 v5, 0x1

    .line 497
    .line 498
    add-long/2addr v3, v5

    .line 499
    iput-wide v3, v0, Lgqh;->b:J

    .line 500
    .line 501
    iget-object v0, v2, Lgqa;->i:Lgrv;

    .line 502
    .line 503
    iget-object v3, v2, Lgqa;->l:Landroid/view/inputmethod/EditorInfo;

    .line 504
    .line 505
    if-nez v3, :cond_b

    .line 506
    .line 507
    const-string v3, ""

    .line 508
    .line 509
    goto :goto_8

    .line 510
    :cond_b
    iget-object v3, v3, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 511
    .line 512
    :goto_8
    iget-object v4, v2, Lgqa;->n:Ljava/lang/String;

    .line 513
    .line 514
    iget-object v5, v2, Lgqa;->d:Lgqi;

    .line 515
    .line 516
    iget-object v5, v5, Lgqi;->n:Lgph;

    .line 517
    .line 518
    iget-object v5, v5, Lgph;->j:Litw;

    .line 519
    .line 520
    invoke-interface {v0, v3, v4, v5}, Lgrv;->b(Ljava/lang/String;Ljava/lang/String;Litw;)V

    .line 521
    .line 522
    .line 523
    goto :goto_a

    .line 524
    :cond_c
    sget-object v3, Lwfe;->o:Lwfe;

    .line 525
    .line 526
    if-ne v0, v3, :cond_d

    .line 527
    .line 528
    sget-object v0, Lpxt;->c:Lpxt;

    .line 529
    .line 530
    goto :goto_9

    .line 531
    :cond_d
    sget-object v0, Lpxt;->b:Lpxt;

    .line 532
    .line 533
    :goto_9
    iget-object v3, v2, Lgqa;->v:Lpxu;

    .line 534
    .line 535
    iget-object v4, v2, Lgqa;->f:Landroid/content/Context;

    .line 536
    .line 537
    iget-object v5, v2, Lgqa;->l:Landroid/view/inputmethod/EditorInfo;

    .line 538
    .line 539
    invoke-virtual {v3, v4, v5, v0}, Lpxu;->b(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Lpxt;)V

    .line 540
    .line 541
    .line 542
    iget-object v0, v2, Lgqa;->i:Lgrv;

    .line 543
    .line 544
    sget-object v3, Lwla;->f:Lwla;

    .line 545
    .line 546
    iget-object v4, v2, Lgqa;->n:Ljava/lang/String;

    .line 547
    .line 548
    invoke-interface {v0, v3, v4}, Lgrv;->d(Lwla;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    :goto_a
    iget-object v0, v2, Lgqa;->d:Lgqi;

    .line 552
    .line 553
    iget-boolean v3, v0, Lgqi;->k:Z

    .line 554
    .line 555
    if-eq v1, v3, :cond_e

    .line 556
    .line 557
    sget-object v3, Lgqi;->a:Ltdy;

    .line 558
    .line 559
    invoke-virtual {v3}, Ltdo;->b()Ltem;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    check-cast v3, Ltdv;

    .line 564
    .line 565
    const-string v4, "com/google/android/apps/inputmethod/libs/nga/impl/NgaStateManager"

    .line 566
    .line 567
    const-string v5, "setDictating"

    .line 568
    .line 569
    const/16 v6, 0x89

    .line 570
    .line 571
    const-string v7, "NgaStateManager.java"

    .line 572
    .line 573
    invoke-interface {v3, v4, v5, v6, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    check-cast v3, Ltdv;

    .line 578
    .line 579
    iget-boolean v4, v0, Lgqi;->k:Z

    .line 580
    .line 581
    const-string v5, "Dictating %s -> %s [SDG]"

    .line 582
    .line 583
    invoke-interface {v3, v5, v4, v1}, Ltdv;->J(Ljava/lang/String;ZZ)V

    .line 584
    .line 585
    .line 586
    :cond_e
    iput-boolean v1, v0, Lgqi;->k:Z

    .line 587
    .line 588
    invoke-virtual {v0}, Lgqi;->b()Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_26

    .line 593
    .line 594
    invoke-virtual {v2}, Lgqa;->c()V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :pswitch_7
    iget-object v0, p0, Lgou;->b:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, Litc;

    .line 601
    .line 602
    iget v2, v0, Litc;->b:I

    .line 603
    .line 604
    const/4 v3, 0x4

    .line 605
    if-ne v2, v3, :cond_f

    .line 606
    .line 607
    iget-object v0, v0, Litc;->c:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, Ldwb;

    .line 610
    .line 611
    goto :goto_b

    .line 612
    :cond_f
    sget-object v0, Ldwb;->a:Ldwb;

    .line 613
    .line 614
    :goto_b
    iget-object v2, p0, Lgou;->a:Ljava/lang/Object;

    .line 615
    .line 616
    iget v3, v0, Ldwb;->b:I

    .line 617
    .line 618
    check-cast v2, Lgsg;

    .line 619
    .line 620
    iget-object v2, v2, Lgsg;->a:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v2, Lgsh;

    .line 623
    .line 624
    iget-object v2, v2, Lgsh;->f:Lgqa;

    .line 625
    .line 626
    const/16 v9, 0xe

    .line 627
    .line 628
    if-ne v3, v9, :cond_17

    .line 629
    .line 630
    if-ne v3, v9, :cond_10

    .line 631
    .line 632
    iget-object v0, v0, Ldwb;->c:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, Ldwi;

    .line 635
    .line 636
    goto :goto_c

    .line 637
    :cond_10
    sget-object v0, Ldwi;->a:Ldwi;

    .line 638
    .line 639
    :goto_c
    iget v0, v0, Ldwi;->b:I

    .line 640
    .line 641
    if-eqz v0, :cond_12

    .line 642
    .line 643
    if-eq v0, v8, :cond_11

    .line 644
    .line 645
    move v4, v7

    .line 646
    goto :goto_d

    .line 647
    :cond_11
    move v4, v5

    .line 648
    :cond_12
    :goto_d
    if-nez v4, :cond_13

    .line 649
    .line 650
    move v4, v8

    .line 651
    :cond_13
    add-int/lit8 v4, v4, -0x2

    .line 652
    .line 653
    if-eq v4, v8, :cond_14

    .line 654
    .line 655
    goto/16 :goto_14

    .line 656
    .line 657
    :cond_14
    iget-object v0, v2, Lgqa;->y:Llvr;

    .line 658
    .line 659
    const-string v1, "NgaExtension.java"

    .line 660
    .line 661
    if-nez v0, :cond_15

    .line 662
    .line 663
    sget-object v0, Lgqa;->a:Ltdy;

    .line 664
    .line 665
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    check-cast v0, Ltdv;

    .line 670
    .line 671
    const-string v2, "com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension"

    .line 672
    .line 673
    const-string v3, "startRegularDictationAfterLanguageChangedDuringDictation"

    .line 674
    .line 675
    const/16 v4, 0x3bb

    .line 676
    .line 677
    invoke-interface {v0, v2, v3, v4, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    check-cast v0, Ltdv;

    .line 682
    .line 683
    const-string v1, "Unable to trigger dictation because delegate is null. [SDG]"

    .line 684
    .line 685
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    return-void

    .line 689
    :cond_15
    const-string v3, "auto start voice"

    .line 690
    .line 691
    new-instance v4, Lnfv;

    .line 692
    .line 693
    const/16 v5, -0x273a

    .line 694
    .line 695
    invoke-direct {v4, v5, v6, v3}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    invoke-static {v4}, Llut;->d(Lnfv;)Llut;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    invoke-virtual {v0, v3}, Llvr;->J(Llut;)V

    .line 703
    .line 704
    .line 705
    iget-object v0, v2, Lgqa;->k:Lmlp;

    .line 706
    .line 707
    if-nez v0, :cond_16

    .line 708
    .line 709
    sget-object v0, Lgqa;->a:Ltdy;

    .line 710
    .line 711
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    check-cast v0, Ltdv;

    .line 716
    .line 717
    const-string v2, "com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension"

    .line 718
    .line 719
    const-string v3, "startRegularDictationAfterLanguageChangedDuringDictation"

    .line 720
    .line 721
    const/16 v4, 0x3c7

    .line 722
    .line 723
    invoke-interface {v0, v2, v3, v4, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    check-cast v0, Ltdv;

    .line 728
    .line 729
    const-string v1, "inputMethodEntry is null: Skipping potential language download prompt. [SDG]"

    .line 730
    .line 731
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    return-void

    .line 735
    :cond_16
    invoke-interface {v0}, Lmlp;->a()Landroid/content/Context;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    if-nez v0, :cond_26

    .line 740
    .line 741
    sget-object v0, Lgqa;->a:Ltdy;

    .line 742
    .line 743
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    check-cast v0, Ltdv;

    .line 748
    .line 749
    const-string v2, "com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension"

    .line 750
    .line 751
    const-string v3, "startRegularDictationAfterLanguageChangedDuringDictation"

    .line 752
    .line 753
    const/16 v4, 0x3cd

    .line 754
    .line 755
    invoke-interface {v0, v2, v3, v4, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    check-cast v0, Ltdv;

    .line 760
    .line 761
    const-string v1, "keyboardContext is null: Skipping potential language download prompt. [SDG]"

    .line 762
    .line 763
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    return-void

    .line 767
    :cond_17
    iget-object v3, v2, Lgqa;->d:Lgqi;

    .line 768
    .line 769
    iget-object v4, v3, Lgqi;->n:Lgph;

    .line 770
    .line 771
    iget-boolean v5, v4, Lgph;->h:Z

    .line 772
    .line 773
    if-eqz v5, :cond_18

    .line 774
    .line 775
    iget-boolean v4, v4, Lgph;->d:Z

    .line 776
    .line 777
    if-eqz v4, :cond_18

    .line 778
    .line 779
    iget v4, v0, Ldwb;->b:I

    .line 780
    .line 781
    if-ne v4, v1, :cond_18

    .line 782
    .line 783
    move v1, v8

    .line 784
    goto :goto_e

    .line 785
    :cond_18
    move v1, v7

    .line 786
    :goto_e
    iget v4, v0, Ldwb;->b:I

    .line 787
    .line 788
    const/4 v5, 0x7

    .line 789
    if-ne v4, v5, :cond_1a

    .line 790
    .line 791
    if-ne v4, v5, :cond_19

    .line 792
    .line 793
    iget-object v4, v0, Ldwb;->c:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v4, Ldwh;

    .line 796
    .line 797
    goto :goto_f

    .line 798
    :cond_19
    sget-object v4, Ldwh;->a:Ldwh;

    .line 799
    .line 800
    :goto_f
    iget-boolean v4, v4, Ldwh;->c:Z

    .line 801
    .line 802
    if-eqz v4, :cond_1a

    .line 803
    .line 804
    move v7, v8

    .line 805
    :cond_1a
    if-nez v1, :cond_1b

    .line 806
    .line 807
    iget-object v1, v3, Lgqi;->n:Lgph;

    .line 808
    .line 809
    invoke-virtual {v1}, Lgph;->a()Z

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    if-nez v1, :cond_1b

    .line 814
    .line 815
    if-nez v7, :cond_1b

    .line 816
    .line 817
    sget-object v0, Lgqa;->a:Ltdy;

    .line 818
    .line 819
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    check-cast v0, Ltdv;

    .line 824
    .line 825
    const-string v1, "com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension"

    .line 826
    .line 827
    const-string v2, "handleUiCommand"

    .line 828
    .line 829
    const/16 v4, 0x3a8

    .line 830
    .line 831
    const-string v5, "NgaExtension.java"

    .line 832
    .line 833
    invoke-interface {v0, v1, v2, v4, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    check-cast v0, Ltdv;

    .line 838
    .line 839
    iget-object v1, v3, Lgqi;->n:Lgph;

    .line 840
    .line 841
    const-string v2, "cannot update UI in state %s [SDG]"

    .line 842
    .line 843
    invoke-interface {v0, v2, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    return-void

    .line 847
    :cond_1b
    iget-object v1, v2, Lgqa;->x:Lgtg;

    .line 848
    .line 849
    invoke-virtual {v1, v0}, Lgtg;->d(Ldwb;)V

    .line 850
    .line 851
    .line 852
    return-void

    .line 853
    :pswitch_8
    iget-object v0, p0, Lgou;->b:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v0, Litc;

    .line 856
    .line 857
    iget v1, v0, Litc;->b:I

    .line 858
    .line 859
    if-ne v1, v3, :cond_1c

    .line 860
    .line 861
    iget-object v0, v0, Litc;->c:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v0, Litb;

    .line 864
    .line 865
    goto :goto_10

    .line 866
    :cond_1c
    sget-object v0, Litb;->a:Litb;

    .line 867
    .line 868
    :goto_10
    iget-object v1, p0, Lgou;->a:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v1, Lgsg;

    .line 871
    .line 872
    iget-object v1, v1, Lgsg;->a:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v1, Lgsh;

    .line 875
    .line 876
    iget-object v1, v1, Lgsh;->f:Lgqa;

    .line 877
    .line 878
    invoke-virtual {v1, v0}, Lgqa;->e(Litb;)V

    .line 879
    .line 880
    .line 881
    return-void

    .line 882
    :pswitch_9
    iget-object v0, p0, Lgou;->b:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v0, Litc;

    .line 885
    .line 886
    iget v1, v0, Litc;->b:I

    .line 887
    .line 888
    if-ne v1, v8, :cond_1d

    .line 889
    .line 890
    iget-object v0, v0, Litc;->c:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v0, Lisz;

    .line 893
    .line 894
    goto :goto_11

    .line 895
    :cond_1d
    sget-object v0, Lisz;->a:Lisz;

    .line 896
    .line 897
    :goto_11
    iget-object v1, p0, Lgou;->a:Ljava/lang/Object;

    .line 898
    .line 899
    invoke-static {v0}, Lifh;->aL(Lisz;)Litb;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    check-cast v1, Lgsg;

    .line 904
    .line 905
    iget-object v1, v1, Lgsg;->a:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v1, Lgsh;

    .line 908
    .line 909
    iget-object v1, v1, Lgsh;->f:Lgqa;

    .line 910
    .line 911
    invoke-virtual {v1, v0}, Lgqa;->e(Litb;)V

    .line 912
    .line 913
    .line 914
    return-void

    .line 915
    :pswitch_a
    sget-object v0, Lgsc;->a:Ltdy;

    .line 916
    .line 917
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    check-cast v0, Ltdv;

    .line 922
    .line 923
    const-string v1, "com/google/android/apps/inputmethod/libs/nga/impl/service/DictationClient"

    .line 924
    .line 925
    const-string v5, "connectInternal"

    .line 926
    .line 927
    const/16 v9, 0x72

    .line 928
    .line 929
    const-string v10, "DictationClient.java"

    .line 930
    .line 931
    invoke-interface {v0, v1, v5, v9, v10}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    check-cast v0, Ltdv;

    .line 936
    .line 937
    const-string v1, "Attempting to connect [SDG]"

    .line 938
    .line 939
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    iget-object v0, p0, Lgou;->b:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v0, Lgsc;

    .line 945
    .line 946
    iget-object v1, v0, Lgsc;->g:Lgqa;

    .line 947
    .line 948
    if-nez v1, :cond_1e

    .line 949
    .line 950
    goto/16 :goto_14

    .line 951
    .line 952
    :cond_1e
    iget-object v1, v0, Lgsc;->c:Lplp;

    .line 953
    .line 954
    sget-object v5, Live;->a:Live;

    .line 955
    .line 956
    invoke-virtual {v5}, Lwau;->bz()Lwap;

    .line 957
    .line 958
    .line 959
    move-result-object v5

    .line 960
    iget-object v9, v5, Lwap;->b:Lwau;

    .line 961
    .line 962
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 963
    .line 964
    .line 965
    move-result v9

    .line 966
    if-nez v9, :cond_1f

    .line 967
    .line 968
    invoke-virtual {v5}, Lwap;->t()V

    .line 969
    .line 970
    .line 971
    :cond_1f
    iget-object v9, p0, Lgou;->a:Ljava/lang/Object;

    .line 972
    .line 973
    iget-object v10, v5, Lwap;->b:Lwau;

    .line 974
    .line 975
    check-cast v10, Live;

    .line 976
    .line 977
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 978
    .line 979
    .line 980
    check-cast v9, Ldvy;

    .line 981
    .line 982
    iput-object v9, v10, Live;->c:Ldvy;

    .line 983
    .line 984
    iget v9, v10, Live;->b:I

    .line 985
    .line 986
    or-int/2addr v9, v8

    .line 987
    iput v9, v10, Live;->b:I

    .line 988
    .line 989
    invoke-virtual {v5}, Lwap;->n()Lwau;

    .line 990
    .line 991
    .line 992
    move-result-object v5

    .line 993
    check-cast v5, Live;

    .line 994
    .line 995
    new-instance v9, Lgsg;

    .line 996
    .line 997
    invoke-direct {v9, v0, v8}, Lgsg;-><init>(Lgsc;I)V

    .line 998
    .line 999
    .line 1000
    iget-object v0, v5, Live;->c:Ldvy;

    .line 1001
    .line 1002
    if-nez v0, :cond_20

    .line 1003
    .line 1004
    sget-object v0, Ldvy;->a:Ldvy;

    .line 1005
    .line 1006
    :cond_20
    iget-object v5, v1, Lplp;->b:Lpmy;

    .line 1007
    .line 1008
    invoke-virtual {v5, v0}, Lpmy;->a(Ldvy;)Ltxc;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v5

    .line 1012
    iget-boolean v10, v1, Lplp;->f:Z

    .line 1013
    .line 1014
    if-eqz v10, :cond_21

    .line 1015
    .line 1016
    iget-object v10, v1, Lplp;->c:Lpnl;

    .line 1017
    .line 1018
    invoke-virtual {v10, v0}, Lpnl;->a(Ldvy;)Ltxc;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    goto :goto_12

    .line 1023
    :cond_21
    sget-object v0, Liup;->a:Liup;

    .line 1024
    .line 1025
    if-nez v0, :cond_22

    .line 1026
    .line 1027
    sget-object v0, Ltwy;->a:Ltxc;

    .line 1028
    .line 1029
    goto :goto_12

    .line 1030
    :cond_22
    new-instance v10, Ltwy;

    .line 1031
    .line 1032
    invoke-direct {v10, v0}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    move-object v0, v10

    .line 1036
    :goto_12
    new-array v10, v4, [Ltxc;

    .line 1037
    .line 1038
    aput-object v5, v10, v7

    .line 1039
    .line 1040
    aput-object v0, v10, v8

    .line 1041
    .line 1042
    new-instance v11, Lwvn;

    .line 1043
    .line 1044
    invoke-static {v10}, Lsvr;->q([Ljava/lang/Object;)Lsvr;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v10

    .line 1048
    invoke-direct {v11, v8, v10}, Lwvn;-><init>(ZLjava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    new-instance v10, Lihv;

    .line 1052
    .line 1053
    const/16 v12, 0x12

    .line 1054
    .line 1055
    invoke-direct {v10, v5, v0, v12, v6}, Lihv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1056
    .line 1057
    .line 1058
    iget-object v0, v1, Lplp;->e:Ljava/util/concurrent/Executor;

    .line 1059
    .line 1060
    invoke-static {v10, v0, v11}, Lsad;->u(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lwvn;)Ltxc;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    new-array v5, v7, [Ljava/lang/Object;

    .line 1065
    .line 1066
    new-instance v6, Lpwa;

    .line 1067
    .line 1068
    invoke-direct {v6, v9, v8}, Lpwa;-><init>(Ljava/lang/Object;I)V

    .line 1069
    .line 1070
    .line 1071
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    new-instance v8, Lpwa;

    .line 1075
    .line 1076
    invoke-direct {v8, v9, v7}, Lpwa;-><init>(Ljava/lang/Object;I)V

    .line 1077
    .line 1078
    .line 1079
    new-instance v9, Leoj;

    .line 1080
    .line 1081
    invoke-direct {v9, v6, v8, v2}, Leoj;-><init>(Ljava/util/function/Consumer;Ljava/util/function/Consumer;I)V

    .line 1082
    .line 1083
    .line 1084
    sget v2, Lsmk;->a:I

    .line 1085
    .line 1086
    invoke-static {}, Lslp;->a()Lsmd;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    new-instance v6, Leoj;

    .line 1091
    .line 1092
    invoke-direct {v6, v2, v9, v3}, Leoj;-><init>(Lsmd;Ltwo;I)V

    .line 1093
    .line 1094
    .line 1095
    new-instance v2, Ltwp;

    .line 1096
    .line 1097
    invoke-direct {v2, v1, v6, v7}, Ltwp;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Object;I)V

    .line 1098
    .line 1099
    .line 1100
    invoke-interface {v1, v2, v0}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1101
    .line 1102
    .line 1103
    new-instance v0, Lpol;

    .line 1104
    .line 1105
    const-string v2, "Failed during SetConnectionConfiguration [SD]"

    .line 1106
    .line 1107
    invoke-direct {v0, v1, v2, v5, v4}, Lpol;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1108
    .line 1109
    .line 1110
    sget-object v2, Ltvy;->a:Ltvy;

    .line 1111
    .line 1112
    invoke-interface {v1, v0, v2}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1113
    .line 1114
    .line 1115
    return-void

    .line 1116
    :pswitch_b
    iget-object v4, p0, Lgou;->b:Ljava/lang/Object;

    .line 1117
    .line 1118
    move-object v0, v4

    .line 1119
    check-cast v0, Lgsc;

    .line 1120
    .line 1121
    iget-object v1, v0, Lgsc;->d:Lgsh;

    .line 1122
    .line 1123
    if-eqz v1, :cond_23

    .line 1124
    .line 1125
    move-object v6, v1

    .line 1126
    goto :goto_13

    .line 1127
    :cond_23
    iget-object v0, v0, Lgsc;->g:Lgqa;

    .line 1128
    .line 1129
    if-nez v0, :cond_24

    .line 1130
    .line 1131
    sget-object v0, Lgsc;->a:Ltdy;

    .line 1132
    .line 1133
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    check-cast v0, Ltdv;

    .line 1138
    .line 1139
    const-string v1, "com/google/android/apps/inputmethod/libs/nga/impl/service/DictationClient"

    .line 1140
    .line 1141
    const-string v2, "getStreamManager"

    .line 1142
    .line 1143
    const/16 v3, 0x172

    .line 1144
    .line 1145
    const-string v4, "DictationClient.java"

    .line 1146
    .line 1147
    invoke-interface {v0, v1, v2, v3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    check-cast v0, Ltdv;

    .line 1152
    .line 1153
    const-string v1, "using client without callback [SDG]"

    .line 1154
    .line 1155
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_13

    .line 1159
    :cond_24
    monitor-enter v4

    .line 1160
    :try_start_0
    move-object v0, v4

    .line 1161
    check-cast v0, Lgsc;

    .line 1162
    .line 1163
    iget-object v0, v0, Lgsc;->d:Lgsh;

    .line 1164
    .line 1165
    if-nez v0, :cond_25

    .line 1166
    .line 1167
    new-instance v3, Lgsh;

    .line 1168
    .line 1169
    move-object v0, v4

    .line 1170
    check-cast v0, Lgsc;

    .line 1171
    .line 1172
    iget-object v7, v0, Lgsc;->f:Lnij;

    .line 1173
    .line 1174
    move-object v0, v4

    .line 1175
    check-cast v0, Lgsc;

    .line 1176
    .line 1177
    iget-object v5, v0, Lgsc;->g:Lgqa;

    .line 1178
    .line 1179
    move-object v0, v4

    .line 1180
    check-cast v0, Lgsc;

    .line 1181
    .line 1182
    iget-object v6, v0, Lgsc;->c:Lplp;

    .line 1183
    .line 1184
    invoke-static {}, Lldm;->a()Lldm;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    iget-object v8, v0, Lldm;->c:Ltxg;

    .line 1189
    .line 1190
    invoke-direct/range {v3 .. v8}, Lgsh;-><init>(Lgsi;Lgqa;Lplp;Lnij;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 1191
    .line 1192
    .line 1193
    move-object v0, v4

    .line 1194
    check-cast v0, Lgsc;

    .line 1195
    .line 1196
    iput-object v3, v0, Lgsc;->d:Lgsh;

    .line 1197
    .line 1198
    :cond_25
    move-object v0, v4

    .line 1199
    check-cast v0, Lgsc;

    .line 1200
    .line 1201
    iget-object v6, v0, Lgsc;->d:Lgsh;

    .line 1202
    .line 1203
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1204
    :goto_13
    if-eqz v6, :cond_26

    .line 1205
    .line 1206
    iget-object v0, p0, Lgou;->a:Ljava/lang/Object;

    .line 1207
    .line 1208
    invoke-interface {v0, v6}, Lgsb;->a(Lgsh;)V

    .line 1209
    .line 1210
    .line 1211
    return-void

    .line 1212
    :catchall_0
    move-exception v0

    .line 1213
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1214
    throw v0

    .line 1215
    :pswitch_c
    iget-object v0, p0, Lgou;->b:Ljava/lang/Object;

    .line 1216
    .line 1217
    iget-object v1, p0, Lgou;->a:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment;

    .line 1220
    .line 1221
    check-cast v0, Lium;

    .line 1222
    .line 1223
    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment;->aJ(Lium;)V

    .line 1224
    .line 1225
    .line 1226
    return-void

    .line 1227
    :pswitch_d
    iget-object v0, p0, Lgou;->a:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;

    .line 1230
    .line 1231
    iget-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->h:Z

    .line 1232
    .line 1233
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->z:Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;

    .line 1234
    .line 1235
    iget-object v3, p0, Lgou;->b:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v3, Ljava/lang/String;

    .line 1238
    .line 1239
    invoke-virtual {v2, v3}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->identifyLanguagesAndGetMap(Ljava/lang/String;)Ljava/util/Map;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    sget-object v3, Lpbn;->av:Lpbn;

    .line 1244
    .line 1245
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->d:Lpaq;

    .line 1246
    .line 1247
    invoke-interface {v0}, Lpaq;->e()Lnij;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    invoke-static {v3, v2, v0, v1}, Lpxv;->a(Lnio;Ljava/util/Map;Lnij;Z)V

    .line 1252
    .line 1253
    .line 1254
    return-void

    .line 1255
    :pswitch_e
    iget-object v0, p0, Lgou;->a:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v0, Lgqp;

    .line 1258
    .line 1259
    invoke-virtual {v0}, Lgqp;->u()V

    .line 1260
    .line 1261
    .line 1262
    iget-object v0, p0, Lgou;->b:Ljava/lang/Object;

    .line 1263
    .line 1264
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1265
    .line 1266
    .line 1267
    return-void

    .line 1268
    :pswitch_f
    iget-object v0, p0, Lgou;->a:Ljava/lang/Object;

    .line 1269
    .line 1270
    move-object v1, v0

    .line 1271
    check-cast v1, Lgqp;

    .line 1272
    .line 1273
    invoke-virtual {v1}, Lgqp;->w()Z

    .line 1274
    .line 1275
    .line 1276
    move-result v2

    .line 1277
    if-nez v2, :cond_27

    .line 1278
    .line 1279
    :cond_26
    :goto_14
    return-void

    .line 1280
    :cond_27
    iget-object v2, v1, Lgqp;->j:Lfzu;

    .line 1281
    .line 1282
    sget-object v5, Ltpe;->j:Ltpe;

    .line 1283
    .line 1284
    sget-object v6, Lgds;->a:Lgds;

    .line 1285
    .line 1286
    new-array v4, v4, [Ljava/lang/Object;

    .line 1287
    .line 1288
    aput-object v5, v4, v7

    .line 1289
    .line 1290
    sget-object v9, Ltpg;->b:Ltpg;

    .line 1291
    .line 1292
    aput-object v9, v4, v8

    .line 1293
    .line 1294
    invoke-virtual {v2, v6, v4}, Lfzu;->l(Lnio;[Ljava/lang/Object;)V

    .line 1295
    .line 1296
    .line 1297
    iget-object v2, v1, Lgqp;->e:Lgcy;

    .line 1298
    .line 1299
    invoke-interface {v2, v7}, Lgcy;->u(Z)Lmkr;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v2

    .line 1303
    invoke-virtual {v2}, Lmkr;->p()Z

    .line 1304
    .line 1305
    .line 1306
    move-result v4

    .line 1307
    if-nez v4, :cond_2a

    .line 1308
    .line 1309
    invoke-virtual {v2}, Lmkr;->toString()Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v4

    .line 1313
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v4

    .line 1317
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 1318
    .line 1319
    .line 1320
    move-result v4

    .line 1321
    if-eqz v4, :cond_28

    .line 1322
    .line 1323
    goto :goto_15

    .line 1324
    :cond_28
    invoke-static {v5, v2}, Lnzi;->bN(Ltpe;Lmkr;)Loaj;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v4

    .line 1328
    invoke-virtual {v4}, Loaj;->i()Lnzi;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v4

    .line 1332
    iget-object v5, v4, Lnzi;->c:Loiq;

    .line 1333
    .line 1334
    invoke-virtual {v5}, Loiq;->b()Z

    .line 1335
    .line 1336
    .line 1337
    move-result v5

    .line 1338
    if-eqz v5, :cond_29

    .line 1339
    .line 1340
    invoke-virtual {v1, v4, v7}, Lgqp;->n(Lnzi;Z)V

    .line 1341
    .line 1342
    .line 1343
    return-void

    .line 1344
    :cond_29
    iget-object v5, v1, Lgqp;->n:Ltxc;

    .line 1345
    .line 1346
    invoke-interface {v5, v7}, Ltxc;->cancel(Z)Z

    .line 1347
    .line 1348
    .line 1349
    iget-object v5, v1, Lgqp;->m:Ltxg;

    .line 1350
    .line 1351
    new-instance v6, Lcsg;

    .line 1352
    .line 1353
    invoke-direct {v6, v0, v2, v4, v3}, Lcsg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1354
    .line 1355
    .line 1356
    invoke-interface {v5, v6}, Ltxg;->gJ(Ljava/util/concurrent/Callable;)Ltxc;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v2

    .line 1360
    invoke-static {v2}, Ltwv;->u(Ltxc;)Ltwv;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v2

    .line 1364
    new-instance v3, Leoa;

    .line 1365
    .line 1366
    const/16 v5, 0xb

    .line 1367
    .line 1368
    invoke-direct {v3, v0, v4, v5}, Leoa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1369
    .line 1370
    .line 1371
    iget-object v0, v1, Lgqp;->l:Ltxg;

    .line 1372
    .line 1373
    invoke-virtual {v2, v3, v0}, Ltwv;->v(Lson;Ljava/util/concurrent/Executor;)Ltwv;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    iput-object v0, v1, Lgqp;->n:Ltxc;

    .line 1378
    .line 1379
    return-void

    .line 1380
    :cond_2a
    :goto_15
    invoke-virtual {v1, v8}, Lgqp;->i(Z)V

    .line 1381
    .line 1382
    .line 1383
    return-void

    .line 1384
    :pswitch_10
    invoke-static {}, Lmaa;->a()Lmaa;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    invoke-virtual {v0}, Lmaa;->h()V

    .line 1389
    .line 1390
    .line 1391
    sget-object v0, Lmae;->c:Lmae;

    .line 1392
    .line 1393
    invoke-static {v0}, Lgqp;->A(Lmae;)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v1

    .line 1397
    iget-object v2, p0, Lgou;->a:Ljava/lang/Object;

    .line 1398
    .line 1399
    if-eqz v1, :cond_2b

    .line 1400
    .line 1401
    check-cast v2, Lgqp;

    .line 1402
    .line 1403
    invoke-virtual {v2, v0, v6}, Lgqp;->r(Lmae;Ljava/lang/Runnable;)V

    .line 1404
    .line 1405
    .line 1406
    return-void

    .line 1407
    :cond_2b
    iget-object v1, p0, Lgou;->b:Ljava/lang/Object;

    .line 1408
    .line 1409
    check-cast v2, Lgqp;

    .line 1410
    .line 1411
    invoke-virtual {v2, v0, v6, v6, v1}, Lgqp;->q(Lmae;Ljava/lang/Runnable;Lfqo;Lpaq;)V

    .line 1412
    .line 1413
    .line 1414
    return-void

    .line 1415
    :pswitch_11
    iget-object v0, p0, Lgou;->a:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v0, Lgqa;

    .line 1418
    .line 1419
    iget-object v1, v0, Lgqa;->d:Lgqi;

    .line 1420
    .line 1421
    iget-object v1, v1, Lgqi;->n:Lgph;

    .line 1422
    .line 1423
    invoke-virtual {v1}, Lgph;->d()Z

    .line 1424
    .line 1425
    .line 1426
    move-result v1

    .line 1427
    if-eqz v1, :cond_2c

    .line 1428
    .line 1429
    iget-object v1, p0, Lgou;->b:Ljava/lang/Object;

    .line 1430
    .line 1431
    iget-object v2, v0, Lgqa;->x:Lgtg;

    .line 1432
    .line 1433
    invoke-virtual {v2}, Lgtg;->b()V

    .line 1434
    .line 1435
    .line 1436
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;

    .line 1437
    .line 1438
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->h()V

    .line 1439
    .line 1440
    .line 1441
    iput-boolean v7, v1, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->r:Z

    .line 1442
    .line 1443
    iget-object v1, v0, Lgqa;->h:Lgsi;

    .line 1444
    .line 1445
    sget-object v2, Liui;->i:Liui;

    .line 1446
    .line 1447
    invoke-interface {v1, v2}, Lgsi;->g(Liui;)V

    .line 1448
    .line 1449
    .line 1450
    :cond_2c
    iget-object v1, v0, Lgqa;->i:Lgrv;

    .line 1451
    .line 1452
    sget-object v2, Lwla;->j:Lwla;

    .line 1453
    .line 1454
    iget-object v0, v0, Lgqa;->n:Ljava/lang/String;

    .line 1455
    .line 1456
    invoke-interface {v1, v2, v0}, Lgrv;->d(Lwla;Ljava/lang/String;)V

    .line 1457
    .line 1458
    .line 1459
    return-void

    .line 1460
    :pswitch_12
    iget-object v0, p0, Lgou;->a:Ljava/lang/Object;

    .line 1461
    .line 1462
    move-object v1, v0

    .line 1463
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;

    .line 1464
    .line 1465
    invoke-virtual {v1, v8}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->J(Z)V

    .line 1466
    .line 1467
    .line 1468
    const/16 v1, -0x27b9

    .line 1469
    .line 1470
    iget-object v2, p0, Lgou;->b:Ljava/lang/Object;

    .line 1471
    .line 1472
    invoke-static {v1, v2}, Llut;->e(ILjava/lang/Object;)Llut;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v1

    .line 1476
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;

    .line 1477
    .line 1478
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->B:Lmeq;

    .line 1479
    .line 1480
    invoke-interface {v0, v1}, Lmeq;->h(Llut;)V

    .line 1481
    .line 1482
    .line 1483
    return-void

    .line 1484
    :pswitch_13
    sget-object v0, Lipy;->a:Ltdy;

    .line 1485
    .line 1486
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    check-cast v0, Ltdv;

    .line 1491
    .line 1492
    iget-object v1, p0, Lgou;->b:Ljava/lang/Object;

    .line 1493
    .line 1494
    move-object v2, v1

    .line 1495
    check-cast v2, Ljava/lang/Throwable;

    .line 1496
    .line 1497
    invoke-interface {v0, v2}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    check-cast v0, Ltdv;

    .line 1502
    .line 1503
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/news3/SpeechRecognizerListener"

    .line 1504
    .line 1505
    const-string v4, "onError"

    .line 1506
    .line 1507
    const/16 v6, 0x52

    .line 1508
    .line 1509
    const-string v7, "SpeechRecognizerListener.java"

    .line 1510
    .line 1511
    invoke-interface {v0, v3, v4, v6, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    check-cast v0, Ltdv;

    .line 1516
    .line 1517
    const-string v3, "onError: error=%s [news3]"

    .line 1518
    .line 1519
    invoke-interface {v0, v3, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    const-string v1, "AUDIO"

    .line 1527
    .line 1528
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1529
    .line 1530
    .line 1531
    move-result v0

    .line 1532
    iget-object v1, p0, Lgou;->a:Ljava/lang/Object;

    .line 1533
    .line 1534
    check-cast v1, Lgow;

    .line 1535
    .line 1536
    iget-object v1, v1, Lgow;->b:Lgox;

    .line 1537
    .line 1538
    iget-object v1, v1, Lgox;->f:Lgos;

    .line 1539
    .line 1540
    if-eqz v0, :cond_2d

    .line 1541
    .line 1542
    check-cast v1, Lipy;

    .line 1543
    .line 1544
    iget-object v0, v1, Lipy;->d:Liou;

    .line 1545
    .line 1546
    invoke-interface {v0, v8}, Liou;->i(I)V

    .line 1547
    .line 1548
    .line 1549
    return-void

    .line 1550
    :cond_2d
    check-cast v1, Lipy;

    .line 1551
    .line 1552
    iget-boolean v0, v1, Lipy;->e:Z

    .line 1553
    .line 1554
    if-eqz v0, :cond_2e

    .line 1555
    .line 1556
    iget-object v0, v1, Lipy;->d:Liou;

    .line 1557
    .line 1558
    invoke-interface {v0, v5}, Liou;->i(I)V

    .line 1559
    .line 1560
    .line 1561
    return-void

    .line 1562
    :cond_2e
    invoke-virtual {v1}, Lipy;->b()V

    .line 1563
    .line 1564
    .line 1565
    return-void

    .line 1566
    nop

    .line 1567
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
