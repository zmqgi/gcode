.class public final synthetic Lvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxqt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lvq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lvq;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbxy;

    .line 11
    .line 12
    iget-object v0, v0, Lbxy;->a:Lbyl;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbyl;->t()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_f

    .line 19
    .line 20
    invoke-virtual {v0}, Lbyl;->v()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_e

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :pswitch_0
    iget-object v0, p0, Lvq;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v0}, Lbun;->b(Lbvb;)Lbup;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_1
    iget-object v0, p0, Lvq;->a:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v1, Lbmf;->b:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_0
    sget-object v2, Lbmf;->a:Ljava/util/Set;

    .line 41
    .line 42
    check-cast v0, Ljava/io/File;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit v1

    .line 52
    sget-object v0, Lxno;->a:Lxno;

    .line 53
    .line 54
    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v1

    .line 57
    throw v0

    .line 58
    :pswitch_2
    iget-object v0, p0, Lvq;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lbmc;

    .line 61
    .line 62
    invoke-virtual {v0}, Lbmc;->j()Lbmi;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lbmi;->c:Latf;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_3
    iget-object v0, p0, Lvq;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lbmc;

    .line 72
    .line 73
    iget-object v0, v0, Lbmc;->a:Lbmt;

    .line 74
    .line 75
    check-cast v0, Lbmf;

    .line 76
    .line 77
    iget-object v1, v0, Lbmf;->d:Lxqt;

    .line 78
    .line 79
    invoke-interface {v1}, Lxqt;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/io/File;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v2, Lbmf;->b:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter v2

    .line 92
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget-object v4, Lbmf;->a:Ljava/util/Set;

    .line 97
    .line 98
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_2

    .line 103
    .line 104
    if-nez v3, :cond_0

    .line 105
    .line 106
    invoke-static {}, Lxsb;->f()V

    .line 107
    .line 108
    .line 109
    :cond_0
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    .line 111
    .line 112
    monitor-exit v2

    .line 113
    new-instance v2, Lbmi;

    .line 114
    .line 115
    if-nez v1, :cond_1

    .line 116
    .line 117
    invoke-static {}, Lxsb;->f()V

    .line 118
    .line 119
    .line 120
    :cond_1
    iget-object v3, v0, Lbmf;->e:Lbol;

    .line 121
    .line 122
    iget-object v0, v0, Lbmf;->c:Lxre;

    .line 123
    .line 124
    invoke-interface {v0, v1}, Lxre;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v4, Lvq;

    .line 129
    .line 130
    const/16 v5, 0x12

    .line 131
    .line 132
    invoke-direct {v4, v1, v5}, Lvq;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    check-cast v0, Latf;

    .line 136
    .line 137
    invoke-direct {v2, v1, v3, v0, v4}, Lbmi;-><init>(Ljava/io/File;Lbol;Latf;Lxqt;)V

    .line 138
    .line 139
    .line 140
    return-object v2

    .line 141
    :cond_2
    :try_start_2
    const-string v0, "There are multiple DataStores active for the same file: "

    .line 142
    .line 143
    const-string v1, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    .line 144
    .line 145
    invoke-static {v3, v0, v1}, La;->bZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    monitor-exit v2

    .line 157
    throw v0

    .line 158
    :pswitch_4
    sget-object v0, Lahd;->a:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v0, p0, Lvq;->a:Ljava/lang/Object;

    .line 161
    .line 162
    new-instance v1, Laji;

    .line 163
    .line 164
    check-cast v0, Landroid/content/Context;

    .line 165
    .line 166
    invoke-direct {v1, v0}, Laji;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    :pswitch_5
    iget-object v0, p0, Lvq;->a:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-interface {v0}, Lxqt;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_6
    iget-object v0, p0, Lvq;->a:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-interface {v0}, Lxqt;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :pswitch_7
    new-instance v0, Landroid/os/HandlerThread;

    .line 187
    .line 188
    const-string v1, "CXCP-Camera-H"

    .line 189
    .line 190
    const/4 v3, -0x3

    .line 191
    invoke-direct {v0, v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 195
    .line 196
    .line 197
    sget-object v1, Lafi;->c:Lafi;

    .line 198
    .line 199
    new-instance v3, Lkz;

    .line 200
    .line 201
    const/16 v4, 0xb

    .line 202
    .line 203
    invoke-direct {v3, v0, v4, v2}, Lkz;-><init>(Ljava/lang/Object;I[B)V

    .line 204
    .line 205
    .line 206
    iget-object v2, p0, Lvq;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Lvpw;

    .line 209
    .line 210
    invoke-virtual {v2, v1, v3}, Lvpw;->n(Lafi;Ljava/lang/Runnable;)V

    .line 211
    .line 212
    .line 213
    new-instance v1, Landroid/os/Handler;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 220
    .line 221
    .line 222
    return-object v1

    .line 223
    :pswitch_8
    iget-object v0, p0, Lvq;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Laat;

    .line 226
    .line 227
    iget-object v0, v0, Laat;->b:Lxmt;

    .line 228
    .line 229
    invoke-interface {v0}, Lxmt;->hL()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lmub;

    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_9
    iget-object v0, p0, Lvq;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Laai;

    .line 239
    .line 240
    invoke-static {v0}, Laai;->p(Laai;)Ljava/util/Set;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :pswitch_a
    iget-object v0, p0, Lvq;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Laai;

    .line 248
    .line 249
    invoke-static {v0}, Laai;->o(Laai;)Ljava/util/Set;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :pswitch_b
    iget-object v0, p0, Lvq;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Laai;

    .line 257
    .line 258
    invoke-static {v0}, Laai;->l(Laai;)Ljava/util/Set;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :pswitch_c
    iget-object v0, p0, Lvq;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Laai;

    .line 266
    .line 267
    invoke-static {v0}, Laai;->k(Laai;)Ljava/util/Set;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0

    .line 272
    :pswitch_d
    iget-object v0, p0, Lvq;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Laai;

    .line 275
    .line 276
    invoke-static {v0}, Laai;->n(Laai;)Ljava/util/Set;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0

    .line 281
    :pswitch_e
    iget-object v0, p0, Lvq;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Laai;

    .line 284
    .line 285
    invoke-static {v0}, Laai;->m(Laai;)Ljava/util/Set;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    :pswitch_f
    iget-object v0, p0, Lvq;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Laai;

    .line 293
    .line 294
    invoke-static {v0}, Laai;->j(Laai;)Ljava/util/Set;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :pswitch_10
    iget-object v0, p0, Lvq;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Laai;

    .line 302
    .line 303
    invoke-static {v0}, Laai;->q(Laai;)Ljava/util/Set;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    return-object v0

    .line 308
    :pswitch_11
    iget-object v0, p0, Lvq;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lvr;

    .line 311
    .line 312
    invoke-virtual {v0}, Lvr;->f()Lcht;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget-object v0, v0, Lcht;->d:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lrh;

    .line 319
    .line 320
    iget-object v0, v0, Lrh;->a:Ljava/lang/Object;

    .line 321
    .line 322
    if-eqz v0, :cond_3

    .line 323
    .line 324
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 325
    .line 326
    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoSizes()[Landroid/util/Size;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    :cond_3
    if-eqz v2, :cond_5

    .line 331
    .line 332
    invoke-static {v2}, Lvoq;->aq([Ljava/lang/Object;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-nez v0, :cond_4

    .line 337
    .line 338
    goto :goto_0

    .line 339
    :cond_4
    return-object v0

    .line 340
    :cond_5
    :goto_0
    sget-object v0, Lxof;->a:Lxof;

    .line 341
    .line 342
    return-object v0

    .line 343
    :pswitch_12
    iget-object v0, p0, Lvq;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lvr;

    .line 346
    .line 347
    invoke-virtual {v0}, Lvr;->b()Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-ne v1, v3, :cond_6

    .line 356
    .line 357
    move-object v0, v2

    .line 358
    :cond_6
    if-eqz v0, :cond_c

    .line 359
    .line 360
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_b

    .line 369
    .line 370
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_a

    .line 379
    .line 380
    move-object v2, v1

    .line 381
    check-cast v2, Landroid/util/Size;

    .line 382
    .line 383
    invoke-static {v2}, Larp;->a(Landroid/util/Size;)I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    move-object v4, v3

    .line 392
    check-cast v4, Landroid/util/Size;

    .line 393
    .line 394
    invoke-static {v4}, Larp;->a(Landroid/util/Size;)I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    if-ge v2, v4, :cond_7

    .line 399
    .line 400
    move v5, v4

    .line 401
    goto :goto_2

    .line 402
    :cond_7
    move v5, v2

    .line 403
    :goto_2
    if-ge v2, v4, :cond_8

    .line 404
    .line 405
    move-object v1, v3

    .line 406
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-nez v2, :cond_9

    .line 411
    .line 412
    goto :goto_3

    .line 413
    :cond_9
    move v2, v5

    .line 414
    goto :goto_1

    .line 415
    :cond_a
    :goto_3
    check-cast v1, Landroid/util/Size;

    .line 416
    .line 417
    return-object v1

    .line 418
    :cond_b
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 419
    .line 420
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 421
    .line 422
    .line 423
    throw v0

    .line 424
    :cond_c
    return-object v2

    .line 425
    :pswitch_13
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 426
    .line 427
    const-string v1, "SCALER_STREAM_CONFIGURATION_MAP"

    .line 428
    .line 429
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iget-object v1, p0, Lvq;->a:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v1, Lvr;

    .line 435
    .line 436
    iget-object v1, v1, Lvr;->b:Lwy;

    .line 437
    .line 438
    invoke-interface {v1, v0}, Lwy;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 443
    .line 444
    if-eqz v0, :cond_d

    .line 445
    .line 446
    new-instance v2, Lcht;

    .line 447
    .line 448
    new-instance v3, Lcht;

    .line 449
    .line 450
    invoke-direct {v3, v1}, Lcht;-><init>(Lwy;)V

    .line 451
    .line 452
    .line 453
    invoke-direct {v2, v0, v3}, Lcht;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Lcht;)V

    .line 454
    .line 455
    .line 456
    return-object v2

    .line 457
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 458
    .line 459
    const-string v1, "Cannot retrieve SCALER_STREAM_CONFIGURATION_MAP"

    .line 460
    .line 461
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v0

    .line 465
    :cond_e
    const/4 v1, 0x0

    .line 466
    :cond_f
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    return-object v0

    .line 471
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
