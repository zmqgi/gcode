.class public final synthetic Llpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvl;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ILltf;Lkxm;Ljava/lang/String;Ltxf;I)V
    .locals 0

    .line 1
    iput p7, p0, Llpx;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llpx;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Llpx;->a:I

    .line 9
    .line 10
    iput-object p3, p0, Llpx;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Llpx;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Llpx;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Llpx;->f:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;Lsvt;Ljava/util/HashMap;ILsvt;Lsvy;I)V
    .locals 0

    .line 19
    iput p7, p0, Llpx;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpx;->b:Ljava/lang/Object;

    iput-object p2, p0, Llpx;->d:Ljava/lang/Object;

    iput-object p3, p0, Llpx;->e:Ljava/lang/Object;

    iput p4, p0, Llpx;->a:I

    iput-object p5, p0, Llpx;->c:Ljava/lang/Object;

    iput-object p6, p0, Llpx;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lndx;Lndn;Ljava/lang/String;Ljava/lang/String;ILndw;I)V
    .locals 0

    .line 20
    iput p7, p0, Llpx;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpx;->c:Ljava/lang/Object;

    iput-object p2, p0, Llpx;->b:Ljava/lang/Object;

    iput-object p3, p0, Llpx;->f:Ljava/lang/Object;

    iput-object p4, p0, Llpx;->e:Ljava/lang/Object;

    iput p5, p0, Llpx;->a:I

    iput-object p6, p0, Llpx;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ltxc;
    .locals 14

    .line 1
    iget v0, p0, Llpx;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    check-cast v4, Lqhq;

    .line 10
    .line 11
    sget-object p1, Lndx;->b:Lqhq;

    .line 12
    .line 13
    if-ne v4, p1, :cond_1

    .line 14
    .line 15
    sget-object p1, Lndx;->c:Lqhg;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Ltwy;->a:Ltxc;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance v0, Ltwy;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object v5, p0, Llpx;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, p0, Llpx;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iget p1, v4, Lqhq;->b:I

    .line 33
    .line 34
    and-int/2addr p1, v1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    move-object p1, v3

    .line 38
    check-cast p1, Lndx;

    .line 39
    .line 40
    iget-object v0, p1, Lndx;->d:Lndm;

    .line 41
    .line 42
    iget-object v1, v4, Lqhq;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lndm;->f(Ljava/lang/String;)Ltxc;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ltwv;->u(Ltxc;)Ltwv;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, Lemz;

    .line 53
    .line 54
    const/16 v6, 0x10

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-direct/range {v2 .. v7}, Lemz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lndx;->e:Ltxf;

    .line 61
    .line 62
    invoke-virtual {v0, v2, p1}, Ltwv;->w(Ltvl;Ljava/util/concurrent/Executor;)Ltwv;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_2
    iget v9, p0, Llpx;->a:I

    .line 68
    .line 69
    iget-object p1, p0, Llpx;->e:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v0, p0, Llpx;->f:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v6, v3

    .line 74
    check-cast v6, Lndx;

    .line 75
    .line 76
    iget-object v1, v6, Lndx;->d:Lndm;

    .line 77
    .line 78
    move-object v8, v0

    .line 79
    check-cast v8, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v8}, Lndm;->m(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v6, Lndx;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    move-object v7, p1

    .line 92
    check-cast v7, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Lhky;

    .line 105
    .line 106
    const/16 v3, 0x9

    .line 107
    .line 108
    invoke-direct {v2, v3}, Lhky;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1, v2}, Lj$/util/concurrent/ConcurrentMap$-EL;->compute(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v1, 0x3

    .line 122
    if-ge v0, v1, :cond_3

    .line 123
    .line 124
    iget-object v10, p0, Llpx;->d:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v11, v5

    .line 127
    check-cast v11, Lndn;

    .line 128
    .line 129
    invoke-virtual/range {v6 .. v11}, Lndx;->a(Ljava/lang/String;Ljava/lang/String;ILndw;Lndn;)Ltwv;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string v1, "failed to parse manifest for"

    .line 141
    .line 142
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_4
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 151
    .line 152
    iget-object p1, p0, Llpx;->f:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v0, p0, Llpx;->c:Ljava/lang/Object;

    .line 155
    .line 156
    iget v4, p0, Llpx;->a:I

    .line 157
    .line 158
    iget-object v1, p0, Llpx;->e:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v2, p0, Llpx;->d:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v3, p0, Llpx;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;

    .line 165
    .line 166
    check-cast v2, Lsvt;

    .line 167
    .line 168
    check-cast v1, Ljava/util/HashMap;

    .line 169
    .line 170
    move-object v5, v0

    .line 171
    check-cast v5, Lsvt;

    .line 172
    .line 173
    move-object v6, p1

    .line 174
    check-cast v6, Lsvy;

    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    move-object v13, v3

    .line 178
    move-object v3, v1

    .line 179
    move-object v1, v13

    .line 180
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->l(Lsvt;Ljava/util/HashMap;ILsvt;Lsvy;Z)Ltxc;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :cond_5
    check-cast p1, Lsvr;

    .line 186
    .line 187
    iget-object v0, p0, Llpx;->b:Ljava/lang/Object;

    .line 188
    .line 189
    iget v2, p0, Llpx;->a:I

    .line 190
    .line 191
    iget-object v3, p0, Llpx;->c:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v4, p0, Llpx;->d:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v7, p0, Llpx;->e:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v5, p0, Llpx;->f:Ljava/lang/Object;

    .line 198
    .line 199
    sget-object v6, Llqa;->a:Ltdy;

    .line 200
    .line 201
    if-eqz p1, :cond_6

    .line 202
    .line 203
    invoke-virtual {p1}, Lsvr;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-nez v6, :cond_6

    .line 208
    .line 209
    new-instance v0, Ltwy;

    .line 210
    .line 211
    invoke-direct {v0, p1}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :cond_6
    :try_start_0
    check-cast v0, Landroid/content/Context;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {p1}, Llqa;->c(Ljava/io/InputStream;)Lsvr;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {}, Lltm;->a()Lltm;

    .line 230
    .line 231
    .line 232
    sget v0, Lsvr;->d:I

    .line 233
    .line 234
    new-instance v0, Lsvm;

    .line 235
    .line 236
    invoke-direct {v0}, Lsvm;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Lsvr;->D()Ltck;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    :cond_7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_b

    .line 248
    .line 249
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Llqj;

    .line 254
    .line 255
    iget-object v6, v2, Llqj;->b:Lsvr;

    .line 256
    .line 257
    move-object v8, v3

    .line 258
    check-cast v8, Lltf;

    .line 259
    .line 260
    invoke-static {v6, v8}, Lltm;->c(Lsvr;Lltf;)Lsvr;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    iget-object v2, v2, Llqj;->a:Ljava/lang/String;

    .line 265
    .line 266
    move-object v8, v3

    .line 267
    check-cast v8, Lltf;

    .line 268
    .line 269
    invoke-static {v2, v8}, Lltm;->b(Ljava/lang/String;Lltf;)Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-eqz v8, :cond_9

    .line 274
    .line 275
    new-instance v8, Llqj;

    .line 276
    .line 277
    move-object v9, v6

    .line 278
    check-cast v9, Ltaw;

    .line 279
    .line 280
    iget v9, v9, Ltaw;->c:I

    .line 281
    .line 282
    if-ne v9, v1, :cond_8

    .line 283
    .line 284
    sget-object v6, Ltaw;->a:Lsvr;

    .line 285
    .line 286
    :cond_8
    invoke-direct {v8, v2, v6}, Llqj;-><init>(Ljava/lang/String;Lsvr;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v8}, Lsvm;->h(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto :goto_0

    .line 293
    :cond_9
    move-object v2, v6

    .line 294
    check-cast v2, Ltaw;

    .line 295
    .line 296
    iget v2, v2, Ltaw;->c:I

    .line 297
    .line 298
    if-lez v2, :cond_7

    .line 299
    .line 300
    new-instance v8, Llqj;

    .line 301
    .line 302
    const/4 v9, 0x0

    .line 303
    invoke-virtual {v6, v9}, Lsvr;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    check-cast v9, Ljava/lang/String;

    .line 308
    .line 309
    if-ne v2, v1, :cond_a

    .line 310
    .line 311
    sget-object v6, Ltaw;->a:Lsvr;

    .line 312
    .line 313
    :cond_a
    invoke-direct {v8, v9, v6}, Llqj;-><init>(Ljava/lang/String;Lsvr;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v8}, Lsvm;->h(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto :goto_0

    .line 320
    :cond_b
    invoke-virtual {v0}, Lsvm;->g()Lsvr;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    move-object v0, v7

    .line 325
    check-cast v0, Ljava/lang/String;

    .line 326
    .line 327
    check-cast v4, Lkxm;

    .line 328
    .line 329
    invoke-virtual {v4, v0, p1, v5}, Lkxm;->f(Ljava/lang/String;Ljava/lang/Object;Ltxf;)V

    .line 330
    .line 331
    .line 332
    if-nez p1, :cond_c

    .line 333
    .line 334
    sget-object p1, Ltwy;->a:Ltxc;

    .line 335
    .line 336
    return-object p1

    .line 337
    :cond_c
    new-instance v0, Ltwy;

    .line 338
    .line 339
    invoke-direct {v0, p1}, Ltwy;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    .line 341
    .line 342
    return-object v0

    .line 343
    :catch_0
    move-exception v0

    .line 344
    move-object p1, v0

    .line 345
    move-object v12, p1

    .line 346
    sget-object p1, Llqa;->a:Ltdy;

    .line 347
    .line 348
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    const/16 v10, 0xf2

    .line 353
    .line 354
    const-string v11, "BundledEmojiListLoader.java"

    .line 355
    .line 356
    const-string v6, "error save to emoji cache file: %s"

    .line 357
    .line 358
    const-string v8, "com/google/android/libraries/inputmethod/emoji/data/BundledEmojiListLoader"

    .line 359
    .line 360
    const-string v9, "loadFromFile"

    .line 361
    .line 362
    invoke-static/range {v5 .. v12}, Lcye;->g(Ltem;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    sget p1, Lsvr;->d:I

    .line 366
    .line 367
    sget-object p1, Ltaw;->a:Lsvr;

    .line 368
    .line 369
    if-nez p1, :cond_d

    .line 370
    .line 371
    sget-object p1, Ltwy;->a:Ltxc;

    .line 372
    .line 373
    goto :goto_1

    .line 374
    :cond_d
    new-instance v0, Ltwy;

    .line 375
    .line 376
    invoke-direct {v0, p1}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    move-object p1, v0

    .line 380
    :goto_1
    return-object p1
.end method
