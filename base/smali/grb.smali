.class public final synthetic Lgrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lson;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgrb;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lgrb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->a:Ltdy;

    .line 13
    .line 14
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v7, 0x17c

    .line 19
    .line 20
    const-string v8, "PostProcessor.java"

    .line 21
    .line 22
    const-string v4, "post_processor: Failed to get post processing config from superpack"

    .line 23
    .line 24
    const-string v5, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor"

    .line 25
    .line 26
    const-string v6, "loadConfigAsync"

    .line 27
    .line 28
    move-object v3, p1

    .line 29
    invoke-static/range {v2 .. v8}, Lcye;->f(Ltem;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->a:Ltdy;

    .line 36
    .line 37
    new-instance v2, Loom;

    .line 38
    .line 39
    const-string v0, "PostProcessor.loadConfig"

    .line 40
    .line 41
    invoke-direct {v2, v0}, Loom;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v3, "loadConfigAsync"

    .line 45
    .line 46
    const-string v4, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor"

    .line 47
    .line 48
    const-string v5, "PostProcessor.java"

    .line 49
    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    :try_start_0
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->a:Ltdy;

    .line 53
    .line 54
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ltdv;

    .line 59
    .line 60
    const/16 v0, 0x16b

    .line 61
    .line 62
    invoke-interface {p1, v4, v3, v0, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ltdv;

    .line 67
    .line 68
    const-string v0, "post_processor: Failed to retrieve config path."

    .line 69
    .line 70
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 71
    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_0
    :try_start_1
    new-instance v6, Ljava/io/FileInputStream;

    .line 76
    .line 77
    invoke-direct {v6, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 78
    .line 79
    .line 80
    :try_start_2
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v0, Luug;->a:Luug;

    .line 85
    .line 86
    invoke-static {v6}, Lwaa;->K(Ljava/io/InputStream;)Lwaa;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v0}, Lwau;->bB()Lwau;

    .line 91
    .line 92
    .line 93
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    :try_start_3
    sget-object v8, Lwcl;->a:Lwcl;

    .line 95
    .line 96
    invoke-virtual {v8, v0}, Lwcl;->b(Ljava/lang/Object;)Lwcs;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-static {v7}, Lyxt;->X(Lwaa;)Lyxt;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-interface {v8, v0, v7, p1}, Lwcs;->m(Ljava/lang/Object;Lyxt;Lwaj;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v8, v0}, Lwcs;->g(Ljava/lang/Object;)V
    :try_end_3
    .catch Lwbn; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lwda; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    .line 109
    .line 110
    :try_start_4
    invoke-static {v0}, Lwau;->bR(Lwau;)V

    .line 111
    .line 112
    .line 113
    check-cast v0, Luug;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 114
    .line 115
    :try_start_5
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 116
    .line 117
    .line 118
    move-object v1, v0

    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :catch_0
    move-exception v0

    .line 122
    move-object p1, v0

    .line 123
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    instance-of v0, v0, Lwbn;

    .line 128
    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lwbn;

    .line 136
    .line 137
    throw p1

    .line 138
    :cond_1
    throw p1

    .line 139
    :catch_1
    move-exception v0

    .line 140
    move-object p1, v0

    .line 141
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    instance-of v0, v0, Lwbn;

    .line 146
    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lwbn;

    .line 154
    .line 155
    throw p1

    .line 156
    :cond_2
    new-instance v0, Lwbn;

    .line 157
    .line 158
    invoke-direct {v0, p1}, Lwbn;-><init>(Ljava/io/IOException;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :catch_2
    move-exception v0

    .line 163
    move-object p1, v0

    .line 164
    invoke-virtual {p1}, Lwda;->a()Lwbn;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    throw p1

    .line 169
    :catch_3
    move-exception v0

    .line 170
    move-object p1, v0

    .line 171
    iget-boolean v0, p1, Lwbn;->a:Z

    .line 172
    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    new-instance v0, Lwbn;

    .line 176
    .line 177
    invoke-direct {v0, p1}, Lwbn;-><init>(Ljava/io/IOException;)V

    .line 178
    .line 179
    .line 180
    move-object p1, v0

    .line 181
    :cond_3
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    move-object p1, v0

    .line 184
    :try_start_7
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    :try_start_8
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :goto_0
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 193
    :catchall_2
    move-exception v0

    .line 194
    move-object p1, v0

    .line 195
    goto :goto_2

    .line 196
    :catch_4
    move-exception v0

    .line 197
    move-object p1, v0

    .line 198
    :try_start_9
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->a:Ltdy;

    .line 199
    .line 200
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ltdv;

    .line 205
    .line 206
    invoke-interface {v0, p1}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Ltdv;

    .line 211
    .line 212
    const/16 v0, 0x173

    .line 213
    .line 214
    invoke-interface {p1, v4, v3, v0, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Ltdv;

    .line 219
    .line 220
    const-string v0, "post_processor: Failed to parse config."

    .line 221
    .line 222
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 223
    .line 224
    .line 225
    :goto_1
    invoke-virtual {v2}, Loom;->close()V

    .line 226
    .line 227
    .line 228
    return-object v1

    .line 229
    :goto_2
    :try_start_a
    invoke-virtual {v2}, Loom;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :catchall_3
    move-exception v0

    .line 234
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    :goto_3
    throw p1

    .line 238
    :pswitch_1
    check-cast p1, Lsoz;

    .line 239
    .line 240
    const-string v0, "getModelConfigAsync"

    .line 241
    .line 242
    const-string v2, "OnDeviceSmallLLMModelFactory.java"

    .line 243
    .line 244
    const-string v3, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLLMModelFactory"

    .line 245
    .line 246
    if-nez p1, :cond_4

    .line 247
    .line 248
    sget-object p1, Lgwq;->a:Ltdy;

    .line 249
    .line 250
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Ltdv;

    .line 255
    .line 256
    const/16 v4, 0x8e

    .line 257
    .line 258
    invoke-interface {p1, v3, v0, v4, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Ltdv;

    .line 263
    .line 264
    const-string v0, "Failed to get post correction model from superpack."

    .line 265
    .line 266
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-object v1

    .line 270
    :cond_4
    iget-object v4, p1, Lsoz;->a:Ljava/lang/Object;

    .line 271
    .line 272
    iget-object p1, p1, Lsoz;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v4, Lhzz;

    .line 275
    .line 276
    check-cast p1, Ljava/lang/String;

    .line 277
    .line 278
    if-nez p1, :cond_5

    .line 279
    .line 280
    sget-object p1, Lgwq;->a:Ltdy;

    .line 281
    .line 282
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Ltdv;

    .line 287
    .line 288
    const/16 v4, 0x94

    .line 289
    .line 290
    invoke-interface {p1, v3, v0, v4, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Ltdv;

    .line 295
    .line 296
    const-string v0, "Failed to retrieve model path."

    .line 297
    .line 298
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-object v1

    .line 302
    :cond_5
    new-instance v0, Lvdd;

    .line 303
    .line 304
    invoke-direct {v0}, Lvdd;-><init>()V

    .line 305
    .line 306
    .line 307
    iget-object v5, v4, Lhzz;->a:Lqva;

    .line 308
    .line 309
    invoke-virtual {v5}, Lqva;->e()Lqup;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    if-eqz v5, :cond_6

    .line 314
    .line 315
    invoke-virtual {v5}, Lqup;->a()I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    goto :goto_4

    .line 320
    :cond_6
    const/4 v5, -0x1

    .line 321
    :goto_4
    invoke-virtual {v0, v5}, Lvdd;->i(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, p1}, Lvdd;->g(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object p1, v4, Lhzz;->d:Ljava/lang/String;

    .line 328
    .line 329
    if-eqz p1, :cond_8

    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    sparse-switch v4, :sswitch_data_0

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :sswitch_0
    const-string v4, "gemma_odml"

    .line 340
    .line 341
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-eqz v4, :cond_7

    .line 346
    .line 347
    sget-object v1, Lgwg;->e:Lgwg;

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :sswitch_1
    const-string v4, "edit"

    .line 351
    .line 352
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-eqz v4, :cond_7

    .line 357
    .line 358
    sget-object v1, Lgwg;->b:Lgwg;

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :sswitch_2
    const-string v4, "ulm_odml"

    .line 362
    .line 363
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-eqz v4, :cond_7

    .line 368
    .line 369
    sget-object v1, Lgwg;->d:Lgwg;

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :sswitch_3
    const-string v4, "ulm_ggml"

    .line 373
    .line 374
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-eqz v4, :cond_7

    .line 379
    .line 380
    sget-object v1, Lgwg;->c:Lgwg;

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_7
    :goto_5
    sget-object v4, Lgwq;->a:Ltdy;

    .line 384
    .line 385
    invoke-virtual {v4}, Ltdo;->d()Ltem;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    check-cast v4, Ltdv;

    .line 390
    .line 391
    const-string v5, "getModleType"

    .line 392
    .line 393
    const/16 v6, 0xb5

    .line 394
    .line 395
    invoke-interface {v4, v3, v5, v6, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, Ltdv;

    .line 400
    .line 401
    const-string v3, "Unsupported model subtype: %s"

    .line 402
    .line 403
    invoke-interface {v2, v3, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :goto_6
    if-eqz v1, :cond_8

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Lvdd;->h(Lgwg;)V

    .line 409
    .line 410
    .line 411
    :cond_8
    invoke-virtual {v0}, Lvdd;->f()Lgwh;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    return-object p1

    .line 416
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 417
    .line 418
    sget-object p1, Lgwm;->a:Ltdy;

    .line 419
    .line 420
    return-object v3

    .line 421
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 422
    .line 423
    sget-object v0, Lgwm;->a:Ltdy;

    .line 424
    .line 425
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    xor-int/2addr p1, v2

    .line 430
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    return-object p1

    .line 435
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 436
    .line 437
    sget-object p1, Lgwm;->a:Ltdy;

    .line 438
    .line 439
    return-object v3

    .line 440
    :pswitch_5
    check-cast p1, Lgwl;

    .line 441
    .line 442
    sget-object v0, Lgwm;->a:Ltdy;

    .line 443
    .line 444
    invoke-virtual {p1}, Lgwl;->a()Z

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    xor-int/2addr p1, v2

    .line 449
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    return-object p1

    .line 454
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 455
    .line 456
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_a

    .line 465
    .line 466
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Llzu;

    .line 471
    .line 472
    sget-object v1, Llzu;->b:Llzu;

    .line 473
    .line 474
    if-eq v0, v1, :cond_9

    .line 475
    .line 476
    return-object v0

    .line 477
    :cond_a
    sget-object p1, Llzu;->b:Llzu;

    .line 478
    .line 479
    return-object p1

    .line 480
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 481
    .line 482
    sget-object p1, Lguz;->a:Llof;

    .line 483
    .line 484
    sget-object p1, Llzu;->c:Llzu;

    .line 485
    .line 486
    return-object p1

    .line 487
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 488
    .line 489
    sget-object v0, Lguz;->a:Llof;

    .line 490
    .line 491
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result p1

    .line 495
    if-eq p1, v2, :cond_d

    .line 496
    .line 497
    const/4 v0, 0x2

    .line 498
    if-eq p1, v0, :cond_c

    .line 499
    .line 500
    const/4 v0, 0x3

    .line 501
    if-eq p1, v0, :cond_b

    .line 502
    .line 503
    sget-object p1, Llzu;->d:Llzu;

    .line 504
    .line 505
    return-object p1

    .line 506
    :cond_b
    sget-object p1, Llzu;->b:Llzu;

    .line 507
    .line 508
    return-object p1

    .line 509
    :cond_c
    sget-object p1, Llzu;->f:Llzu;

    .line 510
    .line 511
    return-object p1

    .line 512
    :cond_d
    sget-object p1, Llzu;->e:Llzu;

    .line 513
    .line 514
    return-object p1

    .line 515
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 516
    .line 517
    sget-object p1, Lguz;->a:Llof;

    .line 518
    .line 519
    return-object v3

    .line 520
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 521
    .line 522
    sget-object p1, Lguz;->a:Llof;

    .line 523
    .line 524
    sget-object p1, Lguh;->d:Lguh;

    .line 525
    .line 526
    invoke-static {p1}, Lguz;->j(Lguh;)V

    .line 527
    .line 528
    .line 529
    return-object v3

    .line 530
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 531
    .line 532
    sget-object p1, Lguz;->a:Llof;

    .line 533
    .line 534
    sget-object p1, Lguh;->e:Lguh;

    .line 535
    .line 536
    invoke-static {p1}, Lguz;->j(Lguh;)V

    .line 537
    .line 538
    .line 539
    const/4 p1, 0x0

    .line 540
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    return-object p1

    .line 545
    :pswitch_c
    check-cast p1, Ldsz;

    .line 546
    .line 547
    iget v0, p1, Ldsz;->c:I

    .line 548
    .line 549
    sget-object v1, Lgtz;->a:Llof;

    .line 550
    .line 551
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    iget v2, p1, Ldsz;->d:I

    .line 556
    .line 557
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    const-string v3, "getFeature: response id: %d, version: %d"

    .line 562
    .line 563
    invoke-virtual {v1, v3, v0, v2}, Llof;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    return-object p1

    .line 567
    :pswitch_d
    check-cast p1, Ljava/lang/Void;

    .line 568
    .line 569
    sget-object p1, Lwah;->a:Lwah;

    .line 570
    .line 571
    return-object p1

    .line 572
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 573
    .line 574
    sget-object v0, Lwyp;->j:Lwyp;

    .line 575
    .line 576
    const-string v1, "Failed to search emoji."

    .line 577
    .line 578
    invoke-virtual {v0, v1}, Lwyp;->e(Ljava/lang/String;)Lwyp;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v0, p1}, Lwyp;->d(Ljava/lang/Throwable;)Lwyp;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    new-instance v0, Lwys;

    .line 587
    .line 588
    invoke-direct {v0, p1}, Lwys;-><init>(Lwyp;)V

    .line 589
    .line 590
    .line 591
    throw v0

    .line 592
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 593
    .line 594
    sget-object v0, Lwyp;->j:Lwyp;

    .line 595
    .line 596
    const-string v1, "Failed to get concept emojis."

    .line 597
    .line 598
    invoke-virtual {v0, v1}, Lwyp;->e(Ljava/lang/String;)Lwyp;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v0, p1}, Lwyp;->d(Ljava/lang/Throwable;)Lwyp;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    new-instance v0, Lwys;

    .line 607
    .line 608
    invoke-direct {v0, p1}, Lwys;-><init>(Lwyp;)V

    .line 609
    .line 610
    .line 611
    throw v0

    .line 612
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 613
    .line 614
    sget-object v0, Lwyp;->j:Lwyp;

    .line 615
    .line 616
    const-string v1, "Failed to get emoji predictions."

    .line 617
    .line 618
    invoke-virtual {v0, v1}, Lwyp;->e(Ljava/lang/String;)Lwyp;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v0, p1}, Lwyp;->d(Ljava/lang/Throwable;)Lwyp;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    new-instance v0, Lwys;

    .line 627
    .line 628
    invoke-direct {v0, p1}, Lwys;-><init>(Lwyp;)V

    .line 629
    .line 630
    .line 631
    throw v0

    .line 632
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 633
    .line 634
    sget-object v0, Lwyp;->j:Lwyp;

    .line 635
    .line 636
    const-string v1, "Failed to set user emoji preference for concept."

    .line 637
    .line 638
    invoke-virtual {v0, v1}, Lwyp;->e(Ljava/lang/String;)Lwyp;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v0, p1}, Lwyp;->d(Ljava/lang/Throwable;)Lwyp;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    new-instance v0, Lwys;

    .line 647
    .line 648
    invoke-direct {v0, p1}, Lwys;-><init>(Lwyp;)V

    .line 649
    .line 650
    .line 651
    throw v0

    .line 652
    :pswitch_12
    check-cast p1, Lkcv;

    .line 653
    .line 654
    iget p1, p1, Lkcv;->c:I

    .line 655
    .line 656
    invoke-static {p1}, Lkct;->b(I)Lkct;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    if-nez p1, :cond_e

    .line 661
    .line 662
    sget-object p1, Lkct;->a:Lkct;

    .line 663
    .line 664
    :cond_e
    return-object p1

    .line 665
    :pswitch_13
    check-cast p1, Lozl;

    .line 666
    .line 667
    iget-object p1, p1, Lozl;->n:Ljava/lang/String;

    .line 668
    .line 669
    return-object p1

    .line 670
    nop

    .line 671
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

    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    :sswitch_data_0
    .sparse-switch
        -0x758a2798 -> :sswitch_3
        -0x75868fe3 -> :sswitch_2
        0x2f6e0a -> :sswitch_1
        0x34686bd0 -> :sswitch_0
    .end sparse-switch
.end method
