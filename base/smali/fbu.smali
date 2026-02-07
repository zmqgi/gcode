.class public final synthetic Lfbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lson;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lfbu;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfbu;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lfbu;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lfbu;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p4, p0, Lfbu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfbu;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfbu;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 14
    iput p4, p0, Lfbu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfbu;->a:Ljava/lang/Object;

    iput-object p3, p0, Lfbu;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 15
    iput p4, p0, Lfbu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfbu;->a:Ljava/lang/Object;

    iput-object p3, p0, Lfbu;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/function/BiConsumer;Lodp;Lson;I)V
    .locals 0

    .line 16
    iput p4, p0, Lfbu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfbu;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfbu;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/function/Function;Ljava/util/function/BiFunction;Lodp;I)V
    .locals 0

    .line 17
    iput p4, p0, Lfbu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfbu;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfbu;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lfbu;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x7

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lsvr;

    .line 12
    .line 13
    iget-object v0, p0, Lfbu;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lfbu;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lsvb;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lsvb;->z(Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz p1, :cond_3a

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_38

    .line 30
    .line 31
    goto/16 :goto_14

    .line 32
    .line 33
    :pswitch_0
    check-cast p1, Lsvr;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lsvr;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    new-instance v0, Lsvm;

    .line 45
    .line 46
    invoke-direct {v0}, Lsvm;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_0
    if-ge v4, v1, :cond_1

    .line 54
    .line 55
    iget-object v2, p0, Lfbu;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v3, p0, Lfbu;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v5, p0, Lfbu;->c:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lnfp;

    .line 66
    .line 67
    iget-object v7, v6, Lnfp;->f:Lngp;

    .line 68
    .line 69
    iget-object v7, v7, Lngp;->c:Ljava/lang/String;

    .line 70
    .line 71
    check-cast v2, Lqfw;

    .line 72
    .line 73
    invoke-virtual {v2, v7}, Lqfw;->f(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v5, Lmmp;

    .line 77
    .line 78
    check-cast v3, Lozl;

    .line 79
    .line 80
    invoke-virtual {v5, v6, v3, v2}, Lmmp;->F(Lnfp;Lozl;Lqfw;)Lmlx;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Lsvm;->h(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v0}, Lsvm;->g()Lsvr;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_2
    :goto_1
    sget p1, Lsvr;->d:I

    .line 96
    .line 97
    sget-object p1, Ltaw;->a:Lsvr;

    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_1
    check-cast p1, Lsvr;

    .line 101
    .line 102
    sget-object v0, Lmmp;->a:Ltdy;

    .line 103
    .line 104
    invoke-virtual {p1}, Lsvr;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    return-object v3

    .line 111
    :cond_3
    iget-object v0, p0, Lfbu;->a:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v1, p0, Lfbu;->c:Ljava/lang/Object;

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    iget-object v2, p0, Lfbu;->b:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {v1}, Lmlp;->i()Lozl;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v2, Lozl;

    .line 124
    .line 125
    invoke-virtual {v2}, Lozl;->t()Ljava/util/Locale;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/Locale;)[I

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    invoke-virtual {v6}, Lozl;->t()Ljava/util/Locale;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v6}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/Locale;)[I

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v2, v6}, Ljava/util/Arrays;->equals([I[I)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    invoke-interface {v1}, Lmlp;->q()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    move-object v1, v0

    .line 155
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    move v6, v4

    .line 160
    :goto_3
    if-ge v6, v2, :cond_7

    .line 161
    .line 162
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Lmlp;

    .line 167
    .line 168
    invoke-interface {v7}, Lmlp;->q()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-static {v8, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_5

    .line 177
    .line 178
    return-object v7

    .line 179
    :cond_5
    invoke-interface {v7}, Lmlp;->q()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-static {v8, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-ne v5, v8, :cond_6

    .line 188
    .line 189
    move-object v3, v7

    .line 190
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    if-eqz v3, :cond_8

    .line 194
    .line 195
    return-object v3

    .line 196
    :cond_8
    invoke-virtual {p1, v4}, Lsvr;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lmlp;

    .line 201
    .line 202
    return-object p1

    .line 203
    :pswitch_2
    check-cast p1, Lnfp;

    .line 204
    .line 205
    if-eqz p1, :cond_9

    .line 206
    .line 207
    iget-object v0, p0, Lfbu;->a:Ljava/lang/Object;

    .line 208
    .line 209
    iget-object v1, p0, Lfbu;->b:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v2, p0, Lfbu;->c:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, Lmmp;

    .line 214
    .line 215
    check-cast v1, Lozl;

    .line 216
    .line 217
    check-cast v0, Lqfw;

    .line 218
    .line 219
    invoke-virtual {v2, p1, v1, v0}, Lmmp;->F(Lnfp;Lozl;Lqfw;)Lmlx;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    :cond_9
    return-object v3

    .line 225
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 226
    .line 227
    iget-object v0, p0, Lfbu;->a:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v1, p0, Lfbu;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Llzy;

    .line 232
    .line 233
    check-cast v0, Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v1, p1, v0}, Llzy;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lmaf;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v1, p0, Lfbu;->b:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-interface {v1}, Lnin;->b()V

    .line 242
    .line 243
    .line 244
    sget-object v1, Llzy;->a:Llof;

    .line 245
    .line 246
    const-string v2, "generateResponseForProofread error: %s."

    .line 247
    .line 248
    invoke-virtual {v1, v2, p1}, Llof;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    return-object p1

    .line 256
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 257
    .line 258
    iget-object v0, p0, Lfbu;->b:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-interface {v0}, Lnin;->b()V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lfbu;->a:Ljava/lang/Object;

    .line 264
    .line 265
    iget-object v1, p0, Lfbu;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Llzy;

    .line 268
    .line 269
    check-cast v0, Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v1, p1, v0}, Llzy;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lmaf;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    sget-object v1, Llzy;->a:Llof;

    .line 276
    .line 277
    const-string v2, "generateResponseForTextStylization error: %s."

    .line 278
    .line 279
    invoke-virtual {v1, v2, p1}, Llof;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    return-object p1

    .line 287
    :pswitch_5
    iget-object v0, p0, Lfbu;->c:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p1, Llpf;

    .line 290
    .line 291
    sget-object v2, Lloq;->a:Ltdy;

    .line 292
    .line 293
    sget-object v2, Llpf;->a:Llpf;

    .line 294
    .line 295
    invoke-virtual {v2, p1}, Lwau;->bA(Lwau;)Lwap;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast v0, Llpa;

    .line 300
    .line 301
    invoke-static {v0}, Lloq;->c(Llpa;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    sget-object v2, Llpd;->a:Llpd;

    .line 306
    .line 307
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 312
    .line 313
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-nez v3, :cond_a

    .line 318
    .line 319
    invoke-virtual {v2}, Lwap;->t()V

    .line 320
    .line 321
    .line 322
    :cond_a
    iget-object v3, p0, Lfbu;->b:Ljava/lang/Object;

    .line 323
    .line 324
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 325
    .line 326
    move-object v6, v4

    .line 327
    check-cast v6, Llpd;

    .line 328
    .line 329
    check-cast v3, Lmmw;

    .line 330
    .line 331
    iget-object v7, v3, Lmmw;->a:Lozl;

    .line 332
    .line 333
    iget-object v7, v7, Lozl;->n:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iget v8, v6, Llpd;->b:I

    .line 339
    .line 340
    or-int/2addr v5, v8

    .line 341
    iput v5, v6, Llpd;->b:I

    .line 342
    .line 343
    iput-object v7, v6, Llpd;->c:Ljava/lang/String;

    .line 344
    .line 345
    iget-object v3, v3, Lmmw;->b:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-nez v4, :cond_b

    .line 352
    .line 353
    invoke-virtual {v2}, Lwap;->t()V

    .line 354
    .line 355
    .line 356
    :cond_b
    invoke-static {v3}, Lsnh;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 361
    .line 362
    move-object v5, v4

    .line 363
    check-cast v5, Llpd;

    .line 364
    .line 365
    iget v6, v5, Llpd;->b:I

    .line 366
    .line 367
    or-int/2addr v1, v6

    .line 368
    iput v1, v5, Llpd;->b:I

    .line 369
    .line 370
    iput-object v3, v5, Llpd;->d:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-nez v1, :cond_c

    .line 377
    .line 378
    invoke-virtual {v2}, Lwap;->t()V

    .line 379
    .line 380
    .line 381
    :cond_c
    iget-object v1, p0, Lfbu;->a:Ljava/lang/Object;

    .line 382
    .line 383
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 384
    .line 385
    check-cast v3, Llpd;

    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    check-cast v1, Lwcz;

    .line 391
    .line 392
    iput-object v1, v3, Llpd;->e:Lwcz;

    .line 393
    .line 394
    iget v1, v3, Llpd;->b:I

    .line 395
    .line 396
    or-int/lit8 v1, v1, 0x4

    .line 397
    .line 398
    iput v1, v3, Llpd;->b:I

    .line 399
    .line 400
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Llpd;

    .line 405
    .line 406
    invoke-virtual {p1, v0, v1}, Lwap;->X(Ljava/lang/String;Llpd;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1}, Lwap;->n()Lwau;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    check-cast p1, Llpf;

    .line 414
    .line 415
    return-object p1

    .line 416
    :pswitch_6
    check-cast p1, Lsvr;

    .line 417
    .line 418
    iget-object v0, p0, Lfbu;->a:Ljava/lang/Object;

    .line 419
    .line 420
    iget-object v1, p0, Lfbu;->b:Ljava/lang/Object;

    .line 421
    .line 422
    iget-object v2, p0, Lfbu;->c:Ljava/lang/Object;

    .line 423
    .line 424
    new-instance v3, Llgj;

    .line 425
    .line 426
    check-cast v2, Llgi;

    .line 427
    .line 428
    check-cast v1, Lsoy;

    .line 429
    .line 430
    check-cast v0, Lsoy;

    .line 431
    .line 432
    invoke-direct {v3, v2, p1, v1, v0}, Llgj;-><init>(Llgi;Lsvr;Lsoy;Lsoy;)V

    .line 433
    .line 434
    .line 435
    return-object v3

    .line 436
    :pswitch_7
    iget-object p1, p0, Lfbu;->b:Ljava/lang/Object;

    .line 437
    .line 438
    iget-object v0, p0, Lfbu;->a:Ljava/lang/Object;

    .line 439
    .line 440
    iget-object v1, p0, Lfbu;->c:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v1, Lkxm;

    .line 443
    .line 444
    check-cast v0, Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v1, v0, p1}, Lkxm;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    return-object p1

    .line 451
    :pswitch_8
    if-eqz p1, :cond_d

    .line 452
    .line 453
    iget-object v0, p0, Lfbu;->a:Ljava/lang/Object;

    .line 454
    .line 455
    iget-object v1, p0, Lfbu;->b:Ljava/lang/Object;

    .line 456
    .line 457
    iget-object v2, p0, Lfbu;->c:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v2, Lkxg;

    .line 460
    .line 461
    check-cast v1, Ljava/lang/String;

    .line 462
    .line 463
    check-cast v0, Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v2, v1, v0, p1}, Lkxg;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_d
    return-object p1

    .line 469
    :pswitch_9
    invoke-static {p1}, Lhe$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/translation/Translator;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    iget-object v0, p0, Lfbu;->c:Ljava/lang/Object;

    .line 474
    .line 475
    if-nez p1, :cond_e

    .line 476
    .line 477
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->b:Lihk;

    .line 478
    .line 479
    invoke-static {v0, p1}, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->e(Ligk;Lihk;)V

    .line 480
    .line 481
    .line 482
    goto :goto_4

    .line 483
    :cond_e
    iget-object v1, p0, Lfbu;->a:Ljava/lang/Object;

    .line 484
    .line 485
    iget-object v4, p0, Lfbu;->b:Ljava/lang/Object;

    .line 486
    .line 487
    new-instance v5, Landroid/view/translation/TranslationRequest$Builder;

    .line 488
    .line 489
    invoke-direct {v5}, Landroid/view/translation/TranslationRequest$Builder;-><init>()V

    .line 490
    .line 491
    .line 492
    check-cast v1, Lihj;

    .line 493
    .line 494
    iget-object v1, v1, Lihj;->a:Ljava/lang/String;

    .line 495
    .line 496
    invoke-static {v1}, Lhe$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/CharSequence;)Landroid/view/translation/TranslationRequestValue;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-static {v1}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-static {v5, v1}, Lhe$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/translation/TranslationRequest$Builder;Ljava/util/List;)Landroid/view/translation/TranslationRequest$Builder;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-static {v1}, Lhe$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/translation/TranslationRequest$Builder;)Landroid/view/translation/TranslationRequest;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    new-instance v5, Lial;

    .line 513
    .line 514
    invoke-direct {v5, v0, v2}, Lial;-><init>(Ljava/lang/Object;I)V

    .line 515
    .line 516
    .line 517
    check-cast v4, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;

    .line 518
    .line 519
    iget-object v0, v4, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->f:Ltxf;

    .line 520
    .line 521
    invoke-static {p1, v1, v3, v0, v5}, Lhe$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/translation/Translator;Landroid/view/translation/TranslationRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 522
    .line 523
    .line 524
    :goto_4
    return-object v3

    .line 525
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 526
    .line 527
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 528
    .line 529
    .line 530
    move-result p1

    .line 531
    if-nez p1, :cond_f

    .line 532
    .line 533
    return-object v3

    .line 534
    :cond_f
    iget-object p1, p0, Lfbu;->c:Ljava/lang/Object;

    .line 535
    .line 536
    iget-object v0, p0, Lfbu;->a:Ljava/lang/Object;

    .line 537
    .line 538
    iget-object v1, p0, Lfbu;->b:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v1, Liab;

    .line 541
    .line 542
    check-cast v0, Lozl;

    .line 543
    .line 544
    check-cast p1, Lhzw;

    .line 545
    .line 546
    invoke-virtual {v1, v0, p1}, Liab;->g(Lozl;Lhzw;)Lhzz;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    return-object p1

    .line 551
    :pswitch_b
    check-cast p1, Landroid/view/View;

    .line 552
    .line 553
    iget-object v0, p0, Lfbu;->b:Ljava/lang/Object;

    .line 554
    .line 555
    iget-object v1, p0, Lfbu;->a:Ljava/lang/Object;

    .line 556
    .line 557
    iget-object v2, p0, Lfbu;->c:Ljava/lang/Object;

    .line 558
    .line 559
    new-instance v3, Lhwh;

    .line 560
    .line 561
    check-cast v2, Lcwu;

    .line 562
    .line 563
    invoke-direct {v3, p1, v2, v1, v0}, Lhwh;-><init>(Landroid/view/View;Lcwu;Ljava/util/function/BiConsumer;Ljava/lang/Runnable;)V

    .line 564
    .line 565
    .line 566
    return-object v3

    .line 567
    :pswitch_c
    check-cast p1, Landroid/view/View;

    .line 568
    .line 569
    invoke-static {}, Lkto;->K()Lwuq;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    iput-object p1, v0, Lwuq;->f:Ljava/lang/Object;

    .line 574
    .line 575
    iget-object p1, p0, Lfbu;->a:Ljava/lang/Object;

    .line 576
    .line 577
    iput-object p1, v0, Lwuq;->g:Ljava/lang/Object;

    .line 578
    .line 579
    iget-object p1, p0, Lfbu;->c:Ljava/lang/Object;

    .line 580
    .line 581
    iput-object p1, v0, Lwuq;->c:Ljava/lang/Object;

    .line 582
    .line 583
    iget-object p1, p0, Lfbu;->b:Ljava/lang/Object;

    .line 584
    .line 585
    iput-object p1, v0, Lwuq;->a:Ljava/lang/Object;

    .line 586
    .line 587
    invoke-virtual {v0}, Lwuq;->b()Lkto;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    return-object p1

    .line 592
    :pswitch_d
    check-cast p1, Landroid/view/View;

    .line 593
    .line 594
    invoke-static {}, Lkto;->K()Lwuq;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    iput-object p1, v0, Lwuq;->f:Ljava/lang/Object;

    .line 599
    .line 600
    iget-object p1, p0, Lfbu;->a:Ljava/lang/Object;

    .line 601
    .line 602
    iput-object p1, v0, Lwuq;->g:Ljava/lang/Object;

    .line 603
    .line 604
    iget-object p1, p0, Lfbu;->c:Ljava/lang/Object;

    .line 605
    .line 606
    iput-object p1, v0, Lwuq;->c:Ljava/lang/Object;

    .line 607
    .line 608
    iget-object p1, p0, Lfbu;->b:Ljava/lang/Object;

    .line 609
    .line 610
    iput-object p1, v0, Lwuq;->a:Ljava/lang/Object;

    .line 611
    .line 612
    invoke-virtual {v0}, Lwuq;->b()Lkto;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    return-object p1

    .line 617
    :pswitch_e
    iget-object v0, p0, Lfbu;->b:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, Lgsl;

    .line 620
    .line 621
    iget-object v1, v0, Lgsl;->d:Landroid/util/LruCache;

    .line 622
    .line 623
    check-cast p1, Lgol;

    .line 624
    .line 625
    iget-object v5, p0, Lfbu;->c:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v5, Ldvy;

    .line 628
    .line 629
    iget-object v6, v5, Ldvy;->e:Ljava/lang/String;

    .line 630
    .line 631
    invoke-virtual {v1, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    check-cast v7, Lsvr;

    .line 636
    .line 637
    if-nez v7, :cond_12

    .line 638
    .line 639
    sget v7, Lsvr;->d:I

    .line 640
    .line 641
    new-instance v7, Lsvm;

    .line 642
    .line 643
    invoke-direct {v7}, Lsvm;-><init>()V

    .line 644
    .line 645
    .line 646
    iget-object v8, v0, Lgsl;->g:Lnij;

    .line 647
    .line 648
    sget-object v9, Lfli;->al:Lfli;

    .line 649
    .line 650
    new-array v4, v4, [Ljava/lang/Object;

    .line 651
    .line 652
    invoke-interface {v8, v9, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {p1}, Lgol;->c()Z

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    if-eqz v4, :cond_10

    .line 660
    .line 661
    iget-object v4, p1, Lgol;->a:Ljava/lang/Object;

    .line 662
    .line 663
    sget-object v8, Lurh;->a:Lurh;

    .line 664
    .line 665
    invoke-virtual {v8, v2, v3}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v8

    .line 669
    check-cast v8, Lwcj;

    .line 670
    .line 671
    iget-object v9, p1, Lgol;->b:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v9, Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi;

    .line 674
    .line 675
    invoke-virtual {v9}, Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi;->conceptPredictionConceptList()[B

    .line 676
    .line 677
    .line 678
    move-result-object v9

    .line 679
    check-cast v4, Lnzj;

    .line 680
    .line 681
    invoke-virtual {v4, v8, v9}, Lnzj;->a(Lwcj;[B)Lwcd;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    check-cast v4, Lurh;

    .line 686
    .line 687
    if-nez v4, :cond_11

    .line 688
    .line 689
    :cond_10
    sget-object v4, Lurh;->a:Lurh;

    .line 690
    .line 691
    :cond_11
    iget-object v4, v4, Lurh;->b:Lwbk;

    .line 692
    .line 693
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    new-instance v8, Lgnd;

    .line 698
    .line 699
    const/16 v9, 0x11

    .line 700
    .line 701
    invoke-direct {v8, v9}, Lgnd;-><init>(I)V

    .line 702
    .line 703
    .line 704
    invoke-interface {v4, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    new-instance v8, Lget;

    .line 712
    .line 713
    const/16 v9, 0x12

    .line 714
    .line 715
    invoke-direct {v8, v7, v9}, Lget;-><init>(Ljava/lang/Object;I)V

    .line 716
    .line 717
    .line 718
    invoke-interface {v4, v8}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v7}, Lsvm;->g()Lsvr;

    .line 722
    .line 723
    .line 724
    move-result-object v7

    .line 725
    invoke-virtual {v1, v6, v7}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    :cond_12
    iget-object v1, p0, Lfbu;->a:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v1, Lwap;

    .line 731
    .line 732
    iget-object v4, v1, Lwap;->b:Lwau;

    .line 733
    .line 734
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    if-nez v4, :cond_13

    .line 739
    .line 740
    invoke-virtual {v1}, Lwap;->t()V

    .line 741
    .line 742
    .line 743
    :cond_13
    iget-object v4, v1, Lwap;->b:Lwau;

    .line 744
    .line 745
    check-cast v4, Ldwe;

    .line 746
    .line 747
    sget-object v6, Ldwe;->a:Ldwe;

    .line 748
    .line 749
    iget-object v6, v4, Ldwe;->k:Lwbk;

    .line 750
    .line 751
    invoke-interface {v6}, Lwbk;->c()Z

    .line 752
    .line 753
    .line 754
    move-result v8

    .line 755
    if-nez v8, :cond_14

    .line 756
    .line 757
    invoke-static {v6}, Lwau;->bG(Lwbk;)Lwbk;

    .line 758
    .line 759
    .line 760
    move-result-object v6

    .line 761
    iput-object v6, v4, Ldwe;->k:Lwbk;

    .line 762
    .line 763
    :cond_14
    iget-object v4, v4, Ldwe;->k:Lwbk;

    .line 764
    .line 765
    invoke-static {v7, v4}, Lvze;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 766
    .line 767
    .line 768
    iget-object v4, v5, Ldvy;->e:Ljava/lang/String;

    .line 769
    .line 770
    iget-object v0, v0, Lgsl;->e:Landroid/util/LruCache;

    .line 771
    .line 772
    invoke-virtual {v0, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    check-cast v5, Lsvr;

    .line 777
    .line 778
    if-nez v5, :cond_17

    .line 779
    .line 780
    invoke-virtual {p1}, Lgol;->c()Z

    .line 781
    .line 782
    .line 783
    move-result v5

    .line 784
    if-eqz v5, :cond_15

    .line 785
    .line 786
    iget-object v5, p1, Lgol;->a:Ljava/lang/Object;

    .line 787
    .line 788
    sget-object v6, Lurm;->a:Lurm;

    .line 789
    .line 790
    invoke-virtual {v6, v2, v3}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    check-cast v2, Lwcj;

    .line 795
    .line 796
    iget-object p1, p1, Lgol;->b:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast p1, Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi;

    .line 799
    .line 800
    invoke-virtual {p1}, Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi;->conceptPredictionStopwordList()[B

    .line 801
    .line 802
    .line 803
    move-result-object p1

    .line 804
    check-cast v5, Lnzj;

    .line 805
    .line 806
    invoke-virtual {v5, v2, p1}, Lnzj;->a(Lwcj;[B)Lwcd;

    .line 807
    .line 808
    .line 809
    move-result-object p1

    .line 810
    check-cast p1, Lurm;

    .line 811
    .line 812
    if-nez p1, :cond_16

    .line 813
    .line 814
    :cond_15
    sget-object p1, Lurm;->a:Lurm;

    .line 815
    .line 816
    :cond_16
    iget-object p1, p1, Lurm;->b:Lwbk;

    .line 817
    .line 818
    invoke-static {p1}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    invoke-virtual {v0, v4, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    :cond_17
    iget-object p1, v1, Lwap;->b:Lwau;

    .line 826
    .line 827
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 828
    .line 829
    .line 830
    move-result p1

    .line 831
    if-nez p1, :cond_18

    .line 832
    .line 833
    invoke-virtual {v1}, Lwap;->t()V

    .line 834
    .line 835
    .line 836
    :cond_18
    iget-object p1, v1, Lwap;->b:Lwau;

    .line 837
    .line 838
    check-cast p1, Ldwe;

    .line 839
    .line 840
    iget-object v0, p1, Ldwe;->l:Lwbk;

    .line 841
    .line 842
    invoke-interface {v0}, Lwbk;->c()Z

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    if-nez v2, :cond_19

    .line 847
    .line 848
    invoke-static {v0}, Lwau;->bG(Lwbk;)Lwbk;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    iput-object v0, p1, Ldwe;->l:Lwbk;

    .line 853
    .line 854
    :cond_19
    iget-object p1, p1, Ldwe;->l:Lwbk;

    .line 855
    .line 856
    invoke-static {v5, p1}, Lvze;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 860
    .line 861
    .line 862
    move-result-object p1

    .line 863
    check-cast p1, Ldwe;

    .line 864
    .line 865
    return-object p1

    .line 866
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 867
    .line 868
    new-instance v0, Ljava/util/HashSet;

    .line 869
    .line 870
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 871
    .line 872
    .line 873
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    iget-object v2, p0, Lfbu;->b:Ljava/lang/Object;

    .line 878
    .line 879
    if-eqz v1, :cond_1b

    .line 880
    .line 881
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    check-cast v1, Ljava/util/Map;

    .line 886
    .line 887
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    :cond_1a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 896
    .line 897
    .line 898
    move-result v3

    .line 899
    if-eqz v3, :cond_1b

    .line 900
    .line 901
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    check-cast v3, Ljava/util/Map$Entry;

    .line 906
    .line 907
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v6

    .line 911
    check-cast v6, Lozl;

    .line 912
    .line 913
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    check-cast v3, Ljava/lang/String;

    .line 918
    .line 919
    invoke-virtual {v6}, Lozl;->t()Ljava/util/Locale;

    .line 920
    .line 921
    .line 922
    move-result-object v7

    .line 923
    move-object v8, v2

    .line 924
    check-cast v8, Ljava/lang/String;

    .line 925
    .line 926
    invoke-virtual {v8, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v7

    .line 930
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 931
    .line 932
    .line 933
    move-result v3

    .line 934
    if-eqz v3, :cond_1a

    .line 935
    .line 936
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    goto :goto_5

    .line 940
    :cond_1b
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 941
    .line 942
    .line 943
    move-result v1

    .line 944
    if-ge v5, v1, :cond_1e

    .line 945
    .line 946
    iget-object v1, p0, Lfbu;->a:Ljava/lang/Object;

    .line 947
    .line 948
    add-int/lit8 v3, v5, -0x1

    .line 949
    .line 950
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    check-cast v1, Ljava/util/Locale;

    .line 955
    .line 956
    move-object v3, v2

    .line 957
    check-cast v3, Ljava/lang/String;

    .line 958
    .line 959
    invoke-virtual {v3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    if-eqz v3, :cond_1d

    .line 968
    .line 969
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    check-cast v3, Ljava/util/Map;

    .line 974
    .line 975
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    :cond_1c
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 984
    .line 985
    .line 986
    move-result v6

    .line 987
    if-eqz v6, :cond_1d

    .line 988
    .line 989
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v6

    .line 993
    check-cast v6, Ljava/util/Map$Entry;

    .line 994
    .line 995
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v7

    .line 999
    check-cast v7, Ljava/lang/String;

    .line 1000
    .line 1001
    invoke-virtual {v7, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v7

    .line 1005
    if-eqz v7, :cond_1c

    .line 1006
    .line 1007
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v6

    .line 1011
    check-cast v6, Lozl;

    .line 1012
    .line 1013
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    goto :goto_7

    .line 1017
    :cond_1d
    add-int/lit8 v5, v5, 0x1

    .line 1018
    .line 1019
    goto :goto_6

    .line 1020
    :cond_1e
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1021
    .line 1022
    check-cast v2, Ljava/lang/String;

    .line 1023
    .line 1024
    invoke-virtual {v2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object p1

    .line 1028
    sget-object v1, Lgim;->a:Lsvy;

    .line 1029
    .line 1030
    invoke-virtual {v1}, Lsvy;->s()Lswz;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    invoke-virtual {v1}, Lswz;->l()Ltcj;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v2

    .line 1042
    if-eqz v2, :cond_22

    .line 1043
    .line 1044
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    check-cast v2, Ljava/util/Map$Entry;

    .line 1049
    .line 1050
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    check-cast v3, Lsvr;

    .line 1055
    .line 1056
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1057
    .line 1058
    .line 1059
    move-result v5

    .line 1060
    move v6, v4

    .line 1061
    :cond_20
    if-ge v6, v5, :cond_1f

    .line 1062
    .line 1063
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v7

    .line 1067
    check-cast v7, Ljava/lang/String;

    .line 1068
    .line 1069
    invoke-virtual {v7, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v7

    .line 1073
    add-int/lit8 v6, v6, 0x1

    .line 1074
    .line 1075
    if-eqz v7, :cond_20

    .line 1076
    .line 1077
    iget-object v3, p0, Lfbu;->c:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v3, Lgim;

    .line 1080
    .line 1081
    iget-object v3, v3, Lgim;->d:Lsvr;

    .line 1082
    .line 1083
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1084
    .line 1085
    .line 1086
    move-result v5

    .line 1087
    move v6, v4

    .line 1088
    :goto_8
    if-ge v6, v5, :cond_1f

    .line 1089
    .line 1090
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v7

    .line 1094
    check-cast v7, Lozl;

    .line 1095
    .line 1096
    iget-object v8, v7, Lozl;->g:Ljava/lang/String;

    .line 1097
    .line 1098
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v9

    .line 1102
    check-cast v9, Ljava/lang/CharSequence;

    .line 1103
    .line 1104
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v8

    .line 1108
    if-eqz v8, :cond_21

    .line 1109
    .line 1110
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    :cond_21
    add-int/lit8 v6, v6, 0x1

    .line 1114
    .line 1115
    goto :goto_8

    .line 1116
    :cond_22
    return-object v0

    .line 1117
    :pswitch_10
    check-cast p1, Lmlp;

    .line 1118
    .line 1119
    if-eqz p1, :cond_24

    .line 1120
    .line 1121
    iget-object v0, p0, Lfbu;->b:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v0, Lfuh;

    .line 1124
    .line 1125
    iget-object v1, v0, Lfuh;->a:Lfui;

    .line 1126
    .line 1127
    iget-object v1, v1, Lfui;->b:Lmlq;

    .line 1128
    .line 1129
    invoke-interface {v1, p1}, Lmlq;->u(Lmlp;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v2

    .line 1133
    if-nez v2, :cond_23

    .line 1134
    .line 1135
    invoke-static {p1}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    invoke-interface {v1, v2}, Lmlq;->m(Ljava/util/Collection;)V

    .line 1140
    .line 1141
    .line 1142
    :cond_23
    iget-object v2, p0, Lfbu;->c:Ljava/lang/Object;

    .line 1143
    .line 1144
    invoke-static {v1, p1}, Llff;->aU(Lmlq;Lmlp;)V

    .line 1145
    .line 1146
    .line 1147
    check-cast v2, Landroid/content/Context;

    .line 1148
    .line 1149
    const p1, 0x7f14046f

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object p1

    .line 1156
    const v1, 0x7f140470

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    new-instance v2, Leik;

    .line 1164
    .line 1165
    const/16 v4, 0x9

    .line 1166
    .line 1167
    invoke-direct {v2, v4}, Leik;-><init>(I)V

    .line 1168
    .line 1169
    .line 1170
    const-string v4, "HandwritingPromoToast"

    .line 1171
    .line 1172
    const-string v6, ""

    .line 1173
    .line 1174
    invoke-static {v4, v6, p1, v1, v2}, Lood;->b(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lmde;

    .line 1175
    .line 1176
    .line 1177
    move-result-object p1

    .line 1178
    invoke-virtual {p1, v5}, Lmde;->m(Z)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {p1, v5}, Lmde;->p(Z)V

    .line 1182
    .line 1183
    .line 1184
    const-wide/16 v1, 0xfa0

    .line 1185
    .line 1186
    invoke-virtual {p1, v1, v2}, Lmde;->o(J)V

    .line 1187
    .line 1188
    .line 1189
    new-instance v1, Lfxz;

    .line 1190
    .line 1191
    invoke-direct {v1, v5}, Lfxz;-><init>(I)V

    .line 1192
    .line 1193
    .line 1194
    iput-object v1, p1, Lmde;->a:Lmdm;

    .line 1195
    .line 1196
    invoke-virtual {p1}, Lmde;->a()Lmdn;

    .line 1197
    .line 1198
    .line 1199
    move-result-object p1

    .line 1200
    sget-object v1, Llec;->b:Llec;

    .line 1201
    .line 1202
    new-instance v2, Lfqh;

    .line 1203
    .line 1204
    const/16 v4, 0xb

    .line 1205
    .line 1206
    invoke-direct {v2, p1, v4}, Lfqh;-><init>(Ljava/lang/Object;I)V

    .line 1207
    .line 1208
    .line 1209
    const-wide/16 v4, 0x3e8

    .line 1210
    .line 1211
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1212
    .line 1213
    invoke-interface {v1, v2, v4, v5, p1}, Ltxg;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltxe;

    .line 1214
    .line 1215
    .line 1216
    move-result-object p1

    .line 1217
    new-instance v1, Lfug;

    .line 1218
    .line 1219
    invoke-direct {v1, v0}, Lfug;-><init>(Lfuh;)V

    .line 1220
    .line 1221
    .line 1222
    sget-object v0, Ltvy;->a:Ltvy;

    .line 1223
    .line 1224
    invoke-static {p1, v1, v0}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 1225
    .line 1226
    .line 1227
    goto :goto_9

    .line 1228
    :cond_24
    iget-object p1, p0, Lfbu;->a:Ljava/lang/Object;

    .line 1229
    .line 1230
    sget-object v0, Lfui;->a:Ltdy;

    .line 1231
    .line 1232
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    check-cast v0, Ltdv;

    .line 1237
    .line 1238
    const/16 v1, 0x126

    .line 1239
    .line 1240
    const-string v2, "HandwritingPromoExtension.java"

    .line 1241
    .line 1242
    const-string v4, "com/google/android/apps/inputmethod/libs/handwritingpromo/HandwritingPromoExtension$2"

    .line 1243
    .line 1244
    const-string v5, "onPrepare"

    .line 1245
    .line 1246
    invoke-interface {v0, v4, v5, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    check-cast v0, Ltdv;

    .line 1251
    .line 1252
    const-string v1, "Failed to get input method entry for the handwriting keyboard of %s."

    .line 1253
    .line 1254
    invoke-interface {v0, v1, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1255
    .line 1256
    .line 1257
    :goto_9
    return-object v3

    .line 1258
    :pswitch_11
    check-cast p1, Lkdu;

    .line 1259
    .line 1260
    sget-object v0, Ltqi;->a:Ltqi;

    .line 1261
    .line 1262
    iget v2, p1, Lkdu;->f:I

    .line 1263
    .line 1264
    iget-object v3, p0, Lfbu;->b:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v3, Lfrf;

    .line 1267
    .line 1268
    iget v6, v3, Lfrf;->i:I

    .line 1269
    .line 1270
    iget-object v7, p0, Lfbu;->a:Ljava/lang/Object;

    .line 1271
    .line 1272
    const/4 v8, 0x3

    .line 1273
    if-ge v2, v6, :cond_25

    .line 1274
    .line 1275
    goto :goto_a

    .line 1276
    :cond_25
    iget-object v2, p0, Lfbu;->c:Ljava/lang/Object;

    .line 1277
    .line 1278
    iget v6, p1, Lkdu;->g:I

    .line 1279
    .line 1280
    iget v9, v3, Lfrf;->j:I

    .line 1281
    .line 1282
    const-string v10, "PromoInfoProtoStore.java"

    .line 1283
    .line 1284
    const-string v11, "com/google/android/apps/inputmethod/libs/genaivoice/smartedit/PromoInfoProtoStore"

    .line 1285
    .line 1286
    if-lt v6, v9, :cond_2c

    .line 1287
    .line 1288
    sget-object v6, Lfrd;->a:Ltdy;

    .line 1289
    .line 1290
    invoke-virtual {v6}, Ltdo;->b()Ltem;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v6

    .line 1294
    check-cast v6, Ltdv;

    .line 1295
    .line 1296
    const-string v9, "resetOnReeducation"

    .line 1297
    .line 1298
    const/16 v12, 0x93

    .line 1299
    .line 1300
    invoke-interface {v6, v11, v9, v12, v10}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v6

    .line 1304
    check-cast v6, Ltdv;

    .line 1305
    .line 1306
    const-string v9, "resetOnReeducation: %s"

    .line 1307
    .line 1308
    invoke-interface {v6, v9, v7}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1309
    .line 1310
    .line 1311
    sget-object v6, Lkdt;->a:Lkdt;

    .line 1312
    .line 1313
    move-object v9, v7

    .line 1314
    check-cast v9, Lkdt;

    .line 1315
    .line 1316
    invoke-virtual {v9, v6}, Lkdt;->equals(Ljava/lang/Object;)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v6

    .line 1320
    if-eqz v6, :cond_26

    .line 1321
    .line 1322
    sget-object v2, Ltwy;->a:Ltxc;

    .line 1323
    .line 1324
    goto :goto_a

    .line 1325
    :cond_26
    check-cast v2, Lfrd;

    .line 1326
    .line 1327
    iget-object v6, v2, Lfrd;->c:Lrvi;

    .line 1328
    .line 1329
    new-instance v9, Lfpn;

    .line 1330
    .line 1331
    invoke-direct {v9, v7, v8}, Lfpn;-><init>(Ljava/lang/Object;I)V

    .line 1332
    .line 1333
    .line 1334
    iget-object v2, v2, Lfrd;->b:Ljava/util/concurrent/Executor;

    .line 1335
    .line 1336
    invoke-virtual {v6, v9, v2}, Lrvi;->b(Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 1337
    .line 1338
    .line 1339
    :goto_a
    iget-object v2, p1, Lkdu;->e:Lwbk;

    .line 1340
    .line 1341
    invoke-interface {v2}, Lwbk;->size()I

    .line 1342
    .line 1343
    .line 1344
    move-result v2

    .line 1345
    iget v6, v3, Lfrf;->g:I

    .line 1346
    .line 1347
    if-lt v2, v6, :cond_27

    .line 1348
    .line 1349
    sget-object p1, Ltqi;->h:Ltqi;

    .line 1350
    .line 1351
    goto/16 :goto_e

    .line 1352
    .line 1353
    :cond_27
    iget-object p1, p1, Lkdu;->e:Lwbk;

    .line 1354
    .line 1355
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1356
    .line 1357
    .line 1358
    move-result v2

    .line 1359
    if-nez v2, :cond_28

    .line 1360
    .line 1361
    goto :goto_c

    .line 1362
    :cond_28
    add-int/lit8 v6, v2, -0x1

    .line 1363
    .line 1364
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v9

    .line 1368
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v6

    .line 1372
    check-cast v6, Lwcz;

    .line 1373
    .line 1374
    invoke-static {v6}, Lvek;->d(Lwcz;)Lj$/time/Instant;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v6

    .line 1378
    sget-object v10, Lfrf;->b:Lj$/time/Duration;

    .line 1379
    .line 1380
    invoke-virtual {v6, v10}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v6

    .line 1384
    invoke-virtual {v6, v9}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v6

    .line 1388
    if-eqz v6, :cond_29

    .line 1389
    .line 1390
    goto :goto_b

    .line 1391
    :cond_29
    iget v6, v3, Lfrf;->h:I

    .line 1392
    .line 1393
    if-lt v2, v6, :cond_2b

    .line 1394
    .line 1395
    sub-int/2addr v2, v6

    .line 1396
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object p1

    .line 1400
    check-cast p1, Lwcz;

    .line 1401
    .line 1402
    invoke-static {p1}, Lvek;->d(Lwcz;)Lj$/time/Instant;

    .line 1403
    .line 1404
    .line 1405
    move-result-object p1

    .line 1406
    sget-object v2, Lfrf;->c:Lj$/time/Duration;

    .line 1407
    .line 1408
    invoke-virtual {p1, v2}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 1409
    .line 1410
    .line 1411
    move-result-object p1

    .line 1412
    invoke-virtual {p1, v9}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 1413
    .line 1414
    .line 1415
    move-result p1

    .line 1416
    if-nez p1, :cond_2a

    .line 1417
    .line 1418
    goto :goto_c

    .line 1419
    :cond_2a
    :goto_b
    sget-object p1, Ltqi;->i:Ltqi;

    .line 1420
    .line 1421
    goto :goto_e

    .line 1422
    :cond_2b
    :goto_c
    move-object p1, v0

    .line 1423
    goto :goto_e

    .line 1424
    :cond_2c
    sget-object p1, Lfrd;->a:Ltdy;

    .line 1425
    .line 1426
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 1427
    .line 1428
    .line 1429
    move-result-object p1

    .line 1430
    check-cast p1, Ltdv;

    .line 1431
    .line 1432
    const-string v6, "incrementSkippedCountForEditType"

    .line 1433
    .line 1434
    const/16 v9, 0xae

    .line 1435
    .line 1436
    invoke-interface {p1, v11, v6, v9, v10}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1437
    .line 1438
    .line 1439
    move-result-object p1

    .line 1440
    check-cast p1, Ltdv;

    .line 1441
    .line 1442
    const-string v6, "incrementSkippedCountForEditType: %s"

    .line 1443
    .line 1444
    invoke-interface {p1, v6, v7}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1445
    .line 1446
    .line 1447
    sget-object p1, Lkdt;->a:Lkdt;

    .line 1448
    .line 1449
    move-object v6, v7

    .line 1450
    check-cast v6, Lkdt;

    .line 1451
    .line 1452
    invoke-virtual {v6, p1}, Lkdt;->equals(Ljava/lang/Object;)Z

    .line 1453
    .line 1454
    .line 1455
    move-result p1

    .line 1456
    if-eqz p1, :cond_2d

    .line 1457
    .line 1458
    sget-object p1, Ltwy;->a:Ltxc;

    .line 1459
    .line 1460
    goto :goto_d

    .line 1461
    :cond_2d
    check-cast v2, Lfrd;

    .line 1462
    .line 1463
    iget-object p1, v2, Lfrd;->c:Lrvi;

    .line 1464
    .line 1465
    new-instance v6, Lfpn;

    .line 1466
    .line 1467
    const/4 v9, 0x5

    .line 1468
    invoke-direct {v6, v7, v9}, Lfpn;-><init>(Ljava/lang/Object;I)V

    .line 1469
    .line 1470
    .line 1471
    iget-object v2, v2, Lfrd;->b:Ljava/util/concurrent/Executor;

    .line 1472
    .line 1473
    invoke-virtual {p1, v6, v2}, Lrvi;->b(Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 1474
    .line 1475
    .line 1476
    :goto_d
    sget-object p1, Ltqi;->j:Ltqi;

    .line 1477
    .line 1478
    :goto_e
    if-ne p1, v0, :cond_2e

    .line 1479
    .line 1480
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1481
    .line 1482
    .line 1483
    move-result-object p1

    .line 1484
    return-object p1

    .line 1485
    :cond_2e
    move-object v0, v7

    .line 1486
    check-cast v0, Lkdt;

    .line 1487
    .line 1488
    invoke-static {v0}, Lfrf;->a(Lkdt;)Z

    .line 1489
    .line 1490
    .line 1491
    move-result v0

    .line 1492
    if-eqz v0, :cond_2f

    .line 1493
    .line 1494
    iget-object v0, v3, Lfrf;->f:Lnij;

    .line 1495
    .line 1496
    sget-object v2, Lgrl;->g:Lgrl;

    .line 1497
    .line 1498
    new-array v1, v1, [Ljava/lang/Object;

    .line 1499
    .line 1500
    aput-object v7, v1, v4

    .line 1501
    .line 1502
    aput-object p1, v1, v5

    .line 1503
    .line 1504
    invoke-interface {v0, v2, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 1505
    .line 1506
    .line 1507
    goto :goto_f

    .line 1508
    :cond_2f
    iget-object v0, v3, Lfrf;->f:Lnij;

    .line 1509
    .line 1510
    sget-object v2, Lgrp;->n:Lgrp;

    .line 1511
    .line 1512
    new-array v3, v8, [Ljava/lang/Object;

    .line 1513
    .line 1514
    aput-object v7, v3, v4

    .line 1515
    .line 1516
    aput-object p1, v3, v5

    .line 1517
    .line 1518
    sget-object p1, Ltqj;->a:Ltqj;

    .line 1519
    .line 1520
    aput-object p1, v3, v1

    .line 1521
    .line 1522
    invoke-interface {v0, v2, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 1523
    .line 1524
    .line 1525
    :goto_f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1526
    .line 1527
    .line 1528
    move-result-object p1

    .line 1529
    return-object p1

    .line 1530
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 1531
    .line 1532
    sget v0, Legr;->c:I

    .line 1533
    .line 1534
    new-instance v0, Ljava/util/ArrayList;

    .line 1535
    .line 1536
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1537
    .line 1538
    .line 1539
    if-eqz p1, :cond_31

    .line 1540
    .line 1541
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1542
    .line 1543
    .line 1544
    move-result-object p1

    .line 1545
    :cond_30
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1546
    .line 1547
    .line 1548
    move-result v1

    .line 1549
    if-eqz v1, :cond_31

    .line 1550
    .line 1551
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v1

    .line 1555
    check-cast v1, Ljava/util/List;

    .line 1556
    .line 1557
    if-eqz v1, :cond_30

    .line 1558
    .line 1559
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1560
    .line 1561
    .line 1562
    goto :goto_10

    .line 1563
    :cond_31
    iget-object p1, p0, Lfbu;->a:Ljava/lang/Object;

    .line 1564
    .line 1565
    new-instance v1, Ladn;

    .line 1566
    .line 1567
    const/16 v2, 0xd

    .line 1568
    .line 1569
    invoke-direct {v1, v2}, Ladn;-><init>(I)V

    .line 1570
    .line 1571
    .line 1572
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1573
    .line 1574
    .line 1575
    new-instance v1, Lsxa;

    .line 1576
    .line 1577
    invoke-direct {v1}, Lsxa;-><init>()V

    .line 1578
    .line 1579
    .line 1580
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1581
    .line 1582
    .line 1583
    move-result v2

    .line 1584
    if-nez v2, :cond_32

    .line 1585
    .line 1586
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v2

    .line 1590
    check-cast v2, Lluo;

    .line 1591
    .line 1592
    iget-object v2, v2, Lluo;->a:Ljava/lang/String;

    .line 1593
    .line 1594
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1595
    .line 1596
    .line 1597
    move-result v2

    .line 1598
    if-nez v2, :cond_33

    .line 1599
    .line 1600
    :cond_32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v2

    .line 1604
    invoke-virtual {v1, p1, v2}, Lsxa;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1605
    .line 1606
    .line 1607
    :cond_33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1608
    .line 1609
    .line 1610
    move-result p1

    .line 1611
    move v2, v4

    .line 1612
    move v3, v2

    .line 1613
    :goto_11
    if-ge v4, p1, :cond_36

    .line 1614
    .line 1615
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v5

    .line 1619
    check-cast v5, Lluo;

    .line 1620
    .line 1621
    iget-object v6, v5, Lluo;->a:Ljava/lang/String;

    .line 1622
    .line 1623
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1624
    .line 1625
    .line 1626
    move-result v7

    .line 1627
    iget v8, v5, Lluo;->b:I

    .line 1628
    .line 1629
    iget v5, v5, Lluo;->c:I

    .line 1630
    .line 1631
    add-int/2addr v7, v5

    .line 1632
    if-ne v5, v2, :cond_34

    .line 1633
    .line 1634
    if-ne v7, v3, :cond_34

    .line 1635
    .line 1636
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v5

    .line 1640
    invoke-virtual {v1, v6, v5}, Lsxa;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1641
    .line 1642
    .line 1643
    goto :goto_12

    .line 1644
    :cond_34
    if-le v7, v3, :cond_35

    .line 1645
    .line 1646
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v2

    .line 1650
    invoke-virtual {v1, v6, v2}, Lsxa;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1651
    .line 1652
    .line 1653
    move v2, v5

    .line 1654
    move v3, v7

    .line 1655
    :cond_35
    :goto_12
    add-int/lit8 v4, v4, 0x1

    .line 1656
    .line 1657
    goto :goto_11

    .line 1658
    :cond_36
    iget-object p1, p0, Lfbu;->c:Ljava/lang/Object;

    .line 1659
    .line 1660
    invoke-virtual {v1}, Lsxa;->a()Lsxc;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    new-instance v1, Ljava/util/ArrayList;

    .line 1665
    .line 1666
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1667
    .line 1668
    .line 1669
    check-cast p1, Legh;

    .line 1670
    .line 1671
    iget-wide v2, p1, Legh;->e:J

    .line 1672
    .line 1673
    invoke-virtual {p1}, Legh;->d()I

    .line 1674
    .line 1675
    .line 1676
    move-result p1

    .line 1677
    invoke-interface {v0}, Ltac;->e()I

    .line 1678
    .line 1679
    .line 1680
    move-result v4

    .line 1681
    add-int/lit8 v4, v4, -0x1

    .line 1682
    .line 1683
    invoke-interface {v0}, Ltac;->q()Ljava/util/Collection;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v0

    .line 1687
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1692
    .line 1693
    .line 1694
    move-result v5

    .line 1695
    if-eqz v5, :cond_37

    .line 1696
    .line 1697
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v5

    .line 1701
    check-cast v5, Ljava/util/Map$Entry;

    .line 1702
    .line 1703
    new-instance v6, Legg;

    .line 1704
    .line 1705
    invoke-direct {v6}, Legg;-><init>()V

    .line 1706
    .line 1707
    .line 1708
    int-to-long v7, v4

    .line 1709
    sub-long v7, v2, v7

    .line 1710
    .line 1711
    iput-wide v7, v6, Legg;->a:J

    .line 1712
    .line 1713
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v7

    .line 1717
    check-cast v7, Ljava/lang/String;

    .line 1718
    .line 1719
    invoke-virtual {v6, v7}, Legg;->e(Ljava/lang/String;)V

    .line 1720
    .line 1721
    .line 1722
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v5

    .line 1726
    check-cast v5, Ljava/lang/Integer;

    .line 1727
    .line 1728
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1729
    .line 1730
    .line 1731
    move-result v5

    .line 1732
    invoke-virtual {v6, v5}, Legg;->a(I)V

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual {v6, p1}, Legg;->d(I)V

    .line 1736
    .line 1737
    .line 1738
    iput-wide v2, v6, Legg;->b:J

    .line 1739
    .line 1740
    new-instance v5, Legh;

    .line 1741
    .line 1742
    invoke-direct {v5, v6}, Legh;-><init>(Legg;)V

    .line 1743
    .line 1744
    .line 1745
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1746
    .line 1747
    .line 1748
    add-int/lit8 v4, v4, -0x1

    .line 1749
    .line 1750
    goto :goto_13

    .line 1751
    :cond_37
    invoke-static {v1}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 1752
    .line 1753
    .line 1754
    move-result-object p1

    .line 1755
    return-object p1

    .line 1756
    :pswitch_13
    check-cast p1, Landroid/view/View;

    .line 1757
    .line 1758
    sget-object v0, Lfcf;->a:Landroid/view/animation/Interpolator;

    .line 1759
    .line 1760
    sget v0, Lkto;->s:I

    .line 1761
    .line 1762
    new-instance v0, Lwuq;

    .line 1763
    .line 1764
    invoke-direct {v0, v3, v3, v3}, Lwuq;-><init>([B[B[B)V

    .line 1765
    .line 1766
    .line 1767
    iput-object p1, v0, Lwuq;->f:Ljava/lang/Object;

    .line 1768
    .line 1769
    new-instance v1, Lexd;

    .line 1770
    .line 1771
    invoke-direct {v1, v2}, Lexd;-><init>(I)V

    .line 1772
    .line 1773
    .line 1774
    iput-object v1, v0, Lwuq;->b:Ljava/lang/Object;

    .line 1775
    .line 1776
    new-instance v1, Lljg;

    .line 1777
    .line 1778
    iget-object v2, p0, Lfbu;->a:Ljava/lang/Object;

    .line 1779
    .line 1780
    invoke-direct {v1, v2, p1, v5}, Lljg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1781
    .line 1782
    .line 1783
    iput-object v1, v0, Lwuq;->g:Ljava/lang/Object;

    .line 1784
    .line 1785
    iget-object p1, p0, Lfbu;->b:Ljava/lang/Object;

    .line 1786
    .line 1787
    iput-object p1, v0, Lwuq;->e:Ljava/lang/Object;

    .line 1788
    .line 1789
    iget-object p1, p0, Lfbu;->c:Ljava/lang/Object;

    .line 1790
    .line 1791
    iput-object p1, v0, Lwuq;->c:Ljava/lang/Object;

    .line 1792
    .line 1793
    invoke-virtual {v0}, Lwuq;->b()Lkto;

    .line 1794
    .line 1795
    .line 1796
    move-result-object p1

    .line 1797
    return-object p1

    .line 1798
    :cond_38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1799
    .line 1800
    .line 1801
    move-result-object p1

    .line 1802
    :cond_39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1803
    .line 1804
    .line 1805
    move-result v2

    .line 1806
    if-eqz v2, :cond_3a

    .line 1807
    .line 1808
    iget-object v2, p0, Lfbu;->c:Ljava/lang/Object;

    .line 1809
    .line 1810
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v4

    .line 1814
    check-cast v4, Lnfp;

    .line 1815
    .line 1816
    iget-object v5, v4, Lnfp;->f:Lngp;

    .line 1817
    .line 1818
    iget-object v5, v5, Lngp;->c:Ljava/lang/String;

    .line 1819
    .line 1820
    iget v4, v4, Lnfp;->w:I

    .line 1821
    .line 1822
    check-cast v2, Lmmp;

    .line 1823
    .line 1824
    invoke-virtual {v2, v4}, Lmmp;->ai(I)Z

    .line 1825
    .line 1826
    .line 1827
    move-result v2

    .line 1828
    if-eqz v2, :cond_39

    .line 1829
    .line 1830
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1831
    .line 1832
    .line 1833
    move-result v2

    .line 1834
    if-nez v2, :cond_39

    .line 1835
    .line 1836
    return-object v3

    .line 1837
    :cond_3a
    :goto_14
    return-object v0

    .line 1838
    nop

    .line 1839
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
