.class public final Lhem;
.super Lxqg;
.source "PG"

# interfaces
.implements Lxri;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Lhep;Lhcl;Lj$/nio/file/Path;Ljava/lang/String;Ljava/lang/String;Lxpm;I)V
    .locals 0

    .line 1
    iput p7, p0, Lhem;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Lhem;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lhem;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lhem;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lhem;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lhem;->f:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p6}, Lxqg;-><init>(ILxpm;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lxvh;Lxpm;Lva;Lus;Ljava/util/Map;Lamw;I)V
    .locals 0

    .line 18
    iput p7, p0, Lhem;->g:I

    iput-object p1, p0, Lhem;->e:Ljava/lang/Object;

    iput-object p3, p0, Lhem;->b:Ljava/lang/Object;

    iput-object p4, p0, Lhem;->c:Ljava/lang/Object;

    iput-object p5, p0, Lhem;->f:Ljava/lang/Object;

    iput-object p6, p0, Lhem;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxqg;-><init>(ILxpm;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lhem;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lxvs;

    .line 6
    .line 7
    check-cast p2, Lxpm;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lxqa;->c(Ljava/lang/Object;Lxpm;)Lxpm;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lxno;->a:Lxno;

    .line 14
    .line 15
    check-cast p1, Lhem;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lhem;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lxvs;

    .line 23
    .line 24
    check-cast p2, Lxpm;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lxqa;->c(Ljava/lang/Object;Lxpm;)Lxpm;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lxno;->a:Lxno;

    .line 31
    .line 32
    check-cast p1, Lhem;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lhem;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Failed to compress the custom sticker bitmap to "

    .line 4
    .line 5
    iget v2, v1, Lhem;->g:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    sget-object v0, Lxpt;->a:Lxpt;

    .line 11
    .line 12
    iget v2, v1, Lhem;->a:I

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move-object/from16 v2, p1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, v1, Lhem;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v4, v1, Lhem;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, v1, Lhem;->f:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v6, v1, Lhem;->d:Ljava/lang/Object;

    .line 29
    .line 30
    iput v3, v1, Lhem;->a:I

    .line 31
    .line 32
    check-cast v6, Lamw;

    .line 33
    .line 34
    check-cast v4, Lus;

    .line 35
    .line 36
    check-cast v2, Lva;

    .line 37
    .line 38
    invoke-virtual {v2, v4, v5, v6, v1}, Lva;->l(Lus;Ljava/util/Map;Lamw;Lxpm;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-ne v2, v0, :cond_1

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    :goto_0
    iget-object v0, v1, Lhem;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lxvz;

    .line 48
    .line 49
    check-cast v0, Lxvh;

    .line 50
    .line 51
    invoke-static {v2, v0}, Ljg;->E(Lxvz;Lxvh;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lxno;->a:Lxno;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    sget-object v2, Lxpt;->a:Lxpt;

    .line 58
    .line 59
    iget v4, v1, Lhem;->a:I

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    invoke-static/range {p1 .. p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, v1, Lhem;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v5, v1, Lhem;->c:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v8, v1, Lhem;->d:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v6, v1, Lhem;->e:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v7, v1, Lhem;->f:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, v1, Lhem;->a:I

    .line 81
    .line 82
    move-object v10, v6

    .line 83
    check-cast v10, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v10}, Lozs;->a(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    if-eqz v9, :cond_c

    .line 90
    .line 91
    const-string v11, "image/webp.wasticker"

    .line 92
    .line 93
    invoke-static {v6, v11}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-eqz v12, :cond_5

    .line 98
    .line 99
    invoke-interface {v5}, Lhcl;->d()Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    const/16 v13, 0x200

    .line 108
    .line 109
    if-ne v12, v13, :cond_4

    .line 110
    .line 111
    invoke-interface {v5}, Lhcl;->d()Landroid/graphics/Bitmap;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-eq v12, v13, :cond_5

    .line 120
    .line 121
    :cond_4
    invoke-interface {v5}, Lhcl;->d()Landroid/graphics/Bitmap;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-static {v12, v13, v13, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    invoke-interface {v5}, Lhcl;->d()Landroid/graphics/Bitmap;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    :goto_1
    const/4 v13, 0x0

    .line 135
    new-array v14, v13, [Lj$/nio/file/attribute/FileAttribute;

    .line 136
    .line 137
    invoke-static {v14, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    check-cast v14, [Lj$/nio/file/attribute/FileAttribute;

    .line 142
    .line 143
    invoke-static {v8, v14}, Lj$/nio/file/Files;->createFile(Lj$/nio/file/Path;[Lj$/nio/file/attribute/FileAttribute;)Lj$/nio/file/Path;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    const-string v15, "createFile(...)"

    .line 148
    .line 149
    invoke-static {v14, v15}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-array v15, v13, [Lj$/nio/file/OpenOption;

    .line 153
    .line 154
    invoke-static {v15, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    check-cast v15, [Lj$/nio/file/OpenOption;

    .line 159
    .line 160
    invoke-static {v14, v15}, Lj$/nio/file/Files;->newOutputStream(Lj$/nio/file/Path;[Lj$/nio/file/OpenOption;)Ljava/io/OutputStream;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    const-string v15, "newOutputStream(...)"

    .line 165
    .line 166
    invoke-static {v14, v15}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    instance-of v15, v14, Ljava/io/BufferedOutputStream;

    .line 170
    .line 171
    if-eqz v15, :cond_6

    .line 172
    .line 173
    check-cast v14, Ljava/io/BufferedOutputStream;

    .line 174
    .line 175
    move/from16 v16, v3

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    new-instance v15, Ljava/io/BufferedOutputStream;

    .line 179
    .line 180
    move/from16 v16, v3

    .line 181
    .line 182
    const/16 v3, 0x2000

    .line 183
    .line 184
    invoke-direct {v15, v14, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 185
    .line 186
    .line 187
    move-object v14, v15

    .line 188
    :goto_2
    const/16 v3, 0x64

    .line 189
    .line 190
    :try_start_0
    invoke-virtual {v12, v9, v3, v14}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 191
    .line 192
    .line 193
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 194
    if-eqz v3, :cond_b

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    invoke-static {v14, v3}, Lvoz;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v1}, Lxpm;->cR()Lxpq;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Lxsn;->i(Lxpq;)V

    .line 205
    .line 206
    .line 207
    instance-of v0, v5, Lhck;

    .line 208
    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    move-object v0, v4

    .line 212
    check-cast v0, Lhep;

    .line 213
    .line 214
    iget-object v0, v0, Lhep;->e:Luho;

    .line 215
    .line 216
    invoke-interface {v8}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    const-string v12, "toFile(...)"

    .line 221
    .line 222
    invoke-static {v9, v12}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    new-instance v12, Luhs;

    .line 226
    .line 227
    move-object v14, v5

    .line 228
    check-cast v14, Lhck;

    .line 229
    .line 230
    iget-object v14, v14, Lhck;->c:Lj$/time/Instant;

    .line 231
    .line 232
    sget-object v15, Luhr;->a:Luhr;

    .line 233
    .line 234
    invoke-direct {v12, v14, v15}, Luhs;-><init>(Lj$/time/Instant;Luhr;)V

    .line 235
    .line 236
    .line 237
    const-string v14, "inputFile"

    .line 238
    .line 239
    invoke-static {v9, v14}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    invoke-virtual {v14}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    :try_start_1
    const-string v15, "temp"

    .line 251
    .line 252
    move/from16 p1, v13

    .line 253
    .line 254
    const-string v13, ".tmp"

    .line 255
    .line 256
    invoke-static {v15, v13, v14}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 257
    .line 258
    .line 259
    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 260
    :try_start_2
    new-instance v14, Ljava/io/BufferedOutputStream;

    .line 261
    .line 262
    new-instance v15, Ljava/io/FileOutputStream;

    .line 263
    .line 264
    invoke-direct {v15, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 265
    .line 266
    .line 267
    invoke-direct {v14, v15}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 268
    .line 269
    .line 270
    :try_start_3
    new-instance v15, Ljava/io/BufferedInputStream;

    .line 271
    .line 272
    new-instance v3, Ljava/io/FileInputStream;

    .line 273
    .line 274
    invoke-direct {v3, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 275
    .line 276
    .line 277
    invoke-direct {v15, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 278
    .line 279
    .line 280
    :try_start_4
    invoke-interface {v0, v15, v14, v12}, Luhu;->b(Ljava/io/InputStream;Ljava/io/OutputStream;Luhs;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 281
    .line 282
    .line 283
    const/4 v3, 0x0

    .line 284
    :try_start_5
    invoke-static {v15, v3}, Lvoz;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 285
    .line 286
    .line 287
    :try_start_6
    invoke-static {v14, v3}, Lvoz;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 288
    .line 289
    .line 290
    :try_start_7
    invoke-static {v13}, Lj$/io/FileRetargetClass;->toPath(Ljava/io/File;)Lj$/nio/file/Path;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v9}, Lj$/io/FileRetargetClass;->toPath(Ljava/io/File;)Lj$/nio/file/Path;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    const/4 v9, 0x2

    .line 299
    new-array v9, v9, [Lj$/nio/file/CopyOption;

    .line 300
    .line 301
    sget-object v12, Lj$/nio/file/StandardCopyOption;->ATOMIC_MOVE:Lj$/nio/file/StandardCopyOption;

    .line 302
    .line 303
    aput-object v12, v9, p1

    .line 304
    .line 305
    sget-object v12, Lj$/nio/file/StandardCopyOption;->REPLACE_EXISTING:Lj$/nio/file/StandardCopyOption;

    .line 306
    .line 307
    aput-object v12, v9, v16

    .line 308
    .line 309
    invoke-static {v0, v3, v9}, Lj$/nio/file/Files;->move(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)Lj$/nio/file/Path;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :catchall_0
    move-exception v0

    .line 314
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :catchall_1
    move-exception v0

    .line 319
    move-object v2, v0

    .line 320
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 321
    :catchall_2
    move-exception v0

    .line 322
    :try_start_9
    invoke-static {v15, v2}, Lvoz;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 326
    :catchall_3
    move-exception v0

    .line 327
    move-object v2, v0

    .line 328
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 329
    :catchall_4
    move-exception v0

    .line 330
    :try_start_b
    invoke-static {v14, v2}, Lvoz;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 334
    :catchall_5
    move-exception v0

    .line 335
    move-object v3, v13

    .line 336
    goto :goto_3

    .line 337
    :catchall_6
    move-exception v0

    .line 338
    :goto_3
    if-eqz v3, :cond_7

    .line 339
    .line 340
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 341
    .line 342
    .line 343
    :cond_7
    throw v0

    .line 344
    :cond_8
    instance-of v0, v5, Lhcn;

    .line 345
    .line 346
    if-eqz v0, :cond_a

    .line 347
    .line 348
    :goto_4
    move-object v0, v7

    .line 349
    invoke-interface {v5}, Lhcl;->e()Lj$/time/Instant;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    check-cast v4, Lhep;

    .line 354
    .line 355
    iget-object v3, v4, Lhep;->b:Landroid/content/Context;

    .line 356
    .line 357
    invoke-interface {v8}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-static {v3, v4}, Lffq;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    const-string v3, "getUriForFile(...)"

    .line 366
    .line 367
    invoke-static {v9, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v5}, Lhcl;->d()Landroid/graphics/Bitmap;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    invoke-interface {v5}, Lhcl;->d()Landroid/graphics/Bitmap;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 383
    .line 384
    .line 385
    move-result v12

    .line 386
    invoke-static {v6, v11}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    xor-int/lit8 v13, v4, 0x1

    .line 391
    .line 392
    new-instance v6, Lfhj;

    .line 393
    .line 394
    move-object v14, v0

    .line 395
    check-cast v14, Ljava/lang/String;

    .line 396
    .line 397
    const/4 v15, 0x0

    .line 398
    const/16 v16, 0x201

    .line 399
    .line 400
    move v11, v3

    .line 401
    invoke-direct/range {v6 .. v16}, Lfhj;-><init>(Lj$/time/Instant;Lj$/nio/file/Path;Landroid/net/Uri;Ljava/lang/String;IIZLjava/lang/String;Landroid/net/Uri;I)V

    .line 402
    .line 403
    .line 404
    if-eq v6, v2, :cond_9

    .line 405
    .line 406
    return-object v6

    .line 407
    :cond_9
    return-object v2

    .line 408
    :cond_a
    new-instance v0, Lxmy;

    .line 409
    .line 410
    invoke-direct {v0}, Lxmy;-><init>()V

    .line 411
    .line 412
    .line 413
    throw v0

    .line 414
    :cond_b
    :try_start_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 427
    .line 428
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 432
    :catchall_7
    move-exception v0

    .line 433
    move-object v2, v0

    .line 434
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 435
    :catchall_8
    move-exception v0

    .line 436
    invoke-static {v14, v2}, Lvoz;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 437
    .line 438
    .line 439
    throw v0

    .line 440
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 441
    .line 442
    const-string v2, "Mime-type is not supported"

    .line 443
    .line 444
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v0
.end method

.method public final c(Ljava/lang/Object;Lxpm;)Lxpm;
    .locals 11

    .line 1
    iget p1, p0, Lhem;->g:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lhem;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lhem;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lhem;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, p0, Lhem;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p0, Lhem;->d:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v2

    .line 16
    new-instance v2, Lhem;

    .line 17
    .line 18
    move-object v8, v3

    .line 19
    check-cast v8, Lamw;

    .line 20
    .line 21
    move-object v6, v1

    .line 22
    check-cast v6, Lus;

    .line 23
    .line 24
    move-object v5, v0

    .line 25
    check-cast v5, Lva;

    .line 26
    .line 27
    move-object v3, p1

    .line 28
    check-cast v3, Lxvh;

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    move-object v4, p2

    .line 32
    invoke-direct/range {v2 .. v9}, Lhem;-><init>(Lxvh;Lxpm;Lva;Lus;Ljava/util/Map;Lamw;I)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_0
    move-object v4, p2

    .line 37
    iget-object p1, p0, Lhem;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v5, p0, Lhem;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v6, p0, Lhem;->d:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p2, p0, Lhem;->e:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v0, p0, Lhem;->f:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v3, Lhem;

    .line 48
    .line 49
    move-object v8, v0

    .line 50
    check-cast v8, Ljava/lang/String;

    .line 51
    .line 52
    move-object v7, p2

    .line 53
    check-cast v7, Ljava/lang/String;

    .line 54
    .line 55
    check-cast p1, Lhep;

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    move-object v9, v4

    .line 59
    move-object v4, p1

    .line 60
    invoke-direct/range {v3 .. v10}, Lhem;-><init>(Lhep;Lhcl;Lj$/nio/file/Path;Ljava/lang/String;Ljava/lang/String;Lxpm;I)V

    .line 61
    .line 62
    .line 63
    return-object v3
.end method
