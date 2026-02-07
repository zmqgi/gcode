.class public final Lpqq;
.super Lxqg;
.source "PG"

# interfaces
.implements Lxri;


# instance fields
.field a:I

.field final synthetic b:Lpqs;

.field final synthetic c:Lppy;


# direct methods
.method public constructor <init>(Lpqs;Lppy;Lxpm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpqq;->b:Lpqs;

    .line 2
    .line 3
    iput-object p2, p0, Lpqq;->c:Lppy;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lxqg;-><init>(ILxpm;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxvs;

    .line 2
    .line 3
    check-cast p2, Lxpm;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxqa;->c(Ljava/lang/Object;Lxpm;)Lxpm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lxno;->a:Lxno;

    .line 10
    .line 11
    check-cast p1, Lpqq;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lpqq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lxpt;->a:Lxpt;

    .line 2
    .line 3
    iget v1, p0, Lpqq;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lpqq;->b:Lpqs;

    .line 14
    .line 15
    iget-object v1, p0, Lpqq;->c:Lppy;

    .line 16
    .line 17
    invoke-static {v1}, Lpul;->a(Lppy;)Litw;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lpkf;->x(Litw;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    sget p1, Lsvr;->d:I

    .line 28
    .line 29
    sget-object p1, Ltaw;->a:Lsvr;

    .line 30
    .line 31
    invoke-static {p1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_1
    iget-object v8, v1, Lppy;->c:Lpox;

    .line 38
    .line 39
    iget-object v7, v8, Lpox;->i:Lpou;

    .line 40
    .line 41
    iget-boolean v3, v7, Lpou;->c:Z

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget-boolean v3, v8, Lpox;->h:Z

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    :cond_2
    iget-boolean v3, v7, Lpou;->b:Z

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    sget p1, Lsvr;->d:I

    .line 54
    .line 55
    sget-object p1, Ltaw;->a:Lsvr;

    .line 56
    .line 57
    invoke-static {p1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_3
    iget-object v3, v8, Lpox;->j:Lsvr;

    .line 64
    .line 65
    invoke-virtual {v3}, Lsvr;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v5, 0x2

    .line 70
    if-nez v4, :cond_7

    .line 71
    .line 72
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-instance v6, Lpom;

    .line 77
    .line 78
    const/16 v9, 0x8

    .line 79
    .line 80
    invoke-direct {v6, v9}, Lpom;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget-boolean v4, v7, Lpou;->b:Z

    .line 91
    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    iget-object v4, v7, Lpou;->d:Lpoy;

    .line 96
    .line 97
    iget v4, v4, Lpoy;->f:I

    .line 98
    .line 99
    const/4 v6, 0x4

    .line 100
    if-eq v4, v6, :cond_6

    .line 101
    .line 102
    if-eq v4, v5, :cond_6

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    :goto_0
    invoke-static {v3}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_7
    :goto_1
    iget-object v4, p1, Lpqs;->b:Lpul;

    .line 112
    .line 113
    iget-object p1, v7, Lpou;->d:Lpoy;

    .line 114
    .line 115
    iget v3, p1, Lpoy;->f:I

    .line 116
    .line 117
    const/4 v6, 0x3

    .line 118
    if-ne v3, v6, :cond_a

    .line 119
    .line 120
    iget-object v3, p1, Lpoy;->c:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-nez v9, :cond_9

    .line 127
    .line 128
    sget-object v9, Litm;->a:Litm;

    .line 129
    .line 130
    invoke-virtual {v9}, Lwau;->bz()Lwap;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    iget-object v10, p1, Lpoy;->a:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v11, v9, Lwap;->b:Lwau;

    .line 137
    .line 138
    invoke-virtual {v11}, Lwau;->bQ()Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-nez v11, :cond_8

    .line 143
    .line 144
    invoke-virtual {v9}, Lwap;->t()V

    .line 145
    .line 146
    .line 147
    :cond_8
    iget-object v11, v9, Lwap;->b:Lwau;

    .line 148
    .line 149
    check-cast v11, Litm;

    .line 150
    .line 151
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11}, Litm;->b()V

    .line 155
    .line 156
    .line 157
    iget-object v11, v11, Litm;->b:Lwbk;

    .line 158
    .line 159
    invoke-interface {v11, v10}, Lwbk;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v3}, Lwap;->G(Ljava/lang/Iterable;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9}, Lwap;->n()Lwau;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Litm;

    .line 170
    .line 171
    invoke-static {v3}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    goto :goto_3

    .line 176
    :cond_9
    move v3, v6

    .line 177
    :cond_a
    iget-object v6, p1, Lpoy;->b:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_b

    .line 184
    .line 185
    sget-object v6, Litm;->a:Litm;

    .line 186
    .line 187
    invoke-static {v6}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    goto :goto_2

    .line 192
    :cond_b
    iget-object v9, v4, Lpul;->d:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-interface {v9, v6}, Lppz;->a(Ljava/lang/String;)Ltxc;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    :goto_2
    move-object v12, v6

    .line 199
    move v6, v3

    .line 200
    move-object v3, v12

    .line 201
    :goto_3
    iget-object v9, v4, Lpul;->a:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v1, v1, Lppy;->d:Ljava/util/Locale;

    .line 204
    .line 205
    check-cast v9, Lpnd;

    .line 206
    .line 207
    invoke-virtual {v9, v1}, Lpnd;->a(Ljava/util/Locale;)Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-eqz v9, :cond_f

    .line 212
    .line 213
    const/4 v1, 0x6

    .line 214
    if-ne v6, v1, :cond_d

    .line 215
    .line 216
    iget-object v1, p1, Lpoy;->c:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-nez v6, :cond_d

    .line 223
    .line 224
    sget-object v6, Livd;->a:Livd;

    .line 225
    .line 226
    invoke-virtual {v6}, Lwau;->bz()Lwap;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    iget-object p1, p1, Lpoy;->a:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v9, v6, Lwap;->b:Lwau;

    .line 233
    .line 234
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    if-nez v9, :cond_c

    .line 239
    .line 240
    invoke-virtual {v6}, Lwap;->t()V

    .line 241
    .line 242
    .line 243
    :cond_c
    iget-object v9, v6, Lwap;->b:Lwau;

    .line 244
    .line 245
    check-cast v9, Livd;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9}, Livd;->b()V

    .line 251
    .line 252
    .line 253
    iget-object v9, v9, Livd;->b:Lwbk;

    .line 254
    .line 255
    invoke-interface {v9, p1}, Lwbk;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v1}, Lwap;->O(Ljava/lang/Iterable;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6}, Lwap;->n()Lwau;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Livd;

    .line 266
    .line 267
    invoke-static {p1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    goto :goto_4

    .line 272
    :cond_d
    iget-object p1, p1, Lpoy;->a:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_e

    .line 279
    .line 280
    sget-object p1, Livd;->a:Livd;

    .line 281
    .line 282
    invoke-static {p1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    goto :goto_4

    .line 287
    :cond_e
    iget-object v1, v4, Lpul;->d:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-interface {v1, p1}, Lppz;->c(Ljava/lang/String;)Ltxc;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    goto :goto_4

    .line 294
    :cond_f
    invoke-virtual {v8}, Lpox;->b()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    iget-object v6, v4, Lpul;->d:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-interface {v6, p1, v1}, Lppz;->b(Ljava/lang/String;Ljava/util/Locale;)Ltxc;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    new-instance v1, Lpnv;

    .line 305
    .line 306
    const/16 v6, 0xa

    .line 307
    .line 308
    invoke-direct {v1, v6}, Lpnv;-><init>(I)V

    .line 309
    .line 310
    .line 311
    iget-object v6, v4, Lpul;->c:Ljava/lang/Object;

    .line 312
    .line 313
    invoke-static {p1, v1, v6}, Ltvc;->g(Ltxc;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    :goto_4
    move-object v6, p1

    .line 318
    new-array p1, v5, [Ltxc;

    .line 319
    .line 320
    const/4 v1, 0x0

    .line 321
    aput-object v3, p1, v1

    .line 322
    .line 323
    aput-object v6, p1, v2

    .line 324
    .line 325
    invoke-static {p1}, Ltii;->E([Ltxc;)Lwvn;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    move-object v5, v3

    .line 330
    new-instance v3, Licb;

    .line 331
    .line 332
    const/4 v9, 0x3

    .line 333
    invoke-direct/range {v3 .. v9}, Licb;-><init>(Lpul;Ltxc;Ltxc;Lpou;Lpox;I)V

    .line 334
    .line 335
    .line 336
    iget-object v1, v4, Lpul;->c:Ljava/lang/Object;

    .line 337
    .line 338
    invoke-virtual {p1, v3, v1}, Lwvn;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ltxc;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    :goto_5
    iput v2, p0, Lpqq;->a:I

    .line 343
    .line 344
    invoke-static {p1, p0}, Lvpo;->c(Ltxc;Lxpm;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    if-ne p1, v0, :cond_10

    .line 349
    .line 350
    return-object v0

    .line 351
    :cond_10
    :goto_6
    const-string v0, "await(...)"

    .line 352
    .line 353
    invoke-static {p1, v0}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    check-cast p1, Lsvr;

    .line 357
    .line 358
    invoke-virtual {p1}, Lsvr;->size()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-le v0, v2, :cond_11

    .line 363
    .line 364
    return-object p1

    .line 365
    :cond_11
    iget-object p1, p0, Lpqq;->b:Lpqs;

    .line 366
    .line 367
    iget-object v0, p0, Lpqq;->c:Lppy;

    .line 368
    .line 369
    invoke-virtual {p1, v0}, Lpqs;->d(Lppy;)Lsvr;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lxpm;)Lxpm;
    .locals 2

    .line 1
    new-instance p1, Lpqq;

    .line 2
    .line 3
    iget-object v0, p0, Lpqq;->b:Lpqs;

    .line 4
    .line 5
    iget-object v1, p0, Lpqq;->c:Lppy;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lpqq;-><init>(Lpqs;Lppy;Lxpm;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
