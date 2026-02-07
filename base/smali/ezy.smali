.class public final Lezy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqul;


# static fields
.field private static final a:Ltdy;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lozd;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/data/emoji/search/FetchBundledResourceTask"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lezy;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lozd;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lezy;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lezy;->c:Lozd;

    .line 7
    .line 8
    iput-object p3, p0, Lezy;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lezy;->e:Ljava/io/File;

    .line 11
    .line 12
    return-void
.end method

.method private final b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lezy;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "emoji_superpacks_manifest_20250115185814.json"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v0, Lnig;->a:I

    .line 14
    .line 15
    sget-object v0, Lnij;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lnij;

    .line 22
    .line 23
    sget-object v3, Lezq;->a:Lezq;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p1, v2, v1

    .line 32
    .line 33
    invoke-interface {v0, v3, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    sget v0, Lnig;->a:I

    .line 38
    .line 39
    sget-object v0, Lnij;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lnij;

    .line 46
    .line 47
    sget-object v3, Lezq;->b:Lezq;

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-array v2, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p1, v2, v1

    .line 56
    .line 57
    invoke-interface {v0, v3, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lqsv;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "extractFileFromAssets"

    .line 2
    .line 3
    const-string v1, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    .line 4
    .line 5
    invoke-virtual {p1}, Lqsv;->a()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lezy;->c:Lozd;

    .line 9
    .line 10
    iget-object v2, p0, Lezy;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "FileOperationUtils.java"

    .line 17
    .line 18
    iget-object v5, p0, Lezy;->d:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    :try_start_0
    invoke-virtual {p1, v3}, Lozd;->j(Ljava/io/File;)Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    if-nez v8, :cond_0

    .line 27
    .line 28
    sget-object p1, Lozd;->a:Ltdy;

    .line 29
    .line 30
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ltdv;

    .line 35
    .line 36
    const/16 v2, 0x308

    .line 37
    .line 38
    invoke-interface {p1, v1, v0, v2, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ltdv;

    .line 43
    .line 44
    const-string v2, "Failed to create folder %s for extracting %s from assets"

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {p1, v2, v3, v5}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 60
    .line 61
    .line 62
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 63
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {p1, v8}, Lozd;->b(Ljava/lang/String;)Ljava/io/File;

    .line 68
    .line 69
    .line 70
    const-string v8, ".tmp"

    .line 71
    .line 72
    invoke-static {v5, v8}, La;->ci(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    new-instance v9, Ljava/io/File;

    .line 77
    .line 78
    invoke-direct {v9, v3, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 79
    .line 80
    .line 81
    :try_start_2
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_1

    .line 86
    .line 87
    invoke-virtual {p1, v9}, Lozd;->g(Ljava/io/File;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-nez v8, :cond_1

    .line 92
    .line 93
    sget-object p1, Lozd;->a:Ltdy;

    .line 94
    .line 95
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ltdv;

    .line 100
    .line 101
    const/16 v3, 0x313

    .line 102
    .line 103
    invoke-interface {p1, v1, v0, v3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ltdv;

    .line 108
    .line 109
    const-string v3, "Failed to delete existing file %s"

    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-interface {p1, v3, v8}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_1
    new-instance v8, Ltjl;

    .line 121
    .line 122
    invoke-direct {v8}, Ltjl;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 123
    .line 124
    .line 125
    :try_start_3
    new-instance v10, Ljava/io/FileOutputStream;

    .line 126
    .line 127
    invoke-direct {v10, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v10}, Ltjl;->c(Ljava/io/Closeable;)V

    .line 131
    .line 132
    .line 133
    const/16 v11, 0x400

    .line 134
    .line 135
    new-array v11, v11, [B

    .line 136
    .line 137
    :goto_0
    invoke-virtual {v2, v11}, Ljava/io/InputStream;->read([B)I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-lez v12, :cond_2

    .line 142
    .line 143
    invoke-virtual {v10, v11, v6, v12}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    :try_start_4
    invoke-virtual {v8}, Ltjl;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, Lkwp;->a(Ljava/lang/AutoCloseable;)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Ljava/io/File;

    .line 154
    .line 155
    invoke-direct {v2, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v9, v2}, Lozd;->k(Ljava/io/File;Ljava/io/File;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_3

    .line 163
    .line 164
    sget-object p1, Lozd;->a:Ltdy;

    .line 165
    .line 166
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Ltdv;

    .line 171
    .line 172
    const/16 v3, 0x331

    .line 173
    .line 174
    invoke-interface {p1, v1, v0, v3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Ltdv;

    .line 179
    .line 180
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v2, "Failed to move tmp file %s to des file %s"

    .line 189
    .line 190
    invoke-interface {p1, v2, v0, v1}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_3
    move-object v7, v2

    .line 195
    goto :goto_3

    .line 196
    :catchall_0
    move-exception p1

    .line 197
    :try_start_5
    invoke-virtual {v8, p1}, Ltjl;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 202
    :catchall_1
    move-exception p1

    .line 203
    :try_start_6
    invoke-virtual {v8}, Ltjl;->close()V

    .line 204
    .line 205
    .line 206
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 207
    :catch_0
    move-exception p1

    .line 208
    goto :goto_1

    .line 209
    :catch_1
    move-exception p1

    .line 210
    move-object v9, v7

    .line 211
    goto :goto_1

    .line 212
    :catchall_2
    move-exception p1

    .line 213
    goto/16 :goto_4

    .line 214
    .line 215
    :catch_2
    move-exception p1

    .line 216
    move-object v2, v7

    .line 217
    move-object v9, v2

    .line 218
    :goto_1
    :try_start_7
    sget-object v3, Lozd;->a:Ltdy;

    .line 219
    .line 220
    invoke-virtual {v3}, Ltdo;->c()Ltem;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    check-cast v8, Ltdv;

    .line 225
    .line 226
    invoke-interface {v8, p1}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Ltdv;

    .line 231
    .line 232
    const/16 v8, 0x326

    .line 233
    .line 234
    invoke-interface {p1, v1, v0, v8, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Ltdv;

    .line 239
    .line 240
    const-string v8, "Failed to extract file %s from assets"

    .line 241
    .line 242
    invoke-interface {p1, v8, v5}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    if-nez v9, :cond_4

    .line 246
    .line 247
    sget-object p1, Llzc;->a:Llzc;

    .line 248
    .line 249
    invoke-virtual {v3, p1}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    const/16 v3, 0x328

    .line 254
    .line 255
    invoke-interface {p1, v1, v0, v3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Ltdv;

    .line 260
    .line 261
    const-string v0, "outFile is not initialized."

    .line 262
    .line 263
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 264
    .line 265
    .line 266
    :cond_4
    :goto_2
    invoke-static {v2}, Lkwp;->a(Ljava/lang/AutoCloseable;)V

    .line 267
    .line 268
    .line 269
    :goto_3
    const/4 p1, 0x3

    .line 270
    if-eqz v7, :cond_8

    .line 271
    .line 272
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    const/4 v1, 0x1

    .line 277
    if-eqz v0, :cond_7

    .line 278
    .line 279
    iget-object p1, p0, Lezy;->c:Lozd;

    .line 280
    .line 281
    iget-object v0, p0, Lezy;->e:Ljava/io/File;

    .line 282
    .line 283
    invoke-virtual {p1, v0}, Lozd;->j(Ljava/io/File;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_6

    .line 288
    .line 289
    invoke-virtual {p1, v7, v0}, Lozd;->d(Ljava/io/File;Ljava/io/File;)Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-eqz p1, :cond_5

    .line 294
    .line 295
    sget-object p1, Lezy;->a:Ltdy;

    .line 296
    .line 297
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Ltdv;

    .line 302
    .line 303
    const/16 v2, 0x47

    .line 304
    .line 305
    const-string v3, "FetchBundledResourceTask.java"

    .line 306
    .line 307
    const-string v4, "com/google/android/apps/inputmethod/libs/expression/data/emoji/search/FetchBundledResourceTask"

    .line 308
    .line 309
    const-string v5, "execute"

    .line 310
    .line 311
    invoke-interface {p1, v4, v5, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    check-cast p1, Ltdv;

    .line 316
    .line 317
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const-string v3, "Successfully copied file from %s to %s."

    .line 326
    .line 327
    invoke-interface {p1, v3, v2, v0}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-direct {p0, v1}, Lezy;->b(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    new-instance v0, Lquv;

    .line 342
    .line 343
    const-string v1, "assets://"

    .line 344
    .line 345
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-direct {v0, p1}, Lquv;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    return-object v0

    .line 353
    :cond_5
    const/4 p1, 0x2

    .line 354
    invoke-direct {p0, p1}, Lezy;->b(I)V

    .line 355
    .line 356
    .line 357
    new-instance p1, Ljava/io/IOException;

    .line 358
    .line 359
    const-string v0, "Unable to copy bundled data."

    .line 360
    .line 361
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw p1

    .line 365
    :cond_6
    const/4 p1, 0x5

    .line 366
    invoke-direct {p0, p1}, Lezy;->b(I)V

    .line 367
    .line 368
    .line 369
    new-instance p1, Ljava/io/IOException;

    .line 370
    .line 371
    const-string v0, "The output directory is not created"

    .line 372
    .line 373
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw p1

    .line 377
    :cond_7
    invoke-direct {p0, p1}, Lezy;->b(I)V

    .line 378
    .line 379
    .line 380
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 381
    .line 382
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    new-array v1, v1, [Ljava/lang/Object;

    .line 387
    .line 388
    aput-object v0, v1, v6

    .line 389
    .line 390
    const-string v0, "Bundled file at %s not found."

    .line 391
    .line 392
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw p1

    .line 400
    :cond_8
    invoke-direct {p0, p1}, Lezy;->b(I)V

    .line 401
    .line 402
    .line 403
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 404
    .line 405
    const-string v0, "Bundled emoji file not found."

    .line 406
    .line 407
    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw p1

    .line 411
    :catchall_3
    move-exception p1

    .line 412
    move-object v7, v2

    .line 413
    :goto_4
    invoke-static {v7}, Lkwp;->a(Ljava/lang/AutoCloseable;)V

    .line 414
    .line 415
    .line 416
    throw p1
.end method
