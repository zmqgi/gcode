.class public final synthetic Lhla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhla;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhla;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lhla;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lhla;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p4, p0, Lhla;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhla;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhla;->a:Ljava/lang/Object;

    iput-object p3, p0, Lhla;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/function/Function;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 0

    .line 14
    iput p4, p0, Lhla;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhla;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhla;->a:Ljava/lang/Object;

    iput-object p3, p0, Lhla;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Lhla;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lhla;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p0, Lhla;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p0, Lhla;->a:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Lrnk;

    .line 22
    .line 23
    check-cast v0, Lrli;

    .line 24
    .line 25
    check-cast p1, Lrnf;

    .line 26
    .line 27
    invoke-direct {v1, v0, p1}, Lrnk;-><init>(Lrli;Lrnf;)V

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p1, Lrnf;->b:Z

    .line 31
    .line 32
    new-instance p1, Ljay;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p1, v1, v0}, Ljay;-><init>(Ljava/lang/Object;[B)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lhla;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lrni;

    .line 41
    .line 42
    iput-boolean v2, v0, Lrni;->a:Z

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    check-cast p1, Landroid/content/Context;

    .line 46
    .line 47
    iget-object v0, p0, Lhla;->c:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    sget-object v0, Llxj;->a:Llxg;

    .line 60
    .line 61
    iget-object v0, p0, Lhla;->a:Ljava/lang/Object;

    .line 62
    .line 63
    sget-object v1, Llxp;->a:Llxp;

    .line 64
    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v0, p1, v2}, Llxp;->b(Ljava/lang/String;ZZ)Llxg;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lhla;->b:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Llxg;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_1
    move-object v3, p1

    .line 81
    check-cast v3, Ljava/lang/String;

    .line 82
    .line 83
    sget-object p1, Lufe;->a:Lufe;

    .line 84
    .line 85
    invoke-virtual {p1}, Lwau;->bz()Lwap;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v0, Lufd;->a:Lufd;

    .line 90
    .line 91
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v5, v0, Lwap;->b:Lwau;

    .line 100
    .line 101
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0}, Lwap;->t()V

    .line 108
    .line 109
    .line 110
    :cond_2
    move v5, v2

    .line 111
    iget-object v2, p0, Lhla;->c:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v6, v0, Lwap;->b:Lwau;

    .line 114
    .line 115
    check-cast v6, Lufd;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget v7, v6, Lufd;->b:I

    .line 121
    .line 122
    or-int/2addr v7, v5

    .line 123
    iput v7, v6, Lufd;->b:I

    .line 124
    .line 125
    iput-object v4, v6, Lufd;->c:Ljava/lang/String;

    .line 126
    .line 127
    move-object v4, v2

    .line 128
    check-cast v4, Ljava/util/Locale;

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iget-object v6, v0, Lwap;->b:Lwau;

    .line 135
    .line 136
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-nez v6, :cond_3

    .line 141
    .line 142
    invoke-virtual {v0}, Lwap;->t()V

    .line 143
    .line 144
    .line 145
    :cond_3
    iget-object v6, v0, Lwap;->b:Lwau;

    .line 146
    .line 147
    check-cast v6, Lufd;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget v7, v6, Lufd;->b:I

    .line 153
    .line 154
    or-int/2addr v1, v7

    .line 155
    iput v1, v6, Lufd;->b:I

    .line 156
    .line 157
    iput-object v4, v6, Lufd;->d:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v1, p1, Lwap;->b:Lwau;

    .line 160
    .line 161
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_4

    .line 166
    .line 167
    invoke-virtual {p1}, Lwap;->t()V

    .line 168
    .line 169
    .line 170
    :cond_4
    iget-object v1, p0, Lhla;->a:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v4, p1, Lwap;->b:Lwau;

    .line 173
    .line 174
    check-cast v4, Lufe;

    .line 175
    .line 176
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lufd;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iput-object v0, v4, Lufe;->c:Lufd;

    .line 186
    .line 187
    iget v0, v4, Lufe;->b:I

    .line 188
    .line 189
    or-int/2addr v0, v5

    .line 190
    iput v0, v4, Lufe;->b:I

    .line 191
    .line 192
    const/4 v0, 0x4

    .line 193
    invoke-virtual {p1, v0}, Lwap;->aV(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lwap;->n()Lwau;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lufe;

    .line 201
    .line 202
    new-instance v0, Lezn;

    .line 203
    .line 204
    invoke-direct {v0}, Lezn;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, p1}, Lezn;->b(Lufe;)V

    .line 208
    .line 209
    .line 210
    sget-object p1, Lnom;->x:Lnom;

    .line 211
    .line 212
    iput-object p1, v0, Lezn;->b:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-virtual {v0}, Lezn;->a()Lezo;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast v1, Landroid/content/Context;

    .line 219
    .line 220
    invoke-static {p1, v1}, Lnfi;->Z(Lezo;Landroid/content/Context;)Lsoy;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Lsoy;->f()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_5

    .line 229
    .line 230
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 231
    .line 232
    const-string v0, "Failed to create the http request"

    .line 233
    .line 234
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {p1}, Llzi;->l(Ljava/lang/Throwable;)Llzi;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1

    .line 242
    :cond_5
    iget-object v1, p0, Lhla;->b:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-virtual {p1}, Lsoy;->b()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    move-object v6, v1

    .line 249
    check-cast v6, Lhle;

    .line 250
    .line 251
    iget-object v0, v6, Lhle;->b:Lnnr;

    .line 252
    .line 253
    check-cast p1, Lnoi;

    .line 254
    .line 255
    invoke-virtual {v0, p1}, Lnnr;->c(Lnoi;)Ltxc;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {p1}, Llzi;->k(Ltxc;)Llzi;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    new-instance v0, Lemz;

    .line 264
    .line 265
    const/16 v4, 0xb

    .line 266
    .line 267
    const/4 v5, 0x0

    .line 268
    invoke-direct/range {v0 .. v5}, Lemz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v6, Lhle;->e:Ljava/util/concurrent/Executor;

    .line 272
    .line 273
    invoke-virtual {p1, v0, v1}, Llzi;->t(Ltvl;Ljava/util/concurrent/Executor;)Llzi;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1

    .line 278
    :cond_6
    check-cast p1, Lgew;

    .line 279
    .line 280
    iget-object v0, p0, Lhla;->a:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    new-instance v2, Lget;

    .line 286
    .line 287
    invoke-direct {v2, v0, v1}, Lget;-><init>(Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Lhla;->b:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    new-instance v3, Lget;

    .line 296
    .line 297
    invoke-direct {v3, v0, v1}, Lget;-><init>(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lhla;->c:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-interface {p1, v0, v2, v3}, Lgew;->b(Ljava/util/function/Function;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    return-object p1

    .line 311
    :cond_7
    check-cast p1, Ljava/lang/String;

    .line 312
    .line 313
    iget-object v0, p0, Lhla;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lsvr;

    .line 316
    .line 317
    invoke-virtual {v0, p1}, Lsvr;->contains(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_8

    .line 322
    .line 323
    invoke-static {p1}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    return-object p1

    .line 328
    :cond_8
    iget-object v0, p0, Lhla;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lhlb;

    .line 331
    .line 332
    iget-object v0, v0, Lhlb;->b:Llqv;

    .line 333
    .line 334
    invoke-interface {v0, p1}, Llqv;->d(Ljava/lang/String;)Llqu;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    sget-object v3, Llqu;->b:Llqu;

    .line 339
    .line 340
    if-eq v2, v3, :cond_a

    .line 341
    .line 342
    sget-object v3, Llqu;->c:Llqu;

    .line 343
    .line 344
    if-eq v2, v3, :cond_a

    .line 345
    .line 346
    sget-object v3, Llqu;->d:Llqu;

    .line 347
    .line 348
    if-ne v2, v3, :cond_9

    .line 349
    .line 350
    goto :goto_0

    .line 351
    :cond_9
    invoke-static {p1}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    return-object p1

    .line 356
    :cond_a
    :goto_0
    iget-object v2, p0, Lhla;->c:Ljava/lang/Object;

    .line 357
    .line 358
    new-instance v3, Lsvm;

    .line 359
    .line 360
    invoke-direct {v3}, Lsvm;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, p1}, Lsvm;->h(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v0, p1}, Llqv;->f(Ljava/lang/String;)Lsvr;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    :goto_1
    if-ge v1, v0, :cond_c

    .line 375
    .line 376
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    check-cast v4, Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {p1, v4}, Lsvr;->contains(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-eqz v5, :cond_b

    .line 387
    .line 388
    invoke-virtual {v3, v4}, Lsvm;->h(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 392
    .line 393
    goto :goto_1

    .line 394
    :cond_c
    invoke-virtual {v3}, Lsvm;->g()Lsvr;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Lhla;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
