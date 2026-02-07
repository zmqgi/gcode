.class public final Lphe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lphd;


# static fields
.field public static final a:Ltdy;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lpih;

.field public final d:Lphp;

.field public final e:Lpsc;

.field public final f:Lodp;

.field private final g:Lphv;

.field private final h:Lpkk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/FulfillmentHandlerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lphe;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;Ldwe;Lpsc;Lpiz;Lcwt;Lodp;Lcwt;Lpkk;Ljava/util/concurrent/Executor;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object v0, p6

    .line 5
    iput-object v0, p0, Lphe;->f:Lodp;

    .line 6
    .line 7
    const-string v0, "orationContext"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p7

    .line 13
    .line 14
    iget-object v0, v0, Lcwt;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcwt;

    .line 17
    .line 18
    iget-object v0, v0, Lcwt;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lpsa;

    .line 21
    .line 22
    iget-object v1, v0, Lpsa;->e:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v1}, Lwqs;->hL()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v3, v1

    .line 29
    check-cast v3, Lpsb;

    .line 30
    .line 31
    iget-object v1, v0, Lpsa;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lpqc;

    .line 34
    .line 35
    invoke-virtual {v1}, Lpqc;->b()Lpqb;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v1, v0, Lpsa;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v1}, Lwqs;->hL()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v5, v1

    .line 46
    check-cast v5, Lpib;

    .line 47
    .line 48
    new-instance v6, Lpnd;

    .line 49
    .line 50
    invoke-direct {v6}, Lpnd;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lpsa;->b:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v1}, Lwqs;->hL()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v7, v1

    .line 60
    check-cast v7, Lpsv;

    .line 61
    .line 62
    iget-object v1, v0, Lpsa;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lqmq;

    .line 65
    .line 66
    invoke-virtual {v1}, Lqmq;->b()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lpsa;->d:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v8, v0

    .line 76
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    new-instance v0, Lphz;

    .line 79
    .line 80
    move-object v1, p1

    .line 81
    move-object v2, p2

    .line 82
    invoke-direct/range {v0 .. v8}, Lphz;-><init>(Ljava/util/Locale;Ldwe;Lpsb;Lppz;Lpib;Lpnd;Lpsv;Ljava/util/concurrent/Executor;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lphe;->g:Lphv;

    .line 86
    .line 87
    move-object/from16 v0, p9

    .line 88
    .line 89
    iput-object v0, p0, Lphe;->b:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    iget-object v0, p2, Ldwe;->c:Ldvy;

    .line 92
    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    sget-object v0, Ldvy;->a:Ldvy;

    .line 96
    .line 97
    :cond_0
    const-string v2, "keyboardConfig"

    .line 98
    .line 99
    invoke-static {v0, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p4, Lpiz;->b:Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {v2}, Lpkk;->h(Landroid/content/Context;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_9

    .line 109
    .line 110
    iget-object v2, p4, Lpiz;->c:Lpsv;

    .line 111
    .line 112
    invoke-virtual {v2, p1, v0}, Lpsv;->d(Ljava/util/Locale;Ldvy;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    sget-object v0, Lpiz;->a:Ltdy;

    .line 119
    .line 120
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/16 v2, 0x22

    .line 125
    .line 126
    const-string v3, "HardcodedNluFulfillmentHandlerFactory.kt"

    .line 127
    .line 128
    const-string v4, "com/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/HardcodedNluFulfillmentHandlerFactory"

    .line 129
    .line 130
    const-string v5, "create"

    .line 131
    .line 132
    invoke-interface {v0, v4, v5, v2, v3}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ltdv;

    .line 137
    .line 138
    const-string v2, "Enabling commands in all languages [SD]"

    .line 139
    .line 140
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p4, Lpiz;->d:Lcwu;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcwu;->m()Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 154
    .line 155
    .line 156
    check-cast v0, Lsvy;

    .line 157
    .line 158
    invoke-virtual {v0}, Lsvy;->s()Lswz;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_2

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Ljava/util/Map$Entry;

    .line 177
    .line 178
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Lisy;

    .line 183
    .line 184
    sget-object v5, Lisy;->b:Lisy;

    .line 185
    .line 186
    if-ne v4, v5, :cond_1

    .line 187
    .line 188
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v2, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    new-instance v2, Ljava/util/HashSet;

    .line 207
    .line 208
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 209
    .line 210
    .line 211
    new-instance v3, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_4

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    move-object v5, v4

    .line 231
    check-cast v5, Ljava/util/Locale;

    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_3

    .line 242
    .line 243
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_7

    .line 261
    .line 262
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    move-object v4, v3

    .line 267
    check-cast v4, Ljava/util/Locale;

    .line 268
    .line 269
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-static {v4, v5}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-nez v4, :cond_5

    .line 282
    .line 283
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_6
    sget-object v0, Lxof;->a:Lxof;

    .line 288
    .line 289
    :cond_7
    invoke-virtual {p4, p1}, Lpiz;->a(Ljava/util/Locale;)Lpih;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    new-instance v2, Ljava/util/ArrayList;

    .line 294
    .line 295
    const/16 v3, 0xa

    .line 296
    .line 297
    invoke-static {v0, v3}, Lvoq;->j(Ljava/lang/Iterable;I)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_8

    .line 313
    .line 314
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Ljava/util/Locale;

    .line 319
    .line 320
    invoke-virtual {p4, v3}, Lpiz;->a(Ljava/util/Locale;)Lpih;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_8
    iget-object v0, p4, Lpiz;->e:Lcwu;

    .line 329
    .line 330
    iget-object v0, v0, Lcwu;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lcwu;

    .line 333
    .line 334
    iget-object v0, v0, Lcwu;->a:Ljava/lang/Object;

    .line 335
    .line 336
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Lxvs;

    .line 341
    .line 342
    new-instance v3, Lpiu;

    .line 343
    .line 344
    invoke-direct {v3, v1, v2, v0}, Lpiu;-><init>(Lpih;Ljava/util/List;Lxvs;)V

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_9
    invoke-virtual {p4, p1}, Lpiz;->a(Ljava/util/Locale;)Lpih;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    :goto_4
    iput-object v3, p0, Lphe;->c:Lpih;

    .line 353
    .line 354
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    new-instance v0, Lofr;

    .line 358
    .line 359
    const/4 v1, 0x7

    .line 360
    invoke-direct {v0, v3, v1}, Lofr;-><init>(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    move-object v1, p5

    .line 364
    iget-object v1, v1, Lcwt;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v1, Lcwt;

    .line 367
    .line 368
    iget-object v1, v1, Lcwt;->a:Ljava/lang/Object;

    .line 369
    .line 370
    invoke-interface {v1}, Lwqs;->hL()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Lxvs;

    .line 375
    .line 376
    new-instance v2, Lphp;

    .line 377
    .line 378
    invoke-direct {v2, v0, v1}, Lphp;-><init>(Lxri;Lxvs;)V

    .line 379
    .line 380
    .line 381
    iput-object v2, p0, Lphe;->d:Lphp;

    .line 382
    .line 383
    iput-object p3, p0, Lphe;->e:Lpsc;

    .line 384
    .line 385
    move-object/from16 v0, p8

    .line 386
    .line 387
    iput-object v0, p0, Lphe;->h:Lpkk;

    .line 388
    .line 389
    return-void
.end method


# virtual methods
.method public final a(Lvzj;Lphb;)Ltxc;
    .locals 8

    .line 1
    invoke-static {p1}, Lpvt;->b(Lvzj;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_a

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Livm;

    .line 16
    .line 17
    iget v1, v1, Livm;->c:I

    .line 18
    .line 19
    invoke-static {v1}, Litj;->b(I)Litj;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Litj;->I:Litj;

    .line 26
    .line 27
    :cond_0
    sget-object v2, Litj;->G:Litj;

    .line 28
    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Livm;

    .line 38
    .line 39
    iget-object v1, v1, Livm;->d:Livk;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    sget-object v1, Livk;->a:Livk;

    .line 44
    .line 45
    :cond_2
    iget-object v2, v1, Livk;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Livm;

    .line 52
    .line 53
    iget-object v1, v1, Livm;->d:Livk;

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    sget-object v1, Livk;->a:Livk;

    .line 58
    .line 59
    :cond_3
    iget-object v1, v1, Livk;->f:Liva;

    .line 60
    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    sget-object v1, Liva;->a:Liva;

    .line 64
    .line 65
    :cond_4
    iget-object v1, v1, Liva;->f:Liuz;

    .line 66
    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    sget-object v1, Liuz;->a:Liuz;

    .line 70
    .line 71
    :cond_5
    iget-object v3, v1, Liuz;->b:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v1, Lwgl;->i:Lwgl;

    .line 74
    .line 75
    invoke-static {v2, v1}, Lpkk;->v(Ljava/lang/String;Lwgl;)Lsmv;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget v4, Lsvr;->d:I

    .line 80
    .line 81
    sget-object v4, Ltaw;->a:Lsvr;

    .line 82
    .line 83
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Livm;

    .line 88
    .line 89
    iget-object v5, v5, Livm;->d:Livk;

    .line 90
    .line 91
    if-nez v5, :cond_6

    .line 92
    .line 93
    sget-object v5, Livk;->a:Livk;

    .line 94
    .line 95
    :cond_6
    const/4 v6, 0x1

    .line 96
    iget-boolean v7, v5, Livk;->e:Z

    .line 97
    .line 98
    const/4 v5, 0x2

    .line 99
    invoke-static/range {v2 .. v7}, Lphz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)Lsmv;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v1, v2}, Lsvr;->s(Ljava/lang/Object;Ljava/lang/Object;)Lsvr;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v2, Livj;->a:Livj;

    .line 108
    .line 109
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Livm;

    .line 118
    .line 119
    iget-object v0, v0, Livm;->d:Livk;

    .line 120
    .line 121
    if-nez v0, :cond_7

    .line 122
    .line 123
    sget-object v0, Livk;->a:Livk;

    .line 124
    .line 125
    :cond_7
    iget-boolean v0, v0, Livk;->e:Z

    .line 126
    .line 127
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 128
    .line 129
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_8

    .line 134
    .line 135
    invoke-virtual {v2}, Lwap;->t()V

    .line 136
    .line 137
    .line 138
    :cond_8
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 139
    .line 140
    move-object v4, v3

    .line 141
    check-cast v4, Livj;

    .line 142
    .line 143
    iput-boolean v0, v4, Livj;->c:Z

    .line 144
    .line 145
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_9

    .line 150
    .line 151
    invoke-virtual {v2}, Lwap;->t()V

    .line 152
    .line 153
    .line 154
    :cond_9
    iget-object v0, v2, Lwap;->b:Lwau;

    .line 155
    .line 156
    check-cast v0, Livj;

    .line 157
    .line 158
    const/4 v3, 0x1

    .line 159
    iput-boolean v3, v0, Livj;->d:Z

    .line 160
    .line 161
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Livj;

    .line 166
    .line 167
    new-instance v2, Lphf;

    .line 168
    .line 169
    sget-object v3, List;->c:List;

    .line 170
    .line 171
    new-instance v4, Lpgz;

    .line 172
    .line 173
    invoke-direct {v4, v0}, Lpgz;-><init>(Livj;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v2, v3, v1, v4}, Lphf;-><init>(List;Ljava/util/List;Lpha;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_a
    :goto_0
    new-instance v2, Lphf;

    .line 181
    .line 182
    sget-object v0, List;->c:List;

    .line 183
    .line 184
    sget v1, Lsvr;->d:I

    .line 185
    .line 186
    sget-object v1, Ltaw;->a:Lsvr;

    .line 187
    .line 188
    sget-object v3, Lphz;->b:Lpgz;

    .line 189
    .line 190
    invoke-direct {v2, v0, v1, v3}, Lphf;-><init>(List;Ljava/util/List;Lpha;)V

    .line 191
    .line 192
    .line 193
    :goto_1
    iget-object v0, v2, Lphf;->b:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_b

    .line 200
    .line 201
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :cond_b
    iget-object v0, p0, Lphe;->c:Lpih;

    .line 211
    .line 212
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    new-instance v1, Lhuq;

    .line 216
    .line 217
    const/16 v2, 0xd

    .line 218
    .line 219
    invoke-direct {v1, v0, v2}, Lhuq;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, p1, p2, v1}, Lphe;->c(Ljava/lang/Object;Lphb;Ljava/util/function/BiFunction;)Ltxc;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    new-instance p2, Lopz;

    .line 227
    .line 228
    const/16 v0, 0x14

    .line 229
    .line 230
    invoke-direct {p2, v0}, Lopz;-><init>(I)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lphe;->b:Ljava/util/concurrent/Executor;

    .line 234
    .line 235
    invoke-static {p1, p2, v0}, Ltvc;->g(Ltxc;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lphb;Z)Ltxc;
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Lpeo;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, p0, p1, p2, v1}, Lpeo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lphe;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-static {v0, v1}, Ltii;->v(Ltvk;Ljava/util/concurrent/Executor;)Ltxc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Lopd;

    .line 16
    .line 17
    const/4 v3, 0x6

    .line 18
    invoke-direct {v2, p0, v3}, Lopd;-><init>(Lphe;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lphe;->g:Lphv;

    .line 25
    .line 26
    iget-object v1, p2, Lphb;->c:Ljava/util/List;

    .line 27
    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Lphz;

    .line 30
    .line 31
    iget-boolean v3, v2, Lphz;->h:Z

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v3, v2, Lphz;->j:Lslf;

    .line 36
    .line 37
    invoke-virtual {v3}, Lslf;->a()Ltxc;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Ltxc;->isDone()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    sget-object v3, Lphz;->c:[Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v3}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 54
    .line 55
    invoke-virtual {p1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v5, Lphy;

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    invoke-direct {v5, v4, v6}, Lphy;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    sget-object v0, Lphz;->a:Ltdy;

    .line 75
    .line 76
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ltdv;

    .line 81
    .line 82
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    .line 84
    invoke-interface {v0, v6, v1}, Ltdv;->g(ILjava/util/concurrent/TimeUnit;)Ltem;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ltdv;

    .line 89
    .line 90
    const/16 v1, 0x7a

    .line 91
    .line 92
    const-string v2, "EmojiFulfillmentHandlerImpl.java"

    .line 93
    .line 94
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/emoji/impl/EmojiFulfillmentHandlerImpl"

    .line 95
    .line 96
    const-string v4, "fulfill"

    .line 97
    .line 98
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ltdv;

    .line 103
    .line 104
    const-string v1, "Emoji fulfiller not fully loaded yet. [SD]"

    .line 105
    .line 106
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lphf;

    .line 110
    .line 111
    sget-object v1, List;->b:List;

    .line 112
    .line 113
    sget v2, Lsvr;->d:I

    .line 114
    .line 115
    sget-object v2, Ltaw;->a:Lsvr;

    .line 116
    .line 117
    sget-object v3, Lphz;->b:Lpgz;

    .line 118
    .line 119
    invoke-direct {v0, v1, v2, v3}, Lphf;-><init>(List;Ljava/util/List;Lpha;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    iget-object v3, v2, Lphz;->j:Lslf;

    .line 128
    .line 129
    invoke-virtual {v3}, Lslf;->a()Ltxc;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v3}, Llzi;->k(Ltxc;)Llzi;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    new-instance v4, Lphx;

    .line 138
    .line 139
    invoke-direct {v4, v2, p1, v1}, Lphx;-><init>(Lphz;Ljava/lang/String;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v2, Lphz;->i:Ljava/util/concurrent/Executor;

    .line 143
    .line 144
    invoke-virtual {v3, v4, v1}, Llzi;->t(Ltvl;Ljava/util/concurrent/Executor;)Llzi;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-instance v3, Louu;

    .line 149
    .line 150
    const/16 v4, 0xc

    .line 151
    .line 152
    invoke-direct {v3, v0, v4}, Louu;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    const-class v0, Ljava/lang/Exception;

    .line 156
    .line 157
    invoke-virtual {v2, v0, v3, v1}, Llzi;->a(Ljava/lang/Class;Lson;Ljava/util/concurrent/Executor;)Llzi;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_0
    invoke-static {v0}, Ltwv;->u(Ltxc;)Ltwv;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v1, Lpnu;

    .line 166
    .line 167
    const/4 v6, 0x1

    .line 168
    move-object v2, p0

    .line 169
    move-object v3, p1

    .line 170
    move-object v4, p2

    .line 171
    move v5, p3

    .line 172
    invoke-direct/range {v1 .. v6}, Lpnu;-><init>(Lphe;Ljava/lang/String;Lphb;ZI)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lphe;->b:Ljava/util/concurrent/Executor;

    .line 176
    .line 177
    invoke-virtual {v0, v1, p1}, Ltwv;->w(Ltvl;Ljava/util/concurrent/Executor;)Ltwv;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lphb;Ljava/util/function/BiFunction;)Ltxc;
    .locals 2

    .line 1
    new-instance v0, Lcmw;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p3, p1, p2, v1}, Lcmw;-><init>(Ljava/util/function/BiFunction;Ljava/lang/Object;Lphb;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-interface {v0}, Lxqt;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    new-instance v0, Lpws;

    .line 16
    .line 17
    iget-object v1, p0, Lphe;->h:Lpkk;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1, p2}, Lpws;-><init>(Lpkk;J)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lpqa;

    .line 23
    .line 24
    const/16 p2, 0xa

    .line 25
    .line 26
    invoke-direct {p1, v0, p2}, Lpqa;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    sget-object p2, Ltvy;->a:Ltvy;

    .line 30
    .line 31
    invoke-static {p3, p1, p2}, Ltvc;->g(Ltxc;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lpwt;

    .line 36
    .line 37
    invoke-direct {p2, p3, p1}, Lpwt;-><init>(Ltxc;Ltxc;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p2, Lpwt;->a:Ltxc;

    .line 41
    .line 42
    return-object p1
.end method
