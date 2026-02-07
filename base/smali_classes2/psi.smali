.class public final Lpsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpsf;


# static fields
.field public static final a:Lplb;

.field private static final b:Ltdy;

.field private static final c:Lj$/time/Duration;


# instance fields
.field private final d:Lpsl;

.field private final e:Lpeu;

.field private final f:Lnij;

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;

.field private final h:Lruz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lplb;

    .line 2
    .line 3
    invoke-direct {v0}, Lplb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpsi;->a:Lplb;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/logging/EligibilityLoggerImpl"

    .line 9
    .line 10
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lpsi;->b:Ltdy;

    .line 15
    .line 16
    const-wide/16 v0, 0x1e

    .line 17
    .line 18
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "ofMinutes(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lpsi;->c:Lj$/time/Duration;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lpsl;Lpeu;Lnij;Lruz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpsi;->d:Lpsl;

    .line 5
    .line 6
    iput-object p2, p0, Lpsi;->e:Lpeu;

    .line 7
    .line 8
    iput-object p3, p0, Lpsi;->f:Lnij;

    .line 9
    .line 10
    iput-object p4, p0, Lpsi;->h:Lruz;

    .line 11
    .line 12
    sget-object p1, Lyge;->a:Lyge;

    .line 13
    .line 14
    invoke-virtual {p1}, Lwau;->bz()Lwap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p2, "builder"

    .line 21
    .line 22
    invoke-static {p2}, Lxsb;->h(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Lwap;->n()Lwau;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "build(...)"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lyge;

    .line 35
    .line 36
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lpsi;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    .line 45
    const-wide/16 p2, 0x0

    .line 46
    .line 47
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Locale;Ldvy;Ljava/util/Map;Lxpm;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lpsh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lpsh;

    .line 7
    .line 8
    iget v1, v0, Lpsh;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpsh;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpsh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lpsh;-><init>(Lpsi;Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lpsh;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Lpsh;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lpsh;->f:Lwap;

    .line 37
    .line 38
    iget-object p3, v0, Lpsh;->e:Ltbb;

    .line 39
    .line 40
    iget-object p2, v0, Lpsh;->d:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-static {p4}, Lvop;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v8, p2

    .line 46
    move-object p2, p1

    .line 47
    move-object p1, v8

    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p4}, Lvop;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    if-nez p4, :cond_3

    .line 66
    .line 67
    sget-object p4, Lpsi;->b:Ltdy;

    .line 68
    .line 69
    invoke-virtual {p4}, Ltdo;->d()Ltem;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    const/16 v2, 0x3e

    .line 74
    .line 75
    const-string v4, "EligibilityLoggerImpl.kt"

    .line 76
    .line 77
    const-string v5, "com/google/android/libraries/inputmethod/voice/smartdictation/service/logging/EligibilityLoggerImpl"

    .line 78
    .line 79
    const-string v6, "logEligibilityCheckResult"

    .line 80
    .line 81
    invoke-interface {p4, v5, v6, v2, v4}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    check-cast p4, Ltdv;

    .line 86
    .line 87
    const-string v2, "No eligibility for current dictation locale=%s. [SD]"

    .line 88
    .line 89
    invoke-interface {p4, v2, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object p4, p0, Lpsi;->d:Lpsl;

    .line 93
    .line 94
    invoke-virtual {p4, p2}, Lpsl;->b(Ldvy;)Lwap;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    move-object p4, p3

    .line 99
    check-cast p4, Lsvy;

    .line 100
    .line 101
    invoke-virtual {p4}, Lsvy;->s()Lswz;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    new-instance v2, Ljava/util/ArrayList;

    .line 106
    .line 107
    const/16 v4, 0xa

    .line 108
    .line 109
    invoke-static {p4, v4}, Lvoq;->j(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_4

    .line 125
    .line 126
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Ljava/util/Map$Entry;

    .line 131
    .line 132
    sget-object v5, Lygk;->a:Lygk;

    .line 133
    .line 134
    invoke-virtual {v5}, Lwau;->bz()Lwap;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v5}, Lvps;->k(Lwap;)Lvub;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Ljava/util/Locale;

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    const-string v7, "toLanguageTag(...)"

    .line 153
    .line 154
    invoke-static {v6, v7}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v6}, Lvub;->c(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lisy;

    .line 165
    .line 166
    invoke-virtual {v5, v4}, Lvub;->b(Lisy;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Lvub;->a()Lygk;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    invoke-virtual {p2, v2}, Lwap;->bG(Ljava/lang/Iterable;)V

    .line 178
    .line 179
    .line 180
    iput-object p1, v0, Lpsh;->d:Ljava/util/Locale;

    .line 181
    .line 182
    move-object p4, p3

    .line 183
    check-cast p4, Ltbb;

    .line 184
    .line 185
    iput-object p4, v0, Lpsh;->e:Ltbb;

    .line 186
    .line 187
    iput-object p2, v0, Lpsh;->f:Lwap;

    .line 188
    .line 189
    iput v3, v0, Lpsh;->c:I

    .line 190
    .line 191
    invoke-virtual {p0, p3, v0}, Lpsi;->c(Ljava/util/Map;Lxpm;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p4

    .line 195
    if-ne p4, v1, :cond_5

    .line 196
    .line 197
    return-object v1

    .line 198
    :cond_5
    :goto_2
    check-cast p4, Lygj;

    .line 199
    .line 200
    sget-object v0, Litb;->a:Litb;

    .line 201
    .line 202
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sget-object v1, Lisy;->a:Lisy;

    .line 207
    .line 208
    invoke-static {p3, p1, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lisy;

    .line 213
    .line 214
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 215
    .line 216
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_6

    .line 221
    .line 222
    invoke-virtual {v0}, Lwap;->t()V

    .line 223
    .line 224
    .line 225
    :cond_6
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 226
    .line 227
    check-cast v1, Litb;

    .line 228
    .line 229
    invoke-virtual {p1}, Lisy;->a()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    iput p1, v1, Litb;->c:I

    .line 234
    .line 235
    check-cast p3, Lsvy;

    .line 236
    .line 237
    invoke-virtual {p3}, Lsvy;->s()Lswz;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result p3

    .line 249
    if-eqz p3, :cond_7

    .line 250
    .line 251
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    check-cast p3, Ljava/util/Map$Entry;

    .line 256
    .line 257
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Ljava/util/Locale;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p3

    .line 271
    check-cast p3, Lisy;

    .line 272
    .line 273
    invoke-virtual {v0, v1, p3}, Lwap;->F(Ljava/lang/String;Lisy;)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_7
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    const-string p3, "build(...)"

    .line 282
    .line 283
    invoke-static {p1, p3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    check-cast p1, Litb;

    .line 287
    .line 288
    invoke-virtual {p2}, Lwap;->n()Lwau;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0, p3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    check-cast v0, Lyge;

    .line 296
    .line 297
    iget-object p3, p0, Lpsi;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 298
    .line 299
    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p3

    .line 303
    check-cast p3, Lyge;

    .line 304
    .line 305
    invoke-static {p3, v0}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result p3

    .line 309
    if-eqz p3, :cond_8

    .line 310
    .line 311
    if-eqz p4, :cond_c

    .line 312
    .line 313
    :cond_8
    if-eqz p4, :cond_a

    .line 314
    .line 315
    iget-object p3, p2, Lwap;->b:Lwau;

    .line 316
    .line 317
    invoke-virtual {p3}, Lwau;->bQ()Z

    .line 318
    .line 319
    .line 320
    move-result p3

    .line 321
    if-nez p3, :cond_9

    .line 322
    .line 323
    invoke-virtual {p2}, Lwap;->t()V

    .line 324
    .line 325
    .line 326
    :cond_9
    iget-object p3, p2, Lwap;->b:Lwau;

    .line 327
    .line 328
    check-cast p3, Lyge;

    .line 329
    .line 330
    sget-object v0, Lyge;->a:Lyge;

    .line 331
    .line 332
    iput-object p4, p3, Lyge;->v:Lygj;

    .line 333
    .line 334
    iget p4, p3, Lyge;->b:I

    .line 335
    .line 336
    const/high16 v0, 0x100000

    .line 337
    .line 338
    or-int/2addr p4, v0

    .line 339
    iput p4, p3, Lyge;->b:I

    .line 340
    .line 341
    :cond_a
    iget-object p3, p0, Lpsi;->f:Lnij;

    .line 342
    .line 343
    sget-object p4, Lpbn;->u:Lpbn;

    .line 344
    .line 345
    iget-object v0, p0, Lpsi;->h:Lruz;

    .line 346
    .line 347
    invoke-virtual {v0}, Lruz;->e()Lpvn;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    sget-object v1, Lygc;->a:Lygc;

    .line 352
    .line 353
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 358
    .line 359
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-nez v2, :cond_b

    .line 364
    .line 365
    invoke-virtual {v1}, Lwap;->t()V

    .line 366
    .line 367
    .line 368
    :cond_b
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 369
    .line 370
    check-cast v2, Lygc;

    .line 371
    .line 372
    invoke-virtual {p2}, Lwap;->n()Lwau;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    check-cast p2, Lyge;

    .line 377
    .line 378
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    iput-object p2, v2, Lygc;->e:Lyge;

    .line 382
    .line 383
    iget p2, v2, Lygc;->b:I

    .line 384
    .line 385
    or-int/lit8 p2, p2, 0x4

    .line 386
    .line 387
    iput p2, v2, Lygc;->b:I

    .line 388
    .line 389
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    const/4 v1, 0x3

    .line 394
    new-array v1, v1, [Ljava/lang/Object;

    .line 395
    .line 396
    const/4 v2, 0x0

    .line 397
    aput-object p1, v1, v2

    .line 398
    .line 399
    aput-object v0, v1, v3

    .line 400
    .line 401
    const/4 p1, 0x2

    .line 402
    aput-object p2, v1, p1

    .line 403
    .line 404
    invoke-interface {p3, p4, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_c
    sget-object p1, Lxno;->a:Lxno;

    .line 408
    .line 409
    return-object p1
.end method

.method public final b(Ldvy;Ljava/util/Map;)V
    .locals 8

    .line 1
    const-string v0, "keyboardConfiguration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpsi;->d:Lpsl;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lpsl;->b(Ldvy;)Lwap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p1, p1, Ldvy;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "forLanguageTag(...)"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lisy;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    const/4 v1, 0x1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    sget-object v2, Lisz;->a:Lisz;

    .line 37
    .line 38
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "builder"

    .line 43
    .line 44
    invoke-static {v2, v3}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 48
    .line 49
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Lwap;->t()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 59
    .line 60
    check-cast v3, Lisz;

    .line 61
    .line 62
    invoke-virtual {p1}, Lisy;->a()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, v3, Lisz;->d:I

    .line 67
    .line 68
    iget p1, v3, Lisz;->b:I

    .line 69
    .line 70
    or-int/2addr p1, v1

    .line 71
    iput p1, v3, Lisz;->b:I

    .line 72
    .line 73
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v2, "build(...)"

    .line 78
    .line 79
    invoke-static {p1, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast p1, Lisz;

    .line 83
    .line 84
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 85
    .line 86
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0}, Lwap;->t()V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 96
    .line 97
    check-cast v2, Lyge;

    .line 98
    .line 99
    sget-object v3, Lyge;->a:Lyge;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput-object p1, v2, Lyge;->c:Lisz;

    .line 105
    .line 106
    iget p1, v2, Lyge;->b:I

    .line 107
    .line 108
    or-int/2addr p1, v1

    .line 109
    iput p1, v2, Lyge;->b:I

    .line 110
    .line 111
    :cond_3
    sget-object p1, Litb;->a:Litb;

    .line 112
    .line 113
    invoke-virtual {p1}, Lwau;->bz()Lwap;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 118
    .line 119
    check-cast v2, Lyge;

    .line 120
    .line 121
    iget-object v2, v2, Lyge;->c:Lisz;

    .line 122
    .line 123
    if-nez v2, :cond_4

    .line 124
    .line 125
    sget-object v2, Lisz;->a:Lisz;

    .line 126
    .line 127
    :cond_4
    iget v2, v2, Lisz;->d:I

    .line 128
    .line 129
    invoke-static {v2}, Lisy;->b(I)Lisy;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-nez v2, :cond_5

    .line 134
    .line 135
    sget-object v2, Lisy;->T:Lisy;

    .line 136
    .line 137
    :cond_5
    iget-object v3, p1, Lwap;->b:Lwau;

    .line 138
    .line 139
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_6

    .line 144
    .line 145
    invoke-virtual {p1}, Lwap;->t()V

    .line 146
    .line 147
    .line 148
    :cond_6
    iget-object v3, p1, Lwap;->b:Lwau;

    .line 149
    .line 150
    check-cast v3, Litb;

    .line 151
    .line 152
    invoke-virtual {v2}, Lisy;->a()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    iput v2, v3, Litb;->c:I

    .line 157
    .line 158
    if-eqz p2, :cond_8

    .line 159
    .line 160
    check-cast p2, Lsvy;

    .line 161
    .line 162
    invoke-virtual {p2}, Lsvy;->s()Lswz;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    new-instance v3, Ljava/util/ArrayList;

    .line 167
    .line 168
    const/16 v4, 0xa

    .line 169
    .line 170
    invoke-static {v2, v4}, Lvoq;->j(Ljava/lang/Iterable;I)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_7

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Ljava/util/Map$Entry;

    .line 192
    .line 193
    sget-object v5, Lygk;->a:Lygk;

    .line 194
    .line 195
    invoke-virtual {v5}, Lwau;->bz()Lwap;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-static {v5}, Lvps;->k(Lwap;)Lvub;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Ljava/util/Locale;

    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    const-string v7, "toLanguageTag(...)"

    .line 214
    .line 215
    invoke-static {v6, v7}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v6}, Lvub;->c(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Lisy;

    .line 226
    .line 227
    invoke-virtual {v5, v4}, Lvub;->b(Lisy;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, Lvub;->a()Lygk;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_7
    invoke-virtual {v0, v3}, Lwap;->bG(Ljava/lang/Iterable;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2}, Lsvy;->s()Lswz;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_8

    .line 254
    .line 255
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Ljava/util/Map$Entry;

    .line 260
    .line 261
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Ljava/util/Locale;

    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Lisy;

    .line 276
    .line 277
    invoke-virtual {p1, v3, v2}, Lwap;->F(Ljava/lang/String;Lisy;)V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_8
    iget-object p2, p0, Lpsi;->f:Lnij;

    .line 282
    .line 283
    sget-object v2, Lpbn;->v:Lpbn;

    .line 284
    .line 285
    invoke-virtual {p1}, Lwap;->n()Lwau;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    sget-object v3, Lygc;->a:Lygc;

    .line 290
    .line 291
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 296
    .line 297
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-nez v4, :cond_9

    .line 302
    .line 303
    invoke-virtual {v3}, Lwap;->t()V

    .line 304
    .line 305
    .line 306
    :cond_9
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 307
    .line 308
    check-cast v4, Lygc;

    .line 309
    .line 310
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lyge;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iput-object v0, v4, Lygc;->e:Lyge;

    .line 320
    .line 321
    iget v0, v4, Lygc;->b:I

    .line 322
    .line 323
    or-int/lit8 v0, v0, 0x4

    .line 324
    .line 325
    iput v0, v4, Lygc;->b:I

    .line 326
    .line 327
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const/4 v3, 0x2

    .line 332
    new-array v3, v3, [Ljava/lang/Object;

    .line 333
    .line 334
    const/4 v4, 0x0

    .line 335
    aput-object p1, v3, v4

    .line 336
    .line 337
    aput-object v0, v3, v1

    .line 338
    .line 339
    invoke-interface {p2, v2, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    return-void
.end method

.method public final c(Ljava/util/Map;Lxpm;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lpsg;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lpsg;

    .line 11
    .line 12
    iget v3, v2, Lpsg;->c:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lpsg;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lpsg;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lpsg;-><init>(Lpsi;Lxpm;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lpsg;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lxpt;->a:Lxpt;

    .line 32
    .line 33
    iget v4, v2, Lpsg;->c:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v2, v2, Lpsg;->d:Ltbb;

    .line 41
    .line 42
    :try_start_0
    invoke-static {v0}, Lvop;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    invoke-static {v0}, Lvop;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    iget-object v0, v1, Lpsi;->e:Lpeu;

    .line 60
    .line 61
    iget-object v4, v0, Lpeu;->b:Lrvi;

    .line 62
    .line 63
    invoke-virtual {v4}, Lrvi;->a()Ltxc;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-instance v6, Lopz;

    .line 68
    .line 69
    const/16 v7, 0x11

    .line 70
    .line 71
    invoke-direct {v6, v7}, Lopz;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Lpeu;->a:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    sget v7, Ltvc;->c:I

    .line 77
    .line 78
    new-instance v7, Ltvb;

    .line 79
    .line 80
    invoke-direct {v7, v4, v6}, Ltvb;-><init>(Ltxc;Lson;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v7}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v4, v7, v0}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v0, p1

    .line 91
    .line 92
    check-cast v0, Ltbb;

    .line 93
    .line 94
    iput-object v0, v2, Lpsg;->d:Ltbb;

    .line 95
    .line 96
    iput v5, v2, Lpsg;->c:I

    .line 97
    .line 98
    invoke-static {v7, v2}, Lvpo;->c(Ltxc;Lxpm;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    if-ne v0, v3, :cond_3

    .line 103
    .line 104
    return-object v3

    .line 105
    :cond_3
    move-object/from16 v2, p1

    .line 106
    .line 107
    :goto_1
    :try_start_2
    check-cast v0, Lj$/util/Optional;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    move-object/from16 v2, p1

    .line 112
    .line 113
    :goto_2
    new-instance v3, Lxnb;

    .line 114
    .line 115
    invoke-direct {v3, v0}, Lxnb;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    move-object v0, v3

    .line 119
    :goto_3
    invoke-static {v0}, Lxnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    sget-object v4, Lpsi;->b:Ltdy;

    .line 126
    .line 127
    invoke-virtual {v4}, Ltdo;->d()Ltem;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Ltdv;

    .line 132
    .line 133
    invoke-interface {v4, v3}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const/16 v4, 0xa8

    .line 138
    .line 139
    const-string v6, "EligibilityLoggerImpl.kt"

    .line 140
    .line 141
    const-string v7, "com/google/android/libraries/inputmethod/voice/smartdictation/service/logging/EligibilityLoggerImpl"

    .line 142
    .line 143
    const-string v8, "getAndUpdatePreviousEligibilityCheckCaught"

    .line 144
    .line 145
    invoke-interface {v3, v7, v8, v4, v6}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Ltdv;

    .line 150
    .line 151
    const-string v4, "Failed to log and use previous eligibility checks. [SD]"

    .line 152
    .line 153
    invoke-interface {v3, v4}, Ltdv;->t(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    instance-of v3, v0, Lxnb;

    .line 157
    .line 158
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-ne v5, v3, :cond_5

    .line 163
    .line 164
    move-object v0, v4

    .line 165
    :cond_5
    check-cast v0, Lj$/util/Optional;

    .line 166
    .line 167
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    const/4 v4, 0x0

    .line 172
    if-eqz v3, :cond_20

    .line 173
    .line 174
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v3, "getOrElse(...)"

    .line 179
    .line 180
    invoke-static {v0, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    check-cast v0, Lper;

    .line 184
    .line 185
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const-string v6, "instant(...)"

    .line 190
    .line 191
    invoke-static {v3, v6}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v6, v0, Lper;->c:Lwbk;

    .line 195
    .line 196
    const-string v7, "getMetadataList(...)"

    .line 197
    .line 198
    invoke-static {v6, v7}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    instance-of v8, v6, Ljava/util/Collection;

    .line 202
    .line 203
    const/4 v9, 0x0

    .line 204
    if-eqz v8, :cond_6

    .line 205
    .line 206
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-eqz v8, :cond_6

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_6
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-eqz v8, :cond_9

    .line 222
    .line 223
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    check-cast v8, Lpeq;

    .line 228
    .line 229
    iget-object v10, v8, Lpeq;->e:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v10}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    iget v8, v8, Lpeq;->f:I

    .line 240
    .line 241
    invoke-static {v8}, Lisy;->b(I)Lisy;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    if-nez v8, :cond_8

    .line 246
    .line 247
    sget-object v8, Lisy;->T:Lisy;

    .line 248
    .line 249
    :cond_8
    if-eq v10, v8, :cond_7

    .line 250
    .line 251
    move v9, v5

    .line 252
    :cond_9
    :goto_4
    iget-object v6, v0, Lper;->d:Lwcz;

    .line 253
    .line 254
    if-nez v6, :cond_a

    .line 255
    .line 256
    sget-object v6, Lwcz;->a:Lwcz;

    .line 257
    .line 258
    :cond_a
    const-string v8, "getCheckTimestamp(...)"

    .line 259
    .line 260
    invoke-static {v6, v8}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string v8, "<this>"

    .line 264
    .line 265
    if-nez v6, :cond_b

    .line 266
    .line 267
    invoke-static {v8}, Lxsb;->h(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_b
    invoke-static {v6}, Lvek;->d(Lwcz;)Lj$/time/Instant;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    const-string v10, "toJavaInstant(...)"

    .line 275
    .line 276
    invoke-static {v6, v10}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v6, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    sget-object v11, Lpsi;->c:Lj$/time/Duration;

    .line 284
    .line 285
    invoke-virtual {v6, v11}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-nez v9, :cond_d

    .line 290
    .line 291
    if-lez v6, :cond_c

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_c
    return-object v4

    .line 295
    :cond_d
    :goto_5
    sget-object v4, Lygj;->a:Lygj;

    .line 296
    .line 297
    invoke-virtual {v4}, Lwau;->bz()Lwap;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    const-string v6, "builder"

    .line 302
    .line 303
    if-nez v4, :cond_e

    .line 304
    .line 305
    invoke-static {v6}, Lxsb;->h(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_e
    new-instance v9, Lwds;

    .line 309
    .line 310
    iget-object v11, v4, Lwap;->b:Lwau;

    .line 311
    .line 312
    check-cast v11, Lygj;

    .line 313
    .line 314
    iget-object v11, v11, Lygj;->b:Lwbk;

    .line 315
    .line 316
    invoke-static {v11}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    invoke-static {v11, v7}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-direct {v9, v11}, Lwds;-><init>(Ljava/util/List;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v0, Lper;->c:Lwbk;

    .line 327
    .line 328
    invoke-static {v0, v7}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    new-instance v7, Ljava/util/ArrayList;

    .line 332
    .line 333
    const/16 v9, 0xa

    .line 334
    .line 335
    invoke-static {v0, v9}, Lvoq;->j(Ljava/lang/Iterable;I)I

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    const-string v11, "build(...)"

    .line 351
    .line 352
    if-eqz v9, :cond_1d

    .line 353
    .line 354
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    check-cast v9, Lpeq;

    .line 359
    .line 360
    sget-object v12, Lygi;->a:Lygi;

    .line 361
    .line 362
    invoke-virtual {v12}, Lwau;->bz()Lwap;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    if-nez v12, :cond_f

    .line 367
    .line 368
    invoke-static {v6}, Lxsb;->h(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :cond_f
    iget-object v13, v9, Lpeq;->e:Ljava/lang/String;

    .line 372
    .line 373
    const-string v14, "getLocale(...)"

    .line 374
    .line 375
    invoke-static {v13, v14}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    const-string v14, "value"

    .line 379
    .line 380
    if-nez v13, :cond_10

    .line 381
    .line 382
    invoke-static {v14}, Lxsb;->h(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :cond_10
    iget-object v15, v12, Lwap;->b:Lwau;

    .line 386
    .line 387
    invoke-virtual {v15}, Lwau;->bQ()Z

    .line 388
    .line 389
    .line 390
    move-result v15

    .line 391
    if-nez v15, :cond_11

    .line 392
    .line 393
    invoke-virtual {v12}, Lwap;->t()V

    .line 394
    .line 395
    .line 396
    :cond_11
    iget-object v15, v12, Lwap;->b:Lwau;

    .line 397
    .line 398
    check-cast v15, Lygi;

    .line 399
    .line 400
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    move/from16 p2, v5

    .line 404
    .line 405
    iget v5, v15, Lygi;->b:I

    .line 406
    .line 407
    or-int/lit8 v5, v5, 0x4

    .line 408
    .line 409
    iput v5, v15, Lygi;->b:I

    .line 410
    .line 411
    iput-object v13, v15, Lygi;->e:Ljava/lang/String;

    .line 412
    .line 413
    iget v5, v9, Lpeq;->f:I

    .line 414
    .line 415
    invoke-static {v5}, Lisy;->b(I)Lisy;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    if-nez v5, :cond_12

    .line 420
    .line 421
    sget-object v5, Lisy;->T:Lisy;

    .line 422
    .line 423
    :cond_12
    const-string v13, "getEligibility(...)"

    .line 424
    .line 425
    invoke-static {v5, v13}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    if-nez v5, :cond_13

    .line 429
    .line 430
    invoke-static {v14}, Lxsb;->h(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    :cond_13
    iget-object v13, v12, Lwap;->b:Lwau;

    .line 434
    .line 435
    invoke-virtual {v13}, Lwau;->bQ()Z

    .line 436
    .line 437
    .line 438
    move-result v13

    .line 439
    if-nez v13, :cond_14

    .line 440
    .line 441
    invoke-virtual {v12}, Lwap;->t()V

    .line 442
    .line 443
    .line 444
    :cond_14
    iget-object v13, v12, Lwap;->b:Lwau;

    .line 445
    .line 446
    check-cast v13, Lygi;

    .line 447
    .line 448
    invoke-virtual {v5}, Lisy;->a()I

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    iput v5, v13, Lygi;->f:I

    .line 453
    .line 454
    iget v5, v13, Lygi;->b:I

    .line 455
    .line 456
    or-int/lit8 v5, v5, 0x8

    .line 457
    .line 458
    iput v5, v13, Lygi;->b:I

    .line 459
    .line 460
    iget-object v5, v9, Lpeq;->c:Lwcz;

    .line 461
    .line 462
    if-nez v5, :cond_15

    .line 463
    .line 464
    sget-object v5, Lwcz;->a:Lwcz;

    .line 465
    .line 466
    :cond_15
    const-string v13, "getStatusChangeTimestamp(...)"

    .line 467
    .line 468
    invoke-static {v5, v13}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    if-nez v5, :cond_16

    .line 472
    .line 473
    invoke-static {v8}, Lxsb;->h(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    :cond_16
    invoke-static {v5}, Lvek;->d(Lwcz;)Lj$/time/Instant;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    invoke-static {v5, v10}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v5, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    const-string v13, "between(...)"

    .line 488
    .line 489
    invoke-static {v5, v13}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v5}, Lvem;->a(Lj$/time/Duration;)Lwag;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    if-nez v5, :cond_17

    .line 497
    .line 498
    invoke-static {v14}, Lxsb;->h(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    :cond_17
    iget-object v15, v12, Lwap;->b:Lwau;

    .line 502
    .line 503
    invoke-virtual {v15}, Lwau;->bQ()Z

    .line 504
    .line 505
    .line 506
    move-result v15

    .line 507
    if-nez v15, :cond_18

    .line 508
    .line 509
    invoke-virtual {v12}, Lwap;->t()V

    .line 510
    .line 511
    .line 512
    :cond_18
    iget-object v15, v12, Lwap;->b:Lwau;

    .line 513
    .line 514
    check-cast v15, Lygi;

    .line 515
    .line 516
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    iput-object v5, v15, Lygi;->c:Lwag;

    .line 520
    .line 521
    iget v5, v15, Lygi;->b:I

    .line 522
    .line 523
    or-int/lit8 v5, v5, 0x1

    .line 524
    .line 525
    iput v5, v15, Lygi;->b:I

    .line 526
    .line 527
    iget-object v5, v9, Lpeq;->d:Lwcz;

    .line 528
    .line 529
    if-nez v5, :cond_19

    .line 530
    .line 531
    sget-object v5, Lwcz;->a:Lwcz;

    .line 532
    .line 533
    :cond_19
    const-string v9, "getStatusFlipTimestamp(...)"

    .line 534
    .line 535
    invoke-static {v5, v9}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    if-nez v5, :cond_1a

    .line 539
    .line 540
    invoke-static {v8}, Lxsb;->h(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    :cond_1a
    invoke-static {v5}, Lvek;->d(Lwcz;)Lj$/time/Instant;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    invoke-static {v5, v10}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-static {v5, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    invoke-static {v5, v13}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-static {v5}, Lvem;->a(Lj$/time/Duration;)Lwag;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    if-nez v5, :cond_1b

    .line 562
    .line 563
    invoke-static {v14}, Lxsb;->h(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    :cond_1b
    iget-object v9, v12, Lwap;->b:Lwau;

    .line 567
    .line 568
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 569
    .line 570
    .line 571
    move-result v9

    .line 572
    if-nez v9, :cond_1c

    .line 573
    .line 574
    invoke-virtual {v12}, Lwap;->t()V

    .line 575
    .line 576
    .line 577
    :cond_1c
    iget-object v9, v12, Lwap;->b:Lwau;

    .line 578
    .line 579
    check-cast v9, Lygi;

    .line 580
    .line 581
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    iput-object v5, v9, Lygi;->d:Lwag;

    .line 585
    .line 586
    iget v5, v9, Lygi;->b:I

    .line 587
    .line 588
    or-int/lit8 v5, v5, 0x2

    .line 589
    .line 590
    iput v5, v9, Lygi;->b:I

    .line 591
    .line 592
    invoke-virtual {v12}, Lwap;->n()Lwau;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    invoke-static {v5, v11}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    check-cast v5, Lygi;

    .line 600
    .line 601
    invoke-interface {v7, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move/from16 v5, p2

    .line 605
    .line 606
    goto/16 :goto_6

    .line 607
    .line 608
    :cond_1d
    iget-object v0, v4, Lwap;->b:Lwau;

    .line 609
    .line 610
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-nez v0, :cond_1e

    .line 615
    .line 616
    invoke-virtual {v4}, Lwap;->t()V

    .line 617
    .line 618
    .line 619
    :cond_1e
    iget-object v0, v4, Lwap;->b:Lwau;

    .line 620
    .line 621
    check-cast v0, Lygj;

    .line 622
    .line 623
    iget-object v3, v0, Lygj;->b:Lwbk;

    .line 624
    .line 625
    invoke-interface {v3}, Lwbk;->c()Z

    .line 626
    .line 627
    .line 628
    move-result v5

    .line 629
    if-nez v5, :cond_1f

    .line 630
    .line 631
    invoke-interface {v3}, Lwbk;->size()I

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    add-int/2addr v5, v5

    .line 636
    invoke-interface {v3, v5}, Lwbk;->e(I)Lwbk;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    iput-object v3, v0, Lygj;->b:Lwbk;

    .line 641
    .line 642
    :cond_1f
    iget-object v0, v0, Lygj;->b:Lwbk;

    .line 643
    .line 644
    invoke-static {v7, v0}, Lvze;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-static {v0, v11}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    check-cast v0, Lygj;

    .line 655
    .line 656
    iget-object v3, v1, Lpsi;->e:Lpeu;

    .line 657
    .line 658
    invoke-virtual {v3, v2}, Lpeu;->b(Ljava/util/Map;)V

    .line 659
    .line 660
    .line 661
    return-object v0

    .line 662
    :cond_20
    iget-object v0, v1, Lpsi;->e:Lpeu;

    .line 663
    .line 664
    invoke-virtual {v0, v2}, Lpeu;->b(Ljava/util/Map;)V

    .line 665
    .line 666
    .line 667
    return-object v4
.end method
