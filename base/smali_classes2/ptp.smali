.class public final synthetic Lptp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lptp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lptp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lptp;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lptp;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Ltyu;

    .line 15
    .line 16
    iget-object v2, v2, Ltyu;->h:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    goto/16 :goto_9

    .line 20
    .line 21
    :pswitch_0
    iget-object v0, v1, Lptp;->a:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lrvh;

    .line 25
    .line 26
    iget-object v2, v2, Lrvh;->b:Lrvi;

    .line 27
    .line 28
    iget-object v5, v2, Lrvi;->c:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v5

    .line 31
    :try_start_0
    check-cast v0, Lrvh;

    .line 32
    .line 33
    iput-object v4, v0, Lrvh;->a:Ljava/util/List;

    .line 34
    .line 35
    monitor-exit v5

    .line 36
    return-object v4

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0

    .line 40
    :pswitch_1
    iget-object v0, v1, Lptp;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lrvc;

    .line 43
    .line 44
    iget-object v4, v0, Lrvc;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v5, v0, Lrvc;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v5, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, v0, Lrvc;->c:Landroid/content/SharedPreferences;

    .line 53
    .line 54
    iget-object v0, v0, Lrvc;->c:Landroid/content/SharedPreferences;

    .line 55
    .line 56
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    xor-int/2addr v0, v2

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_2
    iget-object v0, v1, Lptp;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lrvc;

    .line 73
    .line 74
    iget-object v2, v0, Lrvc;->c:Landroid/content/SharedPreferences;

    .line 75
    .line 76
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v3, v0, Lrvc;->c:Landroid/content/SharedPreferences;

    .line 85
    .line 86
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_0

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v3, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    return-object v4

    .line 117
    :cond_1
    iget-object v0, v0, Lrvc;->b:Ljava/lang/String;

    .line 118
    .line 119
    const-string v2, "Failed to remove migrated SharedPreferences keys: "

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v3, Ljava/io/IOException;

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v3

    .line 135
    :pswitch_3
    iget-object v0, v1, Lptp;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lrsv;

    .line 138
    .line 139
    invoke-virtual {v0}, Lrsv;->b()Ljava/io/File;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_7

    .line 148
    .line 149
    iget-object v3, v0, Lrsv;->g:Lrsp;

    .line 150
    .line 151
    iget-object v4, v0, Lrsv;->b:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v5, v0, Lrsv;->c:Ljava/util/Locale;

    .line 154
    .line 155
    iget-object v0, v0, Lrsv;->e:Lvat;

    .line 156
    .line 157
    invoke-virtual {v3, v4, v5, v0}, Lrsp;->e(Ljava/lang/String;Ljava/util/Locale;Lvat;)Lwap;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v4, v0, Lwap;->b:Lwau;

    .line 162
    .line 163
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_2

    .line 168
    .line 169
    invoke-virtual {v0}, Lwap;->t()V

    .line 170
    .line 171
    .line 172
    :cond_2
    iget-object v4, v0, Lwap;->b:Lwau;

    .line 173
    .line 174
    check-cast v4, Lvay;

    .line 175
    .line 176
    sget-object v5, Lvay;->a:Lvay;

    .line 177
    .line 178
    sget-object v5, Lwcm;->a:Lwcm;

    .line 179
    .line 180
    iput-object v5, v4, Lvay;->h:Lwbk;

    .line 181
    .line 182
    iget-object v4, v0, Lwap;->b:Lwau;

    .line 183
    .line 184
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-nez v4, :cond_3

    .line 189
    .line 190
    invoke-virtual {v0}, Lwap;->t()V

    .line 191
    .line 192
    .line 193
    :cond_3
    iget-object v4, v0, Lwap;->b:Lwau;

    .line 194
    .line 195
    check-cast v4, Lvay;

    .line 196
    .line 197
    iput-object v5, v4, Lvay;->e:Lwbk;

    .line 198
    .line 199
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lvay;

    .line 204
    .line 205
    invoke-virtual {v0}, Lvzf;->bv()[B

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    int-to-long v4, v0

    .line 214
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Lrrb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v4, Ljava/io/File;

    .line 223
    .line 224
    invoke-virtual {v3}, Lrsp;->c()Ljava/io/File;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_5

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_5

    .line 242
    .line 243
    :try_start_1
    invoke-virtual {v4, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_4

    .line 248
    .line 249
    move-object v4, v2

    .line 250
    goto :goto_1

    .line 251
    :cond_4
    const-string v0, "MetadataFetcher"

    .line 252
    .line 253
    const-string v3, "Failed to renamed the old cache file."

    .line 254
    .line 255
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :catch_0
    move-exception v0

    .line 260
    const-string v3, "MetadataFetcher"

    .line 261
    .line 262
    const-string v5, "Failed to renamed the old cache file."

    .line 263
    .line 264
    invoke-static {v3, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 265
    .line 266
    .line 267
    :cond_5
    :goto_1
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_6

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_6
    move-object v2, v4

    .line 275
    :cond_7
    :goto_2
    :try_start_2
    sget-object v0, Lvaq;->a:Lvaq;

    .line 276
    .line 277
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 282
    .line 283
    new-instance v4, Ljava/io/FileInputStream;

    .line 284
    .line 285
    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 286
    .line 287
    .line 288
    const v5, 0x8000

    .line 289
    .line 290
    .line 291
    invoke-direct {v3, v4, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 292
    .line 293
    .line 294
    :try_start_3
    invoke-virtual {v0, v3}, Lvze;->j(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 295
    .line 296
    .line 297
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lvaq;
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 305
    .line 306
    return-object v0

    .line 307
    :catchall_1
    move-exception v0

    .line 308
    move-object v4, v0

    .line 309
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :catchall_2
    move-exception v0

    .line 314
    :try_start_6
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    :goto_3
    throw v4
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 318
    :catch_1
    move-exception v0

    .line 319
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    const-string v3, "Unexpected error reading cached file "

    .line 328
    .line 329
    const-string v4, "MetadataFetcher"

    .line 330
    .line 331
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-static {v4, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :catch_2
    move-exception v0

    .line 340
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :pswitch_4
    sget v0, Lrqc;->a:I

    .line 345
    .line 346
    iget-object v0, v1, Lptp;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Landroid/content/Context;

    .line 349
    .line 350
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDirs()[Ljava/io/File;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    return-object v0

    .line 355
    :pswitch_5
    iget-object v0, v1, Lptp;->a:Ljava/lang/Object;

    .line 356
    .line 357
    sget v2, Lrqc;->a:I

    .line 358
    .line 359
    check-cast v0, Landroid/content/Context;

    .line 360
    .line 361
    invoke-static {v0}, Lbdo;->e(Landroid/content/Context;)[Ljava/io/File;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    return-object v0

    .line 366
    :pswitch_6
    iget-object v0, v1, Lptp;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 369
    .line 370
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 371
    .line 372
    .line 373
    return-object v4

    .line 374
    :pswitch_7
    iget-object v0, v1, Lptp;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lrbh;

    .line 377
    .line 378
    invoke-virtual {v0}, Lrbh;->g()V

    .line 379
    .line 380
    .line 381
    return-object v4

    .line 382
    :pswitch_8
    iget-object v0, v1, Lptp;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lrbh;

    .line 385
    .line 386
    invoke-virtual {v0}, Lrbh;->g()V

    .line 387
    .line 388
    .line 389
    return-object v4

    .line 390
    :pswitch_9
    iget-object v2, v1, Lptp;->a:Ljava/lang/Object;

    .line 391
    .line 392
    move-object v0, v2

    .line 393
    check-cast v0, Lqxp;

    .line 394
    .line 395
    iget-object v5, v0, Lqxp;->h:Lqxq;

    .line 396
    .line 397
    monitor-enter v5

    .line 398
    :try_start_7
    iget-object v0, v5, Lqxq;->d:Ljava/util/Map;

    .line 399
    .line 400
    move-object v3, v2

    .line 401
    check-cast v3, Lqxp;

    .line 402
    .line 403
    iget-object v3, v3, Lqxp;->a:Lqva;

    .line 404
    .line 405
    invoke-virtual {v3}, Lqva;->o()Lqtr;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Lqxp;

    .line 414
    .line 415
    if-eqz v0, :cond_8

    .line 416
    .line 417
    invoke-virtual {v0}, Lqxp;->close()V

    .line 418
    .line 419
    .line 420
    :cond_8
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 421
    monitor-enter v2

    .line 422
    :try_start_8
    move-object v0, v2

    .line 423
    check-cast v0, Lqxp;

    .line 424
    .line 425
    iget-object v0, v0, Lqxp;->f:Ltxq;

    .line 426
    .line 427
    if-eqz v0, :cond_9

    .line 428
    .line 429
    invoke-virtual {v0, v4}, Ltxq;->d(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    :cond_9
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 433
    sget-object v0, Ltwy;->a:Ltxc;

    .line 434
    .line 435
    return-object v0

    .line 436
    :catchall_3
    move-exception v0

    .line 437
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 438
    throw v0

    .line 439
    :catchall_4
    move-exception v0

    .line 440
    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 441
    throw v0

    .line 442
    :pswitch_a
    sget-object v0, Lqth;->a:Ltff;

    .line 443
    .line 444
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Ltfb;

    .line 449
    .line 450
    const-string v5, "com/google/android/libraries/micore/superpacks/Superpacks"

    .line 451
    .line 452
    const-string v6, "collectGarbage"

    .line 453
    .line 454
    const-string v7, "Superpacks.java"

    .line 455
    .line 456
    const/16 v8, 0x4ff

    .line 457
    .line 458
    invoke-interface {v0, v5, v6, v8, v7}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Ltfb;

    .line 463
    .line 464
    const-string v5, "Starting garbage collection"

    .line 465
    .line 466
    invoke-interface {v0, v5}, Ltfb;->t(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    const-string v0, "gc"

    .line 470
    .line 471
    invoke-static {v0}, Lqtf;->a(Ljava/lang/String;)Lqta;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    const-string v5, "gc"

    .line 476
    .line 477
    const-string v6, "gc"

    .line 478
    .line 479
    new-array v8, v3, [Ljava/lang/Object;

    .line 480
    .line 481
    invoke-interface {v0, v5, v6, v8}, Lqta;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    iget-object v0, v1, Lptp;->a:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Lqsb;

    .line 487
    .line 488
    invoke-virtual {v0}, Lqsb;->i()V

    .line 489
    .line 490
    .line 491
    iget-object v0, v0, Lqsb;->f:Lqwo;

    .line 492
    .line 493
    iget-object v5, v0, Lqwo;->f:Lqud;

    .line 494
    .line 495
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 496
    .line 497
    .line 498
    move-result-wide v5

    .line 499
    iget-object v8, v0, Lqwo;->b:Ljava/lang/Object;

    .line 500
    .line 501
    monitor-enter v8

    .line 502
    :try_start_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 503
    .line 504
    .line 505
    move-result-wide v9

    .line 506
    iput-wide v9, v0, Lqwo;->l:J

    .line 507
    .line 508
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 509
    .line 510
    .line 511
    move-result-wide v9

    .line 512
    new-instance v11, Ljava/util/LinkedList;

    .line 513
    .line 514
    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    .line 515
    .line 516
    .line 517
    iget-object v12, v0, Lqwo;->g:Lqsz;

    .line 518
    .line 519
    iget-object v12, v0, Lqwo;->h:Ljava/io/File;

    .line 520
    .line 521
    invoke-static {v12}, Lqsz;->e(Ljava/io/File;)Ljava/util/List;

    .line 522
    .line 523
    .line 524
    move-result-object v12

    .line 525
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 526
    .line 527
    .line 528
    move-result-object v12

    .line 529
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v13

    .line 533
    if-eqz v13, :cond_a

    .line 534
    .line 535
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v13

    .line 539
    check-cast v13, Ljava/io/File;

    .line 540
    .line 541
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v13

    .line 545
    iget-wide v14, v0, Lqwo;->k:J

    .line 546
    .line 547
    invoke-virtual {v0, v13, v14, v15, v3}, Lqwo;->k(Ljava/lang/String;JZ)Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object v13

    .line 551
    invoke-interface {v11, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 552
    .line 553
    .line 554
    goto :goto_4

    .line 555
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 556
    .line 557
    .line 558
    move-result-wide v12

    .line 559
    sget-object v14, Lqyt;->b:Lqyt;

    .line 560
    .line 561
    invoke-virtual {v0, v11, v14}, Lqwo;->s(Ljava/util/List;Lqyt;)I

    .line 562
    .line 563
    .line 564
    move-result v11

    .line 565
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 566
    .line 567
    .line 568
    move-result-wide v15

    .line 569
    monitor-exit v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 570
    move/from16 v26, v3

    .line 571
    .line 572
    move-object/from16 v27, v4

    .line 573
    .line 574
    iget-wide v3, v0, Lqwo;->k:J

    .line 575
    .line 576
    sub-long v18, v15, v5

    .line 577
    .line 578
    sub-long v20, v9, v5

    .line 579
    .line 580
    sub-long v22, v12, v9

    .line 581
    .line 582
    sub-long v24, v15, v12

    .line 583
    .line 584
    move-object/from16 v17, v14

    .line 585
    .line 586
    const/4 v14, 0x0

    .line 587
    move-wide v15, v3

    .line 588
    invoke-static/range {v14 .. v25}, Lpkf;->u(Ljava/lang/String;JLqyt;JJJJ)V

    .line 589
    .line 590
    .line 591
    if-lez v11, :cond_b

    .line 592
    .line 593
    sget-object v0, Lqth;->a:Ltff;

    .line 594
    .line 595
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, Ltfb;

    .line 600
    .line 601
    const-string v3, "com/google/android/libraries/micore/superpacks/Superpacks"

    .line 602
    .line 603
    const-string v4, "collectGarbage"

    .line 604
    .line 605
    const/16 v5, 0x505

    .line 606
    .line 607
    invoke-interface {v0, v3, v4, v5, v7}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    check-cast v0, Ltfb;

    .line 612
    .line 613
    const-string v3, "GC deleted %d files"

    .line 614
    .line 615
    invoke-interface {v0, v3, v11}, Ltfb;->u(Ljava/lang/String;I)V

    .line 616
    .line 617
    .line 618
    :cond_b
    const-string v0, "gc"

    .line 619
    .line 620
    invoke-static {v0}, Lqtf;->a(Ljava/lang/String;)Lqta;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    new-array v2, v2, [Ljava/lang/Object;

    .line 629
    .line 630
    aput-object v3, v2, v26

    .line 631
    .line 632
    const-string v3, "gc"

    .line 633
    .line 634
    const-string v4, "gce"

    .line 635
    .line 636
    invoke-interface {v0, v3, v4, v2}, Lqta;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    return-object v27

    .line 640
    :catchall_5
    move-exception v0

    .line 641
    :try_start_c
    monitor-exit v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 642
    throw v0

    .line 643
    :pswitch_b
    move/from16 v26, v3

    .line 644
    .line 645
    iget-object v0, v1, Lptp;->a:Ljava/lang/Object;

    .line 646
    .line 647
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    if-eqz v3, :cond_d

    .line 656
    .line 657
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    check-cast v3, Ltxc;

    .line 662
    .line 663
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    const-string v5, "Future was expected to be done: %s"

    .line 668
    .line 669
    invoke-static {v4, v5, v3}, Lsnh;->C(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    invoke-static {v3}, La;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    check-cast v3, Lqiq;

    .line 677
    .line 678
    sget-object v4, Lqiq;->a:Lqiq;

    .line 679
    .line 680
    if-eq v3, v4, :cond_c

    .line 681
    .line 682
    sget-object v4, Lqiq;->b:Lqiq;

    .line 683
    .line 684
    if-eq v3, v4, :cond_c

    .line 685
    .line 686
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    return-object v0

    .line 691
    :cond_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    return-object v0

    .line 696
    :pswitch_c
    move-object/from16 v27, v4

    .line 697
    .line 698
    sget-object v0, Lsnq;->a:Lsnq;

    .line 699
    .line 700
    new-instance v3, Lqjp;

    .line 701
    .line 702
    invoke-direct {v3, v0, v0}, Lqjp;-><init>(Lsoy;Lsoy;)V

    .line 703
    .line 704
    .line 705
    iget-object v0, v1, Lptp;->a:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, Lqmf;

    .line 708
    .line 709
    iget-object v4, v0, Lqmf;->d:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v4, Lsoy;

    .line 712
    .line 713
    invoke-virtual {v4}, Lsoy;->f()Z

    .line 714
    .line 715
    .line 716
    move-result v5

    .line 717
    if-nez v5, :cond_e

    .line 718
    .line 719
    const-string v0, "%s: Called schedulePeriodicTasksInternal when taskScheduler is not provided."

    .line 720
    .line 721
    const-string v2, "MobileDataDownload"

    .line 722
    .line 723
    invoke-static {v0, v2}, Lqni;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    goto/16 :goto_5

    .line 727
    .line 728
    :cond_e
    invoke-virtual {v4}, Lsoy;->b()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    new-instance v5, Lsvu;

    .line 733
    .line 734
    invoke-direct {v5}, Lsvu;-><init>()V

    .line 735
    .line 736
    .line 737
    iget-object v0, v0, Lqmf;->b:Lqhz;

    .line 738
    .line 739
    invoke-interface {v0}, Lqhz;->c()Lqhm;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    invoke-static {v6}, Lqbs;->b(Lqhm;)Lqjr;

    .line 744
    .line 745
    .line 746
    move-result-object v6

    .line 747
    const-string v7, "MDD.CHARGING.PERIODIC.TASK"

    .line 748
    .line 749
    invoke-virtual {v5, v7, v6}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    invoke-interface {v0}, Lqhz;->b()Lqhm;

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    invoke-static {v6}, Lqbs;->b(Lqhm;)Lqjr;

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    const-string v7, "MDD.MAINTENANCE.PERIODIC.GCM.TASK"

    .line 761
    .line 762
    invoke-virtual {v5, v7, v6}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    invoke-interface {v0}, Lqhz;->a()Lqhm;

    .line 766
    .line 767
    .line 768
    move-result-object v6

    .line 769
    invoke-static {v6}, Lqbs;->b(Lqhm;)Lqjr;

    .line 770
    .line 771
    .line 772
    move-result-object v6

    .line 773
    const-string v7, "MDD.CELLULAR.CHARGING.PERIODIC.TASK"

    .line 774
    .line 775
    invoke-virtual {v5, v7, v6}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    invoke-interface {v0}, Lqhz;->d()Lqhm;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-static {v0}, Lqbs;->b(Lqhm;)Lqjr;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    const-string v6, "MDD.WIFI.CHARGING.PERIODIC.TASK"

    .line 787
    .line 788
    invoke-virtual {v5, v6, v0}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v5}, Lsvu;->n()Lsvy;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    iget-object v3, v3, Lqjp;->b:Lsoy;

    .line 796
    .line 797
    invoke-static {}, Lqjt;->a()Lqjs;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    const-string v6, "MDD.CHARGING.PERIODIC.TASK"

    .line 802
    .line 803
    iput-object v6, v5, Lqjs;->a:Ljava/lang/String;

    .line 804
    .line 805
    const-wide/16 v6, 0x5460

    .line 806
    .line 807
    invoke-virtual {v5, v6, v7}, Lqjs;->c(J)V

    .line 808
    .line 809
    .line 810
    const/4 v8, 0x3

    .line 811
    iput v8, v5, Lqjs;->e:I

    .line 812
    .line 813
    const-string v9, "MDD.CHARGING.PERIODIC.TASK"

    .line 814
    .line 815
    invoke-static {v0, v9}, Lqmf;->U(Ljava/util/Map;Ljava/lang/String;)Lsoy;

    .line 816
    .line 817
    .line 818
    move-result-object v9

    .line 819
    iput-object v9, v5, Lqjs;->b:Lsoy;

    .line 820
    .line 821
    invoke-virtual {v5, v3}, Lqjs;->b(Lsoy;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v5}, Lqjs;->a()Lqjt;

    .line 825
    .line 826
    .line 827
    move-result-object v5

    .line 828
    check-cast v4, Lndv;

    .line 829
    .line 830
    invoke-static {v4, v5}, Lqbs;->c(Lndv;Lqjt;)V

    .line 831
    .line 832
    .line 833
    invoke-static {}, Lqjt;->a()Lqjs;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    const-string v9, "MDD.MAINTENANCE.PERIODIC.GCM.TASK"

    .line 838
    .line 839
    iput-object v9, v5, Lqjs;->a:Ljava/lang/String;

    .line 840
    .line 841
    const-wide/32 v9, 0x15180

    .line 842
    .line 843
    .line 844
    invoke-virtual {v5, v9, v10}, Lqjs;->c(J)V

    .line 845
    .line 846
    .line 847
    iput v8, v5, Lqjs;->e:I

    .line 848
    .line 849
    const-string v8, "MDD.MAINTENANCE.PERIODIC.GCM.TASK"

    .line 850
    .line 851
    invoke-static {v0, v8}, Lqmf;->U(Ljava/util/Map;Ljava/lang/String;)Lsoy;

    .line 852
    .line 853
    .line 854
    move-result-object v8

    .line 855
    iput-object v8, v5, Lqjs;->b:Lsoy;

    .line 856
    .line 857
    invoke-virtual {v5, v3}, Lqjs;->b(Lsoy;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v5}, Lqjs;->a()Lqjt;

    .line 861
    .line 862
    .line 863
    move-result-object v5

    .line 864
    invoke-static {v4, v5}, Lqbs;->c(Lndv;Lqjt;)V

    .line 865
    .line 866
    .line 867
    invoke-static {}, Lqjt;->a()Lqjs;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    const-string v8, "MDD.CELLULAR.CHARGING.PERIODIC.TASK"

    .line 872
    .line 873
    iput-object v8, v5, Lqjs;->a:Ljava/lang/String;

    .line 874
    .line 875
    invoke-virtual {v5, v6, v7}, Lqjs;->c(J)V

    .line 876
    .line 877
    .line 878
    iput v2, v5, Lqjs;->e:I

    .line 879
    .line 880
    const-string v2, "MDD.CELLULAR.CHARGING.PERIODIC.TASK"

    .line 881
    .line 882
    invoke-static {v0, v2}, Lqmf;->U(Ljava/util/Map;Ljava/lang/String;)Lsoy;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    iput-object v2, v5, Lqjs;->b:Lsoy;

    .line 887
    .line 888
    invoke-virtual {v5, v3}, Lqjs;->b(Lsoy;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v5}, Lqjs;->a()Lqjt;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    invoke-static {v4, v2}, Lqbs;->c(Lndv;Lqjt;)V

    .line 896
    .line 897
    .line 898
    invoke-static {}, Lqjt;->a()Lqjs;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    const-string v5, "MDD.WIFI.CHARGING.PERIODIC.TASK"

    .line 903
    .line 904
    iput-object v5, v2, Lqjs;->a:Ljava/lang/String;

    .line 905
    .line 906
    invoke-virtual {v2, v6, v7}, Lqjs;->c(J)V

    .line 907
    .line 908
    .line 909
    const/4 v5, 0x2

    .line 910
    iput v5, v2, Lqjs;->e:I

    .line 911
    .line 912
    const-string v5, "MDD.WIFI.CHARGING.PERIODIC.TASK"

    .line 913
    .line 914
    invoke-static {v0, v5}, Lqmf;->U(Ljava/util/Map;Ljava/lang/String;)Lsoy;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    iput-object v0, v2, Lqjs;->b:Lsoy;

    .line 919
    .line 920
    invoke-virtual {v2, v3}, Lqjs;->b(Lsoy;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v2}, Lqjs;->a()Lqjt;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-static {v4, v0}, Lqbs;->c(Lndv;Lqjt;)V

    .line 928
    .line 929
    .line 930
    :goto_5
    return-object v27

    .line 931
    :pswitch_d
    iget-object v0, v1, Lptp;->a:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v0, Lqdt;

    .line 934
    .line 935
    iget-object v0, v0, Lqdt;->c:Landroid/content/Context;

    .line 936
    .line 937
    invoke-static {v0}, Ldah;->aO(Landroid/content/Context;)Lclb;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    return-object v0

    .line 942
    :pswitch_e
    move/from16 v26, v3

    .line 943
    .line 944
    move-object/from16 v27, v4

    .line 945
    .line 946
    iget-object v0, v1, Lptp;->a:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;

    .line 949
    .line 950
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->isShown()Z

    .line 951
    .line 952
    .line 953
    move-result v2

    .line 954
    if-nez v2, :cond_f

    .line 955
    .line 956
    move-object/from16 v2, v27

    .line 957
    .line 958
    iput-object v2, v0, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->b:Landroid/graphics/Bitmap;

    .line 959
    .line 960
    iput-object v2, v0, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->d:Landroid/graphics/Bitmap;

    .line 961
    .line 962
    goto/16 :goto_6

    .line 963
    .line 964
    :cond_f
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->b:Landroid/graphics/Bitmap;

    .line 965
    .line 966
    if-eqz v2, :cond_10

    .line 967
    .line 968
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->getWidth()I

    .line 973
    .line 974
    .line 975
    move-result v3

    .line 976
    if-ne v2, v3, :cond_10

    .line 977
    .line 978
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->b:Landroid/graphics/Bitmap;

    .line 979
    .line 980
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 981
    .line 982
    .line 983
    move-result v2

    .line 984
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->getHeight()I

    .line 985
    .line 986
    .line 987
    move-result v3

    .line 988
    if-eq v2, v3, :cond_11

    .line 989
    .line 990
    :cond_10
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->getWidth()I

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->getHeight()I

    .line 995
    .line 996
    .line 997
    move-result v3

    .line 998
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 999
    .line 1000
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    iput-object v2, v0, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->b:Landroid/graphics/Bitmap;

    .line 1005
    .line 1006
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->c:Landroid/graphics/drawable/Drawable;

    .line 1007
    .line 1008
    if-eqz v2, :cond_11

    .line 1009
    .line 1010
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->getWidth()I

    .line 1011
    .line 1012
    .line 1013
    move-result v2

    .line 1014
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->getHeight()I

    .line 1015
    .line 1016
    .line 1017
    move-result v3

    .line 1018
    sget-object v4, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 1019
    .line 1020
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    iput-object v2, v0, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->d:Landroid/graphics/Bitmap;

    .line 1025
    .line 1026
    :cond_11
    new-instance v2, Landroid/graphics/Canvas;

    .line 1027
    .line 1028
    iget-object v3, v0, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->b:Landroid/graphics/Bitmap;

    .line 1029
    .line 1030
    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->a(Landroid/graphics/Canvas;)V

    .line 1034
    .line 1035
    .line 1036
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->c:Landroid/graphics/drawable/Drawable;

    .line 1037
    .line 1038
    if-eqz v2, :cond_12

    .line 1039
    .line 1040
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->getWidth()I

    .line 1041
    .line 1042
    .line 1043
    move-result v3

    .line 1044
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->getHeight()I

    .line 1045
    .line 1046
    .line 1047
    move-result v4

    .line 1048
    move/from16 v5, v26

    .line 1049
    .line 1050
    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1051
    .line 1052
    .line 1053
    new-instance v3, Landroid/graphics/Canvas;

    .line 1054
    .line 1055
    iget-object v4, v0, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->d:Landroid/graphics/Bitmap;

    .line 1056
    .line 1057
    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1061
    .line 1062
    .line 1063
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->e:Landroid/graphics/Paint;

    .line 1064
    .line 1065
    new-instance v3, Landroid/graphics/BitmapShader;

    .line 1066
    .line 1067
    iget-object v4, v0, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->b:Landroid/graphics/Bitmap;

    .line 1068
    .line 1069
    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 1070
    .line 1071
    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 1072
    .line 1073
    invoke-direct {v3, v4, v6, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1077
    .line 1078
    .line 1079
    :cond_12
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->invalidate()V

    .line 1080
    .line 1081
    .line 1082
    const/16 v27, 0x0

    .line 1083
    .line 1084
    :goto_6
    return-object v27

    .line 1085
    :pswitch_f
    iget-object v0, v1, Lptp;->a:Ljava/lang/Object;

    .line 1086
    .line 1087
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    const/4 v3, 0x0

    .line 1092
    :cond_13
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    if-eqz v0, :cond_15

    .line 1097
    .line 1098
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    check-cast v0, Ltxc;

    .line 1103
    .line 1104
    :try_start_d
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v4

    .line 1108
    const-string v5, "Future was expected to be done: %s"

    .line 1109
    .line 1110
    invoke-static {v4, v5, v0}, Lsnh;->C(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v0}, La;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_d} :catch_3

    .line 1114
    .line 1115
    .line 1116
    goto :goto_7

    .line 1117
    :catch_3
    move-exception v0

    .line 1118
    if-nez v3, :cond_14

    .line 1119
    .line 1120
    move-object v3, v0

    .line 1121
    goto :goto_7

    .line 1122
    :cond_14
    invoke-virtual {v3}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v4

    .line 1126
    if-eqz v4, :cond_13

    .line 1127
    .line 1128
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v4

    .line 1132
    if-eqz v4, :cond_13

    .line 1133
    .line 1134
    invoke-virtual {v3}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v4

    .line 1138
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1143
    .line 1144
    .line 1145
    goto :goto_7

    .line 1146
    :cond_15
    if-nez v3, :cond_16

    .line 1147
    .line 1148
    const/16 v27, 0x0

    .line 1149
    .line 1150
    return-object v27

    .line 1151
    :cond_16
    throw v3

    .line 1152
    :pswitch_10
    move-object/from16 v27, v4

    .line 1153
    .line 1154
    iget-object v0, v1, Lptp;->a:Ljava/lang/Object;

    .line 1155
    .line 1156
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1157
    .line 1158
    .line 1159
    return-object v27

    .line 1160
    :pswitch_11
    move v5, v3

    .line 1161
    iget-object v0, v1, Lptp;->a:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v0, Lptq;

    .line 1164
    .line 1165
    iget-object v0, v0, Lptq;->d:Lptk;

    .line 1166
    .line 1167
    if-eqz v0, :cond_17

    .line 1168
    .line 1169
    goto :goto_8

    .line 1170
    :cond_17
    move v2, v5

    .line 1171
    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    return-object v0

    .line 1176
    :pswitch_12
    sget v0, Lppm;->h:I

    .line 1177
    .line 1178
    iget-object v0, v1, Lptp;->a:Ljava/lang/Object;

    .line 1179
    .line 1180
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1181
    .line 1182
    .line 1183
    const/16 v27, 0x0

    .line 1184
    .line 1185
    return-object v27

    .line 1186
    :pswitch_13
    iget-object v0, v1, Lptp;->a:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v0, Lptq;

    .line 1189
    .line 1190
    iget-boolean v3, v0, Lptq;->f:Z

    .line 1191
    .line 1192
    if-eqz v3, :cond_18

    .line 1193
    .line 1194
    sget-object v3, Lptq;->a:Ltdy;

    .line 1195
    .line 1196
    invoke-virtual {v3}, Ltdo;->d()Ltem;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v3

    .line 1200
    check-cast v3, Ltdv;

    .line 1201
    .line 1202
    const-string v4, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/OrationManager"

    .line 1203
    .line 1204
    const-string v5, "shutdownSequenced"

    .line 1205
    .line 1206
    const/16 v6, 0x103

    .line 1207
    .line 1208
    const-string v7, "OrationManager.java"

    .line 1209
    .line 1210
    invoke-interface {v3, v4, v5, v6, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v3

    .line 1214
    check-cast v3, Ltdv;

    .line 1215
    .line 1216
    iget-object v4, v0, Lptq;->c:Ljava/lang/String;

    .line 1217
    .line 1218
    const-string v5, "#shutdownSequenced - double shutdown of %s [SD]"

    .line 1219
    .line 1220
    invoke-interface {v3, v5, v4}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1221
    .line 1222
    .line 1223
    :cond_18
    iget-object v3, v0, Lptq;->d:Lptk;

    .line 1224
    .line 1225
    if-eqz v3, :cond_19

    .line 1226
    .line 1227
    sget-object v4, Lptj;->k:Lptj;

    .line 1228
    .line 1229
    invoke-virtual {v3, v4}, Lptk;->b(Lptj;)V

    .line 1230
    .line 1231
    .line 1232
    :cond_19
    iput-boolean v2, v0, Lptq;->f:Z

    .line 1233
    .line 1234
    const/4 v2, 0x0

    .line 1235
    iput-object v2, v0, Lptq;->d:Lptk;

    .line 1236
    .line 1237
    return-object v2

    .line 1238
    :goto_9
    :try_start_e
    check-cast v0, Ltyu;

    .line 1239
    .line 1240
    iget-object v0, v0, Ltyu;->e:Lcom/google/fcp/client/contributiontracker/TaskContributionDatabase;

    .line 1241
    .line 1242
    invoke-virtual {v0}, Lbyl;->p()V

    .line 1243
    .line 1244
    .line 1245
    monitor-exit v2

    .line 1246
    const/16 v27, 0x0

    .line 1247
    .line 1248
    return-object v27

    .line 1249
    :catchall_6
    move-exception v0

    .line 1250
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 1251
    throw v0

    .line 1252
    nop

    .line 1253
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
