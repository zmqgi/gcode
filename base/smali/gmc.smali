.class public final synthetic Lgmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lgmd;


# direct methods
.method public synthetic constructor <init>(Lgmd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgmc;->a:Lgmd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lkbq;

    .line 2
    .line 3
    invoke-static {p1}, Lsnh;->G(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lkbq;->g:Lkbm;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lkbm;->a:Lkbm;

    .line 11
    .line 12
    :cond_0
    iget v0, v0, Lkbm;->b:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x20

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p1, Lkbq;->g:Lkbm;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lkbm;->a:Lkbm;

    .line 23
    .line 24
    :cond_1
    iget-object v0, v0, Lkbm;->d:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p1, Lkbq;->f:Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    iget-object v1, p1, Lkbq;->g:Lkbm;

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    sget-object v2, Lkbm;->a:Lkbm;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    move-object v2, v1

    .line 37
    :goto_1
    iget v2, v2, Lkbm;->b:I

    .line 38
    .line 39
    and-int/lit8 v2, v2, 0x4

    .line 40
    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    sget-object v1, Lkbm;->a:Lkbm;

    .line 46
    .line 47
    :cond_4
    iget-object v1, v1, Lkbm;->c:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, "\u3002"

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_5
    iget-object v1, p0, Lgmc;->a:Lgmd;

    .line 70
    .line 71
    new-instance v2, Lgmg;

    .line 72
    .line 73
    invoke-direct {v2}, Lgmg;-><init>()V

    .line 74
    .line 75
    .line 76
    sget-object v3, Lkbq;->b:Lkbq;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lgmg;->a(Lkbq;)V

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-virtual {v2, v3}, Lgmg;->c(I)V

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    iput-object v3, v2, Lgmg;->c:Lkbs;

    .line 87
    .line 88
    sget-object v3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lgmg;->b(Lj$/time/Duration;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p1}, Lgmg;->a(Lkbq;)V

    .line 94
    .line 95
    .line 96
    sget-object v3, Lgmd;->a:Lmdy;

    .line 97
    .line 98
    invoke-virtual {v3}, Lmdy;->c()V

    .line 99
    .line 100
    .line 101
    iget-object v4, p1, Lkbq;->f:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v4, v3, Lmdy;->a:Ljava/lang/CharSequence;

    .line 104
    .line 105
    iput-object v0, v3, Lmdy;->c:Ljava/lang/String;

    .line 106
    .line 107
    iget-boolean v0, v1, Lgmd;->h:Z

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    sget-object v0, Lmea;->c:Lmea;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    sget-object v0, Lmea;->a:Lmea;

    .line 115
    .line 116
    :goto_2
    iput-object v0, v3, Lmdy;->e:Lmea;

    .line 117
    .line 118
    iget v0, p1, Lkbq;->c:I

    .line 119
    .line 120
    and-int/lit8 v0, v0, 0x10

    .line 121
    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    iget-object v0, p1, Lkbq;->g:Lkbm;

    .line 125
    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    sget-object v4, Lkbm;->a:Lkbm;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    move-object v4, v0

    .line 132
    :goto_3
    iget v4, v4, Lkbm;->b:I

    .line 133
    .line 134
    and-int/lit8 v4, v4, 0x40

    .line 135
    .line 136
    if-eqz v4, :cond_9

    .line 137
    .line 138
    if-nez v0, :cond_8

    .line 139
    .line 140
    sget-object v0, Lkbm;->a:Lkbm;

    .line 141
    .line 142
    :cond_8
    iget-object v0, v0, Lkbm;->e:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v0, v3, Lmdy;->n:Ljava/lang/Object;

    .line 145
    .line 146
    :cond_9
    iget v0, v1, Lgmd;->g:I

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Lgmg;->c(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v1, Lgmd;->f:Ljava/util/Map;

    .line 152
    .line 153
    iget v4, p1, Lkbq;->d:I

    .line 154
    .line 155
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lkbs;

    .line 164
    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    iput-object v0, v2, Lgmg;->c:Lkbs;

    .line 168
    .line 169
    iget-object v0, v1, Lgmd;->i:Lj$/time/Duration;

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Lgmg;->b(Lj$/time/Duration;)V

    .line 172
    .line 173
    .line 174
    :cond_a
    iget-object v0, v1, Lgmd;->d:Lkih;

    .line 175
    .line 176
    invoke-interface {v0}, Lkih;->v()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    const/4 v4, 0x1

    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_b
    new-instance v0, Lwbd;

    .line 185
    .line 186
    iget-object v5, p1, Lkbq;->h:Lwbb;

    .line 187
    .line 188
    sget-object v6, Lkbq;->a:Lwbc;

    .line 189
    .line 190
    invoke-direct {v0, v5, v6}, Lwbd;-><init>(Lwbb;Lwbc;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_d

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Lkbn;

    .line 208
    .line 209
    sget-object v6, Lkbn;->c:Lkbn;

    .line 210
    .line 211
    if-ne v5, v6, :cond_c

    .line 212
    .line 213
    iput-boolean v4, v3, Lmdy;->f:Z

    .line 214
    .line 215
    :cond_d
    :goto_4
    iget-boolean v0, v1, Lgmd;->c:Z

    .line 216
    .line 217
    if-eqz v0, :cond_12

    .line 218
    .line 219
    iget v0, p1, Lkbq;->c:I

    .line 220
    .line 221
    and-int/lit8 v0, v0, 0x10

    .line 222
    .line 223
    if-eqz v0, :cond_f

    .line 224
    .line 225
    iget-object p1, p1, Lkbq;->g:Lkbm;

    .line 226
    .line 227
    if-nez p1, :cond_e

    .line 228
    .line 229
    sget-object p1, Lkbm;->a:Lkbm;

    .line 230
    .line 231
    :cond_e
    iget-object p1, p1, Lkbm;->c:Ljava/lang/String;

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_f
    const-string p1, ""

    .line 235
    .line 236
    :goto_5
    const/16 v0, 0xa

    .line 237
    .line 238
    invoke-static {v0}, Lsou;->d(C)Lsou;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sget-object v1, Lgmb;->a:Lswz;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_10

    .line 249
    .line 250
    sget p1, Lsvr;->d:I

    .line 251
    .line 252
    sget-object p1, Ltaw;->a:Lsvr;

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_10
    sget-object v1, Lgmb;->e:Lsps;

    .line 256
    .line 257
    invoke-virtual {v1, p1}, Lsps;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    sget-object v1, Lgmb;->a:Lswz;

    .line 262
    .line 263
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v1, v5}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_11

    .line 276
    .line 277
    sget p1, Lsvr;->d:I

    .line 278
    .line 279
    sget-object p1, Ltaw;->a:Lsvr;

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_11
    new-instance v1, Lemh;

    .line 283
    .line 284
    const/16 v5, 0xf

    .line 285
    .line 286
    invoke-direct {v1, v5}, Lemh;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-static {p1, v1}, Lsex;->aa(Ljava/lang/Iterable;Lspa;)Ljava/lang/Iterable;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    new-instance v1, Lfek;

    .line 294
    .line 295
    const/16 v5, 0x12

    .line 296
    .line 297
    invoke-direct {v1, v5}, Lfek;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-static {p1, v1}, Lsex;->ad(Ljava/lang/Iterable;Lson;)Ljava/lang/Iterable;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    const/4 v1, 0x2

    .line 305
    invoke-static {p1, v1}, Lsex;->ab(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-static {p1}, Lsvr;->k(Ljava/lang/Iterable;)Lsvr;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    :goto_6
    invoke-virtual {v0, p1}, Lsou;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    iput-object p1, v3, Lmdy;->d:Ljava/lang/CharSequence;

    .line 318
    .line 319
    :cond_12
    iget-byte p1, v2, Lgmg;->e:B

    .line 320
    .line 321
    if-ne p1, v4, :cond_14

    .line 322
    .line 323
    iget-object p1, v2, Lgmg;->a:Lkbq;

    .line 324
    .line 325
    if-eqz p1, :cond_14

    .line 326
    .line 327
    iget-object v0, v2, Lgmg;->d:Lj$/time/Duration;

    .line 328
    .line 329
    if-nez v0, :cond_13

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_13
    new-instance v1, Lgmh;

    .line 333
    .line 334
    iget v4, v2, Lgmg;->b:I

    .line 335
    .line 336
    iget-object v2, v2, Lgmg;->c:Lkbs;

    .line 337
    .line 338
    invoke-direct {v1, p1, v4, v2, v0}, Lgmh;-><init>(Lkbq;ILkbs;Lj$/time/Duration;)V

    .line 339
    .line 340
    .line 341
    iput-object v1, v3, Lmdy;->m:Ljava/lang/Object;

    .line 342
    .line 343
    invoke-virtual {v3}, Lmdy;->a()Lmeb;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    return-object p1

    .line 348
    :cond_14
    :goto_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    iget-object v0, v2, Lgmg;->a:Lkbq;

    .line 354
    .line 355
    if-nez v0, :cond_15

    .line 356
    .line 357
    const-string v0, " candidateWord"

    .line 358
    .line 359
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    :cond_15
    iget-byte v0, v2, Lgmg;->e:B

    .line 363
    .line 364
    if-nez v0, :cond_16

    .line 365
    .line 366
    const-string v0, " position"

    .line 367
    .line 368
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    :cond_16
    iget-object v0, v2, Lgmg;->d:Lj$/time/Duration;

    .line 372
    .line 373
    if-nez v0, :cond_17

    .line 374
    .line 375
    const-string v0, " floatingUsageDictionaryWindowDelay"

    .line 376
    .line 377
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 381
    .line 382
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    const-string v1, "Missing required properties:"

    .line 387
    .line 388
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v0
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
