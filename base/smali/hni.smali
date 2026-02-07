.class public final synthetic Lhni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhnl;


# direct methods
.method public synthetic constructor <init>(Lhnl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhni;->a:Lhnl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v1, p0, Lhni;->a:Lhnl;

    .line 2
    .line 3
    iget-object v0, v1, Lhnl;->c:Lhnp;

    .line 4
    .line 5
    iget-object v2, v0, Lhnp;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lemb;

    .line 12
    .line 13
    invoke-virtual {v2}, Lemb;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lhnp;->b()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    move-object v2, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    invoke-virtual {v2}, Lemb;->g()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v3, Lsvr;->d:I

    .line 33
    .line 34
    new-instance v3, Lsvm;

    .line 35
    .line 36
    invoke-direct {v3}, Lsvm;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-class v5, Lmlg;

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Lnqc;->a(Ljava/lang/Class;)Lnpu;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lmlg;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    iget-object v4, v4, Lmlg;->a:Lmlp;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v4, v5

    .line 58
    :goto_1
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-interface {v4}, Lmlp;->i()Lozl;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :cond_3
    if-eqz v5, :cond_4

    .line 65
    .line 66
    invoke-virtual {v3, v5}, Lsvm;->h(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    const/4 v4, 0x2

    .line 70
    new-array v4, v4, [Lozl;

    .line 71
    .line 72
    invoke-static {}, Lozl;->J()[Lozl;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const/4 v6, 0x0

    .line 77
    aget-object v5, v5, v6

    .line 78
    .line 79
    aput-object v5, v4, v6

    .line 80
    .line 81
    sget-object v5, Lhnc;->a:Lozl;

    .line 82
    .line 83
    const/4 v7, 0x1

    .line 84
    aput-object v5, v4, v7

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Lsvm;->i([Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lsvm;->g()Lsvr;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v0, v3}, Lifh;->T(Ljava/util/Collection;Lsvr;)Lj$/util/stream/Stream;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v3, Lhnn;

    .line 102
    .line 103
    invoke-direct {v3, v2, v6}, Lhnn;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-ne v7, v2, :cond_0

    .line 111
    .line 112
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v2, v3, Lhnn;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lqva;

    .line 119
    .line 120
    invoke-virtual {v0}, Lqva;->i()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v2, Lemb;

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Lemb;->f(Ljava/lang/String;)Ljava/io/File;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_0

    .line 135
    :goto_2
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    return-void

    .line 142
    :cond_5
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/io/File;

    .line 147
    .line 148
    const-string v8, "EmoticonDescriptionProviderModule.java"

    .line 149
    .line 150
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 151
    .line 152
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 153
    .line 154
    .line 155
    :try_start_1
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget-object v4, Lhnf;->a:Lhnf;

    .line 160
    .line 161
    const/16 v5, 0x1000

    .line 162
    .line 163
    invoke-static {v3, v5}, Lwaa;->L(Ljava/io/InputStream;I)Lwaa;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v4}, Lwau;->bB()Lwau;

    .line 168
    .line 169
    .line 170
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    :try_start_2
    sget-object v6, Lwcl;->a:Lwcl;

    .line 172
    .line 173
    invoke-virtual {v6, v4}, Lwcl;->b(Ljava/lang/Object;)Lwcs;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    iget-object v7, v5, Lwaa;->e:Ljava/lang/Object;

    .line 178
    .line 179
    if-nez v7, :cond_6

    .line 180
    .line 181
    new-instance v7, Lyxt;

    .line 182
    .line 183
    invoke-direct {v7, v5}, Lyxt;-><init>(Lwaa;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    check-cast v7, Lyxt;

    .line 187
    .line 188
    invoke-interface {v6, v4, v7, v0}, Lwcs;->m(Ljava/lang/Object;Lyxt;Lwaj;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v6, v4}, Lwcs;->g(Ljava/lang/Object;)V
    :try_end_2
    .catch Lwbn; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lwda; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    .line 193
    .line 194
    :try_start_3
    invoke-static {v4}, Lwau;->bR(Lwau;)V

    .line 195
    .line 196
    .line 197
    check-cast v4, Lhnf;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 198
    .line 199
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :catch_0
    move-exception v0

    .line 204
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    instance-of v4, v4, Lwbn;

    .line 209
    .line 210
    if-eqz v4, :cond_7

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lwbn;

    .line 217
    .line 218
    throw v0

    .line 219
    :cond_7
    throw v0

    .line 220
    :catch_1
    move-exception v0

    .line 221
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    instance-of v4, v4, Lwbn;

    .line 226
    .line 227
    if-eqz v4, :cond_8

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lwbn;

    .line 234
    .line 235
    throw v0

    .line 236
    :cond_8
    new-instance v4, Lwbn;

    .line 237
    .line 238
    invoke-direct {v4, v0}, Lwbn;-><init>(Ljava/io/IOException;)V

    .line 239
    .line 240
    .line 241
    throw v4

    .line 242
    :catch_2
    move-exception v0

    .line 243
    invoke-virtual {v0}, Lwda;->a()Lwbn;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    throw v0

    .line 248
    :catch_3
    move-exception v0

    .line 249
    iget-boolean v4, v0, Lwbn;->a:Z

    .line 250
    .line 251
    if-eqz v4, :cond_9

    .line 252
    .line 253
    new-instance v4, Lwbn;

    .line 254
    .line 255
    invoke-direct {v4, v0}, Lwbn;-><init>(Ljava/io/IOException;)V

    .line 256
    .line 257
    .line 258
    move-object v0, v4

    .line 259
    :cond_9
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 260
    :catchall_0
    move-exception v0

    .line 261
    move-object v4, v0

    .line 262
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :catchall_1
    move-exception v0

    .line 267
    :try_start_7
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    :goto_3
    throw v4
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 271
    :catch_4
    move-exception v0

    .line 272
    move-object v9, v0

    .line 273
    sget-object v0, Lhnl;->a:Ltdy;

    .line 274
    .line 275
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    const-string v6, "parseDescriptionFile"

    .line 280
    .line 281
    const/16 v7, 0xa5

    .line 282
    .line 283
    const-string v4, "Couldn\'t load emoticon content descriptions from disk"

    .line 284
    .line 285
    const-string v5, "com/google/android/apps/inputmethod/libs/search/emoticon/accessibility/EmoticonDescriptionProviderModule"

    .line 286
    .line 287
    invoke-static/range {v3 .. v9}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :catch_5
    move-exception v0

    .line 292
    move-object v9, v0

    .line 293
    sget-object v0, Lhnl;->a:Ltdy;

    .line 294
    .line 295
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    const-string v6, "parseDescriptionFile"

    .line 300
    .line 301
    const/16 v7, 0xa3

    .line 302
    .line 303
    const-string v4, "Couldn\'t find emoticon content description file on disk"

    .line 304
    .line 305
    const-string v5, "com/google/android/apps/inputmethod/libs/search/emoticon/accessibility/EmoticonDescriptionProviderModule"

    .line 306
    .line 307
    invoke-static/range {v3 .. v9}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    :goto_4
    sget-object v4, Lhnf;->a:Lhnf;

    .line 311
    .line 312
    :goto_5
    new-instance v0, Lsvu;

    .line 313
    .line 314
    invoke-direct {v0}, Lsvu;-><init>()V

    .line 315
    .line 316
    .line 317
    iget-object v3, v4, Lhnf;->b:Lwbk;

    .line 318
    .line 319
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-eqz v4, :cond_b

    .line 328
    .line 329
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    check-cast v4, Lhne;

    .line 334
    .line 335
    iget-object v5, v4, Lhne;->c:Lwbk;

    .line 336
    .line 337
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-eqz v6, :cond_a

    .line 346
    .line 347
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    check-cast v6, Ljava/lang/String;

    .line 352
    .line 353
    iget-object v7, v4, Lhne;->b:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v0, v6, v7}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_b
    iget-object v1, v1, Lhnl;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 360
    .line 361
    invoke-virtual {v0}, Lsvu;->n()Lsvy;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Lsvy;

    .line 373
    .line 374
    invoke-virtual {v0}, Lsvy;->size()I

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Ljava/io/File;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    return-void
.end method
