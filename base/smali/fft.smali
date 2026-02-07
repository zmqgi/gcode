.class public final Lfft;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Llya;

.field static final b:Llya;

.field public static final c:Lswz;

.field private static final d:Ltdy;


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Lnij;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/image/WhatsAppWebpConverter"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfft;->d:Ltdy;

    .line 8
    .line 9
    sget-object v0, Lwuk;->a:Lwuk;

    .line 10
    .line 11
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 16
    .line 17
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lwap;->t()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lwuk;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iput v3, v2, Lwuk;->h:I

    .line 33
    .line 34
    iget v4, v2, Lwuk;->b:I

    .line 35
    .line 36
    or-int/lit16 v4, v4, 0x200

    .line 37
    .line 38
    iput v4, v2, Lwuk;->b:I

    .line 39
    .line 40
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lwap;->t()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 50
    .line 51
    check-cast v1, Lwuk;

    .line 52
    .line 53
    invoke-static {v1}, Lwuk;->b(Lwuk;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 57
    .line 58
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Lwap;->t()V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 68
    .line 69
    move-object v2, v1

    .line 70
    check-cast v2, Lwuk;

    .line 71
    .line 72
    iget v4, v2, Lwuk;->b:I

    .line 73
    .line 74
    or-int/lit16 v4, v4, 0x80

    .line 75
    .line 76
    iput v4, v2, Lwuk;->b:I

    .line 77
    .line 78
    const/high16 v4, 0x428c0000    # 70.0f

    .line 79
    .line 80
    iput v4, v2, Lwuk;->f:F

    .line 81
    .line 82
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, Lwap;->t()V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 92
    .line 93
    check-cast v1, Lwuk;

    .line 94
    .line 95
    iget v2, v1, Lwuk;->b:I

    .line 96
    .line 97
    or-int/lit16 v2, v2, 0x100

    .line 98
    .line 99
    iput v2, v1, Lwuk;->b:I

    .line 100
    .line 101
    const/4 v2, 0x5

    .line 102
    iput v2, v1, Lwuk;->g:I

    .line 103
    .line 104
    sget-object v1, Lkws;->b:Lkws;

    .line 105
    .line 106
    const-wide/16 v4, 0x64

    .line 107
    .line 108
    invoke-virtual {v1, v4, v5}, Lkws;->a(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    long-to-int v1, v1

    .line 113
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 114
    .line 115
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0}, Lwap;->t()V

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 125
    .line 126
    check-cast v2, Lwuk;

    .line 127
    .line 128
    iget v4, v2, Lwuk;->c:I

    .line 129
    .line 130
    or-int/lit8 v4, v4, 0x4

    .line 131
    .line 132
    iput v4, v2, Lwuk;->c:I

    .line 133
    .line 134
    iput v1, v2, Lwuk;->j:I

    .line 135
    .line 136
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 137
    .line 138
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 139
    .line 140
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_5

    .line 145
    .line 146
    invoke-virtual {v0}, Lwap;->t()V

    .line 147
    .line 148
    .line 149
    :cond_5
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 150
    .line 151
    check-cast v1, Lwuk;

    .line 152
    .line 153
    iget v2, v1, Lwuk;->c:I

    .line 154
    .line 155
    const/4 v4, 0x2

    .line 156
    or-int/2addr v2, v4

    .line 157
    iput v2, v1, Lwuk;->c:I

    .line 158
    .line 159
    const/16 v2, 0x3a98

    .line 160
    .line 161
    iput v2, v1, Lwuk;->i:I

    .line 162
    .line 163
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lwuk;

    .line 168
    .line 169
    const-string v1, "webp_sticker_static_options"

    .line 170
    .line 171
    invoke-static {v1, v0}, Llxj;->k(Ljava/lang/String;Lwcd;)Llya;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Lfft;->a:Llya;

    .line 176
    .line 177
    sget-object v0, Lwuk;->a:Lwuk;

    .line 178
    .line 179
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 184
    .line 185
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_6

    .line 190
    .line 191
    invoke-virtual {v0}, Lwap;->t()V

    .line 192
    .line 193
    .line 194
    :cond_6
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 195
    .line 196
    move-object v5, v1

    .line 197
    check-cast v5, Lwuk;

    .line 198
    .line 199
    iput v3, v5, Lwuk;->h:I

    .line 200
    .line 201
    iget v3, v5, Lwuk;->b:I

    .line 202
    .line 203
    or-int/lit16 v3, v3, 0x200

    .line 204
    .line 205
    iput v3, v5, Lwuk;->b:I

    .line 206
    .line 207
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_7

    .line 212
    .line 213
    invoke-virtual {v0}, Lwap;->t()V

    .line 214
    .line 215
    .line 216
    :cond_7
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 217
    .line 218
    check-cast v1, Lwuk;

    .line 219
    .line 220
    invoke-static {v1}, Lwuk;->b(Lwuk;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 224
    .line 225
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_8

    .line 230
    .line 231
    invoke-virtual {v0}, Lwap;->t()V

    .line 232
    .line 233
    .line 234
    :cond_8
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 235
    .line 236
    move-object v3, v1

    .line 237
    check-cast v3, Lwuk;

    .line 238
    .line 239
    iget v5, v3, Lwuk;->b:I

    .line 240
    .line 241
    or-int/lit16 v5, v5, 0x80

    .line 242
    .line 243
    iput v5, v3, Lwuk;->b:I

    .line 244
    .line 245
    const/high16 v5, 0x41c80000    # 25.0f

    .line 246
    .line 247
    iput v5, v3, Lwuk;->f:F

    .line 248
    .line 249
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_9

    .line 254
    .line 255
    invoke-virtual {v0}, Lwap;->t()V

    .line 256
    .line 257
    .line 258
    :cond_9
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 259
    .line 260
    move-object v3, v1

    .line 261
    check-cast v3, Lwuk;

    .line 262
    .line 263
    iget v5, v3, Lwuk;->b:I

    .line 264
    .line 265
    or-int/lit16 v5, v5, 0x100

    .line 266
    .line 267
    iput v5, v3, Lwuk;->b:I

    .line 268
    .line 269
    iput v4, v3, Lwuk;->g:I

    .line 270
    .line 271
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_a

    .line 276
    .line 277
    invoke-virtual {v0}, Lwap;->t()V

    .line 278
    .line 279
    .line 280
    :cond_a
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 281
    .line 282
    move-object v3, v1

    .line 283
    check-cast v3, Lwuk;

    .line 284
    .line 285
    iget v5, v3, Lwuk;->b:I

    .line 286
    .line 287
    or-int/2addr v5, v4

    .line 288
    iput v5, v3, Lwuk;->b:I

    .line 289
    .line 290
    const/16 v5, 0x9

    .line 291
    .line 292
    iput v5, v3, Lwuk;->d:I

    .line 293
    .line 294
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-nez v1, :cond_b

    .line 299
    .line 300
    invoke-virtual {v0}, Lwap;->t()V

    .line 301
    .line 302
    .line 303
    :cond_b
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 304
    .line 305
    check-cast v1, Lwuk;

    .line 306
    .line 307
    iget v3, v1, Lwuk;->b:I

    .line 308
    .line 309
    or-int/lit8 v3, v3, 0x4

    .line 310
    .line 311
    iput v3, v1, Lwuk;->b:I

    .line 312
    .line 313
    const/16 v3, 0x11

    .line 314
    .line 315
    iput v3, v1, Lwuk;->e:I

    .line 316
    .line 317
    sget-object v1, Lkws;->b:Lkws;

    .line 318
    .line 319
    const-wide/16 v5, 0x1f4

    .line 320
    .line 321
    invoke-virtual {v1, v5, v6}, Lkws;->a(J)J

    .line 322
    .line 323
    .line 324
    move-result-wide v5

    .line 325
    long-to-int v1, v5

    .line 326
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 327
    .line 328
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-nez v3, :cond_c

    .line 333
    .line 334
    invoke-virtual {v0}, Lwap;->t()V

    .line 335
    .line 336
    .line 337
    :cond_c
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 338
    .line 339
    check-cast v3, Lwuk;

    .line 340
    .line 341
    iget v5, v3, Lwuk;->c:I

    .line 342
    .line 343
    or-int/lit8 v5, v5, 0x4

    .line 344
    .line 345
    iput v5, v3, Lwuk;->c:I

    .line 346
    .line 347
    iput v1, v3, Lwuk;->j:I

    .line 348
    .line 349
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 350
    .line 351
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 352
    .line 353
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-nez v1, :cond_d

    .line 358
    .line 359
    invoke-virtual {v0}, Lwap;->t()V

    .line 360
    .line 361
    .line 362
    :cond_d
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 363
    .line 364
    check-cast v1, Lwuk;

    .line 365
    .line 366
    iget v3, v1, Lwuk;->c:I

    .line 367
    .line 368
    or-int/2addr v3, v4

    .line 369
    iput v3, v1, Lwuk;->c:I

    .line 370
    .line 371
    iput v2, v1, Lwuk;->i:I

    .line 372
    .line 373
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Lwuk;

    .line 378
    .line 379
    const-string v1, "webp_sticker_animated_options"

    .line 380
    .line 381
    invoke-static {v1, v0}, Llxj;->k(Ljava/lang/String;Lwcd;)Llya;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    sput-object v0, Lfft;->b:Llya;

    .line 386
    .line 387
    const-string v0, "image/png"

    .line 388
    .line 389
    const-string v1, "image/gif"

    .line 390
    .line 391
    const-string v2, "image/jpeg"

    .line 392
    .line 393
    invoke-static {v2, v0, v1}, Lswz;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lswz;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    sput-object v0, Lfft;->c:Lswz;

    .line 398
    .line 399
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnij;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfft;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lfft;->f:Lnij;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Llpl;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.whatsapp"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "com.whatsapp.w4b"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    const-string v0, "image/webp.wasticker"

    .line 27
    .line 28
    invoke-static {p0, v0}, Llpl;->q(Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method private final c(Ljava/io/File;ZLjava/lang/String;)Ljava/io/File;
    .locals 6

    .line 1
    const-string v0, "image/webp.wasticker"

    .line 2
    .line 3
    invoke-static {v0}, Lozs;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lfft;->e:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1, p3, v0}, Lffq;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    :try_start_0
    sget-object p2, Lfft;->b:Llya;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p2}, Llya;->l()Lwcd;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lwuk;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object p2, Lfft;->a:Llya;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    new-instance v0, Luhn;

    .line 28
    .line 29
    invoke-direct {v0}, Luhn;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "file"

    .line 33
    .line 34
    invoke-static {p1, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :try_start_1
    const-string v2, "file"

    .line 39
    .line 40
    invoke-static {p1, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 44
    .line 45
    new-instance v3, Ljava/io/FileInputStream;

    .line 46
    .line 47
    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    :try_start_2
    invoke-interface {v0, v2}, Luht;->b(Ljava/io/InputStream;)Luhs;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    :try_start_3
    invoke-static {v2, v1}, Lvoz;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_1

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    :catchall_1
    move-exception v3

    .line 64
    :try_start_5
    invoke-static {v2, v0}, Lvoz;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_1

    .line 68
    :catch_0
    move-object v0, v1

    .line 69
    :goto_2
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const/4 v2, 0x5

    .line 72
    :try_start_6
    invoke-virtual {p2, v2, v1}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lwap;

    .line 77
    .line 78
    invoke-virtual {v1, p2}, Lwap;->w(Lwau;)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0}, Luhs;->a()[B

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v2, Lxub;->a:Ljava/nio/charset/Charset;

    .line 88
    .line 89
    invoke-direct {p2, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v1, Lwap;->b:Lwau;

    .line 93
    .line 94
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {v1}, Lwap;->t()V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object v0, v1, Lwap;->b:Lwau;

    .line 104
    .line 105
    check-cast v0, Lwuk;

    .line 106
    .line 107
    sget-object v2, Lwuk;->a:Lwuk;

    .line 108
    .line 109
    iget v2, v0, Lwuk;->c:I

    .line 110
    .line 111
    or-int/lit8 v2, v2, 0x10

    .line 112
    .line 113
    iput v2, v0, Lwuk;->c:I

    .line 114
    .line 115
    iput-object p2, v0, Lwuk;->k:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Lwuk;

    .line 122
    .line 123
    :cond_2
    sget-boolean v0, Lcom/google/android/libraries/inputmethod/webp/WebPJni;->a:Z

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p3}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {p1}, Lozs;->f(Ljava/io/File;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    const/4 v3, 0x1

    .line 142
    if-nez v2, :cond_3

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_b

    .line 150
    .line 151
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 152
    .line 153
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 163
    .line 164
    .line 165
    iget-object v2, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_a

    .line 172
    .line 173
    iget-object v1, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 174
    .line 175
    :goto_3
    sget-object v2, Lwul;->a:Lwul;

    .line 176
    .line 177
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 182
    .line 183
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_4

    .line 188
    .line 189
    invoke-virtual {v2}, Lwap;->t()V

    .line 190
    .line 191
    .line 192
    :cond_4
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 193
    .line 194
    check-cast v4, Lwul;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget v5, v4, Lwul;->b:I

    .line 200
    .line 201
    or-int/2addr v5, v3

    .line 202
    iput v5, v4, Lwul;->b:I

    .line 203
    .line 204
    iput-object v1, v4, Lwul;->e:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget-object v1, v2, Lwap;->b:Lwau;

    .line 211
    .line 212
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_5

    .line 217
    .line 218
    invoke-virtual {v2}, Lwap;->t()V

    .line 219
    .line 220
    .line 221
    :cond_5
    iget-object v1, v2, Lwap;->b:Lwau;

    .line 222
    .line 223
    check-cast v1, Lwul;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iput v3, v1, Lwul;->c:I

    .line 229
    .line 230
    iput-object p1, v1, Lwul;->d:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iget-object v0, v2, Lwap;->b:Lwau;

    .line 237
    .line 238
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_6

    .line 243
    .line 244
    invoke-virtual {v2}, Lwap;->t()V

    .line 245
    .line 246
    .line 247
    :cond_6
    iget-object v0, v2, Lwap;->b:Lwau;

    .line 248
    .line 249
    move-object v1, v0

    .line 250
    check-cast v1, Lwul;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iget v4, v1, Lwul;->b:I

    .line 256
    .line 257
    or-int/lit8 v4, v4, 0x2

    .line 258
    .line 259
    iput v4, v1, Lwul;->b:I

    .line 260
    .line 261
    iput-object p1, v1, Lwul;->f:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-nez p1, :cond_7

    .line 268
    .line 269
    invoke-virtual {v2}, Lwap;->t()V

    .line 270
    .line 271
    .line 272
    :cond_7
    iget-object p1, v2, Lwap;->b:Lwau;

    .line 273
    .line 274
    check-cast p1, Lwul;

    .line 275
    .line 276
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iput-object p2, p1, Lwul;->g:Lwuk;

    .line 280
    .line 281
    iget p2, p1, Lwul;->b:I

    .line 282
    .line 283
    or-int/lit8 p2, p2, 0x4

    .line 284
    .line 285
    iput p2, p1, Lwul;->b:I

    .line 286
    .line 287
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Lwul;

    .line 292
    .line 293
    invoke-virtual {p1}, Lvzf;->bv()[B

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-static {}, Llff;->U()V

    .line 298
    .line 299
    .line 300
    sget-boolean p2, Lcom/google/android/libraries/inputmethod/webp/WebPJni;->a:Z

    .line 301
    .line 302
    if-nez p2, :cond_9

    .line 303
    .line 304
    const-class p2, Lcom/google/android/libraries/inputmethod/webp/WebPJni;

    .line 305
    .line 306
    monitor-enter p2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_1

    .line 307
    :try_start_7
    sget-boolean v0, Lcom/google/android/libraries/inputmethod/webp/WebPJni;->a:Z

    .line 308
    .line 309
    if-nez v0, :cond_8

    .line 310
    .line 311
    const-string v0, "jni_webp"

    .line 312
    .line 313
    invoke-static {v0, v3}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->c(Ljava/lang/String;Z)Z

    .line 314
    .line 315
    .line 316
    sput-boolean v3, Lcom/google/android/libraries/inputmethod/webp/WebPJni;->a:Z

    .line 317
    .line 318
    :cond_8
    monitor-exit p2

    .line 319
    goto :goto_4

    .line 320
    :catchall_2
    move-exception p1

    .line 321
    monitor-exit p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 322
    :try_start_8
    throw p1

    .line 323
    :cond_9
    :goto_4
    invoke-static {p1}, Lcom/google/android/libraries/inputmethod/webp/WebPJni;->nativeEncodeForWhatsApp([B)V

    .line 324
    .line 325
    .line 326
    return-object p3

    .line 327
    :cond_a
    new-instance p1, Lcom/google/android/libraries/inputmethod/webp/WebPDecodeException;

    .line 328
    .line 329
    const-string p2, "Failed to decode file mime-type"

    .line 330
    .line 331
    invoke-direct {p1, p2}, Lcom/google/android/libraries/inputmethod/webp/WebPDecodeException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw p1

    .line 335
    :cond_b
    new-instance p2, Ljava/io/FileNotFoundException;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    const-string v0, "Failed to open "

    .line 342
    .line 343
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw p2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_1

    .line 355
    :catch_1
    move-exception p1

    .line 356
    goto :goto_5

    .line 357
    :catch_2
    move-exception p1

    .line 358
    goto :goto_5

    .line 359
    :catch_3
    move-exception p1

    .line 360
    :goto_5
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 361
    .line 362
    .line 363
    move-result p2

    .line 364
    if-nez p2, :cond_c

    .line 365
    .line 366
    sget-object p2, Lfft;->d:Ltdy;

    .line 367
    .line 368
    invoke-virtual {p2}, Ltdo;->d()Ltem;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    check-cast p2, Ltdv;

    .line 373
    .line 374
    const-string p3, "com/google/android/apps/inputmethod/libs/expression/image/WhatsAppWebpConverter"

    .line 375
    .line 376
    const-string v0, "convertToWebpWithLibwebp"

    .line 377
    .line 378
    const/16 v1, 0xdf

    .line 379
    .line 380
    const-string v2, "WhatsAppWebpConverter.java"

    .line 381
    .line 382
    invoke-interface {p2, p3, v0, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    check-cast p2, Ltdv;

    .line 387
    .line 388
    const-string p3, "Failed to cleanup webp file"

    .line 389
    .line 390
    invoke-interface {p2, p3}, Ltdv;->t(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :cond_c
    throw p1
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 6

    .line 1
    const-string v0, "image/gif"

    .line 2
    .line 3
    invoke-static {p1}, Lozs;->f(Ljava/io/File;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lffm;->d:Lffm;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lffm;->c:Lffm;

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Lfft;->f:Lnij;

    .line 19
    .line 20
    invoke-interface {v2, v1}, Lnij;->e(Lnis;)Lnin;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v3, Lffc;->b:Lffc;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object v3, Lffc;->a:Lffc;

    .line 30
    .line 31
    :goto_1
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    :try_start_0
    invoke-direct {p0, p1, v0, p2}, Lfft;->c(Ljava/io/File;ZLjava/lang/String;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-array v0, v5, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p2, v0, v4

    .line 44
    .line 45
    invoke-interface {v2, v3, v0}, Lnij;->l(Lnio;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Lnin;->b()V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_5

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :catch_1
    move-exception p1

    .line 57
    :goto_2
    :try_start_1
    instance-of p2, p1, Ljava/lang/RuntimeException;

    .line 58
    .line 59
    if-nez p2, :cond_3

    .line 60
    .line 61
    instance-of p2, p1, Ljava/lang/OutOfMemoryError;

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    const/16 p2, 0xa

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    const/16 p2, 0xc

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/16 p2, 0xb

    .line 72
    .line 73
    :goto_3
    iget-object v0, p0, Lfft;->f:Lnij;

    .line 74
    .line 75
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    new-array v2, v5, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object p2, v2, v4

    .line 82
    .line 83
    invoke-interface {v0, v3, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :catch_2
    move-exception p1

    .line 88
    instance-of p2, p1, Lcom/google/android/libraries/inputmethod/webp/WebPFileTooLargeException;

    .line 89
    .line 90
    if-nez p2, :cond_7

    .line 91
    .line 92
    instance-of p2, p1, Lcom/google/android/libraries/inputmethod/webp/WebPTimeoutException;

    .line 93
    .line 94
    if-nez p2, :cond_6

    .line 95
    .line 96
    instance-of p2, p1, Ljava/io/FileNotFoundException;

    .line 97
    .line 98
    if-nez p2, :cond_5

    .line 99
    .line 100
    instance-of p2, p1, Lfey;

    .line 101
    .line 102
    const/4 v0, 0x7

    .line 103
    if-nez p2, :cond_8

    .line 104
    .line 105
    instance-of p2, p1, Lcom/google/android/libraries/inputmethod/webp/WebPDecodeException;

    .line 106
    .line 107
    if-eqz p2, :cond_4

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    const/4 v0, 0x4

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    const/16 v0, 0x9

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    const/16 v0, 0x8

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    const/4 v0, 0x5

    .line 119
    :cond_8
    :goto_4
    iget-object p2, p0, Lfft;->f:Lnij;

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-array v2, v5, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object v0, v2, v4

    .line 128
    .line 129
    invoke-interface {p2, v3, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    :goto_5
    invoke-interface {v1}, Lnin;->b()V

    .line 134
    .line 135
    .line 136
    throw p1
.end method
