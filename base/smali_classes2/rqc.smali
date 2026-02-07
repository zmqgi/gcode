.class public final Lrqc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "com.waze"

    .line 2
    .line 3
    const-string v6, "com.waze."

    .line 4
    .line 5
    const-string v0, "com.android."

    .line 6
    .line 7
    const-string v1, "com.google."

    .line 8
    .line 9
    const-string v2, "com.chrome."

    .line 10
    .line 11
    const-string v3, "com.nest."

    .line 12
    .line 13
    const-string v4, "com.waymo."

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lrqc;->b:[Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "goldfish"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v1, ""

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "ranchu"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v0, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const-string v0, "androidx.test.services.storage.runfiles"

    .line 47
    .line 48
    :goto_1
    const-string v2, "media"

    .line 49
    .line 50
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lrqc;->c:[Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "com.google.android.apps.docs.storage.legacy"

    .line 57
    .line 58
    filled-new-array {v1, v1, v0}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lrqc;->d:[Ljava/lang/String;

    .line 63
    .line 64
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 13

    .line 1
    sget-object v0, Lrqb;->a:Lrqb;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v3, 0x1e

    .line 10
    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "android.resource"

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    const-string v3, "content"

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x2

    .line 45
    const/4 v5, 0x3

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x1

    .line 48
    if-eqz v3, :cond_e

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, v2, v6}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/16 v8, 0x40

    .line 63
    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2, v8}, Ljava/lang/String;->lastIndexOf(I)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-ltz v9, :cond_2

    .line 71
    .line 72
    add-int/2addr v9, v7

    .line 73
    invoke-virtual {v2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3, v2, v6}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_2
    if-nez v3, :cond_3

    .line 86
    .line 87
    iget-boolean p0, v0, Lrqb;->b:Z

    .line 88
    .line 89
    if-nez p0, :cond_d

    .line 90
    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_3
    iget-object v9, v0, Lrqb;->d:Lsvr;

    .line 94
    .line 95
    move-object v10, v9

    .line 96
    check-cast v10, Ltaw;

    .line 97
    .line 98
    iget v10, v10, Ltaw;->c:I

    .line 99
    .line 100
    move v11, v6

    .line 101
    :goto_0
    if-ge v11, v10, :cond_6

    .line 102
    .line 103
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    check-cast v12, Lrrb;

    .line 108
    .line 109
    iget-boolean v12, v0, Lrqb;->b:Z

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-virtual {v12, v8}, Ljava/lang/String;->lastIndexOf(I)I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-ltz v12, :cond_4

    .line 120
    .line 121
    const-string v12, "android.permission.INTERACT_ACROSS_USERS"

    .line 122
    .line 123
    invoke-static {p0, v12}, Laqo;->x(Landroid/content/Context;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-nez v12, :cond_4

    .line 128
    .line 129
    move v12, v4

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    move v12, v5

    .line 132
    :goto_1
    add-int/lit8 v12, v12, -0x1

    .line 133
    .line 134
    add-int/lit8 v11, v11, 0x1

    .line 135
    .line 136
    if-eq v12, v7, :cond_5

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    move v8, v4

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    move v8, v5

    .line 142
    :goto_2
    add-int/lit8 v8, v8, -0x1

    .line 143
    .line 144
    if-eq v8, v7, :cond_d

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    iget-object v9, v3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_7

    .line 157
    .line 158
    iget-boolean p0, v0, Lrqb;->b:Z

    .line 159
    .line 160
    if-eqz p0, :cond_d

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_7
    iget-boolean v0, v0, Lrqb;->b:Z

    .line 164
    .line 165
    if-nez v0, :cond_d

    .line 166
    .line 167
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    invoke-virtual {p0, p1, v0, v8, v7}, Landroid/content/Context;->checkUriPermission(Landroid/net/Uri;III)I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-eqz p0, :cond_b

    .line 180
    .line 181
    iget-boolean p0, v3, Landroid/content/pm/ProviderInfo;->exported:Z

    .line 182
    .line 183
    if-eqz p0, :cond_b

    .line 184
    .line 185
    sget-object p0, Lrqc;->c:[Ljava/lang/String;

    .line 186
    .line 187
    array-length v0, p0

    .line 188
    move v0, v6

    .line 189
    :goto_3
    if-ge v0, v4, :cond_8

    .line 190
    .line 191
    aget-object v7, p0, v0

    .line 192
    .line 193
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-nez v7, :cond_b

    .line 198
    .line 199
    add-int/lit8 v0, v0, 0x1

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_8
    sget-object p0, Lrqc;->d:[Ljava/lang/String;

    .line 203
    .line 204
    array-length v0, p0

    .line 205
    move v0, v6

    .line 206
    :goto_4
    if-ge v0, v5, :cond_9

    .line 207
    .line 208
    aget-object v4, p0, v0

    .line 209
    .line 210
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-nez v4, :cond_b

    .line 215
    .line 216
    add-int/lit8 v0, v0, 0x1

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_9
    sget-object p0, Lrqc;->b:[Ljava/lang/String;

    .line 220
    .line 221
    :goto_5
    const/4 v0, 0x7

    .line 222
    if-ge v6, v0, :cond_b

    .line 223
    .line 224
    aget-object v0, p0, v6

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    add-int/lit8 v2, v2, -0x1

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    const/16 v4, 0x2e

    .line 237
    .line 238
    if-ne v2, v4, :cond_a

    .line 239
    .line 240
    iget-object v2, v3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_d

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_a
    iget-object v2, v3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_d

    .line 256
    .line 257
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_b
    :goto_7
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    if-eqz p0, :cond_c

    .line 265
    .line 266
    return-object p0

    .line 267
    :cond_c
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 268
    .line 269
    const-string p1, "Content resolver returned null value."

    .line 270
    .line 271
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p0

    .line 275
    :cond_d
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 276
    .line 277
    const-string p1, "Can\'t open content uri."

    .line 278
    .line 279
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p0

    .line 283
    :cond_e
    const-string v3, "file"

    .line 284
    .line 285
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_1c

    .line 290
    .line 291
    new-instance v2, Ljava/io/File;

    .line 292
    .line 293
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 301
    .line 302
    .line 303
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 304
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    const-string v3, "r"

    .line 309
    .line 310
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    :try_start_1
    new-instance v2, Ljava/io/File;

    .line 315
    .line 316
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-static {v1, p1}, Lrqc;->c(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string v2, "/proc/"

    .line 331
    .line 332
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-nez v2, :cond_1b

    .line 337
    .line 338
    const-string v2, "/data/misc/"

    .line 339
    .line 340
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-nez v2, :cond_1b

    .line 345
    .line 346
    iget-boolean v2, v0, Lrqb;->c:Z

    .line 347
    .line 348
    iget-object v2, v0, Lrqb;->e:Lsvr;

    .line 349
    .line 350
    move-object v3, v2

    .line 351
    check-cast v3, Ltaw;

    .line 352
    .line 353
    iget v3, v3, Ltaw;->c:I

    .line 354
    .line 355
    move v8, v6

    .line 356
    :goto_8
    if-ge v8, v3, :cond_11

    .line 357
    .line 358
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    check-cast v9, Lrqa;

    .line 363
    .line 364
    iget-boolean v10, v0, Lrqb;->b:Z

    .line 365
    .line 366
    invoke-virtual {v9}, Lrqa;->a()I

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    add-int/lit8 v10, v9, -0x1

    .line 371
    .line 372
    if-eqz v9, :cond_10

    .line 373
    .line 374
    add-int/lit8 v8, v8, 0x1

    .line 375
    .line 376
    if-eqz v10, :cond_f

    .line 377
    .line 378
    if-eq v10, v7, :cond_12

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_f
    move v4, v7

    .line 382
    goto :goto_9

    .line 383
    :cond_10
    const/4 p0, 0x0

    .line 384
    throw p0

    .line 385
    :cond_11
    move v4, v5

    .line 386
    :cond_12
    :goto_9
    add-int/lit8 v4, v4, -0x1

    .line 387
    .line 388
    if-eqz v4, :cond_1a

    .line 389
    .line 390
    if-eq v4, v7, :cond_1b

    .line 391
    .line 392
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;)Ljava/io/File;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    if-eqz v2, :cond_13

    .line 397
    .line 398
    invoke-static {v2}, Lrqc;->b(Ljava/io/File;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_14

    .line 407
    .line 408
    :goto_a
    move v6, v7

    .line 409
    goto/16 :goto_d

    .line 410
    .line 411
    :cond_13
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-static {v2}, Lrqc;->b(Ljava/io/File;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-eqz v2, :cond_14

    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_14
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    if-eqz v2, :cond_15

    .line 431
    .line 432
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;)Ljava/io/File;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    if-eqz v2, :cond_15

    .line 437
    .line 438
    invoke-static {v2}, Lrqc;->b(Ljava/io/File;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_15

    .line 447
    .line 448
    goto :goto_a

    .line 449
    :cond_15
    new-instance v2, Lptp;

    .line 450
    .line 451
    const/16 v3, 0xe

    .line 452
    .line 453
    invoke-direct {v2, p0, v3}, Lptp;-><init>(Ljava/lang/Object;I)V

    .line 454
    .line 455
    .line 456
    invoke-static {v2}, Lrqc;->e(Ljava/util/concurrent/Callable;)[Ljava/io/File;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    array-length v3, v2

    .line 461
    move v4, v6

    .line 462
    :goto_b
    if-ge v4, v3, :cond_17

    .line 463
    .line 464
    aget-object v5, v2, v4

    .line 465
    .line 466
    if-eqz v5, :cond_16

    .line 467
    .line 468
    invoke-static {v5}, Lrqc;->b(Ljava/io/File;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    if-eqz v5, :cond_16

    .line 477
    .line 478
    goto :goto_a

    .line 479
    :cond_16
    add-int/lit8 v4, v4, 0x1

    .line 480
    .line 481
    goto :goto_b

    .line 482
    :cond_17
    new-instance v2, Lptp;

    .line 483
    .line 484
    const/16 v3, 0xf

    .line 485
    .line 486
    invoke-direct {v2, p0, v3}, Lptp;-><init>(Ljava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    invoke-static {v2}, Lrqc;->e(Ljava/util/concurrent/Callable;)[Ljava/io/File;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    array-length v2, p0

    .line 494
    move v3, v6

    .line 495
    :goto_c
    if-ge v3, v2, :cond_19

    .line 496
    .line 497
    aget-object v4, p0, v3

    .line 498
    .line 499
    if-eqz v4, :cond_18

    .line 500
    .line 501
    invoke-static {v4}, Lrqc;->b(Ljava/io/File;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    if-eqz v4, :cond_18

    .line 510
    .line 511
    goto :goto_a

    .line 512
    :cond_18
    add-int/lit8 v3, v3, 0x1

    .line 513
    .line 514
    goto :goto_c

    .line 515
    :cond_19
    :goto_d
    iget-boolean p0, v0, Lrqb;->b:Z

    .line 516
    .line 517
    if-ne v6, p0, :cond_1b

    .line 518
    .line 519
    :cond_1a
    new-instance p0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 520
    .line 521
    invoke-direct {p0, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 522
    .line 523
    .line 524
    return-object p0

    .line 525
    :cond_1b
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 526
    .line 527
    const-string v0, "Can\'t open file: "

    .line 528
    .line 529
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 541
    :catch_0
    move-exception p0

    .line 542
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 543
    .line 544
    const-string v0, "Validation failed."

    .line 545
    .line 546
    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {p1, p0}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 550
    .line 551
    .line 552
    invoke-static {v1, p1}, Lrqc;->d(Landroid/os/ParcelFileDescriptor;Ljava/io/FileNotFoundException;)V

    .line 553
    .line 554
    .line 555
    throw p1

    .line 556
    :catch_1
    move-exception p0

    .line 557
    invoke-static {v1, p0}, Lrqc;->d(Landroid/os/ParcelFileDescriptor;Ljava/io/FileNotFoundException;)V

    .line 558
    .line 559
    .line 560
    throw p0

    .line 561
    :catch_2
    move-exception p0

    .line 562
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 563
    .line 564
    const-string v0, "Canonicalization failed."

    .line 565
    .line 566
    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {p1, p0}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 570
    .line 571
    .line 572
    throw p1

    .line 573
    :cond_1c
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 574
    .line 575
    const-string p1, "Unsupported scheme"

    .line 576
    .line 577
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw p0
.end method

.method private static b(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "/"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    return-object p0
.end method

.method private static c(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/system/Os;->fstat(Ljava/io/FileDescriptor;)Landroid/system/StructStat;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    :try_start_1
    invoke-static {p1}, Landroid/system/Os;->lstat(Ljava/lang/String;)Landroid/system/StructStat;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    iget v1, v0, Landroid/system/StructStat;->st_mode:I

    .line 14
    .line 15
    invoke-static {v1}, Landroid/system/OsConstants;->S_ISLNK(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "Can\'t open file: "

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-wide v3, p0, Landroid/system/StructStat;->st_dev:J

    .line 24
    .line 25
    iget-wide v5, v0, Landroid/system/StructStat;->st_dev:J

    .line 26
    .line 27
    cmp-long v1, v3, v5

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-wide v3, p0, Landroid/system/StructStat;->st_ino:J

    .line 32
    .line 33
    iget-wide v0, v0, Landroid/system/StructStat;->st_ino:J

    .line 34
    .line 35
    cmp-long p0, v3, v0

    .line 36
    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 45
    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 59
    .line 60
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :catch_0
    move-exception p0

    .line 69
    new-instance p1, Ljava/io/IOException;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :catch_1
    move-exception p0

    .line 76
    new-instance p1, Ljava/io/IOException;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method private static d(Landroid/os/ParcelFileDescriptor;Ljava/io/FileNotFoundException;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p1, p0}, Ljava/io/FileNotFoundException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static e(Ljava/util/concurrent/Callable;)[Ljava/io/File;
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :catch_1
    move-exception p0

    .line 16
    throw p0
.end method
