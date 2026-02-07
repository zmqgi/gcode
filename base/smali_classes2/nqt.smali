.class public final Lnqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lloc;
.implements Lnxe;


# static fields
.field static final a:Llya;

.field private static final f:Ltdy;

.field private static volatile g:Lnqt;


# instance fields
.field public final b:Lnqj;

.field public final c:Landroid/content/Context;

.field public final d:Lnxf;

.field public final e:Lnqn;

.field private final h:Lsvr;

.field private final i:Lsvr;

.field private final j:Z

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/oem/OemConfigs"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnqt;->f:Ltdy;

    .line 8
    .line 9
    const-string v0, "additional_oem_configs"

    .line 10
    .line 11
    sget-object v1, Lnqj;->a:Lnqj;

    .line 12
    .line 13
    invoke-static {v0, v1}, Llxj;->k(Ljava/lang/String;Lwcd;)Llya;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lnqt;->a:Llya;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-object v0, Lnqt;->g:Lnqt;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnqt;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lozw;->b(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lnqt;->j:Z

    .line 11
    .line 12
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lnqt;->d:Lnxf;

    .line 17
    .line 18
    sget-object v0, Llnz;->b:Llnz;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Llnz;->a(Lloc;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "oem_configs_for_test"

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Lbwv;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 p1, 0x0

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    :try_start_0
    const-string v8, "OemConfigs.java"

    .line 34
    .line 35
    invoke-static {v4, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    :try_start_1
    sget-object v2, Lnqj;->a:Lnqj;

    .line 40
    .line 41
    array-length v3, v0

    .line 42
    sget-object v5, Lwaj;->a:Lwaj;

    .line 43
    .line 44
    invoke-static {v2, v0, p1, v3, v5}, Lwau;->bC(Lwau;[BIILwaj;)Lwau;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lwau;->bR(Lwau;)V

    .line 49
    .line 50
    .line 51
    check-cast v0, Lnqj;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception v0

    .line 55
    move-object v9, v0

    .line 56
    :try_start_2
    sget-object v0, Lnqt;->f:Ltdy;

    .line 57
    .line 58
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v5, "com/google/android/libraries/inputmethod/oem/OemConfigs"

    .line 63
    .line 64
    const-string v6, "base64StringToConfigs"

    .line 65
    .line 66
    const-string v3, "Failed to decode %s to OEM configs."

    .line 67
    .line 68
    const/16 v7, 0x394

    .line 69
    .line 70
    invoke-static/range {v2 .. v9}, Lcye;->g(Ltem;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_1
    move-exception v0

    .line 75
    move-object v8, v0

    .line 76
    sget-object v0, Lnqt;->f:Ltdy;

    .line 77
    .line 78
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/16 v6, 0xcd

    .line 83
    .line 84
    const-string v7, "OemConfigs.java"

    .line 85
    .line 86
    const-string v3, "Failed to load OEM configs from from preferences."

    .line 87
    .line 88
    const-string v4, "com/google/android/libraries/inputmethod/oem/OemConfigs"

    .line 89
    .line 90
    const-string v5, "loadFromPreferencesForTest"

    .line 91
    .line 92
    invoke-static/range {v2 .. v8}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    :goto_0
    move-object v0, v1

    .line 96
    :goto_1
    const/4 v2, 0x1

    .line 97
    const-string v3, "com/google/android/libraries/inputmethod/oem/OemConfigs"

    .line 98
    .line 99
    const-string v4, "OemConfigs.java"

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iput-object v0, p0, Lnqt;->b:Lnqj;

    .line 104
    .line 105
    sget-object v0, Lnqn;->d:Lnqn;

    .line 106
    .line 107
    iput-object v0, p0, Lnqt;->e:Lnqn;

    .line 108
    .line 109
    goto/16 :goto_d

    .line 110
    .line 111
    :cond_1
    sget-object v0, Logv;->b:Logv;

    .line 112
    .line 113
    const-string v5, "ro.com.google.ime.config_file"

    .line 114
    .line 115
    invoke-virtual {v0, v5}, Logv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_7

    .line 124
    .line 125
    sget v0, Lnig;->a:I

    .line 126
    .line 127
    sget-object v0, Lnij;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lnij;

    .line 134
    .line 135
    sget-object v6, Lnqs;->a:Lnqs;

    .line 136
    .line 137
    invoke-interface {v0, v6}, Lnij;->e(Lnis;)Lnin;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    :try_start_3
    const-string v0, ".zip"

    .line 142
    .line 143
    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    new-instance v0, Ljava/util/zip/InflaterInputStream;

    .line 150
    .line 151
    new-instance v7, Ljava/io/FileInputStream;

    .line 152
    .line 153
    invoke-direct {v7, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, v7}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_2
    new-instance v0, Ljava/io/FileInputStream;

    .line 161
    .line 162
    invoke-direct {v0, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 163
    .line 164
    .line 165
    :goto_2
    move-object v7, v0

    .line 166
    :try_start_4
    sget-object v0, Lnqj;->a:Lnqj;

    .line 167
    .line 168
    const/16 v8, 0x1000

    .line 169
    .line 170
    invoke-static {v7, v8}, Lwaa;->L(Ljava/io/InputStream;I)Lwaa;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    sget-object v9, Lwaj;->a:Lwaj;

    .line 175
    .line 176
    invoke-virtual {v0}, Lwau;->bB()Lwau;

    .line 177
    .line 178
    .line 179
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 180
    :try_start_5
    sget-object v10, Lwcl;->a:Lwcl;

    .line 181
    .line 182
    invoke-virtual {v10, v0}, Lwcl;->b(Ljava/lang/Object;)Lwcs;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    iget-object v11, v8, Lwaa;->e:Ljava/lang/Object;

    .line 187
    .line 188
    if-nez v11, :cond_3

    .line 189
    .line 190
    new-instance v11, Lyxt;

    .line 191
    .line 192
    invoke-direct {v11, v8}, Lyxt;-><init>(Lwaa;)V

    .line 193
    .line 194
    .line 195
    :cond_3
    check-cast v11, Lyxt;

    .line 196
    .line 197
    invoke-interface {v10, v0, v11, v9}, Lwcs;->m(Ljava/lang/Object;Lyxt;Lwaj;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v10, v0}, Lwcs;->g(Ljava/lang/Object;)V
    :try_end_5
    .catch Lwbn; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lwda; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 201
    .line 202
    .line 203
    :try_start_6
    invoke-static {v0}, Lwau;->bR(Lwau;)V

    .line 204
    .line 205
    .line 206
    check-cast v0, Lnqj;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 207
    .line 208
    :try_start_7
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 209
    .line 210
    .line 211
    invoke-interface {v6}, Lnin;->b()V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_6

    .line 215
    .line 216
    :catch_2
    move-exception v0

    .line 217
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    instance-of v8, v8, Lwbn;

    .line 222
    .line 223
    if-eqz v8, :cond_4

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lwbn;

    .line 230
    .line 231
    throw v0

    .line 232
    :cond_4
    throw v0

    .line 233
    :catch_3
    move-exception v0

    .line 234
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    instance-of v8, v8, Lwbn;

    .line 239
    .line 240
    if-eqz v8, :cond_5

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lwbn;

    .line 247
    .line 248
    throw v0

    .line 249
    :cond_5
    new-instance v8, Lwbn;

    .line 250
    .line 251
    invoke-direct {v8, v0}, Lwbn;-><init>(Ljava/io/IOException;)V

    .line 252
    .line 253
    .line 254
    throw v8

    .line 255
    :catch_4
    move-exception v0

    .line 256
    invoke-virtual {v0}, Lwda;->a()Lwbn;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    throw v0

    .line 261
    :catch_5
    move-exception v0

    .line 262
    iget-boolean v8, v0, Lwbn;->a:Z

    .line 263
    .line 264
    if-eqz v8, :cond_6

    .line 265
    .line 266
    new-instance v8, Lwbn;

    .line 267
    .line 268
    invoke-direct {v8, v0}, Lwbn;-><init>(Ljava/io/IOException;)V

    .line 269
    .line 270
    .line 271
    move-object v0, v8

    .line 272
    :cond_6
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 273
    :catchall_0
    move-exception v0

    .line 274
    move-object v8, v0

    .line 275
    :try_start_9
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :catchall_1
    move-exception v0

    .line 280
    :try_start_a
    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    :goto_3
    throw v8
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 284
    :catchall_2
    move-exception v0

    .line 285
    move-object p1, v0

    .line 286
    goto :goto_4

    .line 287
    :catch_6
    move-exception v0

    .line 288
    :try_start_b
    sget-object v7, Lnqt;->f:Ltdy;

    .line 289
    .line 290
    invoke-virtual {v7}, Ltdo;->c()Ltem;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    check-cast v7, Ltdv;

    .line 295
    .line 296
    invoke-interface {v7, v0}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Ltdv;

    .line 301
    .line 302
    const-string v7, "loadFromFile"

    .line 303
    .line 304
    const/16 v8, 0xdf

    .line 305
    .line 306
    invoke-interface {v0, v3, v7, v8, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Ltdv;

    .line 311
    .line 312
    const-string v7, "Fail to parse configs from %s"

    .line 313
    .line 314
    invoke-interface {v0, v7, v5}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 315
    .line 316
    .line 317
    invoke-interface {v6}, Lnin;->b()V

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :goto_4
    invoke-interface {v6}, Lnin;->b()V

    .line 322
    .line 323
    .line 324
    throw p1

    .line 325
    :cond_7
    :goto_5
    move-object v0, v1

    .line 326
    :goto_6
    sget-object v5, Lnqt;->a:Llya;

    .line 327
    .line 328
    invoke-virtual {v5}, Llya;->l()Lwcd;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    check-cast v5, Lnqj;

    .line 333
    .line 334
    sget-object v6, Lnqj;->a:Lnqj;

    .line 335
    .line 336
    invoke-virtual {v5, v6}, Lwau;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-eqz v6, :cond_8

    .line 341
    .line 342
    iput-object v0, p0, Lnqt;->b:Lnqj;

    .line 343
    .line 344
    goto/16 :goto_b

    .line 345
    .line 346
    :cond_8
    if-nez v0, :cond_9

    .line 347
    .line 348
    iput-object v5, p0, Lnqt;->b:Lnqj;

    .line 349
    .line 350
    goto/16 :goto_b

    .line 351
    .line 352
    :cond_9
    const/4 v6, 0x5

    .line 353
    invoke-virtual {v0, v6, v1}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    check-cast v7, Lwap;

    .line 358
    .line 359
    invoke-virtual {v7, v0}, Lwap;->w(Lwau;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7, v5}, Lwap;->w(Lwau;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v0, Lnqj;->d:Lwbk;

    .line 366
    .line 367
    invoke-interface {v0}, Lwbk;->size()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_16

    .line 372
    .line 373
    iget-object v0, v5, Lnqj;->d:Lwbk;

    .line 374
    .line 375
    invoke-interface {v0}, Lwbk;->size()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_a

    .line 380
    .line 381
    goto/16 :goto_9

    .line 382
    .line 383
    :cond_a
    new-instance v0, Ljava/util/HashMap;

    .line 384
    .line 385
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 386
    .line 387
    .line 388
    iget-object v5, v7, Lwap;->b:Lwau;

    .line 389
    .line 390
    check-cast v5, Lnqj;

    .line 391
    .line 392
    iget-object v5, v5, Lnqj;->d:Lwbk;

    .line 393
    .line 394
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    if-eqz v8, :cond_f

    .line 407
    .line 408
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    check-cast v8, Lnql;

    .line 413
    .line 414
    iget-object v9, v8, Lnql;->c:Lnqm;

    .line 415
    .line 416
    if-nez v9, :cond_b

    .line 417
    .line 418
    sget-object v9, Lnqm;->a:Lnqm;

    .line 419
    .line 420
    :cond_b
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    check-cast v10, Lnqg;

    .line 425
    .line 426
    if-eqz v10, :cond_d

    .line 427
    .line 428
    invoke-virtual {v10, v6, v1}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    check-cast v11, Lwap;

    .line 433
    .line 434
    invoke-virtual {v11, v10}, Lwap;->w(Lwau;)V

    .line 435
    .line 436
    .line 437
    iget-object v8, v8, Lnql;->d:Lnqg;

    .line 438
    .line 439
    if-nez v8, :cond_c

    .line 440
    .line 441
    sget-object v8, Lnqg;->a:Lnqg;

    .line 442
    .line 443
    :cond_c
    invoke-virtual {v11, v8}, Lwap;->w(Lwau;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v11}, Lwap;->n()Lwau;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    check-cast v8, Lnqg;

    .line 451
    .line 452
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_d
    iget-object v8, v8, Lnql;->d:Lnqg;

    .line 457
    .line 458
    if-nez v8, :cond_e

    .line 459
    .line 460
    sget-object v8, Lnqg;->a:Lnqg;

    .line 461
    .line 462
    :cond_e
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_f
    iget-object v1, v7, Lwap;->b:Lwau;

    .line 467
    .line 468
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-nez v1, :cond_10

    .line 473
    .line 474
    invoke-virtual {v7}, Lwap;->t()V

    .line 475
    .line 476
    .line 477
    :cond_10
    iget-object v1, v7, Lwap;->b:Lwau;

    .line 478
    .line 479
    check-cast v1, Lnqj;

    .line 480
    .line 481
    sget-object v5, Lwcm;->a:Lwcm;

    .line 482
    .line 483
    iput-object v5, v1, Lnqj;->d:Lwbk;

    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-eqz v1, :cond_15

    .line 498
    .line 499
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, Ljava/util/Map$Entry;

    .line 504
    .line 505
    sget-object v5, Lnql;->a:Lnql;

    .line 506
    .line 507
    invoke-virtual {v5}, Lwau;->bz()Lwap;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    check-cast v6, Lnqm;

    .line 516
    .line 517
    iget-object v8, v5, Lwap;->b:Lwau;

    .line 518
    .line 519
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 520
    .line 521
    .line 522
    move-result v8

    .line 523
    if-nez v8, :cond_11

    .line 524
    .line 525
    invoke-virtual {v5}, Lwap;->t()V

    .line 526
    .line 527
    .line 528
    :cond_11
    iget-object v8, v5, Lwap;->b:Lwau;

    .line 529
    .line 530
    check-cast v8, Lnql;

    .line 531
    .line 532
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    iput-object v6, v8, Lnql;->c:Lnqm;

    .line 536
    .line 537
    iget v6, v8, Lnql;->b:I

    .line 538
    .line 539
    or-int/2addr v6, v2

    .line 540
    iput v6, v8, Lnql;->b:I

    .line 541
    .line 542
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    check-cast v1, Lnqg;

    .line 547
    .line 548
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 549
    .line 550
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    if-nez v6, :cond_12

    .line 555
    .line 556
    invoke-virtual {v5}, Lwap;->t()V

    .line 557
    .line 558
    .line 559
    :cond_12
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 560
    .line 561
    check-cast v6, Lnql;

    .line 562
    .line 563
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    iput-object v1, v6, Lnql;->d:Lnqg;

    .line 567
    .line 568
    iget v1, v6, Lnql;->b:I

    .line 569
    .line 570
    or-int/lit8 v1, v1, 0x2

    .line 571
    .line 572
    iput v1, v6, Lnql;->b:I

    .line 573
    .line 574
    iget-object v1, v7, Lwap;->b:Lwau;

    .line 575
    .line 576
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-nez v1, :cond_13

    .line 581
    .line 582
    invoke-virtual {v7}, Lwap;->t()V

    .line 583
    .line 584
    .line 585
    :cond_13
    iget-object v1, v7, Lwap;->b:Lwau;

    .line 586
    .line 587
    check-cast v1, Lnqj;

    .line 588
    .line 589
    invoke-virtual {v5}, Lwap;->n()Lwau;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    check-cast v5, Lnql;

    .line 594
    .line 595
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    iget-object v6, v1, Lnqj;->d:Lwbk;

    .line 599
    .line 600
    invoke-interface {v6}, Lwbk;->c()Z

    .line 601
    .line 602
    .line 603
    move-result v8

    .line 604
    if-nez v8, :cond_14

    .line 605
    .line 606
    invoke-interface {v6}, Lwbk;->size()I

    .line 607
    .line 608
    .line 609
    move-result v8

    .line 610
    add-int/2addr v8, v8

    .line 611
    invoke-interface {v6, v8}, Lwbk;->e(I)Lwbk;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    iput-object v6, v1, Lnqj;->d:Lwbk;

    .line 616
    .line 617
    :cond_14
    iget-object v1, v1, Lnqj;->d:Lwbk;

    .line 618
    .line 619
    invoke-interface {v1, v5}, Lwbk;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    goto/16 :goto_8

    .line 623
    .line 624
    :cond_15
    invoke-virtual {v7}, Lwap;->n()Lwau;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, Lnqj;

    .line 629
    .line 630
    goto :goto_a

    .line 631
    :cond_16
    :goto_9
    invoke-virtual {v7}, Lwap;->n()Lwau;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, Lnqj;

    .line 636
    .line 637
    :goto_a
    iput-object v0, p0, Lnqt;->b:Lnqj;

    .line 638
    .line 639
    :goto_b
    iget-object v0, p0, Lnqt;->b:Lnqj;

    .line 640
    .line 641
    if-eqz v0, :cond_17

    .line 642
    .line 643
    sget-object v0, Lnqn;->c:Lnqn;

    .line 644
    .line 645
    goto :goto_c

    .line 646
    :cond_17
    sget-object v0, Lnqn;->b:Lnqn;

    .line 647
    .line 648
    :goto_c
    iput-object v0, p0, Lnqt;->e:Lnqn;

    .line 649
    .line 650
    :goto_d
    sget-object v0, Lnqt;->f:Ltdy;

    .line 651
    .line 652
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    check-cast v0, Ltdv;

    .line 657
    .line 658
    const-string v1, "<init>"

    .line 659
    .line 660
    const/16 v5, 0x96

    .line 661
    .line 662
    invoke-interface {v0, v3, v1, v5, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    check-cast v0, Ltdv;

    .line 667
    .line 668
    iget-object v1, p0, Lnqt;->e:Lnqn;

    .line 669
    .line 670
    const-string v3, "OEM configs apply status: %s"

    .line 671
    .line 672
    invoke-interface {v0, v3, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    iget-object v0, p0, Lnqt;->b:Lnqj;

    .line 676
    .line 677
    if-eqz v0, :cond_18

    .line 678
    .line 679
    sget-object p1, Lnqx;->a:Lnpp;

    .line 680
    .line 681
    sget-object v0, Lnps;->a:Ljava/util/Map;

    .line 682
    .line 683
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {v0, p1}, Lnqc;->i(Lnpt;)Z

    .line 688
    .line 689
    .line 690
    iget-object p1, p0, Lnqt;->b:Lnqj;

    .line 691
    .line 692
    iget-object p1, p1, Lnqj;->d:Lwbk;

    .line 693
    .line 694
    invoke-interface {p1}, Lwbk;->size()I

    .line 695
    .line 696
    .line 697
    move-result p1

    .line 698
    if-lez p1, :cond_18

    .line 699
    .line 700
    sget-object v0, Lnqx;->b:Lnpp;

    .line 701
    .line 702
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-virtual {v1, v0}, Lnqc;->i(Lnpt;)Z

    .line 707
    .line 708
    .line 709
    :cond_18
    sget v0, Lsvr;->d:I

    .line 710
    .line 711
    sget-object v0, Ltaw;->a:Lsvr;

    .line 712
    .line 713
    iget-object v1, p0, Lnqt;->b:Lnqj;

    .line 714
    .line 715
    if-eqz v1, :cond_1b

    .line 716
    .line 717
    if-lez p1, :cond_1b

    .line 718
    .line 719
    new-instance v0, Lsvm;

    .line 720
    .line 721
    invoke-direct {v0, p1}, Lsvm;-><init>(I)V

    .line 722
    .line 723
    .line 724
    new-instance v1, Lsvm;

    .line 725
    .line 726
    invoke-direct {v1, p1}, Lsvm;-><init>(I)V

    .line 727
    .line 728
    .line 729
    iget-object p1, p0, Lnqt;->b:Lnqj;

    .line 730
    .line 731
    iget-object p1, p1, Lnqj;->d:Lwbk;

    .line 732
    .line 733
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 734
    .line 735
    .line 736
    move-result-object p1

    .line 737
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    if-eqz v3, :cond_1a

    .line 742
    .line 743
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    check-cast v3, Lnql;

    .line 748
    .line 749
    iget-object v4, p0, Lnqt;->d:Lnxf;

    .line 750
    .line 751
    invoke-virtual {v4}, Lnxf;->L()Lnwn;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    new-instance v5, Lsvu;

    .line 756
    .line 757
    invoke-direct {v5}, Lsvu;-><init>()V

    .line 758
    .line 759
    .line 760
    iget-object v3, v3, Lnql;->d:Lnqg;

    .line 761
    .line 762
    if-nez v3, :cond_19

    .line 763
    .line 764
    sget-object v3, Lnqg;->a:Lnqg;

    .line 765
    .line 766
    :cond_19
    iget-object v3, v3, Lnqg;->b:Lwbz;

    .line 767
    .line 768
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    invoke-static {v3, v4, v5, v2}, Lnqt;->d(Ljava/util/Map;Lnwn;Lsvu;Z)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v4}, Lnwn;->g()Lsvy;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    invoke-virtual {v0, v3}, Lsvm;->h(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v5}, Lsvu;->g()Lsvy;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    invoke-virtual {v1, v3}, Lsvm;->h(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    goto :goto_e

    .line 790
    :cond_1a
    invoke-virtual {v0}, Lsvm;->g()Lsvr;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-virtual {v1}, Lsvm;->g()Lsvr;

    .line 795
    .line 796
    .line 797
    move-result-object p1

    .line 798
    goto :goto_f

    .line 799
    :cond_1b
    move-object p1, v0

    .line 800
    :goto_f
    iput-object v0, p0, Lnqt;->h:Lsvr;

    .line 801
    .line 802
    iput-object p1, p0, Lnqt;->i:Lsvr;

    .line 803
    .line 804
    const/4 p1, -0x1

    .line 805
    invoke-direct {p0, p1}, Lnqt;->i(I)V

    .line 806
    .line 807
    .line 808
    iget-boolean p1, p0, Lnqt;->j:Z

    .line 809
    .line 810
    if-nez p1, :cond_1c

    .line 811
    .line 812
    iget-object p1, p0, Lnqt;->d:Lnxf;

    .line 813
    .line 814
    const-string v0, "current_oem_display_config_index"

    .line 815
    .line 816
    invoke-virtual {p1, p0, v0}, Lnxf;->ah(Lnxe;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    :cond_1c
    return-void
.end method

.method public static b(Landroid/content/Context;)Lnqt;
    .locals 2

    .line 1
    sget-object v0, Lnqt;->g:Lnqt;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lnqt;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lnqt;->g:Lnqt;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lnqt;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lnqt;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lnqt;->g:Lnqt;

    .line 22
    .line 23
    :cond_0
    monitor-exit v1

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0

    .line 28
    :cond_1
    return-object v0
.end method

.method public static c(Ljava/util/Map;Ljava/util/Set;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Llym;->d:Llym;

    .line 15
    .line 16
    invoke-static {v0}, Llxj;->t(Llym;)Llxh;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lnqd;

    .line 45
    .line 46
    invoke-static {v2}, Lnqt;->f(Lnqd;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    check-cast v2, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v1, v2}, Llxh;->f(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    instance-of v3, v2, Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    check-cast v2, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    int-to-long v2, v2

    .line 83
    invoke-virtual {v0, v1, v2, v3}, Llxh;->j(Ljava/lang/String;J)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    instance-of v3, v2, Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    check-cast v2, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Llxh;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v2, "Unsupported type: "

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Llxh;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    invoke-virtual {v0}, Llxh;->close()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catchall_0
    move-exception p0

    .line 153
    :try_start_1
    invoke-virtual {v0}, Llxh;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :catchall_1
    move-exception p1

    .line 158
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :goto_2
    throw p0
.end method

.method public static d(Ljava/util/Map;Lnwn;Lsvu;Z)V
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lnqo;

    .line 26
    .line 27
    iget-object v2, v1, Lnqo;->c:Lnqd;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    sget-object v2, Lnqd;->a:Lnqd;

    .line 32
    .line 33
    :cond_1
    invoke-static {v2}, Lnqt;->f(Lnqd;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    iget v3, v1, Lnqo;->b:I

    .line 44
    .line 45
    and-int/lit8 v3, v3, 0x2

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    iget-boolean v1, v1, Lnqo;->d:Z

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    move-object v1, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget-object v1, Lnxf;->b:Ljava/lang/Object;

    .line 59
    .line 60
    :goto_1
    invoke-virtual {p2, v0, v1}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    if-eqz p3, :cond_4

    .line 66
    .line 67
    sget-object v1, Lnxf;->c:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {p2, v0, v1}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_2
    if-eqz v2, :cond_0

    .line 73
    .line 74
    if-nez v4, :cond_0

    .line 75
    .line 76
    iget-object v1, p1, Lnwn;->a:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    return-void
.end method

.method private static f(Lnqd;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    iget v1, p0, Lnqd;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v5, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    move v6, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v6, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move v6, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    move v6, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_4
    const/4 v6, 0x4

    .line 28
    :goto_0
    if-eqz v6, :cond_b

    .line 29
    .line 30
    add-int/lit8 v6, v6, -0x1

    .line 31
    .line 32
    if-eqz v6, :cond_9

    .line 33
    .line 34
    if-eq v6, v5, :cond_7

    .line 35
    .line 36
    if-eq v6, v4, :cond_5

    .line 37
    .line 38
    :goto_1
    return-object v0

    .line 39
    :cond_5
    if-ne v1, v3, :cond_6

    .line 40
    .line 41
    iget-object p0, p0, Lnqd;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_6
    const-string p0, ""

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_7
    if-ne v1, v4, :cond_8

    .line 50
    .line 51
    iget-object p0, p0, Lnqd;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_9
    if-ne v1, v5, :cond_a

    .line 65
    .line 66
    iget-object p0, p0, Lnqd;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :cond_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_b
    throw v0
.end method

.method private final g(I)Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lnqt;->b:Lnqj;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lnqj;->d:Lwbk;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lnql;

    .line 14
    .line 15
    iget-object p1, p1, Lnql;->d:Lnqg;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lnqg;->a:Lnqg;

    .line 20
    .line 21
    :cond_0
    iget-object p1, p1, Lnqg;->c:Lwbz;

    .line 22
    .line 23
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    sget-object p1, Ltbb;->b:Lsvy;

    .line 29
    .line 30
    return-object p1
.end method

.method private static h(Landroid/util/Printer;Ljava/util/Map;Ljava/util/Map;)V
    .locals 7

    .line 1
    new-instance v0, Llod;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llod;-><init>(Landroid/util/Printer;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "Features:"

    .line 7
    .line 8
    invoke-interface {p0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x2

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lnqd;

    .line 45
    .line 46
    invoke-static {v1}, Lnqt;->f(Lnqd;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-array v4, v4, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v6, v4, v3

    .line 53
    .line 54
    aput-object v1, v4, v2

    .line 55
    .line 56
    const-string v1, "%s: %s"

    .line 57
    .line 58
    invoke-static {v5, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string p1, "Preferences:"

    .line 67
    .line 68
    invoke-interface {p0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/util/Map$Entry;

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lnqo;

    .line 96
    .line 97
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-boolean v5, p2, Lnqo;->d:Z

    .line 104
    .line 105
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget-object p2, p2, Lnqo;->c:Lnqd;

    .line 110
    .line 111
    if-nez p2, :cond_1

    .line 112
    .line 113
    sget-object p2, Lnqd;->a:Lnqd;

    .line 114
    .line 115
    :cond_1
    invoke-static {p2}, Lnqt;->f(Lnqd;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const/4 v6, 0x3

    .line 120
    new-array v6, v6, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object p1, v6, v3

    .line 123
    .line 124
    aput-object v5, v6, v2

    .line 125
    .line 126
    aput-object p2, v6, v4

    .line 127
    .line 128
    const-string p1, "%s: invisible=%s value=%s"

    .line 129
    .line 130
    invoke-static {v1, p1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {v0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    return-void
.end method

.method private final i(I)V
    .locals 2

    .line 1
    iput p1, p0, Lnqt;->k:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lnqt;->j:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lnqt;->d:Lnxf;

    .line 8
    .line 9
    const-string v1, "current_oem_display_config_index"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lbwv;->g(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final j(I)Z
    .locals 9

    .line 1
    iget v0, p0, Lnqt;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_6

    .line 5
    .line 6
    sget-object v0, Lnqt;->f:Ltdy;

    .line 7
    .line 8
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ltdv;

    .line 13
    .line 14
    const/16 v2, 0x143

    .line 15
    .line 16
    const-string v3, "OemConfigs.java"

    .line 17
    .line 18
    const-string v4, "com/google/android/libraries/inputmethod/oem/OemConfigs"

    .line 19
    .line 20
    const-string v5, "switchToDisplayConfig"

    .line 21
    .line 22
    invoke-interface {v0, v4, v5, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ltdv;

    .line 27
    .line 28
    const-string v2, "Switch to display oem config #%d"

    .line 29
    .line 30
    invoke-interface {v0, v2, p1}, Ltdv;->u(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lnqt;->d:Lnxf;

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    if-ne p1, v2, :cond_0

    .line 37
    .line 38
    sget-object v3, Ltbb;->b:Lsvy;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v3, p0, Lnqt;->h:Lsvr;

    .line 42
    .line 43
    invoke-virtual {v3, p1}, Lsvr;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lsvy;

    .line 48
    .line 49
    :goto_0
    if-ne p1, v2, :cond_1

    .line 50
    .line 51
    sget-object v2, Ltbb;->b:Lsvy;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v2, p0, Lnqt;->i:Lsvr;

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Lsvr;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lsvy;

    .line 61
    .line 62
    :goto_1
    sget-object v4, Lnxf;->a:Ltff;

    .line 63
    .line 64
    invoke-virtual {v4}, Ltdo;->b()Ltem;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ltfb;

    .line 69
    .line 70
    const/16 v5, 0x4a4

    .line 71
    .line 72
    const-string v6, "Preferences.java"

    .line 73
    .line 74
    const-string v7, "com/google/android/libraries/inputmethod/preferences/Preferences"

    .line 75
    .line 76
    const-string v8, "onSwitchOemDisplayConfig"

    .line 77
    .line 78
    invoke-interface {v4, v7, v8, v5, v6}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ltfb;

    .line 83
    .line 84
    const-string v5, "Switch display config"

    .line 85
    .line 86
    invoke-interface {v4, v5}, Ltfb;->t(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v4, v0, Lnxf;->g:Lsvy;

    .line 90
    .line 91
    iget-object v5, v0, Lnxf;->j:Lsvy;

    .line 92
    .line 93
    iput-object v3, v0, Lnxf;->g:Lsvy;

    .line 94
    .line 95
    iput-object v2, v0, Lnxf;->j:Lsvy;

    .line 96
    .line 97
    const/4 v6, 0x4

    .line 98
    new-array v6, v6, [Ljava/util/Set;

    .line 99
    .line 100
    invoke-virtual {v4}, Lsvy;->t()Lswz;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    aput-object v4, v6, v1

    .line 105
    .line 106
    invoke-virtual {v2}, Lsvy;->t()Lswz;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/4 v4, 0x1

    .line 111
    aput-object v2, v6, v4

    .line 112
    .line 113
    invoke-virtual {v5}, Lsvy;->t()Lswz;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/4 v5, 0x2

    .line 118
    aput-object v2, v6, v5

    .line 119
    .line 120
    const/4 v2, 0x3

    .line 121
    invoke-virtual {v3}, Lsvy;->t()Lswz;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    aput-object v3, v6, v2

    .line 126
    .line 127
    invoke-static {v6}, Lnfi;->K([Ljava/util/Set;)Lswz;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0, v2}, Lnxf;->Z(Ljava/util/Set;)V

    .line 132
    .line 133
    .line 134
    iget v0, p0, Lnqt;->k:I

    .line 135
    .line 136
    iget-object v2, p0, Lnqt;->b:Lnqj;

    .line 137
    .line 138
    if-nez v2, :cond_2

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_2
    new-instance v3, Lsvu;

    .line 142
    .line 143
    invoke-direct {v3}, Lsvu;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v6, Lswx;

    .line 147
    .line 148
    invoke-direct {v6}, Lswx;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v2, v2, Lnqj;->c:Lwbz;

    .line 152
    .line 153
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-direct {p0, v0}, Lnqt;->g(I)Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {p0, p1}, Lnqt;->g(I)Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    new-array v5, v5, [Ljava/util/Set;

    .line 174
    .line 175
    aput-object v0, v5, v1

    .line 176
    .line 177
    aput-object v8, v5, v4

    .line 178
    .line 179
    invoke-static {v5}, Lnfi;->K([Ljava/util/Set;)Lswz;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lswz;->l()Ltcj;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_5

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Ljava/lang/String;

    .line 198
    .line 199
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Lnqd;

    .line 204
    .line 205
    if-nez v5, :cond_3

    .line 206
    .line 207
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Lnqd;

    .line 212
    .line 213
    :cond_3
    if-eqz v5, :cond_4

    .line 214
    .line 215
    invoke-virtual {v3, v1, v5}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_4
    invoke-virtual {v6, v1}, Lswx;->h(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_5
    invoke-virtual {v3}, Lsvu;->g()Lsvy;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v6}, Lswx;->g()Lswz;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v0, v1}, Lnqt;->c(Ljava/util/Map;Ljava/util/Set;)V

    .line 232
    .line 233
    .line 234
    :goto_3
    invoke-direct {p0, p1}, Lnqt;->i(I)V

    .line 235
    .line 236
    .line 237
    return v4

    .line 238
    :cond_6
    return v1
.end method


# virtual methods
.method public final dump(Landroid/util/Printer;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lnqt;->b:Lnqj;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v3, "OemConfigs:"

    .line 11
    .line 12
    invoke-interface {v1, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Llod;

    .line 16
    .line 17
    invoke-direct {v3, v1}, Llod;-><init>(Landroid/util/Printer;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Llod;

    .line 21
    .line 22
    invoke-direct {v1, v3}, Llod;-><init>(Landroid/util/Printer;)V

    .line 23
    .line 24
    .line 25
    const-string v4, "Default configs:"

    .line 26
    .line 27
    invoke-interface {v3, v4}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v2, Lnqj;->c:Lwbz;

    .line 31
    .line 32
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v5, v2, Lnqj;->b:Lwbz;

    .line 37
    .line 38
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v1, v4, v5}, Lnqt;->h(Landroid/util/Printer;Ljava/util/Map;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v2, Lnqj;->d:Lwbk;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_29

    .line 52
    .line 53
    new-instance v4, Llod;

    .line 54
    .line 55
    invoke-direct {v4, v1}, Llod;-><init>(Landroid/util/Printer;)V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-ge v5, v6, :cond_28

    .line 64
    .line 65
    const-string v6, "Display Config #"

    .line 66
    .line 67
    invoke-static {v5, v6}, La;->bX(ILjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-interface {v3, v6}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lnql;

    .line 79
    .line 80
    const-string v7, "DisplayInfo:"

    .line 81
    .line 82
    invoke-interface {v1, v7}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v7, v6, Lnql;->c:Lnqm;

    .line 86
    .line 87
    if-nez v7, :cond_1

    .line 88
    .line 89
    sget-object v7, Lnqm;->a:Lnqm;

    .line 90
    .line 91
    :cond_1
    iget v8, v7, Lnqm;->b:I

    .line 92
    .line 93
    and-int/lit8 v8, v8, 0x1

    .line 94
    .line 95
    if-eqz v8, :cond_2

    .line 96
    .line 97
    iget v8, v7, Lnqm;->c:I

    .line 98
    .line 99
    new-instance v9, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v10, "display_id = "

    .line 102
    .line 103
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-interface {v4, v8}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget v8, v7, Lnqm;->b:I

    .line 117
    .line 118
    const/4 v9, 0x2

    .line 119
    and-int/2addr v8, v9

    .line 120
    if-eqz v8, :cond_3

    .line 121
    .line 122
    iget-object v8, v7, Lnqm;->d:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    const-string v10, "display_name = "

    .line 129
    .line 130
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-interface {v4, v8}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    iget v8, v7, Lnqm;->b:I

    .line 138
    .line 139
    const/4 v10, 0x4

    .line 140
    and-int/2addr v8, v10

    .line 141
    const/4 v11, 0x5

    .line 142
    const/4 v12, 0x3

    .line 143
    const-string v13, "UNRECOGNIZED"

    .line 144
    .line 145
    if-eqz v8, :cond_10

    .line 146
    .line 147
    const-string v8, "device_product_info:"

    .line 148
    .line 149
    invoke-interface {v4, v8}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v8, Llod;

    .line 153
    .line 154
    invoke-direct {v8, v4}, Llod;-><init>(Landroid/util/Printer;)V

    .line 155
    .line 156
    .line 157
    iget-object v14, v7, Lnqm;->e:Lnqk;

    .line 158
    .line 159
    if-nez v14, :cond_4

    .line 160
    .line 161
    sget-object v14, Lnqk;->a:Lnqk;

    .line 162
    .line 163
    :cond_4
    iget v15, v14, Lnqk;->b:I

    .line 164
    .line 165
    and-int/lit8 v15, v15, 0x1

    .line 166
    .line 167
    if-eqz v15, :cond_a

    .line 168
    .line 169
    iget v15, v14, Lnqk;->c:I

    .line 170
    .line 171
    invoke-static {v15}, La;->az(I)I

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    if-nez v15, :cond_5

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_5
    if-eq v15, v9, :cond_9

    .line 179
    .line 180
    if-eq v15, v12, :cond_8

    .line 181
    .line 182
    if-eq v15, v10, :cond_7

    .line 183
    .line 184
    if-eq v15, v11, :cond_6

    .line 185
    .line 186
    :goto_1
    move-object v15, v13

    .line 187
    goto :goto_2

    .line 188
    :cond_6
    const-string v15, "CONNECTION_TO_SINK_TRANSITIVE"

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_7
    const-string v15, "CONNECTION_TO_SINK_DIRECT"

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_8
    const-string v15, "CONNECTION_TO_SINK_BUILT_IN"

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_9
    const-string v15, "CONNECTION_TO_SINK_UNKNOWN"

    .line 198
    .line 199
    :goto_2
    const-string v11, "connection_to_sink_type = "

    .line 200
    .line 201
    invoke-virtual {v11, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-interface {v8, v11}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_a
    iget v11, v14, Lnqk;->b:I

    .line 209
    .line 210
    and-int/2addr v11, v9

    .line 211
    if-eqz v11, :cond_b

    .line 212
    .line 213
    iget v11, v14, Lnqk;->d:I

    .line 214
    .line 215
    new-instance v15, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    move/from16 p2, v10

    .line 218
    .line 219
    const-string v10, "manufacture_week = "

    .line 220
    .line 221
    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-interface {v8, v10}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_b
    move/from16 p2, v10

    .line 236
    .line 237
    :goto_3
    iget v10, v14, Lnqk;->b:I

    .line 238
    .line 239
    and-int/lit8 v10, v10, 0x4

    .line 240
    .line 241
    if-eqz v10, :cond_c

    .line 242
    .line 243
    iget v10, v14, Lnqk;->e:I

    .line 244
    .line 245
    new-instance v11, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v15, "manufacture_year = "

    .line 248
    .line 249
    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    invoke-interface {v8, v10}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_c
    iget v10, v14, Lnqk;->b:I

    .line 263
    .line 264
    and-int/lit8 v10, v10, 0x8

    .line 265
    .line 266
    if-eqz v10, :cond_d

    .line 267
    .line 268
    iget-object v10, v14, Lnqk;->f:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    const-string v11, "manufacturer_pnp_id = "

    .line 275
    .line 276
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    invoke-interface {v8, v10}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_d
    iget v10, v14, Lnqk;->b:I

    .line 284
    .line 285
    and-int/lit8 v10, v10, 0x10

    .line 286
    .line 287
    if-eqz v10, :cond_e

    .line 288
    .line 289
    iget v10, v14, Lnqk;->g:I

    .line 290
    .line 291
    new-instance v11, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string v15, "model_year = "

    .line 294
    .line 295
    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    invoke-interface {v8, v10}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_e
    iget v10, v14, Lnqk;->b:I

    .line 309
    .line 310
    and-int/lit8 v10, v10, 0x20

    .line 311
    .line 312
    if-eqz v10, :cond_f

    .line 313
    .line 314
    iget-object v10, v14, Lnqk;->h:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    const-string v11, "name = "

    .line 321
    .line 322
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    invoke-interface {v8, v10}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :cond_f
    iget v10, v14, Lnqk;->b:I

    .line 330
    .line 331
    and-int/lit8 v10, v10, 0x40

    .line 332
    .line 333
    if-eqz v10, :cond_11

    .line 334
    .line 335
    iget-object v10, v14, Lnqk;->i:Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    const-string v11, "product_id = "

    .line 342
    .line 343
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    invoke-interface {v8, v10}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_10
    move/from16 p2, v10

    .line 352
    .line 353
    :cond_11
    :goto_4
    iget v8, v7, Lnqm;->b:I

    .line 354
    .line 355
    and-int/lit8 v8, v8, 0x8

    .line 356
    .line 357
    if-eqz v8, :cond_12

    .line 358
    .line 359
    iget v8, v7, Lnqm;->f:I

    .line 360
    .line 361
    new-instance v10, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    const-string v11, "min_width_pixels = "

    .line 364
    .line 365
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    invoke-interface {v4, v8}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :cond_12
    iget v8, v7, Lnqm;->b:I

    .line 379
    .line 380
    and-int/lit8 v8, v8, 0x10

    .line 381
    .line 382
    if-eqz v8, :cond_13

    .line 383
    .line 384
    iget v8, v7, Lnqm;->g:I

    .line 385
    .line 386
    new-instance v10, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    const-string v11, "max_width_pixels = "

    .line 389
    .line 390
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    invoke-interface {v4, v8}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :cond_13
    iget v8, v7, Lnqm;->b:I

    .line 404
    .line 405
    and-int/lit8 v8, v8, 0x20

    .line 406
    .line 407
    if-eqz v8, :cond_14

    .line 408
    .line 409
    iget v8, v7, Lnqm;->h:I

    .line 410
    .line 411
    new-instance v10, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    const-string v11, "min_height_pixels = "

    .line 414
    .line 415
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    invoke-interface {v4, v8}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    :cond_14
    iget v8, v7, Lnqm;->b:I

    .line 429
    .line 430
    and-int/lit8 v8, v8, 0x40

    .line 431
    .line 432
    if-eqz v8, :cond_15

    .line 433
    .line 434
    iget v8, v7, Lnqm;->i:I

    .line 435
    .line 436
    new-instance v10, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    const-string v11, "max_height_pixels = "

    .line 439
    .line 440
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    invoke-interface {v4, v8}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    :cond_15
    iget v8, v7, Lnqm;->b:I

    .line 454
    .line 455
    and-int/lit16 v8, v8, 0x80

    .line 456
    .line 457
    if-eqz v8, :cond_16

    .line 458
    .line 459
    iget v8, v7, Lnqm;->j:F

    .line 460
    .line 461
    new-instance v10, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    const-string v11, "min_size_inches = "

    .line 464
    .line 465
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    invoke-interface {v4, v8}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    :cond_16
    iget v8, v7, Lnqm;->b:I

    .line 479
    .line 480
    and-int/lit16 v8, v8, 0x100

    .line 481
    .line 482
    if-eqz v8, :cond_17

    .line 483
    .line 484
    iget v8, v7, Lnqm;->k:F

    .line 485
    .line 486
    new-instance v10, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    const-string v11, "max_size_inches = "

    .line 489
    .line 490
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    invoke-interface {v4, v8}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    :cond_17
    iget v8, v7, Lnqm;->b:I

    .line 504
    .line 505
    and-int/lit16 v8, v8, 0x200

    .line 506
    .line 507
    if-eqz v8, :cond_18

    .line 508
    .line 509
    iget v8, v7, Lnqm;->l:F

    .line 510
    .line 511
    new-instance v10, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    const-string v11, "min_aspect_ratio = "

    .line 514
    .line 515
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    invoke-interface {v4, v8}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    :cond_18
    iget v8, v7, Lnqm;->b:I

    .line 529
    .line 530
    and-int/lit16 v8, v8, 0x400

    .line 531
    .line 532
    if-eqz v8, :cond_19

    .line 533
    .line 534
    iget v8, v7, Lnqm;->m:F

    .line 535
    .line 536
    new-instance v10, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    const-string v11, "max_aspect_ratio = "

    .line 539
    .line 540
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    invoke-interface {v4, v8}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    :cond_19
    iget v8, v7, Lnqm;->b:I

    .line 554
    .line 555
    and-int/lit16 v8, v8, 0x800

    .line 556
    .line 557
    if-eqz v8, :cond_1f

    .line 558
    .line 559
    iget v8, v7, Lnqm;->n:I

    .line 560
    .line 561
    invoke-static {v8}, La;->az(I)I

    .line 562
    .line 563
    .line 564
    move-result v8

    .line 565
    if-nez v8, :cond_1a

    .line 566
    .line 567
    goto :goto_5

    .line 568
    :cond_1a
    if-eq v8, v9, :cond_1e

    .line 569
    .line 570
    if-eq v8, v12, :cond_1d

    .line 571
    .line 572
    move/from16 v10, p2

    .line 573
    .line 574
    if-eq v8, v10, :cond_1c

    .line 575
    .line 576
    const/4 v10, 0x5

    .line 577
    if-eq v8, v10, :cond_1b

    .line 578
    .line 579
    :goto_5
    move-object v8, v13

    .line 580
    goto :goto_6

    .line 581
    :cond_1b
    const-string v8, "ROTATION_270"

    .line 582
    .line 583
    goto :goto_6

    .line 584
    :cond_1c
    const-string v8, "ROTATION_180"

    .line 585
    .line 586
    goto :goto_6

    .line 587
    :cond_1d
    const-string v8, "ROTATION_90"

    .line 588
    .line 589
    goto :goto_6

    .line 590
    :cond_1e
    const-string v8, "ROTATION_0"

    .line 591
    .line 592
    :goto_6
    const-string v10, "rotation = "

    .line 593
    .line 594
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    invoke-interface {v4, v8}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    :cond_1f
    iget v8, v7, Lnqm;->b:I

    .line 602
    .line 603
    and-int/lit16 v8, v8, 0x1000

    .line 604
    .line 605
    if-eqz v8, :cond_24

    .line 606
    .line 607
    iget v8, v7, Lnqm;->o:I

    .line 608
    .line 609
    invoke-static {v8}, La;->aq(I)I

    .line 610
    .line 611
    .line 612
    move-result v8

    .line 613
    if-nez v8, :cond_20

    .line 614
    .line 615
    goto :goto_7

    .line 616
    :cond_20
    if-eq v8, v9, :cond_23

    .line 617
    .line 618
    if-eq v8, v12, :cond_22

    .line 619
    .line 620
    const/4 v10, 0x4

    .line 621
    if-eq v8, v10, :cond_21

    .line 622
    .line 623
    goto :goto_7

    .line 624
    :cond_21
    const-string v13, "ORIENTATION_LANDSCAPE"

    .line 625
    .line 626
    goto :goto_7

    .line 627
    :cond_22
    const-string v13, "ORIENTATION_PORTRAIT"

    .line 628
    .line 629
    goto :goto_7

    .line 630
    :cond_23
    const-string v13, "ORIENTATION_UNDEFINED"

    .line 631
    .line 632
    :goto_7
    const-string v8, "orientation = "

    .line 633
    .line 634
    invoke-virtual {v8, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    invoke-interface {v4, v8}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    :cond_24
    iget-object v8, v7, Lnqm;->p:Lwbk;

    .line 642
    .line 643
    invoke-interface {v8}, Lwbk;->size()I

    .line 644
    .line 645
    .line 646
    move-result v8

    .line 647
    if-lez v8, :cond_25

    .line 648
    .line 649
    iget-object v7, v7, Lnqm;->p:Lwbk;

    .line 650
    .line 651
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    const-string v8, "settings = "

    .line 660
    .line 661
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    invoke-interface {v4, v7}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    :cond_25
    iget-object v7, v6, Lnql;->d:Lnqg;

    .line 669
    .line 670
    if-nez v7, :cond_26

    .line 671
    .line 672
    sget-object v7, Lnqg;->a:Lnqg;

    .line 673
    .line 674
    :cond_26
    iget-object v7, v7, Lnqg;->c:Lwbz;

    .line 675
    .line 676
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 677
    .line 678
    .line 679
    move-result-object v7

    .line 680
    iget-object v6, v6, Lnql;->d:Lnqg;

    .line 681
    .line 682
    if-nez v6, :cond_27

    .line 683
    .line 684
    sget-object v6, Lnqg;->a:Lnqg;

    .line 685
    .line 686
    :cond_27
    iget-object v6, v6, Lnqg;->b:Lwbz;

    .line 687
    .line 688
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    invoke-static {v1, v7, v6}, Lnqt;->h(Landroid/util/Printer;Ljava/util/Map;Ljava/util/Map;)V

    .line 693
    .line 694
    .line 695
    add-int/lit8 v5, v5, 0x1

    .line 696
    .line 697
    goto/16 :goto_0

    .line 698
    .line 699
    :cond_28
    iget v1, v0, Lnqt;->k:I

    .line 700
    .line 701
    new-instance v2, Ljava/lang/StringBuilder;

    .line 702
    .line 703
    const-string v4, "currentDisplayConfigIndex: "

    .line 704
    .line 705
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-interface {v3, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    return-void

    .line 719
    :cond_29
    const-string v1, "No display configs."

    .line 720
    .line 721
    invoke-interface {v3, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 725
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e(Landroid/content/Context;)Z
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lnqt;->b:Lnqj;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v3, v0, Lnqj;->d:Lwbk;

    .line 10
    .line 11
    invoke-interface {v3}, Lwbk;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-lez v3, :cond_2f

    .line 16
    .line 17
    iget-object v3, v0, Lnqj;->d:Lwbk;

    .line 18
    .line 19
    move v4, v2

    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v4, v0, :cond_2f

    .line 25
    .line 26
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lnql;

    .line 31
    .line 32
    iget-object v0, v0, Lnql;->c:Lnqm;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lnqm;->a:Lnqm;

    .line 37
    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Lkwt;->e(Landroid/content/Context;)Landroid/view/Display;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Landroid/view/Display;->getDisplayId()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {v5}, Landroid/view/Display;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-virtual {v5}, Landroid/view/Display;->getRotation()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    .line 63
    .line 64
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v11, 0x1f

    .line 67
    .line 68
    if-lt v9, v11, :cond_2

    .line 69
    .line 70
    invoke-static {v5}, Lhe$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Display;)Landroid/hardware/display/DeviceProductInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v9, 0x0

    .line 76
    :goto_1
    move-object v13, v9

    .line 77
    new-instance v9, Landroid/util/DisplayMetrics;

    .line 78
    .line 79
    invoke-direct {v9}, Landroid/util/DisplayMetrics;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v9}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 83
    .line 84
    .line 85
    iget v5, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 86
    .line 87
    iget v12, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 88
    .line 89
    iget v14, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 90
    .line 91
    int-to-float v14, v14

    .line 92
    iget v15, v9, Landroid/util/DisplayMetrics;->xdpi:F

    .line 93
    .line 94
    div-float/2addr v14, v15

    .line 95
    iget v15, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 96
    .line 97
    int-to-float v15, v15

    .line 98
    iget v2, v9, Landroid/util/DisplayMetrics;->ydpi:F

    .line 99
    .line 100
    div-float/2addr v15, v2

    .line 101
    move/from16 v16, v12

    .line 102
    .line 103
    float-to-double v11, v14

    .line 104
    float-to-double v14, v15

    .line 105
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    .line 106
    .line 107
    .line 108
    move-result-wide v11

    .line 109
    double-to-float v11, v11

    .line 110
    iget v12, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 111
    .line 112
    int-to-float v12, v12

    .line 113
    iget v9, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 114
    .line 115
    int-to-float v9, v9

    .line 116
    sget-object v18, Lnqt;->f:Ltdy;

    .line 117
    .line 118
    invoke-virtual/range {v18 .. v18}, Ltdo;->b()Ltem;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    check-cast v14, Ltdv;

    .line 123
    .line 124
    const/16 v15, 0x208

    .line 125
    .line 126
    const-string v2, "OemConfigs.java"

    .line 127
    .line 128
    move-object/from16 v19, v3

    .line 129
    .line 130
    const-string v3, "com/google/android/libraries/inputmethod/oem/OemConfigs"

    .line 131
    .line 132
    move/from16 v20, v7

    .line 133
    .line 134
    const-string v7, "checkIfDisplayInfoMatched"

    .line 135
    .line 136
    invoke-interface {v14, v3, v7, v15, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object v7, v2

    .line 141
    check-cast v7, Ltdv;

    .line 142
    .line 143
    move v2, v9

    .line 144
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    move v14, v11

    .line 149
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    move v15, v12

    .line 154
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    move/from16 v21, v14

    .line 159
    .line 160
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    move/from16 v22, v15

    .line 165
    .line 166
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    move/from16 v23, v16

    .line 171
    .line 172
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    div-float v2, v22, v2

    .line 177
    .line 178
    const/16 v22, 0x1f

    .line 179
    .line 180
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 181
    .line 182
    .line 183
    move-result-object v17

    .line 184
    move/from16 v24, v8

    .line 185
    .line 186
    const-string v8, "Current display status: id=%d, name=%s, rotation=%d, orientation=%d, deviceProductInfo=%s, widthPixels=%d, heightPixels=%d, diagonalSize=%f, aspectRatio=%f"

    .line 187
    .line 188
    move/from16 v1, v22

    .line 189
    .line 190
    move-object/from16 v22, v3

    .line 191
    .line 192
    move v3, v1

    .line 193
    move/from16 v25, v2

    .line 194
    .line 195
    move/from16 v2, v20

    .line 196
    .line 197
    move/from16 v1, v24

    .line 198
    .line 199
    move/from16 v20, v4

    .line 200
    .line 201
    move/from16 v4, v23

    .line 202
    .line 203
    invoke-interface/range {v7 .. v17}, Ltdv;->Q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget v7, v0, Lnqm;->b:I

    .line 207
    .line 208
    and-int/lit8 v8, v7, 0x1

    .line 209
    .line 210
    if-eqz v8, :cond_3

    .line 211
    .line 212
    iget v8, v0, Lnqm;->c:I

    .line 213
    .line 214
    if-eq v8, v6, :cond_3

    .line 215
    .line 216
    goto/16 :goto_b

    .line 217
    .line 218
    :cond_3
    and-int/lit8 v6, v7, 0x2

    .line 219
    .line 220
    if-eqz v6, :cond_4

    .line 221
    .line 222
    iget-object v6, v0, Lnqm;->d:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_2e

    .line 229
    .line 230
    :cond_4
    iget v6, v0, Lnqm;->b:I

    .line 231
    .line 232
    and-int/lit16 v7, v6, 0x800

    .line 233
    .line 234
    const/4 v8, 0x3

    .line 235
    const/4 v9, 0x2

    .line 236
    const/4 v10, 0x1

    .line 237
    if-eqz v7, :cond_a

    .line 238
    .line 239
    iget v7, v0, Lnqm;->n:I

    .line 240
    .line 241
    invoke-static {v7}, La;->az(I)I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-nez v7, :cond_5

    .line 246
    .line 247
    move v7, v10

    .line 248
    :cond_5
    add-int/lit8 v7, v7, -0x2

    .line 249
    .line 250
    if-eqz v7, :cond_9

    .line 251
    .line 252
    if-eq v7, v10, :cond_8

    .line 253
    .line 254
    if-eq v7, v9, :cond_7

    .line 255
    .line 256
    if-eq v7, v8, :cond_6

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_6
    move v7, v8

    .line 260
    goto :goto_3

    .line 261
    :cond_7
    move v7, v9

    .line 262
    goto :goto_3

    .line 263
    :cond_8
    move v7, v10

    .line 264
    goto :goto_3

    .line 265
    :cond_9
    :goto_2
    const/4 v7, 0x0

    .line 266
    :goto_3
    if-ne v7, v2, :cond_2e

    .line 267
    .line 268
    :cond_a
    and-int/lit16 v2, v6, 0x1000

    .line 269
    .line 270
    if-eqz v2, :cond_f

    .line 271
    .line 272
    iget v2, v0, Lnqm;->o:I

    .line 273
    .line 274
    invoke-static {v2}, La;->aq(I)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-nez v2, :cond_b

    .line 279
    .line 280
    move v2, v10

    .line 281
    :cond_b
    add-int/lit8 v2, v2, -0x2

    .line 282
    .line 283
    if-eqz v2, :cond_e

    .line 284
    .line 285
    if-eq v2, v10, :cond_d

    .line 286
    .line 287
    if-eq v2, v9, :cond_c

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_c
    move v2, v9

    .line 291
    goto :goto_5

    .line 292
    :cond_d
    move v2, v10

    .line 293
    goto :goto_5

    .line 294
    :cond_e
    :goto_4
    const/4 v2, 0x0

    .line 295
    :goto_5
    if-ne v1, v2, :cond_2e

    .line 296
    .line 297
    :cond_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 298
    .line 299
    if-lt v1, v3, :cond_1c

    .line 300
    .line 301
    iget v1, v0, Lnqm;->b:I

    .line 302
    .line 303
    and-int/lit8 v1, v1, 0x4

    .line 304
    .line 305
    if-eqz v1, :cond_1c

    .line 306
    .line 307
    if-eqz v13, :cond_1c

    .line 308
    .line 309
    iget-object v1, v0, Lnqm;->e:Lnqk;

    .line 310
    .line 311
    if-nez v1, :cond_10

    .line 312
    .line 313
    sget-object v1, Lnqk;->a:Lnqk;

    .line 314
    .line 315
    :cond_10
    iget v2, v1, Lnqk;->b:I

    .line 316
    .line 317
    and-int/2addr v2, v10

    .line 318
    if-eqz v2, :cond_16

    .line 319
    .line 320
    iget v2, v1, Lnqk;->c:I

    .line 321
    .line 322
    invoke-static {v2}, La;->az(I)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-nez v2, :cond_11

    .line 327
    .line 328
    move v2, v10

    .line 329
    :cond_11
    add-int/lit8 v2, v2, -0x2

    .line 330
    .line 331
    if-eqz v2, :cond_15

    .line 332
    .line 333
    if-eq v2, v10, :cond_14

    .line 334
    .line 335
    if-eq v2, v9, :cond_13

    .line 336
    .line 337
    if-eq v2, v8, :cond_12

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_12
    move v2, v8

    .line 341
    goto :goto_7

    .line 342
    :cond_13
    move v2, v9

    .line 343
    goto :goto_7

    .line 344
    :cond_14
    move v2, v10

    .line 345
    goto :goto_7

    .line 346
    :cond_15
    :goto_6
    const/4 v2, 0x0

    .line 347
    :goto_7
    invoke-static {v13}, Lhe$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/display/DeviceProductInfo;)I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-ne v2, v3, :cond_2e

    .line 352
    .line 353
    :cond_16
    iget v2, v1, Lnqk;->b:I

    .line 354
    .line 355
    and-int/2addr v2, v9

    .line 356
    if-eqz v2, :cond_17

    .line 357
    .line 358
    iget v2, v1, Lnqk;->d:I

    .line 359
    .line 360
    invoke-static {v13}, Lhe$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/hardware/display/DeviceProductInfo;)I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-ne v2, v3, :cond_2e

    .line 365
    .line 366
    :cond_17
    iget v2, v1, Lnqk;->b:I

    .line 367
    .line 368
    and-int/lit8 v2, v2, 0x4

    .line 369
    .line 370
    if-eqz v2, :cond_18

    .line 371
    .line 372
    iget v2, v1, Lnqk;->e:I

    .line 373
    .line 374
    invoke-static {v13}, Lhe$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/hardware/display/DeviceProductInfo;)I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-ne v2, v3, :cond_2e

    .line 379
    .line 380
    :cond_18
    iget v2, v1, Lnqk;->b:I

    .line 381
    .line 382
    and-int/lit8 v2, v2, 0x8

    .line 383
    .line 384
    if-eqz v2, :cond_19

    .line 385
    .line 386
    iget-object v2, v1, Lnqk;->f:Ljava/lang/String;

    .line 387
    .line 388
    invoke-static {v13}, Lhe$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/display/DeviceProductInfo;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_2e

    .line 397
    .line 398
    :cond_19
    iget v2, v1, Lnqk;->b:I

    .line 399
    .line 400
    and-int/lit8 v2, v2, 0x10

    .line 401
    .line 402
    if-eqz v2, :cond_1a

    .line 403
    .line 404
    iget v2, v1, Lnqk;->g:I

    .line 405
    .line 406
    invoke-static {v13}, Lhe$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/hardware/display/DeviceProductInfo;)I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-ne v2, v3, :cond_2e

    .line 411
    .line 412
    :cond_1a
    iget v2, v1, Lnqk;->b:I

    .line 413
    .line 414
    and-int/lit8 v2, v2, 0x20

    .line 415
    .line 416
    if-eqz v2, :cond_1b

    .line 417
    .line 418
    iget-object v2, v1, Lnqk;->h:Ljava/lang/String;

    .line 419
    .line 420
    invoke-static {v13}, Lhe$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/hardware/display/DeviceProductInfo;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-eqz v2, :cond_2e

    .line 429
    .line 430
    :cond_1b
    iget v2, v1, Lnqk;->b:I

    .line 431
    .line 432
    and-int/lit8 v2, v2, 0x40

    .line 433
    .line 434
    if-eqz v2, :cond_1c

    .line 435
    .line 436
    iget-object v1, v1, Lnqk;->i:Ljava/lang/String;

    .line 437
    .line 438
    invoke-static {v13}, Lhe$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/hardware/display/DeviceProductInfo;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_2e

    .line 447
    .line 448
    :cond_1c
    iget v1, v0, Lnqm;->b:I

    .line 449
    .line 450
    and-int/lit8 v2, v1, 0x8

    .line 451
    .line 452
    if-eqz v2, :cond_1d

    .line 453
    .line 454
    iget v2, v0, Lnqm;->f:I

    .line 455
    .line 456
    if-lt v5, v2, :cond_2e

    .line 457
    .line 458
    :cond_1d
    and-int/lit8 v2, v1, 0x10

    .line 459
    .line 460
    if-eqz v2, :cond_1e

    .line 461
    .line 462
    iget v2, v0, Lnqm;->g:I

    .line 463
    .line 464
    if-gt v5, v2, :cond_2e

    .line 465
    .line 466
    :cond_1e
    and-int/lit8 v2, v1, 0x20

    .line 467
    .line 468
    if-eqz v2, :cond_1f

    .line 469
    .line 470
    iget v2, v0, Lnqm;->h:I

    .line 471
    .line 472
    if-lt v4, v2, :cond_2e

    .line 473
    .line 474
    :cond_1f
    and-int/lit8 v2, v1, 0x40

    .line 475
    .line 476
    if-eqz v2, :cond_20

    .line 477
    .line 478
    iget v2, v0, Lnqm;->i:I

    .line 479
    .line 480
    if-gt v4, v2, :cond_2e

    .line 481
    .line 482
    :cond_20
    and-int/lit16 v2, v1, 0x80

    .line 483
    .line 484
    if-eqz v2, :cond_21

    .line 485
    .line 486
    iget v2, v0, Lnqm;->j:F

    .line 487
    .line 488
    cmpl-float v2, v2, v21

    .line 489
    .line 490
    if-gtz v2, :cond_2e

    .line 491
    .line 492
    :cond_21
    and-int/lit16 v2, v1, 0x100

    .line 493
    .line 494
    if-eqz v2, :cond_22

    .line 495
    .line 496
    iget v2, v0, Lnqm;->k:F

    .line 497
    .line 498
    cmpg-float v2, v2, v21

    .line 499
    .line 500
    if-ltz v2, :cond_2e

    .line 501
    .line 502
    :cond_22
    and-int/lit16 v2, v1, 0x200

    .line 503
    .line 504
    if-eqz v2, :cond_23

    .line 505
    .line 506
    iget v2, v0, Lnqm;->l:F

    .line 507
    .line 508
    cmpl-float v2, v2, v25

    .line 509
    .line 510
    if-gtz v2, :cond_2e

    .line 511
    .line 512
    :cond_23
    and-int/lit16 v1, v1, 0x400

    .line 513
    .line 514
    if-eqz v1, :cond_24

    .line 515
    .line 516
    iget v1, v0, Lnqm;->m:F

    .line 517
    .line 518
    cmpg-float v1, v1, v25

    .line 519
    .line 520
    if-ltz v1, :cond_2e

    .line 521
    .line 522
    :cond_24
    iget-object v0, v0, Lnqm;->p:Lwbk;

    .line 523
    .line 524
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-eqz v1, :cond_26

    .line 529
    .line 530
    :cond_25
    move-object/from16 v1, p0

    .line 531
    .line 532
    move/from16 v2, v20

    .line 533
    .line 534
    goto/16 :goto_c

    .line 535
    .line 536
    :cond_26
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-eqz v2, :cond_25

    .line 549
    .line 550
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    check-cast v2, Lnqp;

    .line 555
    .line 556
    iget v3, v2, Lnqp;->b:I

    .line 557
    .line 558
    invoke-static {v3}, Lnqq;->b(I)Lnqq;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    if-nez v3, :cond_27

    .line 563
    .line 564
    sget-object v3, Lnqq;->e:Lnqq;

    .line 565
    .line 566
    :cond_27
    iget-object v4, v2, Lnqp;->c:Ljava/lang/String;

    .line 567
    .line 568
    iget-object v5, v2, Lnqp;->d:Ljava/lang/String;

    .line 569
    .line 570
    iget-object v2, v2, Lnqp;->e:Ljava/lang/String;

    .line 571
    .line 572
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    const-string v7, "checkIfSettingsConfigsMatched"

    .line 577
    .line 578
    const-string v11, "OemConfigs.java"

    .line 579
    .line 580
    if-eqz v6, :cond_28

    .line 581
    .line 582
    invoke-virtual/range {v18 .. v18}, Ltdo;->d()Ltem;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, Ltdv;

    .line 587
    .line 588
    const/16 v1, 0x2de

    .line 589
    .line 590
    move-object/from16 v6, v22

    .line 591
    .line 592
    invoke-interface {v0, v6, v7, v1, v11}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, Ltdv;

    .line 597
    .line 598
    const-string v1, "Empty setting name."

    .line 599
    .line 600
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_b

    .line 604
    .line 605
    :cond_28
    move-object/from16 v6, v22

    .line 606
    .line 607
    :try_start_0
    invoke-virtual {v3}, Lnqq;->ordinal()I

    .line 608
    .line 609
    .line 610
    move-result v12

    .line 611
    if-eq v12, v10, :cond_2b

    .line 612
    .line 613
    if-eq v12, v9, :cond_2a

    .line 614
    .line 615
    if-eq v12, v8, :cond_29

    .line 616
    .line 617
    invoke-virtual/range {v18 .. v18}, Ltdo;->c()Ltem;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, Ltdv;

    .line 622
    .line 623
    const/16 v1, 0x2ef

    .line 624
    .line 625
    invoke-interface {v0, v6, v7, v1, v11}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, Ltdv;

    .line 630
    .line 631
    const-string v1, "Unknown setting type %s !"

    .line 632
    .line 633
    invoke-virtual {v3}, Lnqq;->name()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-interface {v0, v1, v2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    goto :goto_b

    .line 641
    :cond_29
    invoke-static {v1, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v12

    .line 645
    goto :goto_9

    .line 646
    :cond_2a
    invoke-static {v1, v4}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v12

    .line 650
    goto :goto_9

    .line 651
    :cond_2b
    invoke-static {v1, v4}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v12
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 655
    :goto_9
    if-nez v12, :cond_2c

    .line 656
    .line 657
    invoke-virtual/range {v18 .. v18}, Ltdo;->b()Ltem;

    .line 658
    .line 659
    .line 660
    move-result-object v12

    .line 661
    check-cast v12, Ltdv;

    .line 662
    .line 663
    const/16 v13, 0x2f9

    .line 664
    .line 665
    invoke-interface {v12, v6, v7, v13, v11}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    check-cast v7, Ltdv;

    .line 670
    .line 671
    const-string v11, "Setting \"%s\" (type=%s) does not exist, use default value \"%s\" instead"

    .line 672
    .line 673
    invoke-interface {v7, v11, v4, v3, v2}, Ltdv;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    goto :goto_a

    .line 677
    :cond_2c
    move-object v2, v12

    .line 678
    :goto_a
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    if-nez v2, :cond_2d

    .line 683
    .line 684
    goto :goto_b

    .line 685
    :cond_2d
    move-object/from16 v22, v6

    .line 686
    .line 687
    goto/16 :goto_8

    .line 688
    .line 689
    :catch_0
    move-exception v0

    .line 690
    move-object/from16 v17, v0

    .line 691
    .line 692
    sget-object v0, Lnqt;->f:Ltdy;

    .line 693
    .line 694
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    const-string v14, "checkIfSettingsConfigsMatched"

    .line 699
    .line 700
    const/16 v15, 0x2f5

    .line 701
    .line 702
    const-string v12, "Failed to get system settings!"

    .line 703
    .line 704
    const-string v13, "com/google/android/libraries/inputmethod/oem/OemConfigs"

    .line 705
    .line 706
    move-object/from16 v16, v11

    .line 707
    .line 708
    move-object v11, v0

    .line 709
    invoke-static/range {v11 .. v17}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 710
    .line 711
    .line 712
    :cond_2e
    :goto_b
    add-int/lit8 v4, v20, 0x1

    .line 713
    .line 714
    const/4 v2, 0x0

    .line 715
    move-object/from16 v1, p0

    .line 716
    .line 717
    move-object/from16 v3, v19

    .line 718
    .line 719
    goto/16 :goto_0

    .line 720
    .line 721
    :goto_c
    invoke-direct {v1, v2}, Lnqt;->j(I)Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    return v0

    .line 726
    :cond_2f
    const/4 v0, -0x1

    .line 727
    invoke-direct {v1, v0}, Lnqt;->j(I)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    return v0
.end method

.method public final eZ(Lnxf;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string p2, "current_oem_display_config_index"

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-virtual {p1, p2, v0}, Lbwv;->b(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    sget-object p2, Lnqt;->f:Ltdy;

    .line 9
    .line 10
    invoke-virtual {p2}, Ltdo;->b()Ltem;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ltdv;

    .line 15
    .line 16
    const/16 v0, 0x15e

    .line 17
    .line 18
    const-string v1, "OemConfigs.java"

    .line 19
    .line 20
    const-string v2, "com/google/android/libraries/inputmethod/oem/OemConfigs"

    .line 21
    .line 22
    const-string v3, "onPreferenceChanged"

    .line 23
    .line 24
    invoke-interface {p2, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ltdv;

    .line 29
    .line 30
    const-string v0, "Maybe switch display config #%d in non-main process"

    .line 31
    .line 32
    invoke-interface {p2, v0, p1}, Ltdv;->u(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lnqt;->j(I)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "OemConfigs"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
