.class public final synthetic Lqxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqul;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lftx;Lqva;Ljava/io/File;I)V
    .locals 0

    .line 1
    iput p4, p0, Lqxb;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqxb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lqxb;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lqxb;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lqva;Ljava/lang/String;Ljava/io/File;I)V
    .locals 0

    .line 13
    iput p4, p0, Lqxb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqxb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqxb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqxb;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lqsv;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lqxb;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Lqsv;->a()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lqxb;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lqva;

    .line 13
    .line 14
    invoke-virtual {p1}, Lqva;->o()Lqtr;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lqva;->j()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v3, "manifests"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string p1, "handwriting.superpack_manifest.local.json"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lqva;->g()Lsvr;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v2}, Lsvr;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    const/16 v0, 0x2f

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v0, v1

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    iget-object v0, p0, Lqxb;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, p0, Lqxb;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lftx;

    .line 58
    .line 59
    iget-object v2, v1, Lftx;->c:Ljava/io/File;

    .line 60
    .line 61
    new-instance v3, Ljava/io/File;

    .line 62
    .line 63
    invoke-direct {v3, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    check-cast v0, Ljava/io/File;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    iget-object p1, v1, Lftx;->b:Lozd;

    .line 75
    .line 76
    invoke-virtual {p1, v3}, Lozd;->i(Ljava/io/File;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const-string v2, "Source file \'"

    .line 81
    .line 82
    const-string v4, "fetch"

    .line 83
    .line 84
    const-string v5, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/LocalFileFetcher"

    .line 85
    .line 86
    const-string v6, "LocalFileFetcher.java"

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1, v3, v0}, Lozd;->d(Ljava/io/File;Ljava/io/File;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v0, Lquv;

    .line 105
    .line 106
    const-string v1, "local://"

    .line 107
    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {v0, p1}, Lquv;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_1
    sget-object p1, Lftx;->a:Ltdy;

    .line 117
    .line 118
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ltdv;

    .line 123
    .line 124
    const/16 v1, 0x63

    .line 125
    .line 126
    invoke-interface {p1, v5, v4, v1, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ltdv;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v4, "fetch(): Error copying from \'%s\' to \'%s\'"

    .line 141
    .line 142
    invoke-interface {p1, v4, v1, v0}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, "\' could not be copied."

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_2
    sget-object p1, Lftx;->a:Ltdy;

    .line 173
    .line 174
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Ltdv;

    .line 179
    .line 180
    const/16 v0, 0x5e

    .line 181
    .line 182
    invoke-interface {p1, v5, v4, v0, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Ltdv;

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string v1, "Source file \'%s\' does not exist"

    .line 193
    .line 194
    invoke-interface {p1, v1, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v0, "\' does not exist."

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    :cond_3
    iget-object v0, p0, Lqxb;->b:Ljava/lang/Object;

    .line 225
    .line 226
    move-object v3, v0

    .line 227
    check-cast v3, Ljava/lang/String;

    .line 228
    .line 229
    const-string v4, "_checksum"

    .line 230
    .line 231
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    iget-object v5, p0, Lqxb;->a:Ljava/lang/Object;

    .line 236
    .line 237
    move-object v6, v5

    .line 238
    check-cast v6, Lqva;

    .line 239
    .line 240
    invoke-virtual {v6}, Lqva;->n()Lqtq;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    const/4 v8, 0x0

    .line 245
    invoke-virtual {v7, v4, v8}, Lqtq;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    const/4 v9, 0x2

    .line 250
    if-eqz v7, :cond_6

    .line 251
    .line 252
    invoke-static {v3}, Lpkf;->r(Ljava/lang/String;)Lqxd;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    if-eqz v3, :cond_5

    .line 257
    .line 258
    iget-object v0, p0, Lqxb;->c:Ljava/lang/Object;

    .line 259
    .line 260
    new-instance v4, Ljava/io/FileInputStream;

    .line 261
    .line 262
    move-object v10, v0

    .line 263
    check-cast v10, Ljava/io/File;

    .line 264
    .line 265
    invoke-direct {v4, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 266
    .line 267
    .line 268
    :try_start_0
    invoke-interface {v3, v4, p1}, Lqxd;->a(Ljava/io/InputStream;Lqsv;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    sget-object v3, Lqth;->a:Ltff;

    .line 273
    .line 274
    check-cast v0, Ljava/io/File;

    .line 275
    .line 276
    invoke-static {v0}, Lquo;->f(Ljava/io/File;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 280
    .line 281
    .line 282
    invoke-static {p1}, Lquo;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v7}, Lquo;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_4

    .line 295
    .line 296
    return-object v8

    .line 297
    :cond_4
    new-instance v0, Lqux;

    .line 298
    .line 299
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 300
    .line 301
    const/4 v4, 0x3

    .line 302
    new-array v4, v4, [Ljava/lang/Object;

    .line 303
    .line 304
    aput-object v5, v4, v2

    .line 305
    .line 306
    aput-object v7, v4, v1

    .line 307
    .line 308
    aput-object p1, v4, v9

    .line 309
    .line 310
    const-string p1, "Pack %s checksum validation failed, expected: %s, actual: %s"

    .line 311
    .line 312
    invoke-static {v3, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {v6}, Lqva;->o()Lqtr;

    .line 317
    .line 318
    .line 319
    invoke-direct {v0, p1}, Lqux;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :catchall_0
    move-exception p1

    .line 324
    :try_start_1
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 325
    .line 326
    .line 327
    goto :goto_1

    .line 328
    :catchall_1
    move-exception v0

    .line 329
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    :goto_1
    throw p1

    .line 333
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 334
    .line 335
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 336
    .line 337
    new-array v4, v9, [Ljava/lang/Object;

    .line 338
    .line 339
    aput-object v0, v4, v2

    .line 340
    .line 341
    aput-object v5, v4, v1

    .line 342
    .line 343
    const-string v0, "Unsupported validation scheme %s for pack %s"

    .line 344
    .line 345
    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw p1

    .line 353
    :cond_6
    new-instance p1, Lqtg;

    .line 354
    .line 355
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 356
    .line 357
    new-array v3, v9, [Ljava/lang/Object;

    .line 358
    .line 359
    aput-object v5, v3, v2

    .line 360
    .line 361
    aput-object v4, v3, v1

    .line 362
    .line 363
    const-string v1, "Manifest for pack %s is missing expected extra \'%s\'"

    .line 364
    .line 365
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-direct {p1, v0}, Lqtg;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw p1
.end method
