.class public final synthetic Lpwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lson;


# instance fields
.field public final synthetic a:Ljava/util/Locale;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpwz;->a:Ljava/util/Locale;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ldxa;

    .line 2
    .line 3
    new-instance v0, Lqmp;

    .line 4
    .line 5
    iget-object v1, p0, Lpwz;->a:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lqmp;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lpbp;->V:Llxg;

    .line 11
    .line 12
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_9

    .line 23
    .line 24
    new-instance v1, Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/spelling/SpeechAlternativesTrie;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/spelling/SpeechAlternativesTrie;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-wide v2, v1, Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/spelling/SpeechAlternativesTrie;->b:J

    .line 30
    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    cmp-long v2, v2, v4

    .line 34
    .line 35
    const-string v3, "readProto"

    .line 36
    .line 37
    const-string v6, "com/google/android/libraries/inputmethod/voice/smartdictation/service/spelling/SpeechAlternativesLoader"

    .line 38
    .line 39
    const-string v7, "SpeechAlternativesLoader.java"

    .line 40
    .line 41
    if-eqz v2, :cond_8

    .line 42
    .line 43
    sget-object v2, Lpxd;->a:Lpxd;

    .line 44
    .line 45
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object p1, p1, Ldxa;->b:Lwbk;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_5

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Ldxb;

    .line 66
    .line 67
    sget-object v9, Lpxc;->a:Lpxc;

    .line 68
    .line 69
    invoke-virtual {v9}, Lwau;->bz()Lwap;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    iget-object v10, v8, Ldxb;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v10}, Lqmp;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    iget-object v11, v9, Lwap;->b:Lwau;

    .line 80
    .line 81
    invoke-virtual {v11}, Lwau;->bQ()Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-nez v11, :cond_0

    .line 86
    .line 87
    invoke-virtual {v9}, Lwap;->t()V

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object v11, v9, Lwap;->b:Lwau;

    .line 91
    .line 92
    check-cast v11, Lpxc;

    .line 93
    .line 94
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget v12, v11, Lpxc;->b:I

    .line 98
    .line 99
    or-int/lit8 v12, v12, 0x1

    .line 100
    .line 101
    iput v12, v11, Lpxc;->b:I

    .line 102
    .line 103
    iput-object v10, v11, Lpxc;->c:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v8, v8, Ldxb;->c:Lwbk;

    .line 106
    .line 107
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    new-instance v10, Lpqj;

    .line 112
    .line 113
    const/16 v11, 0xf

    .line 114
    .line 115
    invoke-direct {v10, v11}, Lpqj;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v8, v10}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    sget v10, Lsvr;->d:I

    .line 123
    .line 124
    sget-object v10, Lstl;->a:Lj$/util/stream/Collector;

    .line 125
    .line 126
    invoke-interface {v8, v10}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, Ljava/lang/Iterable;

    .line 131
    .line 132
    iget-object v10, v9, Lwap;->b:Lwau;

    .line 133
    .line 134
    invoke-virtual {v10}, Lwau;->bQ()Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-nez v10, :cond_1

    .line 139
    .line 140
    invoke-virtual {v9}, Lwap;->t()V

    .line 141
    .line 142
    .line 143
    :cond_1
    iget-object v10, v9, Lwap;->b:Lwau;

    .line 144
    .line 145
    check-cast v10, Lpxc;

    .line 146
    .line 147
    iget-object v11, v10, Lpxc;->d:Lwbk;

    .line 148
    .line 149
    invoke-interface {v11}, Lwbk;->c()Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    if-nez v12, :cond_2

    .line 154
    .line 155
    invoke-static {v11}, Lwau;->bG(Lwbk;)Lwbk;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    iput-object v11, v10, Lpxc;->d:Lwbk;

    .line 160
    .line 161
    :cond_2
    iget-object v10, v10, Lpxc;->d:Lwbk;

    .line 162
    .line 163
    invoke-static {v8, v10}, Lvze;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9}, Lwap;->n()Lwau;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, Lpxc;

    .line 171
    .line 172
    iget-object v9, v2, Lwap;->b:Lwau;

    .line 173
    .line 174
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-nez v9, :cond_3

    .line 179
    .line 180
    invoke-virtual {v2}, Lwap;->t()V

    .line 181
    .line 182
    .line 183
    :cond_3
    iget-object v9, v2, Lwap;->b:Lwau;

    .line 184
    .line 185
    check-cast v9, Lpxd;

    .line 186
    .line 187
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-object v10, v9, Lpxd;->b:Lwbk;

    .line 191
    .line 192
    invoke-interface {v10}, Lwbk;->c()Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-nez v11, :cond_4

    .line 197
    .line 198
    invoke-static {v10}, Lwau;->bG(Lwbk;)Lwbk;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    iput-object v10, v9, Lpxd;->b:Lwbk;

    .line 203
    .line 204
    :cond_4
    iget-object v9, v9, Lpxd;->b:Lwbk;

    .line 205
    .line 206
    invoke-interface {v9, v8}, Lwbk;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_5
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lpxd;

    .line 216
    .line 217
    iget-wide v8, v1, Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/spelling/SpeechAlternativesTrie;->b:J

    .line 218
    .line 219
    cmp-long v2, v8, v4

    .line 220
    .line 221
    if-nez v2, :cond_6

    .line 222
    .line 223
    sget-object p1, Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/spelling/SpeechAlternativesTrie;->a:Ltdy;

    .line 224
    .line 225
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Ltdv;

    .line 230
    .line 231
    const/16 v2, 0x3b

    .line 232
    .line 233
    const-string v4, "SpeechAlternativesTrie.java"

    .line 234
    .line 235
    const-string v5, "com/google/android/libraries/inputmethod/voice/smartdictation/service/spelling/SpeechAlternativesTrie"

    .line 236
    .line 237
    const-string v8, "insertAll"

    .line 238
    .line 239
    invoke-interface {p1, v5, v8, v2, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Ltdv;

    .line 244
    .line 245
    const-string v2, "Failed to insertAll: Native object is null. [SD]"

    .line 246
    .line 247
    invoke-interface {p1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_6
    invoke-virtual {p1}, Lvzf;->bv()[B

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {v1, v8, v9, p1}, Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/spelling/SpeechAlternativesTrie;->insertAll(J[B)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-nez p1, :cond_7

    .line 260
    .line 261
    :goto_1
    sget-object p1, Lpxa;->a:Ltdy;

    .line 262
    .line 263
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Ltdv;

    .line 268
    .line 269
    const/16 v2, 0x55

    .line 270
    .line 271
    invoke-interface {p1, v6, v3, v2, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Ltdv;

    .line 276
    .line 277
    const-string v2, "Failed to insert all speech alternatives into trie [SD]"

    .line 278
    .line 279
    invoke-interface {p1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_7
    new-instance p1, Lpww;

    .line 283
    .line 284
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-direct {p1, v0, v2, v1}, Lpww;-><init>(Lqmp;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 293
    .line 294
    .line 295
    return-object p1

    .line 296
    :cond_8
    sget-object v1, Lpxa;->a:Ltdy;

    .line 297
    .line 298
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Ltdv;

    .line 303
    .line 304
    const/16 v2, 0x5a

    .line 305
    .line 306
    invoke-interface {v1, v6, v3, v2, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Ltdv;

    .line 311
    .line 312
    const-string v2, "Failed to create SpeechAlternativesTrie. Falling back to ImmutableListMultimap [SD]"

    .line 313
    .line 314
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_9
    new-instance v1, Lsvs;

    .line 318
    .line 319
    invoke-direct {v1}, Lsvs;-><init>()V

    .line 320
    .line 321
    .line 322
    iget-object p1, p1, Ldxa;->b:Lwbk;

    .line 323
    .line 324
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_b

    .line 333
    .line 334
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Ldxb;

    .line 339
    .line 340
    iget-object v3, v2, Ldxb;->c:Lwbk;

    .line 341
    .line 342
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-eqz v4, :cond_a

    .line 351
    .line 352
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    check-cast v4, Ldwz;

    .line 357
    .line 358
    iget-object v5, v2, Ldxb;->b:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v0, v5}, Lqmp;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    iget-object v4, v4, Ldwz;->b:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v1, v5, v4}, Lsvs;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    goto :goto_2

    .line 370
    :cond_b
    new-instance p1, Lpww;

    .line 371
    .line 372
    invoke-virtual {v1}, Lsvs;->a()Lsvt;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-direct {p1, v0, v1, v2}, Lpww;-><init>(Lqmp;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 385
    .line 386
    .line 387
    return-object p1
.end method
