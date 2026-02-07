.class public final synthetic Lnoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lson;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnoo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnoo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lnoo;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lnoo;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lxre;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    iget-object v0, p0, Lnoo;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lxre;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_1
    iget-object v0, p0, Lnoo;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lxre;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_2
    iget-object v0, p0, Lnoo;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lxre;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_3
    iget-object v0, p0, Lnoo;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lxre;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_4
    iget-object v0, p0, Lnoo;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Lxre;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 52
    .line 53
    iget-object p1, p0, Lnoo;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Losl;

    .line 56
    .line 57
    iget-object p1, p1, Losl;->d:Lnxf;

    .line 58
    .line 59
    const-string v0, "pref_scheduled_trainer_session_names"

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Lbwv;->j(Ljava/lang/String;Ljava/util/Set;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_6
    check-cast p1, Losf;

    .line 66
    .line 67
    iget-object v0, p1, Losf;->a:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v2, Lwuq;

    .line 70
    .line 71
    invoke-direct {v2}, Lwuq;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, v2, Lwuq;->e:Ljava/lang/Object;

    .line 75
    .line 76
    sget-object v0, Lwbp;->c:Lwbp;

    .line 77
    .line 78
    iget-object v4, v2, Lwuq;->b:Ljava/lang/Object;

    .line 79
    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    iget-object v4, v2, Lwuq;->a:Ljava/lang/Object;

    .line 83
    .line 84
    if-nez v4, :cond_0

    .line 85
    .line 86
    new-instance v4, Lsvu;

    .line 87
    .line 88
    invoke-direct {v4}, Lsvu;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v4, v2, Lwuq;->b:Ljava/lang/Object;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    new-instance v4, Lsvu;

    .line 95
    .line 96
    invoke-direct {v4}, Lsvu;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v4, v2, Lwuq;->b:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v4, v2, Lwuq;->b:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v5, v2, Lwuq;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Lsvu;

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Lsvu;->m(Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, v2, Lwuq;->a:Ljava/lang/Object;

    .line 111
    .line 112
    :cond_1
    :goto_0
    iget-object v4, v2, Lwuq;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, Lsvu;

    .line 115
    .line 116
    const-string v5, "_session_id"

    .line 117
    .line 118
    invoke-virtual {v4, v5, v0}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "_timestamp_"

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Lwuq;->a(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v5}, Lwuq;->a(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p1, Losf;->b:Lsvr;

    .line 130
    .line 131
    move-object v0, p1

    .line 132
    check-cast v0, Ltaw;

    .line 133
    .line 134
    iget v0, v0, Ltaw;->c:I

    .line 135
    .line 136
    :goto_1
    if-ge v3, v0, :cond_4

    .line 137
    .line 138
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Loae;

    .line 143
    .line 144
    iget-object v5, v2, Lwuq;->f:Ljava/lang/Object;

    .line 145
    .line 146
    if-nez v5, :cond_3

    .line 147
    .line 148
    iget-object v5, v2, Lwuq;->c:Ljava/lang/Object;

    .line 149
    .line 150
    if-nez v5, :cond_2

    .line 151
    .line 152
    new-instance v5, Lsvm;

    .line 153
    .line 154
    invoke-direct {v5}, Lsvm;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v5, v2, Lwuq;->f:Ljava/lang/Object;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_2
    new-instance v5, Lsvm;

    .line 161
    .line 162
    invoke-direct {v5}, Lsvm;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v5, v2, Lwuq;->f:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v5, v2, Lwuq;->f:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v6, v2, Lwuq;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v5, Lsvm;

    .line 172
    .line 173
    invoke-virtual {v5, v6}, Lsvm;->j(Ljava/lang/Iterable;)V

    .line 174
    .line 175
    .line 176
    iput-object v1, v2, Lwuq;->c:Ljava/lang/Object;

    .line 177
    .line 178
    :cond_3
    :goto_2
    iget-object v5, v2, Lwuq;->f:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v5, Lsvm;

    .line 181
    .line 182
    invoke-virtual {v5, v4}, Lsvm;->h(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v3, v3, 0x1

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    iget-object p1, p0, Lnoo;->a:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v0, v2, Lwuq;->f:Ljava/lang/Object;

    .line 191
    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    check-cast v0, Lsvm;

    .line 195
    .line 196
    invoke-virtual {v0}, Lsvm;->g()Lsvr;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v2, Lwuq;->c:Ljava/lang/Object;

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_5
    iget-object v0, v2, Lwuq;->c:Ljava/lang/Object;

    .line 204
    .line 205
    if-nez v0, :cond_6

    .line 206
    .line 207
    sget-object v0, Ltaw;->a:Lsvr;

    .line 208
    .line 209
    iput-object v0, v2, Lwuq;->c:Ljava/lang/Object;

    .line 210
    .line 211
    :cond_6
    :goto_3
    iget-object v0, v2, Lwuq;->b:Ljava/lang/Object;

    .line 212
    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    check-cast v0, Lsvu;

    .line 216
    .line 217
    invoke-virtual {v0}, Lsvu;->n()Lsvy;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, v2, Lwuq;->a:Ljava/lang/Object;

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_7
    iget-object v0, v2, Lwuq;->a:Ljava/lang/Object;

    .line 225
    .line 226
    if-nez v0, :cond_8

    .line 227
    .line 228
    sget-object v0, Ltbb;->b:Lsvy;

    .line 229
    .line 230
    iput-object v0, v2, Lwuq;->a:Ljava/lang/Object;

    .line 231
    .line 232
    :cond_8
    :goto_4
    iget-object v0, v2, Lwuq;->d:Ljava/lang/Object;

    .line 233
    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    check-cast v0, Lswx;

    .line 237
    .line 238
    invoke-virtual {v0}, Lswx;->g()Lswz;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, v2, Lwuq;->g:Ljava/lang/Object;

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_9
    iget-object v0, v2, Lwuq;->g:Ljava/lang/Object;

    .line 246
    .line 247
    if-nez v0, :cond_a

    .line 248
    .line 249
    sget-object v0, Ltbc;->a:Ltbc;

    .line 250
    .line 251
    iput-object v0, v2, Lwuq;->g:Ljava/lang/Object;

    .line 252
    .line 253
    :cond_a
    :goto_5
    iget-object v0, v2, Lwuq;->e:Ljava/lang/Object;

    .line 254
    .line 255
    if-eqz v0, :cond_e

    .line 256
    .line 257
    check-cast p1, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;

    .line 258
    .line 259
    iget-object v3, p1, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->c:Landroid/app/Application;

    .line 260
    .line 261
    new-instance v4, Lnzo;

    .line 262
    .line 263
    iget-object v5, v2, Lwuq;->c:Ljava/lang/Object;

    .line 264
    .line 265
    iget-object v6, v2, Lwuq;->a:Ljava/lang/Object;

    .line 266
    .line 267
    iget-object v2, v2, Lwuq;->g:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v2, Lswz;

    .line 270
    .line 271
    check-cast v6, Lsvy;

    .line 272
    .line 273
    check-cast v5, Lsvr;

    .line 274
    .line 275
    check-cast v0, Ljava/lang/String;

    .line 276
    .line 277
    invoke-direct {v4, v0, v5, v6, v2}, Lnzo;-><init>(Ljava/lang/String;Lsvr;Lsvy;Lswz;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v3, v4}, Loac;->a(Landroid/content/Context;Lnzo;)Lnzy;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_d

    .line 285
    .line 286
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 287
    .line 288
    new-instance v2, Lory;

    .line 289
    .line 290
    invoke-direct {v2, v0, p1}, Lory;-><init>(Lnzy;Ljava/util/concurrent/Executor;)V

    .line 291
    .line 292
    .line 293
    new-instance v0, Lorv;

    .line 294
    .line 295
    invoke-direct {v0, v2, p1}, Lorv;-><init>(Lorx;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 296
    .line 297
    .line 298
    iget-object p1, v0, Lorv;->f:Lmpy;

    .line 299
    .line 300
    if-nez p1, :cond_b

    .line 301
    .line 302
    new-instance p1, Lort;

    .line 303
    .line 304
    invoke-direct {p1, v0}, Lort;-><init>(Lorv;)V

    .line 305
    .line 306
    .line 307
    iput-object p1, v0, Lorv;->f:Lmpy;

    .line 308
    .line 309
    :cond_b
    iget-object p1, v0, Lorv;->f:Lmpy;

    .line 310
    .line 311
    iget-object v3, v0, Lorv;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 312
    .line 313
    invoke-virtual {p1, v3}, Lmpy;->t(Ljava/util/concurrent/Executor;)V

    .line 314
    .line 315
    .line 316
    iget-object p1, v0, Lorv;->e:Lnei;

    .line 317
    .line 318
    if-nez p1, :cond_c

    .line 319
    .line 320
    new-instance p1, Loru;

    .line 321
    .line 322
    invoke-direct {p1, v0}, Loru;-><init>(Lorv;)V

    .line 323
    .line 324
    .line 325
    iput-object p1, v0, Lorv;->e:Lnei;

    .line 326
    .line 327
    :cond_c
    iget-object p1, v0, Lorv;->e:Lnei;

    .line 328
    .line 329
    invoke-virtual {p1, v3}, Lnei;->d(Ljava/util/concurrent/Executor;)V

    .line 330
    .line 331
    .line 332
    new-instance p1, Lodp;

    .line 333
    .line 334
    invoke-direct {p1, v2, v0, v1}, Lodp;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 335
    .line 336
    .line 337
    return-object p1

    .line 338
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 339
    .line 340
    const-string v0, "Failed to get ProtoXDB instance."

    .line 341
    .line 342
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw p1

    .line 346
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 347
    .line 348
    const-string v0, "Missing required properties: name"

    .line 349
    .line 350
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw p1

    .line 354
    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    .line 355
    .line 356
    invoke-static {}, Lndn;->f()Lndh;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {p1, v3}, Lndh;->b(Z)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1}, Lndh;->a()Lndn;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    sget-object v5, Loqv;->b:Llya;

    .line 368
    .line 369
    new-instance v6, Lopz;

    .line 370
    .line 371
    const/4 p1, 0x5

    .line 372
    invoke-direct {v6, p1}, Lopz;-><init>(I)V

    .line 373
    .line 374
    .line 375
    new-instance v11, Lobc;

    .line 376
    .line 377
    iget-object p1, p0, Lnoo;->a:Ljava/lang/Object;

    .line 378
    .line 379
    const/4 v0, 0x7

    .line 380
    invoke-direct {v11, p1, v0}, Lobc;-><init>(Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    check-cast p1, Loqv;

    .line 384
    .line 385
    iget-object v4, p1, Loqv;->f:Lndr;

    .line 386
    .line 387
    const-string v7, "nebulae-lc-artifacts"

    .line 388
    .line 389
    const/4 v10, 0x0

    .line 390
    move-object v9, v8

    .line 391
    invoke-virtual/range {v4 .. v11}, Lndr;->f(Llya;Lson;Ljava/lang/String;Lndn;Lndn;Lsez;Ljava/util/function/Consumer;)V

    .line 392
    .line 393
    .line 394
    return-object v1

    .line 395
    :pswitch_8
    check-cast p1, Lusu;

    .line 396
    .line 397
    invoke-static {p1}, Loqv;->d(Lusu;)Lsvy;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    sget-object v0, Loqv;->b:Llya;

    .line 402
    .line 403
    invoke-virtual {v0}, Llya;->l()Lwcd;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Lusu;

    .line 408
    .line 409
    invoke-static {v0}, Loqv;->d(Lusu;)Lsvy;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {p1}, Lsvy;->t()Lswz;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v0}, Lsvy;->t()Lswz;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-static {v1, v4}, Lsjs;->m(Ljava/util/Set;Ljava/util/Set;)Ltbo;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v1}, Ltbo;->c()Ltcj;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    :cond_f
    :goto_6
    iget-object v4, p0, Lnoo;->a:Ljava/lang/Object;

    .line 430
    .line 431
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-eqz v5, :cond_10

    .line 436
    .line 437
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    check-cast v5, Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {p1, v5}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    check-cast v5, Lust;

    .line 448
    .line 449
    if-eqz v5, :cond_f

    .line 450
    .line 451
    check-cast v4, Loqv;

    .line 452
    .line 453
    invoke-virtual {v4, v5}, Loqv;->f(Lust;)V

    .line 454
    .line 455
    .line 456
    iget-object v4, v4, Loqv;->d:Landroid/content/Context;

    .line 457
    .line 458
    iget-object v5, v5, Lust;->c:Ljava/lang/String;

    .line 459
    .line 460
    sget-object v6, Lozd;->b:Lozd;

    .line 461
    .line 462
    invoke-static {v4, v5}, Lpkf;->ak(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-virtual {v6, v4}, Lozd;->g(Ljava/io/File;)Z

    .line 467
    .line 468
    .line 469
    goto :goto_6

    .line 470
    :cond_10
    invoke-virtual {v0}, Lsvy;->c()Lsvh;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    invoke-virtual {p1}, Lsvh;->l()Ltcj;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-eqz v1, :cond_17

    .line 483
    .line 484
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Lust;

    .line 489
    .line 490
    move-object v5, v4

    .line 491
    check-cast v5, Loqv;

    .line 492
    .line 493
    iget-object v6, v5, Loqv;->d:Landroid/content/Context;

    .line 494
    .line 495
    iget-object v7, v1, Lust;->c:Ljava/lang/String;

    .line 496
    .line 497
    iget-object v8, v1, Lust;->e:Luss;

    .line 498
    .line 499
    if-nez v8, :cond_11

    .line 500
    .line 501
    sget-object v8, Luss;->a:Luss;

    .line 502
    .line 503
    :cond_11
    iget-object v8, v8, Luss;->c:Ljava/lang/String;

    .line 504
    .line 505
    invoke-static {v6, v7}, Lpkf;->ak(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    if-eqz v7, :cond_15

    .line 514
    .line 515
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    if-nez v7, :cond_12

    .line 520
    .line 521
    goto :goto_9

    .line 522
    :cond_12
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    if-eqz v6, :cond_15

    .line 527
    .line 528
    move v7, v3

    .line 529
    move v9, v7

    .line 530
    :goto_8
    array-length v10, v6

    .line 531
    if-ge v7, v10, :cond_14

    .line 532
    .line 533
    aget-object v10, v6, v7

    .line 534
    .line 535
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    .line 536
    .line 537
    .line 538
    move-result v11

    .line 539
    if-eqz v11, :cond_13

    .line 540
    .line 541
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v11

    .line 545
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v11

    .line 549
    if-nez v11, :cond_13

    .line 550
    .line 551
    sget-object v9, Lozd;->b:Lozd;

    .line 552
    .line 553
    invoke-virtual {v9, v10}, Lozd;->g(Ljava/io/File;)Z

    .line 554
    .line 555
    .line 556
    move v9, v2

    .line 557
    :cond_13
    add-int/lit8 v7, v7, 0x1

    .line 558
    .line 559
    goto :goto_8

    .line 560
    :cond_14
    if-eqz v9, :cond_15

    .line 561
    .line 562
    sget-object v6, Loqv;->a:Ltdy;

    .line 563
    .line 564
    invoke-virtual {v6}, Ltdo;->b()Ltem;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    check-cast v6, Ltdv;

    .line 569
    .line 570
    const/16 v7, 0x192

    .line 571
    .line 572
    const-string v8, "LocalComputationTaskManager.java"

    .line 573
    .line 574
    const-string v9, "com/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationTaskManager"

    .line 575
    .line 576
    const-string v10, "deleteObsoleteTaskWorkingDirs"

    .line 577
    .line 578
    invoke-interface {v6, v9, v10, v7, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    check-cast v6, Ltdv;

    .line 583
    .line 584
    iget-object v7, v1, Lust;->c:Ljava/lang/String;

    .line 585
    .line 586
    const-string v8, "Obsolete working directories and artifacts deleted for the task %s."

    .line 587
    .line 588
    invoke-interface {v6, v8, v7}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    :cond_15
    :goto_9
    invoke-virtual {v5, v1}, Loqv;->j(Lust;)Z

    .line 592
    .line 593
    .line 594
    move-result v6

    .line 595
    if-eqz v6, :cond_16

    .line 596
    .line 597
    invoke-virtual {v5, v1}, Loqv;->h(Lust;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v5, v1}, Loqv;->i(Lust;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v5, v1}, Loqv;->g(Lust;)V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_7

    .line 607
    .line 608
    :cond_16
    invoke-virtual {v5, v1}, Loqv;->f(Lust;)V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_7

    .line 612
    .line 613
    :cond_17
    return-object v0

    .line 614
    :pswitch_9
    check-cast p1, Lusu;

    .line 615
    .line 616
    sget-object p1, Loqv;->a:Ltdy;

    .line 617
    .line 618
    sget-object p1, Lusu;->a:Lusu;

    .line 619
    .line 620
    invoke-virtual {p1}, Lwau;->bz()Lwap;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    iget-object v0, p0, Lnoo;->a:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, Lsvy;

    .line 627
    .line 628
    invoke-virtual {v0}, Lsvy;->c()Lsvh;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    iget-object v1, p1, Lwap;->b:Lwau;

    .line 633
    .line 634
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    if-nez v1, :cond_18

    .line 639
    .line 640
    invoke-virtual {p1}, Lwap;->t()V

    .line 641
    .line 642
    .line 643
    :cond_18
    iget-object v1, p1, Lwap;->b:Lwau;

    .line 644
    .line 645
    check-cast v1, Lusu;

    .line 646
    .line 647
    iget-object v2, v1, Lusu;->b:Lwbk;

    .line 648
    .line 649
    invoke-interface {v2}, Lwbk;->c()Z

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    if-nez v3, :cond_19

    .line 654
    .line 655
    invoke-interface {v2}, Lwbk;->size()I

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    add-int/2addr v3, v3

    .line 660
    invoke-interface {v2, v3}, Lwbk;->e(I)Lwbk;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    iput-object v2, v1, Lusu;->b:Lwbk;

    .line 665
    .line 666
    :cond_19
    iget-object v1, v1, Lusu;->b:Lwbk;

    .line 667
    .line 668
    invoke-static {v0, v1}, Lvze;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {p1}, Lwap;->n()Lwau;

    .line 672
    .line 673
    .line 674
    move-result-object p1

    .line 675
    check-cast p1, Lusu;

    .line 676
    .line 677
    return-object p1

    .line 678
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 679
    .line 680
    sget-object v0, Lopv;->a:Luto;

    .line 681
    .line 682
    invoke-static {p1}, Lozl;->e(Ljava/lang/String;)Lozl;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    invoke-virtual {p1}, Lozl;->t()Ljava/util/Locale;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object p1

    .line 694
    iget-object v0, p0, Lnoo;->a:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, Lsvy;

    .line 697
    .line 698
    invoke-virtual {v0, p1}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    check-cast v0, Ljava/lang/String;

    .line 703
    .line 704
    if-nez v0, :cond_1a

    .line 705
    .line 706
    return-object p1

    .line 707
    :cond_1a
    return-object v0

    .line 708
    :pswitch_b
    check-cast p1, Losb;

    .line 709
    .line 710
    iget-object v0, p0, Lnoo;->a:Ljava/lang/Object;

    .line 711
    .line 712
    new-instance v1, Lopo;

    .line 713
    .line 714
    check-cast v0, Lopq;

    .line 715
    .line 716
    iget-object v2, v0, Lopq;->b:Lnij;

    .line 717
    .line 718
    iget-object v0, v0, Lopq;->a:Landroid/content/Context;

    .line 719
    .line 720
    invoke-direct {v1, v0, v2, p1}, Lopo;-><init>(Landroid/content/Context;Lnij;Losb;)V

    .line 721
    .line 722
    .line 723
    return-object v1

    .line 724
    :pswitch_c
    check-cast p1, Losb;

    .line 725
    .line 726
    iget-object v0, p0, Lnoo;->a:Ljava/lang/Object;

    .line 727
    .line 728
    new-instance v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;

    .line 729
    .line 730
    check-cast v0, Lopq;

    .line 731
    .line 732
    iget-object v2, v0, Lopq;->b:Lnij;

    .line 733
    .line 734
    iget-object v0, v0, Lopq;->a:Landroid/content/Context;

    .line 735
    .line 736
    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;-><init>(Losb;Landroid/content/Context;Lnij;)V

    .line 737
    .line 738
    .line 739
    return-object v1

    .line 740
    :pswitch_d
    check-cast p1, Lnok;

    .line 741
    .line 742
    iget-object v0, p0, Lnoo;->a:Ljava/lang/Object;

    .line 743
    .line 744
    invoke-interface {v0}, Lohu;->f()Lsoy;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    invoke-virtual {v0, v1}, Lsoy;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    check-cast v0, Ljava/lang/Boolean;

    .line 757
    .line 758
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    sget-object v1, Lohp;->a:Lohp;

    .line 763
    .line 764
    new-instance v1, Loho;

    .line 765
    .line 766
    invoke-direct {v1, v0}, Loho;-><init>(Z)V

    .line 767
    .line 768
    .line 769
    new-instance v0, Lobi;

    .line 770
    .line 771
    const/16 v4, 0x8

    .line 772
    .line 773
    invoke-direct {v0, v4}, Lobi;-><init>(I)V

    .line 774
    .line 775
    .line 776
    invoke-static {p1, v1, v0}, Llff;->bX(Lnok;Lnnx;Lson;)Lnny;

    .line 777
    .line 778
    .line 779
    move-result-object p1

    .line 780
    check-cast p1, Lohp;

    .line 781
    .line 782
    iget-object v0, p1, Lohp;->c:Lnok;

    .line 783
    .line 784
    invoke-static {v0}, Llff;->bZ(Lnok;)Z

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    if-eqz v1, :cond_1c

    .line 789
    .line 790
    invoke-static {v0}, Llff;->bZ(Lnok;)Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-eqz v0, :cond_1b

    .line 795
    .line 796
    iget-object v0, p1, Lohp;->b:Ljava/lang/String;

    .line 797
    .line 798
    const-string v1, "0"

    .line 799
    .line 800
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    if-nez v1, :cond_1b

    .line 805
    .line 806
    const-string v1, ""

    .line 807
    .line 808
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-nez v0, :cond_1b

    .line 813
    .line 814
    goto :goto_a

    .line 815
    :cond_1b
    move v2, v3

    .line 816
    :goto_a
    new-instance v0, Llzn;

    .line 817
    .line 818
    invoke-direct {v0, p1, v2}, Llzn;-><init>(Ljava/lang/Object;Z)V

    .line 819
    .line 820
    .line 821
    return-object v0

    .line 822
    :cond_1c
    new-instance v0, Lnnz;

    .line 823
    .line 824
    invoke-direct {v0, p1}, Lnnz;-><init>(Lnny;)V

    .line 825
    .line 826
    .line 827
    throw v0

    .line 828
    :pswitch_e
    check-cast p1, Locv;

    .line 829
    .line 830
    iget-object v0, p0, Lnoo;->a:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v0, Lsvh;

    .line 833
    .line 834
    invoke-virtual {v0, p1}, Lsvh;->contains(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result p1

    .line 838
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 839
    .line 840
    .line 841
    move-result-object p1

    .line 842
    return-object p1

    .line 843
    :pswitch_f
    check-cast p1, Landroid/view/View;

    .line 844
    .line 845
    iget-object v0, p0, Lnoo;->a:Ljava/lang/Object;

    .line 846
    .line 847
    new-instance v1, Lobf;

    .line 848
    .line 849
    invoke-direct {v1, p1, v0, v3, v2}, Lobf;-><init>(Landroid/view/View;Ljava/util/function/BiConsumer;ZZ)V

    .line 850
    .line 851
    .line 852
    return-object v1

    .line 853
    :pswitch_10
    check-cast p1, Landroid/view/View;

    .line 854
    .line 855
    iget-object v0, p0, Lnoo;->a:Ljava/lang/Object;

    .line 856
    .line 857
    new-instance v1, Lobf;

    .line 858
    .line 859
    invoke-direct {v1, p1, v0, v2, v2}, Lobf;-><init>(Landroid/view/View;Ljava/util/function/BiConsumer;ZZ)V

    .line 860
    .line 861
    .line 862
    return-object v1

    .line 863
    :pswitch_11
    check-cast p1, Landroid/database/Cursor;

    .line 864
    .line 865
    iget-object v0, p0, Lnoo;->a:Ljava/lang/Object;

    .line 866
    .line 867
    invoke-static {}, Lnzp;->a()Loaj;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    check-cast v0, Loaf;

    .line 872
    .line 873
    iget-object v4, v0, Loaf;->b:Ljava/lang/String;

    .line 874
    .line 875
    iput-object v4, v1, Loaj;->e:Ljava/lang/Object;

    .line 876
    .line 877
    move v4, v3

    .line 878
    :goto_b
    iget-object v5, v0, Loaf;->i:[Ljava/lang/String;

    .line 879
    .line 880
    array-length v6, v5

    .line 881
    if-ge v4, v6, :cond_1f

    .line 882
    .line 883
    aget-object v5, v5, v4

    .line 884
    .line 885
    iget-object v6, v0, Loaf;->j:[Lwbp;

    .line 886
    .line 887
    aget-object v6, v6, v4

    .line 888
    .line 889
    const-string v7, "_blob_"

    .line 890
    .line 891
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v7

    .line 895
    if-eqz v7, :cond_1d

    .line 896
    .line 897
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 898
    .line 899
    .line 900
    move-result-object v5

    .line 901
    iput-object v5, v1, Loaj;->a:Ljava/lang/Object;

    .line 902
    .line 903
    goto/16 :goto_d

    .line 904
    .line 905
    :cond_1d
    sget-object v7, Lwbp;->a:Lwbp;

    .line 906
    .line 907
    invoke-virtual {v6}, Lwbp;->ordinal()I

    .line 908
    .line 909
    .line 910
    move-result v6

    .line 911
    packed-switch v6, :pswitch_data_1

    .line 912
    .line 913
    .line 914
    goto/16 :goto_d

    .line 915
    .line 916
    :pswitch_12
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 917
    .line 918
    .line 919
    move-result v6

    .line 920
    invoke-virtual {v1}, Loaj;->v()Ljod;

    .line 921
    .line 922
    .line 923
    move-result-object v7

    .line 924
    invoke-virtual {v7, v5, v6}, Ljod;->q(Ljava/lang/String;I)V

    .line 925
    .line 926
    .line 927
    goto/16 :goto_d

    .line 928
    .line 929
    :pswitch_13
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 930
    .line 931
    .line 932
    move-result-object v6

    .line 933
    invoke-static {v6}, Lvzx;->t([B)Lvzx;

    .line 934
    .line 935
    .line 936
    move-result-object v6

    .line 937
    invoke-virtual {v1}, Loaj;->v()Ljod;

    .line 938
    .line 939
    .line 940
    move-result-object v7

    .line 941
    iget-object v7, v7, Ljod;->a:Ljava/lang/Object;

    .line 942
    .line 943
    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    goto :goto_d

    .line 947
    :pswitch_14
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v6

    .line 951
    invoke-static {v6}, Lsnh;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v6

    .line 955
    invoke-virtual {v1}, Loaj;->v()Ljod;

    .line 956
    .line 957
    .line 958
    move-result-object v7

    .line 959
    invoke-virtual {v7, v5, v6}, Ljod;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    goto :goto_d

    .line 963
    :pswitch_15
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 964
    .line 965
    .line 966
    move-result v6

    .line 967
    if-eqz v6, :cond_1e

    .line 968
    .line 969
    move v6, v2

    .line 970
    goto :goto_c

    .line 971
    :cond_1e
    move v6, v3

    .line 972
    :goto_c
    invoke-virtual {v1}, Loaj;->v()Ljod;

    .line 973
    .line 974
    .line 975
    move-result-object v7

    .line 976
    invoke-virtual {v7, v5, v6}, Ljod;->p(Ljava/lang/String;Z)V

    .line 977
    .line 978
    .line 979
    goto :goto_d

    .line 980
    :pswitch_16
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getDouble(I)D

    .line 981
    .line 982
    .line 983
    move-result-wide v6

    .line 984
    invoke-virtual {v1}, Loaj;->v()Ljod;

    .line 985
    .line 986
    .line 987
    move-result-object v8

    .line 988
    iget-object v8, v8, Ljod;->a:Ljava/lang/Object;

    .line 989
    .line 990
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 991
    .line 992
    .line 993
    move-result-object v6

    .line 994
    invoke-interface {v8, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    goto :goto_d

    .line 998
    :pswitch_17
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getFloat(I)F

    .line 999
    .line 1000
    .line 1001
    move-result v6

    .line 1002
    invoke-virtual {v1}, Loaj;->v()Ljod;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v7

    .line 1006
    iget-object v7, v7, Ljod;->a:Ljava/lang/Object;

    .line 1007
    .line 1008
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v6

    .line 1012
    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    goto :goto_d

    .line 1016
    :pswitch_18
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 1017
    .line 1018
    .line 1019
    move-result-wide v6

    .line 1020
    invoke-virtual {v1, v5, v6, v7}, Loaj;->h(Ljava/lang/String;J)V

    .line 1021
    .line 1022
    .line 1023
    goto :goto_d

    .line 1024
    :pswitch_19
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 1025
    .line 1026
    .line 1027
    move-result v6

    .line 1028
    invoke-virtual {v1}, Loaj;->v()Ljod;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v7

    .line 1032
    invoke-virtual {v7, v5, v6}, Ljod;->q(Ljava/lang/String;I)V

    .line 1033
    .line 1034
    .line 1035
    :goto_d
    add-int/lit8 v4, v4, 0x1

    .line 1036
    .line 1037
    goto/16 :goto_b

    .line 1038
    .line 1039
    :cond_1f
    invoke-virtual {v1}, Loaj;->g()Lnzp;

    .line 1040
    .line 1041
    .line 1042
    move-result-object p1

    .line 1043
    return-object p1

    .line 1044
    :pswitch_1a
    check-cast p1, Lnns;

    .line 1045
    .line 1046
    iget-object p1, p1, Lnns;->a:Lvzx;

    .line 1047
    .line 1048
    iget-object v0, p0, Lnoo;->a:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v0, Lnnt;

    .line 1051
    .line 1052
    iget-object v0, v0, Lnnt;->c:Lsoj;

    .line 1053
    .line 1054
    invoke-virtual {v0}, Lsoj;->f()Lsoj;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    invoke-virtual {v0, p1}, Lsoj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object p1

    .line 1062
    return-object p1

    .line 1063
    :pswitch_1b
    check-cast p1, Lgol;

    .line 1064
    .line 1065
    new-instance v0, Lnop;

    .line 1066
    .line 1067
    invoke-static {}, Lldm;->a()Lldm;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    iget-object v1, v1, Lldm;->c:Ltxg;

    .line 1072
    .line 1073
    iget-object v2, p0, Lnoo;->a:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v2, Lnoe;

    .line 1076
    .line 1077
    invoke-direct {v0, p1, v2, v1}, Lnop;-><init>(Lgol;Lnoe;Ljava/util/concurrent/Executor;)V

    .line 1078
    .line 1079
    .line 1080
    return-object v0

    .line 1081
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
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

    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
