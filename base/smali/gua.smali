.class public final synthetic Lgua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvl;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lguf;ILjava/lang/String;Ljava/io/File;I)V
    .locals 0

    .line 1
    iput p5, p0, Lgua;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgua;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lgua;->a:I

    .line 9
    .line 10
    iput-object p3, p0, Lgua;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lgua;->e:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lgua;->d:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lguf;ILjava/lang/String;Lmae;Lmaj;I)V
    .locals 0

    .line 18
    iput p6, p0, Lgua;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgua;->b:Ljava/lang/Object;

    iput p2, p0, Lgua;->a:I

    iput-object p3, p0, Lgua;->c:Ljava/lang/Object;

    iput-object p4, p0, Lgua;->d:Ljava/lang/Object;

    iput-object p5, p0, Lgua;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lguf;ILjava/lang/String;Lufm;Lmaj;I)V
    .locals 0

    .line 19
    iput p6, p0, Lgua;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgua;->b:Ljava/lang/Object;

    iput p2, p0, Lgua;->a:I

    iput-object p3, p0, Lgua;->c:Ljava/lang/Object;

    iput-object p4, p0, Lgua;->e:Ljava/lang/Object;

    iput-object p5, p0, Lgua;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgwm;Ljava/lang/String;ILgvz;Lgvw;I)V
    .locals 0

    .line 20
    iput p6, p0, Lgua;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgua;->e:Ljava/lang/Object;

    iput-object p2, p0, Lgua;->c:Ljava/lang/Object;

    iput p3, p0, Lgua;->a:I

    iput-object p4, p0, Lgua;->d:Ljava/lang/Object;

    iput-object p5, p0, Lgua;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;ILqrn;Lemv;I)V
    .locals 0

    .line 21
    iput p6, p0, Lgua;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgua;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgua;->e:Ljava/lang/Object;

    iput p3, p0, Lgua;->a:I

    iput-object p4, p0, Lgua;->d:Ljava/lang/Object;

    iput-object p5, p0, Lgua;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqmf;ILqii;Lqif;Lqiv;I)V
    .locals 0

    .line 22
    iput p6, p0, Lgua;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgua;->c:Ljava/lang/Object;

    iput p2, p0, Lgua;->a:I

    iput-object p3, p0, Lgua;->d:Ljava/lang/Object;

    iput-object p4, p0, Lgua;->b:Ljava/lang/Object;

    iput-object p5, p0, Lgua;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ltxc;
    .locals 13

    .line 1
    iget v0, p0, Lgua;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "OnDeviceProofread.GenerateResponse"

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    if-eq v0, v1, :cond_e

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    if-eq v0, v4, :cond_9

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    if-eq v0, v4, :cond_5

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget p1, p0, Lgua;->a:I

    .line 29
    .line 30
    if-ne p1, v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lgua;->e:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, p0, Lgua;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, Lgua;->d:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v2, p0, Lgua;->c:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v4, v1

    .line 42
    check-cast v4, Lqii;

    .line 43
    .line 44
    iget-wide v7, v4, Lqii;->l:J

    .line 45
    .line 46
    move-object v3, v2

    .line 47
    check-cast v3, Lqmf;

    .line 48
    .line 49
    move-object v5, v0

    .line 50
    check-cast v5, Lqif;

    .line 51
    .line 52
    move-object v6, p1

    .line 53
    check-cast v6, Lqiv;

    .line 54
    .line 55
    invoke-virtual/range {v3 .. v8}, Lqmf;->A(Lqii;Lqif;Lqiv;J)Ltxc;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_1
    :goto_0
    sget-object p1, Ltwy;->a:Ltxc;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_2
    check-cast p1, Lgwd;

    .line 64
    .line 65
    iget v3, p0, Lgua;->a:I

    .line 66
    .line 67
    iget-object v0, p0, Lgua;->c:Ljava/lang/Object;

    .line 68
    .line 69
    sget-object v1, Lgwd;->a:Lgwd;

    .line 70
    .line 71
    if-eq p1, v1, :cond_3

    .line 72
    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0, v3, p1}, Lgwm;->j(Ljava/lang/String;ILgwd;)Lgwe;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_3
    iget-object p1, p0, Lgua;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v1, p0, Lgua;->e:Ljava/lang/Object;

    .line 87
    .line 88
    sget-object v2, Lgwn;->f:Llxg;

    .line 89
    .line 90
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    iget-object v2, p0, Lgua;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v2, v0}, Lgvz;->b(Ljava/lang/String;)Ltxc;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, Ltwv;->u(Ltxc;)Ltwv;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    move-object v2, v0

    .line 115
    new-instance v0, Ljqk;

    .line 116
    .line 117
    check-cast v1, Lgwm;

    .line 118
    .line 119
    move-object v4, p1

    .line 120
    check-cast v4, Lgvw;

    .line 121
    .line 122
    const/4 v5, 0x1

    .line 123
    invoke-direct/range {v0 .. v5}, Ljqk;-><init>(Lgwm;Ljava/lang/String;ILgvw;I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v1, Lgwm;->c:Ltxg;

    .line 127
    .line 128
    invoke-virtual {v6, v0, p1}, Ltwv;->v(Lson;Ljava/util/concurrent/Executor;)Ltwv;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_4
    check-cast v1, Lgwm;

    .line 134
    .line 135
    check-cast p1, Lgvw;

    .line 136
    .line 137
    invoke-virtual {v1, p1}, Lgwm;->k(Lgvw;)Lgwe;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :cond_5
    check-cast p1, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_6

    .line 153
    .line 154
    iget p1, p0, Lgua;->a:I

    .line 155
    .line 156
    invoke-static {v3, p1}, Look;->c(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    sget-object p1, Lmaf;->b:Lmad;

    .line 160
    .line 161
    sget-object v0, Lmal;->l:Lmal;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lmad;->b(Lmal;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lmad;->a()Lmaf;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :cond_6
    iget-object p1, p0, Lgua;->b:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v4, p1

    .line 182
    check-cast v4, Lguf;

    .line 183
    .line 184
    iget-object v5, v4, Lguf;->e:Lgut;

    .line 185
    .line 186
    if-nez v5, :cond_7

    .line 187
    .line 188
    invoke-static {v3, v2}, Look;->c(Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    sget-object p1, Lmaf;->b:Lmad;

    .line 192
    .line 193
    sget-object v0, Lmal;->j:Lmal;

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lmad;->b(Lmal;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lmad;->a()Lmaf;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {p1}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :cond_7
    iget-object p1, p0, Lgua;->d:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v0, p0, Lgua;->e:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v3, p0, Lgua;->c:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v6, v4, Lguf;->j:Lnij;

    .line 218
    .line 219
    sget-object v7, Lmag;->c:Lmag;

    .line 220
    .line 221
    invoke-interface {v6, v7}, Lnij;->e(Lnis;)Lnin;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    if-nez p1, :cond_8

    .line 226
    .line 227
    invoke-static {}, Lguf;->c()Lozl;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    move-object v6, v3

    .line 232
    check-cast v6, Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v6, v2}, Lguf;->h(Ljava/lang/String;Z)Lj$/time/Duration;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    move-object v8, v0

    .line 239
    check-cast v8, Lufm;

    .line 240
    .line 241
    const/4 v10, 0x0

    .line 242
    invoke-interface/range {v5 .. v10}, Lgut;->b(Ljava/lang/String;Lozl;Lufm;Lj$/time/Duration;Lmaj;)Ltxc;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    move-object v5, v6

    .line 247
    sget-object v9, Lmae;->c:Lmae;

    .line 248
    .line 249
    const/4 v7, 0x0

    .line 250
    move-object v6, p1

    .line 251
    move-object v8, v11

    .line 252
    invoke-virtual/range {v4 .. v9}, Lguf;->n(Ljava/lang/String;Ltxc;Ljava/lang/StringBuilder;Lnin;Lmae;)Ltwv;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1

    .line 257
    :cond_8
    new-instance v12, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-static {}, Lguf;->c()Lozl;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    move-object v6, v3

    .line 267
    check-cast v6, Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v6, v1}, Lguf;->h(Ljava/lang/String;Z)Lj$/time/Duration;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    new-instance v10, Lgud;

    .line 274
    .line 275
    invoke-direct {v10, v12, p1, v2}, Lgud;-><init>(Ljava/lang/Object;Lmaj;I)V

    .line 276
    .line 277
    .line 278
    move-object v8, v0

    .line 279
    check-cast v8, Lufm;

    .line 280
    .line 281
    invoke-interface/range {v5 .. v10}, Lgut;->b(Ljava/lang/String;Lozl;Lufm;Lj$/time/Duration;Lmaj;)Ltxc;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    move-object v5, v6

    .line 286
    sget-object v9, Lmae;->c:Lmae;

    .line 287
    .line 288
    move-object v6, p1

    .line 289
    move-object v8, v11

    .line 290
    move-object v7, v12

    .line 291
    invoke-virtual/range {v4 .. v9}, Lguf;->n(Ljava/lang/String;Ltxc;Ljava/lang/StringBuilder;Lnin;Lmae;)Ltwv;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    return-object p1

    .line 296
    :cond_9
    check-cast p1, Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-nez p1, :cond_a

    .line 303
    .line 304
    iget p1, p0, Lgua;->a:I

    .line 305
    .line 306
    invoke-static {v3, p1}, Look;->c(Ljava/lang/String;I)V

    .line 307
    .line 308
    .line 309
    sget-object p1, Lmaf;->b:Lmad;

    .line 310
    .line 311
    sget-object v0, Lmal;->l:Lmal;

    .line 312
    .line 313
    invoke-virtual {p1, v0}, Lmad;->b(Lmal;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Lmad;->a()Lmaf;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-static {p1}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-static {p1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    return-object p1

    .line 329
    :cond_a
    iget-object p1, p0, Lgua;->b:Ljava/lang/Object;

    .line 330
    .line 331
    move-object v4, p1

    .line 332
    check-cast v4, Lguf;

    .line 333
    .line 334
    iget-object p1, v4, Lguf;->e:Lgut;

    .line 335
    .line 336
    if-nez p1, :cond_b

    .line 337
    .line 338
    invoke-static {v3, v2}, Look;->c(Ljava/lang/String;I)V

    .line 339
    .line 340
    .line 341
    sget-object p1, Lmaf;->b:Lmad;

    .line 342
    .line 343
    sget-object v0, Lmal;->j:Lmal;

    .line 344
    .line 345
    invoke-virtual {p1, v0}, Lmad;->b(Lmal;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, Lmad;->a()Lmaf;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-static {p1}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-static {p1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    return-object p1

    .line 361
    :cond_b
    iget-object v7, p0, Lgua;->c:Ljava/lang/Object;

    .line 362
    .line 363
    iget-object v0, v4, Lguf;->j:Lnij;

    .line 364
    .line 365
    sget-object v1, Lmag;->c:Lmag;

    .line 366
    .line 367
    invoke-interface {v0, v1}, Lnij;->e(Lnis;)Lnin;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {}, Lguf;->c()Lozl;

    .line 372
    .line 373
    .line 374
    check-cast p1, Lgvc;

    .line 375
    .line 376
    iget-object v6, p1, Lgvc;->c:Lgut;

    .line 377
    .line 378
    move-object p1, v7

    .line 379
    check-cast p1, Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {p1}, Lguf;->p(Ljava/lang/String;)Lj$/time/Duration;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    if-eqz v6, :cond_d

    .line 386
    .line 387
    move-object v1, v6

    .line 388
    check-cast v1, Lguz;

    .line 389
    .line 390
    invoke-virtual {v1}, Lguz;->i()V

    .line 391
    .line 392
    .line 393
    invoke-static {p1}, La;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_c

    .line 402
    .line 403
    invoke-static {}, Lguk;->f()Lguj;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const/4 v2, 0x0

    .line 408
    invoke-virtual {v1, v2}, Lguj;->c(F)V

    .line 409
    .line 410
    .line 411
    iput-object p1, v1, Lguj;->a:Ljava/lang/String;

    .line 412
    .line 413
    const-string v2, "unknown"

    .line 414
    .line 415
    invoke-virtual {v1, v2}, Lguj;->b(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, Lguj;->a()Lguk;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-static {v1}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-static {v1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    goto :goto_1

    .line 431
    :cond_c
    iget-object v8, p0, Lgua;->e:Ljava/lang/Object;

    .line 432
    .line 433
    iget-object v1, v1, Lguz;->c:Ltxc;

    .line 434
    .line 435
    new-instance v5, Lezc;

    .line 436
    .line 437
    const/4 v10, 0x2

    .line 438
    invoke-direct/range {v5 .. v10}, Lezc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    sget-object v2, Ltvy;->a:Ltvy;

    .line 442
    .line 443
    invoke-static {v1, v5, v2}, Ltvc;->h(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    goto :goto_1

    .line 448
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 449
    .line 450
    const-string v2, "LLM not configured."

    .line 451
    .line 452
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v1}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    :goto_1
    move-object v6, v1

    .line 460
    sget-object v9, Lmae;->c:Lmae;

    .line 461
    .line 462
    const/4 v7, 0x0

    .line 463
    move-object v5, p1

    .line 464
    move-object v8, v0

    .line 465
    invoke-virtual/range {v4 .. v9}, Lguf;->n(Ljava/lang/String;Ltxc;Ljava/lang/StringBuilder;Lnin;Lmae;)Ltwv;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    return-object p1

    .line 470
    :cond_e
    move-object v0, p1

    .line 471
    check-cast v0, Lemf;

    .line 472
    .line 473
    iget-object p1, p0, Lgua;->b:Ljava/lang/Object;

    .line 474
    .line 475
    iget-object v4, p0, Lgua;->d:Ljava/lang/Object;

    .line 476
    .line 477
    iget v3, p0, Lgua;->a:I

    .line 478
    .line 479
    iget-object v1, p0, Lgua;->e:Ljava/lang/Object;

    .line 480
    .line 481
    move-object v2, v1

    .line 482
    iget-object v1, p0, Lgua;->c:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v2, Ljava/lang/String;

    .line 485
    .line 486
    move-object v5, p1

    .line 487
    check-cast v5, Lemv;

    .line 488
    .line 489
    invoke-interface/range {v0 .. v5}, Lemf;->r(Ljava/util/List;Ljava/lang/String;ILqrn;Lemv;)Ltxc;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    return-object p1

    .line 494
    :cond_f
    check-cast p1, Ljava/lang/Boolean;

    .line 495
    .line 496
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 497
    .line 498
    .line 499
    move-result p1

    .line 500
    if-nez p1, :cond_10

    .line 501
    .line 502
    iget p1, p0, Lgua;->a:I

    .line 503
    .line 504
    invoke-static {v3, p1}, Look;->c(Ljava/lang/String;I)V

    .line 505
    .line 506
    .line 507
    sget-object p1, Lmaf;->b:Lmad;

    .line 508
    .line 509
    sget-object v0, Lmal;->l:Lmal;

    .line 510
    .line 511
    invoke-virtual {p1, v0}, Lmad;->b(Lmal;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {p1}, Lmad;->a()Lmaf;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    invoke-static {p1}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    invoke-static {p1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    return-object p1

    .line 527
    :cond_10
    iget-object p1, p0, Lgua;->b:Ljava/lang/Object;

    .line 528
    .line 529
    move-object v4, p1

    .line 530
    check-cast v4, Lguf;

    .line 531
    .line 532
    iget-object v5, v4, Lguf;->e:Lgut;

    .line 533
    .line 534
    if-nez v5, :cond_11

    .line 535
    .line 536
    invoke-static {v3, v2}, Look;->c(Ljava/lang/String;I)V

    .line 537
    .line 538
    .line 539
    sget-object p1, Lmaf;->b:Lmad;

    .line 540
    .line 541
    sget-object v0, Lmal;->j:Lmal;

    .line 542
    .line 543
    invoke-virtual {p1, v0}, Lmad;->b(Lmal;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {p1}, Lmad;->a()Lmaf;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    invoke-static {p1}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    invoke-static {p1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    return-object p1

    .line 559
    :cond_11
    iget-object p1, p0, Lgua;->d:Ljava/lang/Object;

    .line 560
    .line 561
    iget-object v0, v4, Lguf;->j:Lnij;

    .line 562
    .line 563
    sget-object v3, Lmae;->a:Lmae;

    .line 564
    .line 565
    move-object v8, p1

    .line 566
    check-cast v8, Lmae;

    .line 567
    .line 568
    invoke-virtual {v8}, Lmae;->ordinal()I

    .line 569
    .line 570
    .line 571
    move-result p1

    .line 572
    packed-switch p1, :pswitch_data_0

    .line 573
    .line 574
    .line 575
    sget-object p1, Lguf;->a:Ltdy;

    .line 576
    .line 577
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    check-cast p1, Ltdv;

    .line 582
    .line 583
    const/16 v3, 0x25b

    .line 584
    .line 585
    const-string v6, "AiCoreHandler.java"

    .line 586
    .line 587
    const-string v7, "com/google/android/apps/inputmethod/libs/ondevicegenai/AiCoreHandler"

    .line 588
    .line 589
    const-string v9, "getRespondTimerTypeForStyle"

    .line 590
    .line 591
    invoke-interface {p1, v7, v9, v3, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    check-cast p1, Ltdv;

    .line 596
    .line 597
    iget v3, v8, Lmae;->l:I

    .line 598
    .line 599
    const-string v6, "Unsupported rewrite style: %d"

    .line 600
    .line 601
    invoke-interface {p1, v6, v3}, Ltdv;->u(Ljava/lang/String;I)V

    .line 602
    .line 603
    .line 604
    sget-object p1, Lmag;->c:Lmag;

    .line 605
    .line 606
    goto :goto_2

    .line 607
    :pswitch_0
    sget-object p1, Lmag;->i:Lmag;

    .line 608
    .line 609
    goto :goto_2

    .line 610
    :pswitch_1
    sget-object p1, Lmag;->f:Lmag;

    .line 611
    .line 612
    goto :goto_2

    .line 613
    :pswitch_2
    sget-object p1, Lmag;->j:Lmag;

    .line 614
    .line 615
    goto :goto_2

    .line 616
    :pswitch_3
    sget-object p1, Lmag;->e:Lmag;

    .line 617
    .line 618
    goto :goto_2

    .line 619
    :pswitch_4
    sget-object p1, Lmag;->g:Lmag;

    .line 620
    .line 621
    goto :goto_2

    .line 622
    :pswitch_5
    sget-object p1, Lmag;->h:Lmag;

    .line 623
    .line 624
    :goto_2
    iget-object v3, p0, Lgua;->e:Ljava/lang/Object;

    .line 625
    .line 626
    iget-object v6, p0, Lgua;->c:Ljava/lang/Object;

    .line 627
    .line 628
    invoke-interface {v0, p1}, Lnij;->e(Lnis;)Lnin;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    if-nez v3, :cond_12

    .line 633
    .line 634
    invoke-static {}, Lguf;->c()Lozl;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    check-cast v6, Ljava/lang/String;

    .line 639
    .line 640
    invoke-static {v6, v2}, Lguf;->h(Ljava/lang/String;Z)Lj$/time/Duration;

    .line 641
    .line 642
    .line 643
    move-result-object v9

    .line 644
    const/4 v10, 0x0

    .line 645
    invoke-interface/range {v5 .. v10}, Lgut;->c(Ljava/lang/String;Lozl;Lmae;Lj$/time/Duration;Lmaj;)Ltxc;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    move-object v5, v6

    .line 650
    const/4 v7, 0x0

    .line 651
    move-object v6, v0

    .line 652
    move-object v9, v8

    .line 653
    move-object v8, p1

    .line 654
    invoke-virtual/range {v4 .. v9}, Lguf;->n(Ljava/lang/String;Ltxc;Ljava/lang/StringBuilder;Lnin;Lmae;)Ltwv;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    return-object p1

    .line 659
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 660
    .line 661
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 662
    .line 663
    .line 664
    invoke-static {}, Lguf;->c()Lozl;

    .line 665
    .line 666
    .line 667
    move-result-object v7

    .line 668
    check-cast v6, Ljava/lang/String;

    .line 669
    .line 670
    invoke-static {v6, v1}, Lguf;->h(Ljava/lang/String;Z)Lj$/time/Duration;

    .line 671
    .line 672
    .line 673
    move-result-object v9

    .line 674
    new-instance v10, Lgud;

    .line 675
    .line 676
    invoke-direct {v10, v0, v3, v1}, Lgud;-><init>(Ljava/lang/Object;Lmaj;I)V

    .line 677
    .line 678
    .line 679
    invoke-interface/range {v5 .. v10}, Lgut;->c(Ljava/lang/String;Lozl;Lmae;Lj$/time/Duration;Lmaj;)Ltxc;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    move-object v7, v0

    .line 684
    move-object v5, v6

    .line 685
    move-object v9, v8

    .line 686
    move-object v8, p1

    .line 687
    move-object v6, v1

    .line 688
    invoke-virtual/range {v4 .. v9}, Lguf;->n(Ljava/lang/String;Ltxc;Ljava/lang/StringBuilder;Lnin;Lmae;)Ltwv;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    return-object p1

    .line 693
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
