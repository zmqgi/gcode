.class public final Lssb;
.super Ljava/util/AbstractMap;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Lj$/util/concurrent/ConcurrentMap;


# static fields
.field static final a:Ljava/util/logging/Logger;

.field static final b:Lsrq;

.field static final c:Ljava/util/Queue;

.field public static final synthetic x:I


# instance fields
.field final d:I

.field final e:I

.field final f:[Lsrh;

.field final g:I

.field final h:Lsom;

.field final i:Lsom;

.field final j:Lsrj;

.field final k:Lsrj;

.field final l:J

.field final m:J

.field final n:J

.field final o:Ljava/util/Queue;

.field final p:Lssd;

.field final q:Lsqb;

.field final r:Lsqy;

.field s:Ljava/util/Set;

.field t:Ljava/util/Collection;

.field u:Ljava/util/Set;

.field final v:Lsqj;

.field final w:Lsae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lssb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lssb;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lsql;

    .line 14
    .line 15
    invoke-direct {v0}, Lsql;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lssb;->b:Lsrq;

    .line 19
    .line 20
    new-instance v0, Lsqm;

    .line 21
    .line 22
    invoke-direct {v0}, Lsqm;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lssb;->c:Ljava/util/Queue;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lsqk;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lsqk;->d:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, 0x4

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    :cond_0
    const/high16 v1, 0x10000

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lssb;->g:I

    .line 18
    .line 19
    invoke-virtual {p1}, Lsqk;->b()Lsrj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lssb;->j:Lsrj;

    .line 24
    .line 25
    invoke-virtual {p1}, Lsqk;->c()Lsrj;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lssb;->k:Lsrj;

    .line 30
    .line 31
    iget-object v1, p1, Lsqk;->k:Lsom;

    .line 32
    .line 33
    invoke-virtual {p1}, Lsqk;->b()Lsrj;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lsrj;->a()Lsom;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v1, v3}, Lsnh;->P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lsom;

    .line 46
    .line 47
    iput-object v1, p0, Lssb;->h:Lsom;

    .line 48
    .line 49
    iget-object v1, p1, Lsqk;->l:Lsom;

    .line 50
    .line 51
    invoke-virtual {p1}, Lsqk;->c()Lsrj;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lsrj;->a()Lsom;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v1, v3}, Lsnh;->P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lsom;

    .line 64
    .line 65
    iput-object v1, p0, Lssb;->i:Lsom;

    .line 66
    .line 67
    iget-wide v3, p1, Lsqk;->i:J

    .line 68
    .line 69
    const-wide/16 v5, 0x0

    .line 70
    .line 71
    cmp-long v1, v3, v5

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    iget-wide v3, p1, Lsqk;->j:J

    .line 76
    .line 77
    cmp-long v1, v3, v5

    .line 78
    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v1, p1, Lsqk;->p:Lsqj;

    .line 83
    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    iget-wide v3, p1, Lsqk;->e:J

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget-wide v3, p1, Lsqk;->f:J

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    :goto_0
    move-wide v3, v5

    .line 93
    :goto_1
    iput-wide v3, p0, Lssb;->l:J

    .line 94
    .line 95
    iget-object v1, p1, Lsqk;->p:Lsqj;

    .line 96
    .line 97
    sget-object v7, Lsqj;->a:Lsqj;

    .line 98
    .line 99
    invoke-static {v1, v7}, Lsnh;->P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lsqj;

    .line 104
    .line 105
    iput-object v1, p0, Lssb;->v:Lsqj;

    .line 106
    .line 107
    iget-wide v7, p1, Lsqk;->j:J

    .line 108
    .line 109
    const-wide/16 v9, -0x1

    .line 110
    .line 111
    cmp-long v1, v7, v9

    .line 112
    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    move-wide v7, v5

    .line 116
    :cond_4
    iput-wide v7, p0, Lssb;->m:J

    .line 117
    .line 118
    iget-wide v7, p1, Lsqk;->i:J

    .line 119
    .line 120
    cmp-long v1, v7, v9

    .line 121
    .line 122
    if-nez v1, :cond_5

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    move-wide v5, v7

    .line 126
    :goto_2
    iput-wide v5, p0, Lssb;->n:J

    .line 127
    .line 128
    iget-object v1, p1, Lsqk;->m:Lssd;

    .line 129
    .line 130
    sget-object v5, Lsqi;->a:Lsqi;

    .line 131
    .line 132
    invoke-static {v1, v5}, Lsnh;->P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lssd;

    .line 137
    .line 138
    iput-object v1, p0, Lssb;->p:Lssd;

    .line 139
    .line 140
    if-ne v1, v5, :cond_6

    .line 141
    .line 142
    sget-object v1, Lssb;->c:Ljava/util/Queue;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    new-instance v1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 146
    .line 147
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 148
    .line 149
    .line 150
    :goto_3
    iput-object v1, p0, Lssb;->o:Ljava/util/Queue;

    .line 151
    .line 152
    invoke-virtual {p0}, Lssb;->l()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const/4 v5, 0x0

    .line 157
    const/4 v6, 0x1

    .line 158
    if-nez v1, :cond_8

    .line 159
    .line 160
    invoke-virtual {p0}, Lssb;->i()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_7
    move v1, v5

    .line 168
    goto :goto_5

    .line 169
    :cond_8
    :goto_4
    move v1, v6

    .line 170
    :goto_5
    iget-object v7, p1, Lsqk;->n:Lsqb;

    .line 171
    .line 172
    if-eqz v7, :cond_9

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_9
    if-eqz v1, :cond_a

    .line 176
    .line 177
    sget-object v7, Lsqb;->a:Lsqb;

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_a
    sget-object v7, Lsqk;->b:Lsqb;

    .line 181
    .line 182
    :goto_6
    iput-object v7, p0, Lssb;->q:Lsqb;

    .line 183
    .line 184
    invoke-virtual {p0}, Lssb;->m()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_c

    .line 189
    .line 190
    invoke-virtual {p0}, Lssb;->i()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_b

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_b
    move v1, v5

    .line 198
    goto :goto_8

    .line 199
    :cond_c
    :goto_7
    move v1, v6

    .line 200
    :goto_8
    invoke-virtual {p0}, Lssb;->j()Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-nez v7, :cond_e

    .line 205
    .line 206
    invoke-virtual {p0}, Lssb;->l()Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-eqz v7, :cond_d

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_d
    move v7, v5

    .line 214
    goto :goto_a

    .line 215
    :cond_e
    :goto_9
    move v7, v6

    .line 216
    :goto_a
    sget-object v8, Lsqy;->a:Lsqy;

    .line 217
    .line 218
    sget-object v8, Lsrj;->c:Lsrj;

    .line 219
    .line 220
    if-ne v0, v8, :cond_f

    .line 221
    .line 222
    goto :goto_b

    .line 223
    :cond_f
    move v2, v5

    .line 224
    :goto_b
    or-int v0, v2, v1

    .line 225
    .line 226
    if-eq v6, v7, :cond_10

    .line 227
    .line 228
    move v1, v5

    .line 229
    goto :goto_c

    .line 230
    :cond_10
    const/4 v1, 0x2

    .line 231
    :goto_c
    or-int/2addr v0, v1

    .line 232
    sget-object v1, Lsqy;->i:[Lsqy;

    .line 233
    .line 234
    aget-object v0, v1, v0

    .line 235
    .line 236
    iput-object v0, p0, Lssb;->r:Lsqy;

    .line 237
    .line 238
    iget-object v0, p1, Lsqk;->o:Lspv;

    .line 239
    .line 240
    check-cast v0, Lspy;

    .line 241
    .line 242
    iget-object v0, v0, Lspy;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lsae;

    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    iput-object v0, p0, Lssb;->w:Lsae;

    .line 248
    .line 249
    const/16 v0, 0x10

    .line 250
    .line 251
    const/high16 v1, 0x40000000    # 2.0f

    .line 252
    .line 253
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-virtual {p0}, Lssb;->h()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_11

    .line 262
    .line 263
    invoke-virtual {p0}, Lssb;->g()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-nez v1, :cond_11

    .line 268
    .line 269
    int-to-long v0, v0

    .line 270
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 271
    .line 272
    .line 273
    move-result-wide v0

    .line 274
    long-to-int v0, v0

    .line 275
    :cond_11
    move v2, v5

    .line 276
    move v1, v6

    .line 277
    :goto_d
    iget v3, p0, Lssb;->g:I

    .line 278
    .line 279
    if-ge v1, v3, :cond_13

    .line 280
    .line 281
    invoke-virtual {p0}, Lssb;->h()Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_12

    .line 286
    .line 287
    int-to-long v3, v1

    .line 288
    const-wide/16 v7, 0x14

    .line 289
    .line 290
    mul-long/2addr v3, v7

    .line 291
    iget-wide v7, p0, Lssb;->l:J

    .line 292
    .line 293
    cmp-long v3, v3, v7

    .line 294
    .line 295
    if-gtz v3, :cond_13

    .line 296
    .line 297
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 298
    .line 299
    add-int/2addr v1, v1

    .line 300
    goto :goto_d

    .line 301
    :cond_13
    rsub-int/lit8 v2, v2, 0x20

    .line 302
    .line 303
    iput v2, p0, Lssb;->e:I

    .line 304
    .line 305
    add-int/lit8 v2, v1, -0x1

    .line 306
    .line 307
    iput v2, p0, Lssb;->d:I

    .line 308
    .line 309
    new-array v2, v1, [Lsrh;

    .line 310
    .line 311
    iput-object v2, p0, Lssb;->f:[Lsrh;

    .line 312
    .line 313
    div-int v2, v0, v1

    .line 314
    .line 315
    mul-int v3, v2, v1

    .line 316
    .line 317
    if-ge v3, v0, :cond_14

    .line 318
    .line 319
    add-int/lit8 v2, v2, 0x1

    .line 320
    .line 321
    :cond_14
    :goto_e
    if-ge v6, v2, :cond_15

    .line 322
    .line 323
    add-int/2addr v6, v6

    .line 324
    goto :goto_e

    .line 325
    :cond_15
    invoke-virtual {p0}, Lssb;->h()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_17

    .line 330
    .line 331
    int-to-long v0, v1

    .line 332
    iget-wide v2, p0, Lssb;->l:J

    .line 333
    .line 334
    div-long v7, v2, v0

    .line 335
    .line 336
    const-wide/16 v11, 0x1

    .line 337
    .line 338
    add-long/2addr v7, v11

    .line 339
    rem-long/2addr v2, v0

    .line 340
    :goto_f
    iget-object v0, p0, Lssb;->f:[Lsrh;

    .line 341
    .line 342
    array-length v1, v0

    .line 343
    if-ge v5, v1, :cond_18

    .line 344
    .line 345
    int-to-long v11, v5

    .line 346
    cmp-long v1, v11, v2

    .line 347
    .line 348
    if-nez v1, :cond_16

    .line 349
    .line 350
    add-long/2addr v7, v9

    .line 351
    :cond_16
    iget-object v1, p1, Lsqk;->o:Lspv;

    .line 352
    .line 353
    check-cast v1, Lspy;

    .line 354
    .line 355
    iget-object v1, v1, Lspy;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v1, Lsae;

    .line 358
    .line 359
    new-instance v1, Lsrh;

    .line 360
    .line 361
    invoke-direct {v1, p0, v6, v7, v8}, Lsrh;-><init>(Lssb;IJ)V

    .line 362
    .line 363
    .line 364
    aput-object v1, v0, v5

    .line 365
    .line 366
    add-int/lit8 v5, v5, 0x1

    .line 367
    .line 368
    goto :goto_f

    .line 369
    :cond_17
    :goto_10
    iget-object v0, p0, Lssb;->f:[Lsrh;

    .line 370
    .line 371
    array-length v1, v0

    .line 372
    if-ge v5, v1, :cond_18

    .line 373
    .line 374
    iget-object v1, p1, Lsqk;->o:Lspv;

    .line 375
    .line 376
    check-cast v1, Lspy;

    .line 377
    .line 378
    iget-object v1, v1, Lspy;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v1, Lsae;

    .line 381
    .line 382
    new-instance v1, Lsrh;

    .line 383
    .line 384
    invoke-direct {v1, p0, v6, v9, v10}, Lsrh;-><init>(Lssb;IJ)V

    .line 385
    .line 386
    .line 387
    aput-object v1, v0, v5

    .line 388
    .line 389
    add-int/lit8 v5, v5, 0x1

    .line 390
    .line 391
    goto :goto_10

    .line 392
    :cond_18
    return-void
.end method

.method static c(Lssc;Lssc;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lssc;->l(Lssc;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lssc;->n(Lssc;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static d(Lssc;Lssc;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lssc;->m(Lssc;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lssc;->o(Lssc;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static e(Lssc;)V
    .locals 1

    .line 1
    sget-object v0, Lsrg;->a:Lsrg;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lssc;->l(Lssc;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lssc;->n(Lssc;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static f(Lssc;)V
    .locals 1

    .line 1
    sget-object v0, Lsrg;->a:Lsrg;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lssc;->m(Lssc;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lssc;->o(Lssc;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lssb;->h:Lsom;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsom;->c(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Llff;->N(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final b(I)Lsrh;
    .locals 2

    .line 1
    iget v0, p0, Lssb;->e:I

    .line 2
    .line 3
    ushr-int/2addr p1, v0

    .line 4
    iget v0, p0, Lssb;->d:I

    .line 5
    .line 6
    iget-object v1, p0, Lssb;->f:[Lsrh;

    .line 7
    .line 8
    and-int/2addr p1, v0

    .line 9
    aget-object p1, v1, p1

    .line 10
    .line 11
    return-object p1
.end method

.method public final clear()V
    .locals 14

    .line 1
    iget-object v0, p0, Lssb;->f:[Lsrh;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_b

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget v5, v4, Lsrh;->b:I

    .line 11
    .line 12
    if-eqz v5, :cond_a

    .line 13
    .line 14
    invoke-virtual {v4}, Lsrh;->lock()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v5, v4, Lsrh;->a:Lssb;

    .line 18
    .line 19
    iget-object v6, v5, Lssb;->q:Lsqb;

    .line 20
    .line 21
    invoke-virtual {v6}, Lsqb;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    invoke-virtual {v4, v6, v7}, Lsrh;->l(J)V

    .line 26
    .line 27
    .line 28
    iget-object v6, v4, Lsrh;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 29
    .line 30
    move v7, v2

    .line 31
    :goto_1
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const/4 v9, 0x1

    .line 36
    if-ge v7, v8, :cond_4

    .line 37
    .line 38
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    check-cast v8, Lssc;

    .line 43
    .line 44
    :goto_2
    if-eqz v8, :cond_3

    .line 45
    .line 46
    invoke-interface {v8}, Lssc;->d()Lsrq;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-interface {v10}, Lsrq;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-eqz v10, :cond_2

    .line 55
    .line 56
    invoke-interface {v8}, Lssc;->j()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-interface {v8}, Lssc;->d()Lsrq;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-interface {v11}, Lsrq;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    const/4 v12, 0x3

    .line 69
    if-eqz v10, :cond_1

    .line 70
    .line 71
    if-nez v11, :cond_0

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_0
    move v12, v9

    .line 75
    :cond_1
    :goto_3
    invoke-interface {v8}, Lssc;->a()I

    .line 76
    .line 77
    .line 78
    invoke-interface {v8}, Lssc;->d()Lsrq;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    invoke-interface {v13}, Lsrq;->a()I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    invoke-virtual {v4, v10, v11, v13, v12}, Lsrh;->q(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-interface {v8}, Lssc;->e()Lssc;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move v7, v2

    .line 98
    :goto_4
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-ge v7, v8, :cond_5

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    invoke-virtual {v5}, Lssb;->n()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_7

    .line 116
    .line 117
    :cond_6
    iget-object v6, v4, Lsrh;->h:Ljava/lang/ref/ReferenceQueue;

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-nez v6, :cond_6

    .line 124
    .line 125
    :cond_7
    invoke-virtual {v5}, Lssb;->o()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_9

    .line 130
    .line 131
    :cond_8
    iget-object v5, v4, Lsrh;->i:Ljava/lang/ref/ReferenceQueue;

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-nez v5, :cond_8

    .line 138
    .line 139
    :cond_9
    iget-object v5, v4, Lsrh;->l:Ljava/util/Queue;

    .line 140
    .line 141
    invoke-interface {v5}, Ljava/util/Queue;->clear()V

    .line 142
    .line 143
    .line 144
    iget-object v5, v4, Lsrh;->m:Ljava/util/Queue;

    .line 145
    .line 146
    invoke-interface {v5}, Ljava/util/Queue;->clear()V

    .line 147
    .line 148
    .line 149
    iget-object v5, v4, Lsrh;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150
    .line 151
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 152
    .line 153
    .line 154
    iget v5, v4, Lsrh;->d:I

    .line 155
    .line 156
    add-int/2addr v5, v9

    .line 157
    iput v5, v4, Lsrh;->d:I

    .line 158
    .line 159
    iput v2, v4, Lsrh;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    invoke-virtual {v4}, Lsrh;->unlock()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Lsrh;->m()V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    invoke-virtual {v4}, Lsrh;->unlock()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Lsrh;->m()V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_a
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_b
    return-void
.end method

.method public final synthetic compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$compute(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$computeIfPresent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lssb;->a(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Lssb;->b(I)Lsrh;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :try_start_0
    iget v3, v2, Lsrh;->b:I

    .line 14
    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    iget-object v3, v2, Lsrh;->a:Lssb;

    .line 18
    .line 19
    iget-object v3, v3, Lssb;->q:Lsqb;

    .line 20
    .line 21
    invoke-virtual {v3}, Lsqb;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-virtual {v2, p1, v1, v3, v4}, Lsrh;->b(Ljava/lang/Object;IJ)Lssc;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Lsrh;->i()V

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    :try_start_1
    invoke-interface {p1}, Lssc;->d()Lsrq;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Lsrq;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_2
    invoke-virtual {v2}, Lsrh;->i()V

    .line 47
    .line 48
    .line 49
    return v0

    .line 50
    :cond_3
    invoke-virtual {v2}, Lsrh;->i()V

    .line 51
    .line 52
    .line 53
    return v0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    invoke-virtual {v2}, Lsrh;->i()V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v3, v0, Lssb;->q:Lsqb;

    .line 10
    .line 11
    iget-object v4, v0, Lssb;->f:[Lsrh;

    .line 12
    .line 13
    invoke-virtual {v3}, Lsqb;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    const-wide/16 v7, -0x1

    .line 18
    .line 19
    move v3, v2

    .line 20
    :goto_0
    const/4 v9, 0x3

    .line 21
    if-ge v3, v9, :cond_9

    .line 22
    .line 23
    array-length v9, v4

    .line 24
    const-wide/16 v10, 0x0

    .line 25
    .line 26
    move v12, v2

    .line 27
    :goto_1
    if-ge v12, v9, :cond_7

    .line 28
    .line 29
    aget-object v13, v4, v12

    .line 30
    .line 31
    iget v14, v13, Lsrh;->b:I

    .line 32
    .line 33
    iget-object v14, v13, Lsrh;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 34
    .line 35
    move v15, v2

    .line 36
    move/from16 v16, v15

    .line 37
    .line 38
    :goto_2
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ge v15, v2, :cond_6

    .line 43
    .line 44
    invoke-virtual {v14, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lssc;

    .line 49
    .line 50
    :goto_3
    if-eqz v2, :cond_5

    .line 51
    .line 52
    invoke-interface {v2}, Lssc;->j()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v17

    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    if-nez v17, :cond_1

    .line 59
    .line 60
    invoke-virtual {v13}, Lsrh;->n()V

    .line 61
    .line 62
    .line 63
    :goto_4
    move/from16 v19, v3

    .line 64
    .line 65
    :goto_5
    move-object/from16 v3, v18

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_1
    invoke-interface {v2}, Lssc;->d()Lsrq;

    .line 69
    .line 70
    .line 71
    move-result-object v17

    .line 72
    invoke-interface/range {v17 .. v17}, Lsrq;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v17

    .line 76
    if-nez v17, :cond_2

    .line 77
    .line 78
    invoke-virtual {v13}, Lsrh;->n()V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_2
    move/from16 v19, v3

    .line 83
    .line 84
    iget-object v3, v13, Lsrh;->a:Lssb;

    .line 85
    .line 86
    invoke-virtual {v3, v2, v5, v6}, Lssb;->k(Lssc;J)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    invoke-virtual {v13, v5, v6}, Lsrh;->o(J)V

    .line 93
    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_3
    move-object/from16 v3, v17

    .line 97
    .line 98
    :goto_6
    move-object/from16 v17, v2

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    iget-object v2, v0, Lssb;->i:Lsom;

    .line 103
    .line 104
    invoke-virtual {v2, v1, v3}, Lsom;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    return v1

    .line 112
    :cond_4
    invoke-interface/range {v17 .. v17}, Lssc;->e()Lssc;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move/from16 v3, v19

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    move/from16 v19, v3

    .line 120
    .line 121
    add-int/lit8 v15, v15, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    move/from16 v19, v3

    .line 125
    .line 126
    iget v2, v13, Lsrh;->d:I

    .line 127
    .line 128
    int-to-long v2, v2

    .line 129
    add-long/2addr v10, v2

    .line 130
    add-int/lit8 v12, v12, 0x1

    .line 131
    .line 132
    move/from16 v2, v16

    .line 133
    .line 134
    move/from16 v3, v19

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    move/from16 v16, v2

    .line 138
    .line 139
    move/from16 v19, v3

    .line 140
    .line 141
    cmp-long v2, v10, v7

    .line 142
    .line 143
    if-nez v2, :cond_8

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_8
    add-int/lit8 v3, v19, 0x1

    .line 147
    .line 148
    move-wide v7, v10

    .line 149
    move/from16 v2, v16

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_9
    move/from16 v16, v2

    .line 154
    .line 155
    :goto_7
    return v16
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lssb;->u:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lsra;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lsra;-><init>(Lssb;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lssb;->u:Ljava/util/Set;

    .line 12
    .line 13
    return-object v0
.end method

.method public final synthetic forEach(Ljava/util/function/BiConsumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$forEach(Ljava/util/concurrent/ConcurrentMap;Ljava/util/function/BiConsumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lssb;->v:Lsqj;

    .line 2
    .line 3
    sget-object v1, Lsqj;->a:Lsqj;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lssb;->a(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lssb;->b(I)Lsrh;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1, v0}, Lsrh;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lssb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    return-object p2
.end method

.method final h()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lssb;->l:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method final i()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lssb;->m:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final isEmpty()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lssb;->f:[Lsrh;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    move v5, v2

    .line 8
    move-wide v6, v3

    .line 9
    :goto_0
    if-ge v5, v1, :cond_1

    .line 10
    .line 11
    aget-object v8, v0, v5

    .line 12
    .line 13
    iget v9, v8, Lsrh;->b:I

    .line 14
    .line 15
    if-eqz v9, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    iget v8, v8, Lsrh;->d:I

    .line 19
    .line 20
    int-to-long v8, v8

    .line 21
    add-long/2addr v6, v8

    .line 22
    add-int/lit8 v5, v5, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    cmp-long v1, v6, v3

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    array-length v1, v0

    .line 31
    move v8, v2

    .line 32
    :goto_1
    if-ge v8, v1, :cond_3

    .line 33
    .line 34
    aget-object v9, v0, v8

    .line 35
    .line 36
    iget v10, v9, Lsrh;->b:I

    .line 37
    .line 38
    if-eqz v10, :cond_2

    .line 39
    .line 40
    return v2

    .line 41
    :cond_2
    iget v9, v9, Lsrh;->d:I

    .line 42
    .line 43
    int-to-long v9, v9

    .line 44
    sub-long/2addr v6, v9

    .line 45
    add-int/lit8 v8, v8, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    cmp-long v0, v6, v3

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    return v5

    .line 53
    :cond_4
    return v2

    .line 54
    :cond_5
    return v5
.end method

.method final j()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lssb;->n:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method final k(Lssc;J)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lssb;->i()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lssc;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sub-long v2, p2, v2

    .line 16
    .line 17
    iget-wide v4, p0, Lssb;->m:J

    .line 18
    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    invoke-virtual {p0}, Lssb;->j()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Lssc;->c()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    sub-long/2addr p2, v2

    .line 35
    iget-wide v2, p0, Lssb;->n:J

    .line 36
    .line 37
    cmp-long p1, p2, v2

    .line 38
    .line 39
    if-ltz p1, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lssb;->s:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lsrd;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lsrd;-><init>(Lssb;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lssb;->s:Ljava/util/Set;

    .line 12
    .line 13
    return-object v0
.end method

.method final l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lssb;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    return v0
.end method

.method final m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lssb;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lssb;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$merge(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lssb;->j:Lsrj;

    .line 2
    .line 3
    sget-object v1, Lsrj;->a:Lsrj;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lssb;->k:Lsrj;

    .line 2
    .line 3
    sget-object v1, Lsrj;->a:Lsrj;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lssb;->a(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lssb;->b(I)Lsrh;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, p1, v0, p2, v2}, Lsrh;->d(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v1, v0}, Lssb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lsnh;->G(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lsnh;->G(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lssb;->a(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lssb;->b(I)Lsrh;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, p1, v0, p2, v2}, Lsrh;->d(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 149
    :cond_0
    invoke-virtual {p0, p1}, Lssb;->a(Ljava/lang/Object;)I

    move-result v1

    .line 150
    invoke-virtual {p0, v1}, Lssb;->b(I)Lsrh;

    move-result-object v2

    .line 151
    invoke-virtual {v2}, Lsrh;->lock()V

    :try_start_0
    iget-object v3, v2, Lsrh;->a:Lssb;

    .line 152
    iget-object v4, v3, Lssb;->q:Lsqb;

    invoke-virtual {v4}, Lsqb;->a()J

    move-result-wide v4

    .line 153
    invoke-virtual {v2, v4, v5}, Lsrh;->l(J)V

    iget v4, v2, Lsrh;->b:I

    iget-object v9, v2, Lsrh;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 154
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    and-int v10, v1, v4

    .line 155
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lssc;

    move-object v5, v3

    move-object v3, v4

    :goto_0
    if-eqz v4, :cond_3

    move-object v6, v5

    .line 156
    invoke-interface {v4}, Lssc;->j()Ljava/lang/Object;

    move-result-object v5

    .line 157
    invoke-interface {v4}, Lssc;->a()I

    move-result v7

    if-ne v7, v1, :cond_2

    if-eqz v5, :cond_2

    iget-object v7, v6, Lssb;->h:Lsom;

    .line 158
    invoke-virtual {v7, p1, v5}, Lsom;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 159
    invoke-interface {v4}, Lssc;->d()Lsrq;

    move-result-object v7

    .line 160
    invoke-interface {v7}, Lsrq;->get()Ljava/lang/Object;

    move-result-object v6

    const/4 p1, 0x1

    if-eqz v6, :cond_1

    move v8, p1

    goto :goto_1

    .line 161
    :cond_1
    invoke-interface {v7}, Lsrq;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    move v8, v0

    .line 162
    :goto_1
    iget v0, v2, Lsrh;->d:I

    add-int/2addr v0, p1

    iput v0, v2, Lsrh;->d:I

    .line 163
    invoke-virtual/range {v2 .. v8}, Lsrh;->r(Lssc;Lssc;Ljava/lang/Object;Ljava/lang/Object;Lsrq;I)Lssc;

    move-result-object p1

    iget v0, v2, Lsrh;->b:I

    add-int/lit8 v0, v0, -0x1

    .line 164
    invoke-virtual {v9, v10, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v0, v2, Lsrh;->b:I

    move-object v0, v6

    goto :goto_2

    .line 165
    :cond_2
    invoke-interface {v4}, Lssc;->e()Lssc;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v6

    goto :goto_0

    .line 166
    :cond_3
    :goto_2
    invoke-virtual {v2}, Lsrh;->unlock()V

    .line 167
    invoke-virtual {v2}, Lsrh;->m()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 168
    invoke-virtual {v2}, Lsrh;->unlock()V

    .line 169
    invoke-virtual {v2}, Lsrh;->m()V

    .line 170
    throw p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lssb;->a(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0, v1}, Lssb;->b(I)Lsrh;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lsrh;->lock()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v3, v2, Lsrh;->a:Lssb;

    .line 20
    .line 21
    iget-object v4, v3, Lssb;->q:Lsqb;

    .line 22
    .line 23
    invoke-virtual {v4}, Lsqb;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-virtual {v2, v4, v5}, Lsrh;->l(J)V

    .line 28
    .line 29
    .line 30
    iget v4, v2, Lsrh;->b:I

    .line 31
    .line 32
    iget-object v9, v2, Lsrh;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 33
    .line 34
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    add-int/lit8 v4, v4, -0x1

    .line 39
    .line 40
    and-int v10, v1, v4

    .line 41
    .line 42
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lssc;

    .line 47
    .line 48
    move-object v5, v3

    .line 49
    move-object v3, v4

    .line 50
    :goto_0
    if-eqz v4, :cond_2

    .line 51
    .line 52
    move-object v6, v5

    .line 53
    invoke-interface {v4}, Lssc;->j()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v4}, Lssc;->a()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-ne v7, v1, :cond_3

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    iget-object v7, v6, Lssb;->h:Lsom;

    .line 66
    .line 67
    invoke-virtual {v7, p1, v5}, Lsom;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_3

    .line 72
    .line 73
    invoke-interface {v4}, Lssc;->d()Lsrq;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-interface {v7}, Lsrq;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v1, v6, Lssb;->i:Lsom;

    .line 82
    .line 83
    invoke-virtual {v1, p2, p1}, Lsom;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    const/4 v1, 0x1

    .line 88
    if-eqz p2, :cond_1

    .line 89
    .line 90
    move-object v6, p1

    .line 91
    move v8, v1

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    if-nez p1, :cond_2

    .line 94
    .line 95
    invoke-interface {v7}, Lsrq;->d()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    const/4 p1, 0x3

    .line 102
    const/4 p2, 0x0

    .line 103
    move v8, p1

    .line 104
    move-object v6, p2

    .line 105
    :goto_1
    iget p1, v2, Lsrh;->d:I

    .line 106
    .line 107
    add-int/2addr p1, v1

    .line 108
    iput p1, v2, Lsrh;->d:I

    .line 109
    .line 110
    invoke-virtual/range {v2 .. v8}, Lsrh;->r(Lssc;Lssc;Ljava/lang/Object;Ljava/lang/Object;Lsrq;I)Lssc;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget p2, v2, Lsrh;->b:I

    .line 115
    .line 116
    add-int/lit8 p2, p2, -0x1

    .line 117
    .line 118
    invoke-virtual {v9, v10, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iput p2, v2, Lsrh;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    if-ne v8, v1, :cond_2

    .line 124
    .line 125
    move v0, v1

    .line 126
    :cond_2
    invoke-virtual {v2}, Lsrh;->unlock()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lsrh;->m()V

    .line 130
    .line 131
    .line 132
    return v0

    .line 133
    :cond_3
    :try_start_1
    invoke-interface {v4}, Lssc;->e()Lssc;

    .line 134
    .line 135
    .line 136
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    move-object v5, v6

    .line 138
    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    move-object p1, v0

    .line 141
    invoke-virtual {v2}, Lsrh;->unlock()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lsrh;->m()V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_4
    :goto_2
    return v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 180
    invoke-static {p1}, Lsnh;->G(Ljava/lang/Object;)V

    .line 181
    invoke-static {p2}, Lsnh;->G(Ljava/lang/Object;)V

    .line 182
    invoke-virtual {p0, p1}, Lssb;->a(Ljava/lang/Object;)I

    move-result v0

    .line 183
    invoke-virtual {p0, v0}, Lssb;->b(I)Lsrh;

    move-result-object v1

    .line 184
    invoke-virtual {v1}, Lsrh;->lock()V

    :try_start_0
    iget-object v2, v1, Lsrh;->a:Lssb;

    .line 185
    iget-object v3, v2, Lssb;->q:Lsqb;

    invoke-virtual {v3}, Lsqb;->a()J

    move-result-wide v3

    .line 186
    invoke-virtual {v1, v3, v4}, Lsrh;->l(J)V

    iget-object v8, v1, Lsrh;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 187
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    and-int v9, v0, v5

    .line 188
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lssc;

    move-wide v6, v3

    move-object v3, v5

    :goto_0
    const/4 v10, 0x0

    if-eqz v3, :cond_2

    .line 189
    invoke-interface {v3}, Lssc;->j()Ljava/lang/Object;

    move-result-object v4

    .line 190
    invoke-interface {v3}, Lssc;->a()I

    move-result v11

    if-ne v11, v0, :cond_1

    if-eqz v4, :cond_1

    iget-object v11, v2, Lssb;->h:Lsom;

    .line 191
    invoke-virtual {v11, p1, v4}, Lsom;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    move-wide v11, v6

    .line 192
    invoke-interface {v3}, Lssc;->d()Lsrq;

    move-result-object v6

    .line 193
    invoke-interface {v6}, Lsrq;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 194
    invoke-interface {v6}, Lsrq;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, v1, Lsrh;->b:I

    iget p1, v1, Lsrh;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lsrh;->d:I

    move-object v2, v5

    const/4 v5, 0x0

    const/4 v7, 0x3

    .line 195
    invoke-virtual/range {v1 .. v7}, Lsrh;->r(Lssc;Lssc;Ljava/lang/Object;Ljava/lang/Object;Lsrq;I)Lssc;

    move-result-object p1

    iget p2, v1, Lsrh;->b:I

    add-int/lit8 p2, p2, -0x1

    .line 196
    invoke-virtual {v8, v9, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p2, v1, Lsrh;->b:I

    goto :goto_1

    .line 197
    :cond_0
    iget v2, v1, Lsrh;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lsrh;->d:I

    .line 198
    invoke-interface {v6}, Lsrq;->a()I

    move-result v2

    const/4 v4, 0x2

    .line 199
    invoke-virtual {v1, p1, v0, v2, v4}, Lsrh;->q(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 200
    invoke-virtual {v1, v3, p2, v11, v12}, Lsrh;->s(Lssc;Ljava/lang/Object;J)V

    .line 201
    invoke-virtual {v1, v3}, Lsrh;->g(Lssc;)V

    move-object v10, v0

    goto :goto_1

    :cond_1
    move-wide v11, v6

    .line 202
    invoke-interface {v3}, Lssc;->e()Lssc;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v6, v11

    goto :goto_0

    .line 203
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lsrh;->unlock()V

    .line 204
    invoke-virtual {v1}, Lsrh;->m()V

    return-object v10

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 205
    invoke-virtual {v1}, Lsrh;->unlock()V

    .line 206
    invoke-virtual {v1}, Lsrh;->m()V

    .line 207
    throw p1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {v0}, Lsnh;->G(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p3 .. p3}, Lsnh;->G(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lssb;->a(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    move-object/from16 v4, p0

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Lssb;->b(I)Lsrh;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Lsrh;->lock()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v6, v5, Lsrh;->a:Lssb;

    .line 29
    .line 30
    iget-object v7, v6, Lssb;->q:Lsqb;

    .line 31
    .line 32
    invoke-virtual {v7}, Lsqb;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    invoke-virtual {v5, v7, v8}, Lsrh;->l(J)V

    .line 37
    .line 38
    .line 39
    iget-object v12, v5, Lsrh;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 40
    .line 41
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    add-int/lit8 v9, v9, -0x1

    .line 46
    .line 47
    and-int v13, v3, v9

    .line 48
    .line 49
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    check-cast v9, Lssc;

    .line 54
    .line 55
    move-wide v10, v7

    .line 56
    move-object v7, v9

    .line 57
    :goto_0
    if-eqz v7, :cond_4

    .line 58
    .line 59
    invoke-interface {v7}, Lssc;->j()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-interface {v7}, Lssc;->a()I

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    if-ne v14, v3, :cond_3

    .line 68
    .line 69
    if-eqz v8, :cond_3

    .line 70
    .line 71
    iget-object v14, v6, Lssb;->h:Lsom;

    .line 72
    .line 73
    invoke-virtual {v14, v0, v8}, Lsom;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    if-eqz v14, :cond_3

    .line 78
    .line 79
    move-wide v14, v10

    .line 80
    invoke-interface {v7}, Lssc;->d()Lsrq;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-interface {v10}, Lsrq;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/4 v11, 0x1

    .line 89
    if-nez v3, :cond_1

    .line 90
    .line 91
    invoke-interface {v10}, Lsrq;->d()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget v0, v5, Lsrh;->b:I

    .line 98
    .line 99
    iget v0, v5, Lsrh;->d:I

    .line 100
    .line 101
    add-int/2addr v0, v11

    .line 102
    iput v0, v5, Lsrh;->d:I

    .line 103
    .line 104
    move-object v6, v9

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v11, 0x3

    .line 107
    invoke-virtual/range {v5 .. v11}, Lsrh;->r(Lssc;Lssc;Ljava/lang/Object;Ljava/lang/Object;Lsrq;I)Lssc;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget v1, v5, Lsrh;->b:I

    .line 112
    .line 113
    add-int/lit8 v1, v1, -0x1

    .line 114
    .line 115
    invoke-virtual {v12, v13, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iput v1, v5, Lsrh;->b:I

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    iget-object v6, v6, Lssb;->i:Lsom;

    .line 122
    .line 123
    invoke-virtual {v6, v1, v3}, Lsom;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    iget v1, v5, Lsrh;->d:I

    .line 130
    .line 131
    add-int/2addr v1, v11

    .line 132
    iput v1, v5, Lsrh;->d:I

    .line 133
    .line 134
    invoke-interface {v10}, Lsrq;->a()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/4 v2, 0x2

    .line 139
    invoke-virtual {v5, v0, v3, v1, v2}, Lsrh;->q(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v8, p3

    .line 143
    .line 144
    invoke-virtual {v5, v7, v8, v14, v15}, Lsrh;->s(Lssc;Ljava/lang/Object;J)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v7}, Lsrh;->g(Lssc;)V

    .line 148
    .line 149
    .line 150
    move v2, v11

    .line 151
    goto :goto_1

    .line 152
    :cond_2
    invoke-virtual {v5, v7, v14, v15}, Lsrh;->j(Lssc;J)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    move-object/from16 v8, p3

    .line 157
    .line 158
    move-wide v14, v10

    .line 159
    invoke-interface {v7}, Lssc;->e()Lssc;

    .line 160
    .line 161
    .line 162
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    move-wide v10, v14

    .line 164
    goto :goto_0

    .line 165
    :cond_4
    :goto_1
    invoke-virtual {v5}, Lsrh;->unlock()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Lsrh;->m()V

    .line 169
    .line 170
    .line 171
    return v2

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    invoke-virtual {v5}, Lsrh;->unlock()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Lsrh;->m()V

    .line 177
    .line 178
    .line 179
    throw v0
.end method

.method public final synthetic replaceAll(Ljava/util/function/BiFunction;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$replaceAll(Ljava/util/concurrent/ConcurrentMap;Ljava/util/function/BiFunction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final size()I
    .locals 8

    .line 1
    iget-object v0, p0, Lssb;->f:[Lsrh;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    move v5, v2

    .line 8
    :goto_0
    if-ge v5, v1, :cond_0

    .line 9
    .line 10
    aget-object v6, v0, v5

    .line 11
    .line 12
    iget v6, v6, Lsrh;->b:I

    .line 13
    .line 14
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    int-to-long v6, v6

    .line 19
    add-long/2addr v3, v6

    .line 20
    add-int/lit8 v5, v5, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v3, v4}, Lthm;->y(J)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lssb;->t:Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lsrr;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lsrr;-><init>(Lssb;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lssb;->t:Ljava/util/Collection;

    .line 12
    .line 13
    return-object v0
.end method
