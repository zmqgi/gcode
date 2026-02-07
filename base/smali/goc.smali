.class public final Lgoc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Ltdy;

.field private static final c:Lkwx;


# instance fields
.field public final a:Landroid/content/Context;

.field private final d:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/mozc/session/DataFileManager"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgoc;->b:Ltdy;

    .line 8
    .line 9
    new-instance v0, Lkwx;

    .line 10
    .line 11
    invoke-direct {v0}, Lkwx;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lgoc;->c:Lkwx;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgoc;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "mozc_data_file"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkxk;->a(Landroid/content/Context;Ljava/lang/String;)Lkxh;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lkxh;->b()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lkxh;->d()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lkxh;->a()Lkxk;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lkxk;->b:Ljava/io/File;

    .line 23
    .line 24
    iput-object p1, p0, Lgoc;->d:Ljava/io/File;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Landroid/content/Context;)Lgoc;
    .locals 3

    .line 1
    sget-object v0, Lgoc;->c:Lkwx;

    .line 2
    .line 3
    new-instance v1, Lfmx;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lfmx;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lkwx;->a(Lspv;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lgoc;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lgoc;->d:Ljava/io/File;

    .line 4
    .line 5
    const-string v2, "mozc.data"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final declared-synchronized c()V
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lgoc;->b()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "DataFileManager.java"

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lgoc;->b:Ltdy;

    .line 15
    .line 16
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ltdv;

    .line 21
    .line 22
    const-string v3, "com/google/android/apps/inputmethod/libs/mozc/session/DataFileManager"

    .line 23
    .line 24
    const-string v4, "prepareDataFileIfNeeded"

    .line 25
    .line 26
    const/16 v5, 0x6e

    .line 27
    .line 28
    invoke-interface {v1, v3, v4, v5, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ltdv;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "Mozc data file has already been ready at %s"

    .line 39
    .line 40
    invoke-interface {v1, v2, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :cond_0
    :try_start_1
    sget-object v1, Lgoc;->b:Ltdy;

    .line 46
    .line 47
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ltdv;

    .line 52
    .line 53
    const-string v4, "com/google/android/apps/inputmethod/libs/mozc/session/DataFileManager"

    .line 54
    .line 55
    const-string v5, "prepareDataFileIfNeeded"

    .line 56
    .line 57
    const/16 v6, 0x72

    .line 58
    .line 59
    invoke-interface {v3, v4, v5, v6, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ltdv;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v5, "Mozc data file doesn\'t exist at %s"

    .line 70
    .line 71
    invoke-interface {v3, v5, v4}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v3, "DataFileManager.java"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    :try_start_2
    iget-object v4, p0, Lgoc;->a:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v5, ""

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string v5, "mozc.data"

    .line 93
    .line 94
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_1

    .line 99
    .line 100
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ltdv;

    .line 105
    .line 106
    const-string v4, "com/google/android/apps/inputmethod/libs/mozc/session/DataFileManager"

    .line 107
    .line 108
    const-string v5, "getDataFileByteSource"

    .line 109
    .line 110
    const/16 v6, 0xa3

    .line 111
    .line 112
    invoke-interface {v1, v4, v5, v6, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ltdv;

    .line 117
    .line 118
    const-string v4, "%s is found in asset file."

    .line 119
    .line 120
    const-string v5, "mozc.data"

    .line 121
    .line 122
    invoke-interface {v1, v4, v5}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lgob;

    .line 126
    .line 127
    invoke-direct {v1, p0}, Lgob;-><init>(Lgoc;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catch_0
    :cond_1
    :try_start_3
    new-instance v1, Ljava/io/File;

    .line 132
    .line 133
    invoke-static {}, Lnaj;->a()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const-string v5, "mozc.data"

    .line 138
    .line 139
    invoke-direct {v1, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    sget-object v4, Lgoc;->b:Ltdy;

    .line 149
    .line 150
    invoke-virtual {v4}, Ltdo;->b()Ltem;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Ltdv;

    .line 155
    .line 156
    const-string v5, "com/google/android/apps/inputmethod/libs/mozc/session/DataFileManager"

    .line 157
    .line 158
    const-string v6, "getDataFileByteSource"

    .line 159
    .line 160
    const/16 v7, 0xb2

    .line 161
    .line 162
    invoke-interface {v4, v5, v6, v7, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Ltdv;

    .line 167
    .line 168
    const-string v4, "%s is found through system property."

    .line 169
    .line 170
    invoke-interface {v3, v4, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    new-instance v3, Ltjp;

    .line 174
    .line 175
    invoke-direct {v3, v1}, Ltjp;-><init>(Ljava/io/File;)V

    .line 176
    .line 177
    .line 178
    move-object v1, v3

    .line 179
    goto :goto_0

    .line 180
    :cond_2
    sget-object v1, Lgoc;->b:Ltdy;

    .line 181
    .line 182
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ltdv;

    .line 187
    .line 188
    const-string v4, "com/google/android/apps/inputmethod/libs/mozc/session/DataFileManager"

    .line 189
    .line 190
    const-string v5, "getDataFileByteSource"

    .line 191
    .line 192
    const/16 v6, 0xb5

    .line 193
    .line 194
    invoke-interface {v1, v4, v5, v6, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Ltdv;

    .line 199
    .line 200
    const-string v3, "No Japanese LM is found."

    .line 201
    .line 202
    invoke-interface {v1, v3}, Ltdv;->t(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 203
    .line 204
    .line 205
    const/4 v1, 0x0

    .line 206
    :goto_0
    if-nez v1, :cond_3

    .line 207
    .line 208
    monitor-exit p0

    .line 209
    return-void

    .line 210
    :cond_3
    :try_start_4
    iget-object v3, p0, Lgoc;->a:Landroid/content/Context;

    .line 211
    .line 212
    invoke-static {}, Loyw;->a()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-nez v4, :cond_4

    .line 217
    .line 218
    invoke-static {v3}, Lpak;->q(Landroid/content/Context;)Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    new-instance v3, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    const/4 v6, 0x0

    .line 255
    move v7, v6

    .line 256
    :goto_1
    if-ge v7, v5, :cond_6

    .line 257
    .line 258
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    check-cast v8, Ljava/io/File;

    .line 263
    .line 264
    if-eqz v8, :cond_5

    .line 265
    .line 266
    sget-object v9, Lgoc;->b:Ltdy;

    .line 267
    .line 268
    invoke-virtual {v9}, Ltdo;->b()Ltem;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    check-cast v9, Ltdv;

    .line 273
    .line 274
    const-string v10, "com/google/android/apps/inputmethod/libs/mozc/session/DataFileManager"

    .line 275
    .line 276
    const-string v11, "getAvailableCacheDirs"

    .line 277
    .line 278
    const-string v12, "DataFileManager.java"

    .line 279
    .line 280
    const/16 v13, 0xd4

    .line 281
    .line 282
    invoke-interface {v9, v10, v11, v13, v12}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    check-cast v9, Ltdv;

    .line 287
    .line 288
    const-string v10, "Available directory %s"

    .line 289
    .line 290
    invoke-interface {v9, v10, v8}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_7

    .line 308
    .line 309
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, Ljava/io/File;

    .line 314
    .line 315
    const-string v5, "unzipping.mozc.data.tmp"

    .line 316
    .line 317
    new-instance v7, Ljava/io/File;

    .line 318
    .line 319
    invoke-direct {v7, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 320
    .line 321
    .line 322
    :try_start_5
    new-array v4, v6, [Ltjn;

    .line 323
    .line 324
    new-instance v5, Ltjo;

    .line 325
    .line 326
    invoke-direct {v5, v7, v4}, Ltjo;-><init>(Ljava/io/File;[Ltjn;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v5}, Ltjg;->e(Ltjf;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 330
    .line 331
    .line 332
    :try_start_6
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 333
    .line 334
    .line 335
    :try_start_7
    sget-object v4, Lozd;->b:Lozd;

    .line 336
    .line 337
    iget-object v5, p0, Lgoc;->d:Ljava/io/File;

    .line 338
    .line 339
    invoke-virtual {v4, v5}, Lozd;->j(Ljava/io/File;)Z

    .line 340
    .line 341
    .line 342
    invoke-static {v7, v0}, Lthm;->n(Ljava/io/File;Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 343
    .line 344
    .line 345
    :try_start_8
    sget-object v1, Lgoc;->b:Ltdy;

    .line 346
    .line 347
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Ltdv;

    .line 352
    .line 353
    const-string v3, "com/google/android/apps/inputmethod/libs/mozc/session/DataFileManager"

    .line 354
    .line 355
    const-string v4, "prepareDataFileIfNeeded"

    .line 356
    .line 357
    const/16 v5, 0x8e

    .line 358
    .line 359
    invoke-interface {v1, v3, v4, v5, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Ltdv;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    const-string v2, "Data file is unzipped into %s"

    .line 370
    .line 371
    invoke-interface {v1, v2, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 372
    .line 373
    .line 374
    monitor-exit p0

    .line 375
    return-void

    .line 376
    :catch_1
    move-exception v4

    .line 377
    :try_start_9
    sget-object v5, Lgoc;->b:Ltdy;

    .line 378
    .line 379
    invoke-virtual {v5}, Ltdo;->d()Ltem;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    check-cast v5, Ltdv;

    .line 384
    .line 385
    invoke-interface {v5, v4}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    check-cast v4, Ltdv;

    .line 390
    .line 391
    const-string v5, "com/google/android/apps/inputmethod/libs/mozc/session/DataFileManager"

    .line 392
    .line 393
    const-string v8, "prepareDataFileIfNeeded"

    .line 394
    .line 395
    const/16 v9, 0x8a

    .line 396
    .line 397
    invoke-interface {v4, v5, v8, v9, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    check-cast v4, Ltdv;

    .line 402
    .line 403
    const-string v5, "Moving data file fails: %s -> %s"

    .line 404
    .line 405
    invoke-interface {v4, v5, v7, v0}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    goto :goto_2

    .line 409
    :catch_2
    sget-object v4, Lgoc;->b:Ltdy;

    .line 410
    .line 411
    invoke-virtual {v4}, Ltdo;->d()Ltem;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    check-cast v4, Ltdv;

    .line 416
    .line 417
    const-string v5, "com/google/android/apps/inputmethod/libs/mozc/session/DataFileManager"

    .line 418
    .line 419
    const-string v8, "prepareDataFileIfNeeded"

    .line 420
    .line 421
    const/16 v9, 0x7d

    .line 422
    .line 423
    invoke-interface {v4, v5, v8, v9, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    check-cast v4, Ltdv;

    .line 428
    .line 429
    const-string v5, "Data extraction failed (%s -> %s)"

    .line 430
    .line 431
    const-string v8, "mozc.data"

    .line 432
    .line 433
    invoke-interface {v4, v5, v8, v7}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_2

    .line 437
    .line 438
    :cond_7
    sget-object v0, Lgoc;->b:Ltdy;

    .line 439
    .line 440
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Ltdv;

    .line 445
    .line 446
    const-string v1, "com/google/android/apps/inputmethod/libs/mozc/session/DataFileManager"

    .line 447
    .line 448
    const-string v3, "prepareDataFileIfNeeded"

    .line 449
    .line 450
    const/16 v4, 0x98

    .line 451
    .line 452
    invoke-interface {v0, v1, v3, v4, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Ltdv;

    .line 457
    .line 458
    invoke-static {}, Loyw;->a()Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    const-string v2, "No Japanese LM is found. lock state is %s"

    .line 467
    .line 468
    invoke-interface {v0, v2, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 469
    .line 470
    .line 471
    monitor-exit p0

    .line 472
    return-void

    .line 473
    :catchall_0
    move-exception v0

    .line 474
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 475
    throw v0
.end method
