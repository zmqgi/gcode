.class public final synthetic Lims;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p3, p0, Lims;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lims;->a:Ljava/lang/Object;

    iput-object p2, p0, Lims;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 14
    iput p3, p0, Lims;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lims;->b:Ljava/lang/Object;

    iput-object p2, p0, Lims;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljfb;Ljcc;I)V
    .locals 0

    .line 1
    iput p3, p0, Lims;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lims;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lims;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lims;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lims;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljfn;

    .line 16
    .line 17
    iget-object v0, v0, Ljfn;->a:Ljfl;

    .line 18
    .line 19
    iget-object v1, p0, Lims;->a:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v0, :cond_11

    .line 22
    .line 23
    iget-object v0, v0, Ljfl;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljfm;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lims;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljfb;

    .line 32
    .line 33
    iget-object v2, v0, Ljfb;->b:Ljel;

    .line 34
    .line 35
    iget-object v4, v0, Ljfb;->e:Ljfc;

    .line 36
    .line 37
    iget-object v4, v4, Ljfc;->k:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljez;

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_0
    iget-object v4, p0, Lims;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Ljcc;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljcc;->c()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    iput-boolean v3, v0, Ljfb;->d:Z

    .line 60
    .line 61
    iget-object v3, v0, Ljfb;->a:Ljdk;

    .line 62
    .line 63
    invoke-interface {v3}, Ljdk;->o()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    :try_start_0
    invoke-interface {v3}, Ljdk;->j()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v3, v1, v0}, Ljdk;->q(Ljhc;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catch_0
    move-exception v0

    .line 78
    const-string v1, "GoogleApiManager"

    .line 79
    .line 80
    const-string v3, "Failed to get service from broker. "

    .line 81
    .line 82
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lims;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljfb;

    .line 88
    .line 89
    iget-object v0, v0, Ljfb;->a:Ljdk;

    .line 90
    .line 91
    const-string v1, "Failed to get service from broker."

    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljdk;->l(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Ljcc;

    .line 97
    .line 98
    const/16 v1, 0xa

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljcc;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljez;->i(Ljcc;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    invoke-virtual {v0}, Ljfb;->c()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    iget-object v0, p0, Lims;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ljcc;

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljez;->i(Ljcc;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_1
    iget-object v0, p0, Lims;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Liwk;

    .line 122
    .line 123
    iget-object v0, v0, Liwk;->a:Liwn;

    .line 124
    .line 125
    iget-object v2, v0, Liwn;->j:Ljava/util/Set;

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_3

    .line 132
    .line 133
    const-string v1, "CrossProfileSender"

    .line 134
    .line 135
    const-string v2, "Connected but no holders. Disconnecting."

    .line 136
    .line 137
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Liwn;->n()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    iget-object v2, p0, Lims;->a:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v3, v0, Liwn;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 147
    .line 148
    if-nez v2, :cond_4

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    const-string v1, "com.google.android.enterprise.connectedapps.ICrossProfileService"

    .line 152
    .line 153
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    instance-of v4, v1, Liwu;

    .line 158
    .line 159
    if-eqz v4, :cond_5

    .line 160
    .line 161
    check-cast v1, Liwu;

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_5
    new-instance v1, Liws;

    .line 165
    .line 166
    invoke-direct {v1, v2}, Liws;-><init>(Landroid/os/IBinder;)V

    .line 167
    .line 168
    .line 169
    :goto_0
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Liwn;->m()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Liwn;->d()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Liwn;->i()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_2
    iget-object v0, p0, Lims;->b:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v1, p0, Lims;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Liwn;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Liwn;->k(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Liwn;->e()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_3
    iget-object v0, p0, Lims;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lipo;

    .line 198
    .line 199
    invoke-virtual {v0}, Lipo;->e()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lipo;->c()V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lims;->a:Ljava/lang/Object;

    .line 206
    .line 207
    new-array v1, v2, [Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Landroid/content/Context;

    .line 210
    .line 211
    const v2, 0x7f140447

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v2, v1}, Lpkf;->at(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_4
    iget-object v0, p0, Lims;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lbwv;

    .line 221
    .line 222
    const-string v1, "ondevice_banner"

    .line 223
    .line 224
    invoke-virtual {v0, v1, v3}, Lbwv;->f(Ljava/lang/String;Z)V

    .line 225
    .line 226
    .line 227
    sget-object v0, Linm;->a:Ltdy;

    .line 228
    .line 229
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Ltdv;

    .line 234
    .line 235
    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/VoiceOnDeviceBanner"

    .line 236
    .line 237
    const-string v3, "maybeShowOnDeviceBanner"

    .line 238
    .line 239
    const/16 v4, 0x36

    .line 240
    .line 241
    const-string v5, "VoiceOnDeviceBanner.java"

    .line 242
    .line 243
    invoke-interface {v0, v1, v3, v4, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Ltdv;

    .line 248
    .line 249
    const-string v1, "on-device onboarding banner displayed"

    .line 250
    .line 251
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lims;->a:Ljava/lang/Object;

    .line 255
    .line 256
    sget-object v1, Lpba;->p:Lpba;

    .line 257
    .line 258
    new-array v2, v2, [Ljava/lang/Object;

    .line 259
    .line 260
    invoke-interface {v0, v1, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_5
    iget-object v0, p0, Lims;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Link;

    .line 267
    .line 268
    iget-boolean v1, v0, Link;->j:Z

    .line 269
    .line 270
    if-nez v1, :cond_6

    .line 271
    .line 272
    goto/16 :goto_3

    .line 273
    .line 274
    :cond_6
    iget-object v1, p0, Lims;->b:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Lmyn;

    .line 281
    .line 282
    iget-object v3, v0, Link;->k:Lmyl;

    .line 283
    .line 284
    sget-object v4, Lngy;->d:Lngy;

    .line 285
    .line 286
    invoke-interface {v1, v4, v3}, Lmyn;->s(Lngy;Lmyl;)V

    .line 287
    .line 288
    .line 289
    iget-object v3, v0, Link;->l:Lmyl;

    .line 290
    .line 291
    sget-object v4, Lngy;->a:Lngy;

    .line 292
    .line 293
    invoke-interface {v1, v4, v3}, Lmyn;->s(Lngy;Lmyl;)V

    .line 294
    .line 295
    .line 296
    iput-boolean v2, v0, Link;->j:Z

    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_6
    iget-object v0, p0, Lims;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Link;

    .line 302
    .line 303
    iget-object v5, v0, Link;->a:Linp;

    .line 304
    .line 305
    invoke-virtual {v5}, Linp;->e()Z

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    if-eqz v6, :cond_11

    .line 310
    .line 311
    iget-object v6, p0, Lims;->b:Ljava/lang/Object;

    .line 312
    .line 313
    invoke-virtual {v0}, Link;->b()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v3}, Link;->g(Z)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_9

    .line 321
    .line 322
    invoke-virtual {v5}, Linp;->f()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_7

    .line 327
    .line 328
    invoke-virtual {v0}, Link;->f()V

    .line 329
    .line 330
    .line 331
    goto :goto_1

    .line 332
    :cond_7
    invoke-virtual {v5}, Linp;->e()Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_8

    .line 337
    .line 338
    invoke-virtual {v0}, Link;->e()V

    .line 339
    .line 340
    .line 341
    :cond_8
    :goto_1
    invoke-static {v6, v4}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_9
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    const-class v5, Lkko;

    .line 350
    .line 351
    invoke-virtual {v3, v5}, Lnqc;->a(Ljava/lang/Class;)Lnpu;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, Lkko;

    .line 356
    .line 357
    if-nez v3, :cond_a

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_a
    invoke-virtual {v3}, Lkko;->c()Lkjg;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    :goto_2
    invoke-static {v1}, Lkko;->u(Lkjg;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_b

    .line 369
    .line 370
    iget-boolean v0, v0, Link;->h:Z

    .line 371
    .line 372
    if-nez v0, :cond_b

    .line 373
    .line 374
    invoke-static {v6, v4}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v6, v0}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_7
    iget-object v0, p0, Lims;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Link;

    .line 389
    .line 390
    iget-object v0, v0, Link;->c:Lpau;

    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_8
    iget-object v0, p0, Lims;->b:Ljava/lang/Object;

    .line 394
    .line 395
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Lmyn;

    .line 400
    .line 401
    iget-object v1, p0, Lims;->a:Ljava/lang/Object;

    .line 402
    .line 403
    sget-object v2, Lngy;->d:Lngy;

    .line 404
    .line 405
    check-cast v1, Link;

    .line 406
    .line 407
    iget-object v4, v1, Link;->k:Lmyl;

    .line 408
    .line 409
    invoke-interface {v0, v2, v4}, Lmyn;->h(Lngy;Lmyl;)Z

    .line 410
    .line 411
    .line 412
    sget-object v2, Lngy;->a:Lngy;

    .line 413
    .line 414
    iget-object v4, v1, Link;->l:Lmyl;

    .line 415
    .line 416
    invoke-interface {v0, v2, v4}, Lmyn;->h(Lngy;Lmyl;)Z

    .line 417
    .line 418
    .line 419
    iput-boolean v3, v1, Link;->j:Z

    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_9
    iget-object v0, p0, Lims;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Link;

    .line 425
    .line 426
    iget-object v0, v0, Link;->c:Lpau;

    .line 427
    .line 428
    if-eqz v0, :cond_11

    .line 429
    .line 430
    check-cast v0, Lijy;

    .line 431
    .line 432
    iget-boolean v1, v0, Lijy;->c:Z

    .line 433
    .line 434
    if-eqz v1, :cond_11

    .line 435
    .line 436
    iget-object v1, p0, Lims;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v1, Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    if-nez v4, :cond_11

    .line 445
    .line 446
    invoke-static {v1}, Lozl;->f(Ljava/lang/String;)Lozl;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-static {v1}, Lijy;->a(Lozl;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    if-eqz v1, :cond_11

    .line 455
    .line 456
    iput-object v1, v0, Lijy;->d:Ljava/lang/String;

    .line 457
    .line 458
    iget-object v0, v0, Lijy;->b:Lijr;

    .line 459
    .line 460
    invoke-virtual {v0, v3, v1, v2}, Lijr;->g(ZLjava/lang/String;Z)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_a
    iget-object v0, p0, Lims;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Line;

    .line 467
    .line 468
    iget-object v0, v0, Line;->a:Linf;

    .line 469
    .line 470
    iget-object v1, v0, Linf;->E:Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;

    .line 471
    .line 472
    if-nez v1, :cond_c

    .line 473
    .line 474
    sget-object v0, Linf;->a:Ltdy;

    .line 475
    .line 476
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Ltdv;

    .line 481
    .line 482
    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager$RecognizerCallback"

    .line 483
    .line 484
    const-string v2, "logLanguageAdherenceMetric"

    .line 485
    .line 486
    const/16 v3, 0x469

    .line 487
    .line 488
    const-string v4, "VoiceInputManager.java"

    .line 489
    .line 490
    invoke-interface {v0, v1, v2, v3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Ltdv;

    .line 495
    .line 496
    const-string v1, "languageIdentifier is null"

    .line 497
    .line 498
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :cond_c
    iget-object v3, p0, Lims;->b:Ljava/lang/Object;

    .line 503
    .line 504
    iget-object v0, v0, Linf;->f:Lnij;

    .line 505
    .line 506
    check-cast v3, Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v1, v3}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->identifyLanguagesAndGetMap(Ljava/lang/String;)Ljava/util/Map;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    sget-object v3, Lpba;->I:Lpba;

    .line 513
    .line 514
    invoke-static {v3, v1, v0, v2}, Lpxv;->a(Lnio;Ljava/util/Map;Lnij;Z)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_b
    iget-object v0, p0, Lims;->b:Ljava/lang/Object;

    .line 519
    .line 520
    move-object v1, v0

    .line 521
    check-cast v1, Lwgk;

    .line 522
    .line 523
    iget-object v1, v1, Lwgk;->b:Lwbk;

    .line 524
    .line 525
    invoke-interface {v1}, Lwbk;->size()I

    .line 526
    .line 527
    .line 528
    iget-object v1, p0, Lims;->a:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v1, Line;

    .line 531
    .line 532
    iget-object v1, v1, Line;->a:Linf;

    .line 533
    .line 534
    iget-object v2, v1, Linf;->j:Linp;

    .line 535
    .line 536
    iget-object v3, v2, Linp;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 537
    .line 538
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    if-nez v3, :cond_d

    .line 543
    .line 544
    sget-object v0, Linf;->a:Ltdy;

    .line 545
    .line 546
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Ltdv;

    .line 551
    .line 552
    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    .line 553
    .line 554
    const-string v2, "showVoiceTextOnUiThread"

    .line 555
    .line 556
    const/16 v3, 0x328

    .line 557
    .line 558
    const-string v4, "VoiceInputManager.java"

    .line 559
    .line 560
    invoke-interface {v0, v1, v2, v3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, Ltdv;

    .line 565
    .line 566
    const-string v1, "showVoiceTextOnUiThread() : utterance not started, ignore voice text"

    .line 567
    .line 568
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :cond_d
    iget-object v3, v1, Linf;->k:Ljava/lang/Object;

    .line 573
    .line 574
    monitor-enter v3

    .line 575
    :try_start_1
    invoke-virtual {v2}, Linp;->h()Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-eqz v2, :cond_e

    .line 580
    .line 581
    iget-object v4, v1, Linf;->l:Lpap;

    .line 582
    .line 583
    sget-object v5, Lpao;->a:Lpao;

    .line 584
    .line 585
    const-string v6, ""

    .line 586
    .line 587
    check-cast v0, Lwgk;

    .line 588
    .line 589
    invoke-interface {v4, v0, v5, v6}, Lpap;->I(Lwgk;Lpao;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    :cond_e
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 593
    if-eqz v2, :cond_11

    .line 594
    .line 595
    iget-object v0, v1, Linf;->q:Lpxu;

    .line 596
    .line 597
    iget-object v2, v1, Linf;->g:Landroid/content/Context;

    .line 598
    .line 599
    iget-object v1, v1, Linf;->D:Landroid/view/inputmethod/EditorInfo;

    .line 600
    .line 601
    invoke-virtual {v0, v2, v1}, Lpxu;->c(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :catchall_0
    move-exception v0

    .line 606
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 607
    throw v0

    .line 608
    :pswitch_c
    iget-object v0, p0, Lims;->b:Ljava/lang/Object;

    .line 609
    .line 610
    sget-object v1, Limw;->b:Lnfv;

    .line 611
    .line 612
    check-cast v0, Linf;

    .line 613
    .line 614
    iget-object v2, v0, Linf;->f:Lnij;

    .line 615
    .line 616
    iget-object v0, v0, Linf;->c:Limw;

    .line 617
    .line 618
    iget-object v3, p0, Lims;->a:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v3, Lilw;

    .line 621
    .line 622
    invoke-virtual {v0, v2, v3, v1}, Limw;->c(Lnij;Lilw;Lnfv;)V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :pswitch_d
    iget-object v0, p0, Lims;->a:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, Linf;

    .line 629
    .line 630
    iget-object v2, v0, Linf;->t:Lkih;

    .line 631
    .line 632
    iget-object v3, p0, Lims;->b:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v3, Lipb;

    .line 635
    .line 636
    invoke-virtual {v0, v3, v2}, Linf;->m(Lipb;Lkih;)V

    .line 637
    .line 638
    .line 639
    iput-object v1, v0, Linf;->C:Ltxe;

    .line 640
    .line 641
    return-void

    .line 642
    :pswitch_e
    iget-object v0, p0, Lims;->a:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, Lina;

    .line 645
    .line 646
    iget-object v0, v0, Lina;->c:Lpas;

    .line 647
    .line 648
    if-eqz v0, :cond_11

    .line 649
    .line 650
    iget-object v1, p0, Lims;->b:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v1, Lpar;

    .line 653
    .line 654
    invoke-interface {v0, v1}, Lpas;->e(Lpar;)V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :pswitch_f
    iget-object v0, p0, Lims;->a:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v0, Lina;

    .line 661
    .line 662
    iget-object v2, v0, Lina;->d:Landroid/view/inputmethod/EditorInfo;

    .line 663
    .line 664
    if-eqz v2, :cond_f

    .line 665
    .line 666
    iget-object v2, p0, Lims;->b:Ljava/lang/Object;

    .line 667
    .line 668
    invoke-interface {v2}, Lpas;->b()V

    .line 669
    .line 670
    .line 671
    :cond_f
    invoke-virtual {v0}, Lina;->l()V

    .line 672
    .line 673
    .line 674
    iget-object v2, v0, Lina;->g:Lnpq;

    .line 675
    .line 676
    if-eqz v2, :cond_11

    .line 677
    .line 678
    invoke-virtual {v2}, Lnpq;->f()V

    .line 679
    .line 680
    .line 681
    iput-object v1, v0, Lina;->g:Lnpq;

    .line 682
    .line 683
    return-void

    .line 684
    :pswitch_10
    iget-object v0, p0, Lims;->a:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, Lina;

    .line 687
    .line 688
    iget-object v1, v0, Lina;->c:Lpas;

    .line 689
    .line 690
    iget-object v2, p0, Lims;->b:Ljava/lang/Object;

    .line 691
    .line 692
    if-eqz v1, :cond_10

    .line 693
    .line 694
    move-object v3, v2

    .line 695
    check-cast v3, Lngs;

    .line 696
    .line 697
    invoke-interface {v1, v3}, Lpas;->c(Lngs;)V

    .line 698
    .line 699
    .line 700
    :cond_10
    check-cast v2, Lngs;

    .line 701
    .line 702
    iput-object v2, v0, Lina;->f:Lngs;

    .line 703
    .line 704
    return-void

    .line 705
    :pswitch_11
    iget-object v0, p0, Lims;->a:Ljava/lang/Object;

    .line 706
    .line 707
    iget-object v1, p0, Lims;->b:Ljava/lang/Object;

    .line 708
    .line 709
    invoke-static {v1, v0}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :pswitch_12
    sget-object v0, Limp;->a:Ltdy;

    .line 714
    .line 715
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    check-cast v0, Ltdv;

    .line 720
    .line 721
    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/VoiceDonationPromoManager"

    .line 722
    .line 723
    const-string v4, "setRenewalBannerAttributes"

    .line 724
    .line 725
    const/16 v5, 0x13c

    .line 726
    .line 727
    const-string v6, "VoiceDonationPromoManager.java"

    .line 728
    .line 729
    invoke-interface {v0, v1, v4, v5, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    check-cast v0, Ltdv;

    .line 734
    .line 735
    const-string v1, "voice donation renewal banner displayed"

    .line 736
    .line 737
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    iget-object v0, p0, Lims;->a:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, Landroid/content/Context;

    .line 743
    .line 744
    invoke-static {v0, v3}, Lifh;->n(Landroid/content/Context;Z)V

    .line 745
    .line 746
    .line 747
    iget-object v0, p0, Lims;->b:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v0, Limp;

    .line 750
    .line 751
    iget-object v1, v0, Limp;->j:Lpaq;

    .line 752
    .line 753
    invoke-interface {v1}, Lpaq;->e()Lnij;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    sget-object v5, Lpba;->x:Lpba;

    .line 758
    .line 759
    const/4 v6, 0x4

    .line 760
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 761
    .line 762
    .line 763
    move-result-object v6

    .line 764
    new-array v7, v3, [Ljava/lang/Object;

    .line 765
    .line 766
    aput-object v6, v7, v2

    .line 767
    .line 768
    invoke-interface {v4, v5, v7}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    invoke-interface {v1}, Lpaq;->e()Lnij;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    sget-object v2, Limu;->H:Limu;

    .line 776
    .line 777
    invoke-interface {v1, v2}, Lnij;->e(Lnis;)Lnin;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    iput-object v1, v0, Limp;->g:Lnin;

    .line 782
    .line 783
    iput-boolean v3, v0, Limp;->h:Z

    .line 784
    .line 785
    return-void

    .line 786
    :pswitch_13
    iget-object v0, p0, Lims;->a:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v0, Limt;

    .line 789
    .line 790
    iput-object v1, v0, Limt;->c:Ltxc;

    .line 791
    .line 792
    iget-object v0, v0, Limt;->b:Landroid/content/Context;

    .line 793
    .line 794
    invoke-static {v0}, Lmns;->d(Landroid/content/Context;)Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-nez v0, :cond_11

    .line 799
    .line 800
    iget-object v0, p0, Lims;->b:Ljava/lang/Object;

    .line 801
    .line 802
    sget-object v1, Limt;->a:Ltdy;

    .line 803
    .line 804
    invoke-virtual {v1}, Ltdo;->c()Ltem;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    check-cast v1, Ltdv;

    .line 809
    .line 810
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/VoiceImeRecognizer"

    .line 811
    .line 812
    const-string v3, "startRecognition"

    .line 813
    .line 814
    const/16 v4, 0x39

    .line 815
    .line 816
    const-string v5, "VoiceImeRecognizer.java"

    .line 817
    .line 818
    invoke-interface {v1, v2, v3, v4, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    check-cast v1, Ltdv;

    .line 823
    .line 824
    const-string v2, "Failed to launch Voice IME."

    .line 825
    .line 826
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    invoke-interface {v0}, Liou;->e()V

    .line 830
    .line 831
    .line 832
    :cond_11
    :goto_3
    return-void

    .line 833
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
