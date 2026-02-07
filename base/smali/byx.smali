.class public final Lbyx;
.super Lxqg;
.source "PG"

# interfaces
.implements Lxri;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lbyl;Lxva;Lxri;Lxpm;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbyx;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lbyx;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbyx;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lbyx;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lxqg;-><init>(ILxpm;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbzd;[I[Ljava/lang/String;Lxpm;I)V
    .locals 0

    .line 14
    iput p5, p0, Lbyx;->f:I

    iput-object p1, p0, Lbyx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbyx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbyx;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxqg;-><init>(ILxpm;)V

    return-void
.end method

.method public constructor <init>(Lyaa;Lybh;Ljava/lang/Object;Lxpm;I)V
    .locals 0

    .line 15
    iput p5, p0, Lbyx;->f:I

    iput-object p1, p0, Lbyx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbyx;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbyx;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxqg;-><init>(ILxpm;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbyx;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lybq;

    .line 9
    .line 10
    check-cast p2, Lxpm;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lxqa;->c(Ljava/lang/Object;Lxpm;)Lxpm;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lxno;->a:Lxno;

    .line 17
    .line 18
    check-cast p1, Lbyx;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lbyx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    check-cast p1, Lxvs;

    .line 26
    .line 27
    check-cast p2, Lxpm;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lxqa;->c(Ljava/lang/Object;Lxpm;)Lxpm;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lxno;->a:Lxno;

    .line 34
    .line 35
    check-cast p1, Lbyx;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lbyx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    check-cast p1, Lyab;

    .line 43
    .line 44
    check-cast p2, Lxpm;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lxqa;->c(Ljava/lang/Object;Lxpm;)Lxpm;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lxno;->a:Lxno;

    .line 51
    .line 52
    check-cast p1, Lbyx;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lbyx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lbyx;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    if-eq v0, v2, :cond_5

    .line 8
    .line 9
    sget-object v0, Lxpt;->a:Lxpt;

    .line 10
    .line 11
    iget v3, p0, Lbyx;->a:I

    .line 12
    .line 13
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lbyx;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lybq;

    .line 22
    .line 23
    invoke-virtual {p1}, Lybq;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    if-eq p1, v2, :cond_4

    .line 30
    .line 31
    if-ne p1, v1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lbyx;->b:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v0, Lybo;->a:Lyen;

    .line 36
    .line 37
    iget-object v1, p0, Lbyx;->d:Ljava/lang/Object;

    .line 38
    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Lybh;->iv()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v1, p1}, Lybh;->d(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance p1, Lxmy;

    .line 50
    .line 51
    invoke-direct {p1}, Lxmy;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    iget-object p1, p0, Lbyx;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v1, p0, Lbyx;->d:Ljava/lang/Object;

    .line 58
    .line 59
    iput v2, p0, Lbyx;->a:I

    .line 60
    .line 61
    invoke-interface {p1, v1, p0}, Lyaa;->iu(Lyab;Lxpm;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_4

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_4
    :goto_0
    sget-object p1, Lxno;->a:Lxno;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_5
    sget-object v0, Lxpt;->a:Lxpt;

    .line 72
    .line 73
    iget v1, p0, Lbyx;->a:I

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    iget-object v0, p0, Lbyx;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lxpm;

    .line 80
    .line 81
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lbyx;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lxvs;

    .line 91
    .line 92
    invoke-interface {p1}, Lxvs;->a()Lxpq;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v1, Lxpn;->b:Lbyq;

    .line 97
    .line 98
    invoke-interface {p1, v1}, Lxpq;->get(Lxpp;)Lxpo;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lxsb;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    check-cast p1, Lxpn;

    .line 106
    .line 107
    iget-object v1, p0, Lbyx;->b:Ljava/lang/Object;

    .line 108
    .line 109
    new-instance v3, Lbyr;

    .line 110
    .line 111
    invoke-direct {v3, p1}, Lbyr;-><init>(Lxpn;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v3}, Lxpn;->plus(Lxpq;)Lxpq;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v3, Lyeq;

    .line 119
    .line 120
    check-cast v1, Lbyl;

    .line 121
    .line 122
    iget-object v1, v1, Lbyl;->g:Ljava/lang/ThreadLocal;

    .line 123
    .line 124
    invoke-direct {v3, p1, v1}, Lyeq;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v3}, Lxpq;->plus(Lxpq;)Lxpq;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v1, p0, Lbyx;->d:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v3, p0, Lbyx;->c:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v1, p0, Lbyx;->e:Ljava/lang/Object;

    .line 136
    .line 137
    iput v2, p0, Lbyx;->a:I

    .line 138
    .line 139
    invoke-static {p1, v3, p0}, Lxmr;->f(Lxpq;Lxri;Lxpm;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eq p1, v0, :cond_7

    .line 144
    .line 145
    move-object v0, v1

    .line 146
    :goto_1
    invoke-interface {v0, p1}, Lxpm;->cT(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object p1, Lxno;->a:Lxno;

    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_7
    return-object v0

    .line 153
    :cond_8
    sget-object v0, Lxpt;->a:Lxpt;

    .line 154
    .line 155
    iget v3, p0, Lbyx;->a:I

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    const/4 v5, 0x0

    .line 159
    if-eqz v3, :cond_b

    .line 160
    .line 161
    if-eq v3, v2, :cond_a

    .line 162
    .line 163
    if-ne v3, v1, :cond_9

    .line 164
    .line 165
    iget-object v1, p0, Lbyx;->e:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Lyab;

    .line 168
    .line 169
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_9
    :try_start_0
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    .line 176
    goto/16 :goto_4

    .line 177
    .line 178
    :catchall_0
    move-exception p1

    .line 179
    goto/16 :goto_5

    .line 180
    .line 181
    :cond_a
    iget-object v3, p0, Lbyx;->e:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v3, Lyab;

    .line 184
    .line 185
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_b
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lbyx;->e:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Lyab;

    .line 195
    .line 196
    iget-object v3, p0, Lbyx;->b:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v6, p0, Lbyx;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v3, Lbzd;

    .line 201
    .line 202
    iget-object v7, v3, Lbzd;->c:Lbyb;

    .line 203
    .line 204
    check-cast v6, [I

    .line 205
    .line 206
    invoke-virtual {v7, v6}, Lbyb;->a([I)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_c

    .line 211
    .line 212
    iget-object v3, v3, Lbzd;->a:Lbyl;

    .line 213
    .line 214
    iput-object p1, p0, Lbyx;->e:Ljava/lang/Object;

    .line 215
    .line 216
    iput v2, p0, Lbyx;->a:I

    .line 217
    .line 218
    invoke-static {v3, v5, p0}, Lbhj;->h(Lbyl;ZLxpm;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    if-eq v3, v0, :cond_d

    .line 223
    .line 224
    move-object v13, v3

    .line 225
    move-object v3, p1

    .line 226
    move-object p1, v13

    .line 227
    :goto_2
    iget-object v6, p0, Lbyx;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, Lxpq;

    .line 230
    .line 231
    new-instance v7, Laeq;

    .line 232
    .line 233
    check-cast v6, Lbzd;

    .line 234
    .line 235
    const/16 v8, 0xe

    .line 236
    .line 237
    invoke-direct {v7, v6, v4, v8}, Laeq;-><init>(Lbzd;Lxpm;I)V

    .line 238
    .line 239
    .line 240
    iput-object v3, p0, Lbyx;->e:Ljava/lang/Object;

    .line 241
    .line 242
    iput v1, p0, Lbyx;->a:I

    .line 243
    .line 244
    invoke-static {p1, v7, p0}, Lxmr;->f(Lxpq;Lxri;Lxpm;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-eq p1, v0, :cond_d

    .line 249
    .line 250
    move-object v1, v3

    .line 251
    goto :goto_3

    .line 252
    :cond_c
    move-object v1, p1

    .line 253
    :goto_3
    :try_start_1
    new-instance p1, Lxsl;

    .line 254
    .line 255
    invoke-direct {p1}, Lxsl;-><init>()V

    .line 256
    .line 257
    .line 258
    iget-object v3, p0, Lbyx;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v3, Lbzd;

    .line 261
    .line 262
    iget-object v3, v3, Lbzd;->e:Lbui;

    .line 263
    .line 264
    new-instance v6, Lbyw;

    .line 265
    .line 266
    iget-object v7, p0, Lbyx;->d:Ljava/lang/Object;

    .line 267
    .line 268
    iget-object v8, p0, Lbyx;->c:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v8, [I

    .line 271
    .line 272
    check-cast v7, [Ljava/lang/String;

    .line 273
    .line 274
    invoke-direct {v6, p1, v1, v7, v8}, Lbyw;-><init>(Lxsl;Lyab;[Ljava/lang/String;[I)V

    .line 275
    .line 276
    .line 277
    iput-object v4, p0, Lbyx;->e:Ljava/lang/Object;

    .line 278
    .line 279
    const/4 p1, 0x3

    .line 280
    iput p1, p0, Lbyx;->a:I

    .line 281
    .line 282
    invoke-virtual {v3, v6, p0}, Lbui;->d(Lyab;Lxpm;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    if-ne p1, v0, :cond_e

    .line 287
    .line 288
    :cond_d
    return-object v0

    .line 289
    :cond_e
    :goto_4
    new-instance p1, Lxmw;

    .line 290
    .line 291
    invoke-direct {p1}, Lxmw;-><init>()V

    .line 292
    .line 293
    .line 294
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 295
    :goto_5
    iget-object v0, p0, Lbyx;->b:Ljava/lang/Object;

    .line 296
    .line 297
    iget-object v1, p0, Lbyx;->c:Ljava/lang/Object;

    .line 298
    .line 299
    if-nez v1, :cond_f

    .line 300
    .line 301
    const-string v3, "tableIds"

    .line 302
    .line 303
    invoke-static {v3}, Lxsb;->h(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_f
    check-cast v0, Lbzd;

    .line 307
    .line 308
    iget-object v0, v0, Lbzd;->c:Lbyb;

    .line 309
    .line 310
    iget-object v3, v0, Lbyb;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 313
    .line 314
    .line 315
    :try_start_2
    move-object v4, v1

    .line 316
    check-cast v4, [I

    .line 317
    .line 318
    array-length v4, v4

    .line 319
    move v6, v5

    .line 320
    :goto_6
    if-ge v5, v4, :cond_11

    .line 321
    .line 322
    move-object v7, v1

    .line 323
    check-cast v7, [I

    .line 324
    .line 325
    aget v7, v7, v5

    .line 326
    .line 327
    iget-object v8, v0, Lbyb;->b:[J

    .line 328
    .line 329
    aget-wide v9, v8, v7

    .line 330
    .line 331
    const-wide/16 v11, -0x1

    .line 332
    .line 333
    add-long/2addr v11, v9

    .line 334
    aput-wide v11, v8, v7

    .line 335
    .line 336
    const-wide/16 v7, 0x1

    .line 337
    .line 338
    cmp-long v7, v9, v7

    .line 339
    .line 340
    if-nez v7, :cond_10

    .line 341
    .line 342
    iput-boolean v2, v0, Lbyb;->d:Z

    .line 343
    .line 344
    move v6, v2

    .line 345
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_11
    if-nez v6, :cond_12

    .line 349
    .line 350
    iget-boolean v1, v0, Lbyb;->d:Z

    .line 351
    .line 352
    if-nez v1, :cond_12

    .line 353
    .line 354
    iget-boolean v0, v0, Lbyb;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 355
    .line 356
    :cond_12
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 357
    .line 358
    .line 359
    throw p1

    .line 360
    :catchall_1
    move-exception p1

    .line 361
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 362
    .line 363
    .line 364
    throw p1
.end method

.method public final c(Ljava/lang/Object;Lxpm;)Lxpm;
    .locals 9

    .line 1
    iget v0, p0, Lbyx;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v2, Lbyx;

    .line 9
    .line 10
    iget-object v3, p0, Lbyx;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v4, p0, Lbyx;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v5, p0, Lbyx;->b:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    move-object v6, p2

    .line 18
    invoke-direct/range {v2 .. v7}, Lbyx;-><init>(Lyaa;Lybh;Ljava/lang/Object;Lxpm;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v2, Lbyx;->e:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    move-object v7, p2

    .line 25
    iget-object p2, p0, Lbyx;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v5, p0, Lbyx;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v6, p0, Lbyx;->c:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v3, Lbyx;

    .line 32
    .line 33
    move-object v4, p2

    .line 34
    check-cast v4, Lbyl;

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    invoke-direct/range {v3 .. v8}, Lbyx;-><init>(Lbyl;Lxva;Lxri;Lxpm;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, v3, Lbyx;->e:Ljava/lang/Object;

    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_1
    move-object v7, p2

    .line 44
    iget-object p2, p0, Lbyx;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v0, p0, Lbyx;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, p0, Lbyx;->d:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v3, Lbyx;

    .line 51
    .line 52
    move-object v6, v1

    .line 53
    check-cast v6, [Ljava/lang/String;

    .line 54
    .line 55
    move-object v5, v0

    .line 56
    check-cast v5, [I

    .line 57
    .line 58
    move-object v4, p2

    .line 59
    check-cast v4, Lbzd;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-direct/range {v3 .. v8}, Lbyx;-><init>(Lbzd;[I[Ljava/lang/String;Lxpm;I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v3, Lbyx;->e:Ljava/lang/Object;

    .line 66
    .line 67
    return-object v3
.end method
