.class public final Lpve;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Lpkk;


# instance fields
.field public final a:Lrra;

.field private final b:Lrqz;

.field private final c:Lpvu;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Lruz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpkk;

    .line 2
    .line 3
    invoke-direct {v0}, Lpkk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpve;->f:Lpkk;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lrra;Lrqz;Lruz;Lpvu;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "googleAsrServiceStub"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const-string v0, "googleAsrServiceFutureStub"

    .line 11
    .line 12
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-nez p4, :cond_2

    .line 16
    .line 17
    const-string v0, "debounceHelper"

    .line 18
    .line 19
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lpve;->a:Lrra;

    .line 26
    .line 27
    iput-object p2, p0, Lpve;->b:Lrqz;

    .line 28
    .line 29
    iput-object p3, p0, Lpve;->e:Lruz;

    .line 30
    .line 31
    iput-object p4, p0, Lpve;->c:Lpvu;

    .line 32
    .line 33
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lpve;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    return-void
.end method

.method private static final b(Ljava/util/List;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lrri;

    .line 16
    .line 17
    iget v1, v0, Lrri;->c:I

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lrri;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lrqq;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Lrqq;->a:Lrqq;

    .line 28
    .line 29
    :goto_0
    iget v0, v0, Lrqq;->b:I

    .line 30
    .line 31
    const/16 v1, 0x10c

    .line 32
    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    return p0
.end method


# virtual methods
.method public final a(Lxpm;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lpvd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpvd;

    .line 7
    .line 8
    iget v1, v0, Lpvd;->c:I

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
    iput v1, v0, Lpvd;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpvd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lpvd;-><init>(Lpve;Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lpvd;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Lpvd;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lpve;->e:Lruz;

    .line 54
    .line 55
    invoke-virtual {p1}, Lruz;->g()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_3
    iget-object p1, p0, Lpve;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    new-array p1, v4, [Ljava/lang/Object;

    .line 75
    .line 76
    const-string v0, "Speech Enhancement model is already downloaded (based on cached result). [SD]"

    .line 77
    .line 78
    invoke-static {v0, p1}, Lpwp;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_4
    iget-object p1, p0, Lpve;->c:Lpvu;

    .line 87
    .line 88
    sget-object v2, Lpvu;->a:Lj$/time/Duration;

    .line 89
    .line 90
    if-nez v2, :cond_5

    .line 91
    .line 92
    const-string v5, "debounceInterval"

    .line 93
    .line 94
    invoke-static {v5}, Lxsb;->h(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-object v5, p1, Lpvu;->c:Ljava/util/Map;

    .line 98
    .line 99
    const-string v6, "SPEECH_ENHANCEMENT_MODEL_DOWNLOAD"

    .line 100
    .line 101
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Lj$/time/Instant;

    .line 106
    .line 107
    if-nez v7, :cond_6

    .line 108
    .line 109
    iget-object p1, p1, Lpvu;->b:Ltue;

    .line 110
    .line 111
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {v5, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    iget-object p1, p1, Lpvu;->b:Ltue;

    .line 120
    .line 121
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v8, "instant(...)"

    .line 126
    .line 127
    invoke-static {p1, v8}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v7, p1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v7, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-gez v2, :cond_7

    .line 139
    .line 140
    new-array p1, v4, [Ljava/lang/Object;

    .line 141
    .line 142
    const-string v0, "Throttling Speech Enhancement model availability check. [SD]"

    .line 143
    .line 144
    invoke-static {v0, p1}, Lpwp;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :cond_7
    invoke-interface {v5, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :goto_1
    iget-object p1, p0, Lpve;->b:Lrqz;

    .line 156
    .line 157
    sget-object v2, Lrrh;->a:Lrrh;

    .line 158
    .line 159
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const-string v5, "builder"

    .line 164
    .line 165
    if-nez v2, :cond_8

    .line 166
    .line 167
    invoke-static {v5}, Lxsb;->h(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    sget-object v6, Lrqr;->a:Lrqr;

    .line 171
    .line 172
    invoke-virtual {v6}, Lwau;->bz()Lwap;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    if-nez v6, :cond_9

    .line 177
    .line 178
    invoke-static {v5}, Lxsb;->h(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_9
    iget-object v5, v6, Lwap;->b:Lwau;

    .line 182
    .line 183
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-nez v5, :cond_a

    .line 188
    .line 189
    invoke-virtual {v6}, Lwap;->t()V

    .line 190
    .line 191
    .line 192
    :cond_a
    iget-object v5, v6, Lwap;->b:Lwau;

    .line 193
    .line 194
    check-cast v5, Lrqr;

    .line 195
    .line 196
    iget v7, v5, Lrqr;->b:I

    .line 197
    .line 198
    or-int/2addr v7, v3

    .line 199
    iput v7, v5, Lrqr;->b:I

    .line 200
    .line 201
    const/16 v7, 0x10c

    .line 202
    .line 203
    iput v7, v5, Lrqr;->c:I

    .line 204
    .line 205
    invoke-virtual {v6}, Lwap;->n()Lwau;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    const-string v6, "build(...)"

    .line 210
    .line 211
    invoke-static {v5, v6}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    check-cast v5, Lrqr;

    .line 215
    .line 216
    if-nez v5, :cond_b

    .line 217
    .line 218
    const-string v7, "value"

    .line 219
    .line 220
    invoke-static {v7}, Lxsb;->h(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_b
    iget-object v7, v2, Lwap;->b:Lwau;

    .line 224
    .line 225
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-nez v7, :cond_c

    .line 230
    .line 231
    invoke-virtual {v2}, Lwap;->t()V

    .line 232
    .line 233
    .line 234
    :cond_c
    iget-object v7, v2, Lwap;->b:Lwau;

    .line 235
    .line 236
    check-cast v7, Lrrh;

    .line 237
    .line 238
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iput-object v5, v7, Lrrh;->d:Ljava/lang/Object;

    .line 242
    .line 243
    const/4 v5, 0x7

    .line 244
    iput v5, v7, Lrrh;->c:I

    .line 245
    .line 246
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v2, v6}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    check-cast v2, Lrrh;

    .line 254
    .line 255
    invoke-virtual {p1, v2}, Lrqz;->b(Lrrh;)Ltxc;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iput v3, v0, Lpvd;->c:I

    .line 260
    .line 261
    invoke-static {p1, v0}, Lvpo;->c(Ltxc;Lxpm;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    if-eq p1, v1, :cond_10

    .line 266
    .line 267
    :goto_2
    check-cast p1, Lrrj;

    .line 268
    .line 269
    iget-object v0, p1, Lrrj;->b:Lwbk;

    .line 270
    .line 271
    const-string v1, "getDownloadedModelList(...)"

    .line 272
    .line 273
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, Lpve;->b(Ljava/util/List;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_f

    .line 281
    .line 282
    iget-object v0, p1, Lrrj;->d:Lwbk;

    .line 283
    .line 284
    const-string v1, "getDownloadingModelList(...)"

    .line 285
    .line 286
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, Lpve;->b(Ljava/util/List;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_e

    .line 294
    .line 295
    iget-object p1, p1, Lrrj;->c:Lwbk;

    .line 296
    .line 297
    const-string v0, "getDownloadableModelList(...)"

    .line 298
    .line 299
    invoke-static {p1, v0}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-static {p1}, Lpve;->b(Ljava/util/List;)Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-eqz p1, :cond_d

    .line 307
    .line 308
    new-array p1, v4, [Ljava/lang/Object;

    .line 309
    .line 310
    const-string v0, "Speech Enhancement model is not downloaded but available for download. [SD]"

    .line 311
    .line 312
    invoke-static {v0, p1}, Lpwp;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    return-object p1

    .line 320
    :cond_d
    new-array p1, v4, [Ljava/lang/Object;

    .line 321
    .line 322
    sget-object v0, Lpwp;->a:Ltdy;

    .line 323
    .line 324
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Ltdv;

    .line 329
    .line 330
    const/16 v1, 0x1e

    .line 331
    .line 332
    const-string v2, "SpeechEnhancementLogger.java"

    .line 333
    .line 334
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/shared/SpeechEnhancementLogger"

    .line 335
    .line 336
    const-string v5, "logAtWarning"

    .line 337
    .line 338
    invoke-interface {v0, v3, v5, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Ltdv;

    .line 343
    .line 344
    const-string v1, "Speech Enhancement model is not supported. [SD]"

    .line 345
    .line 346
    invoke-interface {v0, v1, p1}, Ltdv;->S(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    return-object p1

    .line 354
    :cond_e
    new-array p1, v4, [Ljava/lang/Object;

    .line 355
    .line 356
    const-string v0, "Speech Enhancement model download is in progress. [SD]"

    .line 357
    .line 358
    invoke-static {v0, p1}, Lpwp;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    return-object p1

    .line 366
    :cond_f
    new-array p1, v4, [Ljava/lang/Object;

    .line 367
    .line 368
    const-string v0, "Speech Enhancement model is already downloaded. [SD]"

    .line 369
    .line 370
    invoke-static {v0, p1}, Lpwp;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    iget-object p1, p0, Lpve;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 374
    .line 375
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 376
    .line 377
    .line 378
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    return-object p1

    .line 383
    :cond_10
    return-object v1
.end method
