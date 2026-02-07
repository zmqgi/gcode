.class public final synthetic Llhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lson;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lguz;ILdsz;I)V
    .locals 0

    .line 1
    iput p4, p0, Llhq;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llhq;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Llhq;->a:I

    .line 9
    .line 10
    iput-object p3, p0, Llhq;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Llhq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llhq;->b:Ljava/lang/Object;

    iput p2, p0, Llhq;->a:I

    iput-object p3, p0, Llhq;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Llhq;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    if-eq v0, v4, :cond_5

    .line 10
    .line 11
    check-cast p1, Litm;

    .line 12
    .line 13
    iget-object p1, p1, Litm;->b:Lwbk;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Llhq;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lphz;

    .line 24
    .line 25
    iget-object p1, p1, Lphz;->e:Lpsb;

    .line 26
    .line 27
    const/16 v0, 0xb

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lpsb;->K(I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lphf;

    .line 33
    .line 34
    sget-object v0, List;->b:List;

    .line 35
    .line 36
    sget v1, Lsvr;->d:I

    .line 37
    .line 38
    sget-object v1, Ltaw;->a:Lsvr;

    .line 39
    .line 40
    sget-object v2, Lphz;->b:Lpgz;

    .line 41
    .line 42
    invoke-direct {p1, v0, v1, v2}, Lphf;-><init>(List;Ljava/util/List;Lpha;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v5, v0

    .line 51
    check-cast v5, Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-le v0, v4, :cond_1

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-interface {p1, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget p1, Lsvr;->d:I

    .line 69
    .line 70
    sget-object p1, Ltaw;->a:Lsvr;

    .line 71
    .line 72
    :goto_0
    move-object v7, p1

    .line 73
    iget-object p1, p0, Llhq;->c:Ljava/lang/Object;

    .line 74
    .line 75
    iget v0, p0, Llhq;->a:I

    .line 76
    .line 77
    invoke-static {v5, v0}, Lsnh;->n(Ljava/lang/String;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v1, Lwgl;->k:Lwgl;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lpkk;->v(Ljava/lang/String;Lwgl;)Lsmv;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v6, p1

    .line 88
    check-cast v6, Ljava/lang/String;

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v8, 0x3

    .line 93
    invoke-static/range {v5 .. v10}, Lphz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)Lsmv;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v0, p1}, Lsvr;->s(Ljava/lang/Object;Ljava/lang/Object;)Lsvr;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object v0, Livj;->a:Livj;

    .line 102
    .line 103
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 108
    .line 109
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_2

    .line 114
    .line 115
    invoke-virtual {v0}, Lwap;->t()V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 119
    .line 120
    check-cast v1, Livj;

    .line 121
    .line 122
    invoke-static {v2}, La;->ab(I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iput v2, v1, Livj;->b:I

    .line 127
    .line 128
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 129
    .line 130
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_3

    .line 135
    .line 136
    invoke-virtual {v0}, Lwap;->t()V

    .line 137
    .line 138
    .line 139
    :cond_3
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 140
    .line 141
    move-object v2, v1

    .line 142
    check-cast v2, Livj;

    .line 143
    .line 144
    iput-boolean v3, v2, Livj;->c:Z

    .line 145
    .line 146
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_4

    .line 151
    .line 152
    invoke-virtual {v0}, Lwap;->t()V

    .line 153
    .line 154
    .line 155
    :cond_4
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 156
    .line 157
    check-cast v1, Livj;

    .line 158
    .line 159
    iput-boolean v3, v1, Livj;->d:Z

    .line 160
    .line 161
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Livj;

    .line 166
    .line 167
    new-instance v1, Lphf;

    .line 168
    .line 169
    sget-object v2, List;->b:List;

    .line 170
    .line 171
    new-instance v3, Lpgz;

    .line 172
    .line 173
    invoke-direct {v3, v0}, Lpgz;-><init>(Livj;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v1, v2, p1, v3}, Lphf;-><init>(List;Ljava/util/List;Lpha;)V

    .line 177
    .line 178
    .line 179
    return-object v1

    .line 180
    :cond_5
    iget v0, p0, Llhq;->a:I

    .line 181
    .line 182
    check-cast p1, Ljava/lang/Integer;

    .line 183
    .line 184
    const-string v5, "OnDeviceLlm.CheckFeatureAndInitialize"

    .line 185
    .line 186
    invoke-static {v5, v0}, Look;->c(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-ne p1, v2, :cond_6

    .line 194
    .line 195
    iget-object p1, p0, Llhq;->b:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v0, p0, Llhq;->c:Ljava/lang/Object;

    .line 198
    .line 199
    move-object v2, p1

    .line 200
    check-cast v2, Ldsz;

    .line 201
    .line 202
    iget v5, v2, Ldsz;->c:I

    .line 203
    .line 204
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 205
    .line 206
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    iget v2, v2, Ldsz;->d:I

    .line 211
    .line 212
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    new-array v7, v1, [Ljava/lang/Object;

    .line 217
    .line 218
    aput-object v5, v7, v3

    .line 219
    .line 220
    aput-object v2, v7, v4

    .line 221
    .line 222
    const-string v2, "%d.%d"

    .line 223
    .line 224
    invoke-static {v6, v2, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v0, Lguz;

    .line 229
    .line 230
    iput-object v2, v0, Lguz;->g:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v2, v0, Lguz;->d:Lgtz;

    .line 233
    .line 234
    iget-object v2, v2, Lgtz;->b:Ldss;

    .line 235
    .line 236
    invoke-static {v2}, Ldtv;->a(Ldss;)Lput;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    new-instance v3, Ldua;

    .line 241
    .line 242
    invoke-direct {v3, v0, v1}, Ldua;-><init>(Lguz;I)V

    .line 243
    .line 244
    .line 245
    iput-object v3, v2, Lput;->a:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object p1, v2, Lput;->c:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-virtual {v2}, Lput;->K()Ldtv;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {p1}, Ldtu;->h(Ldtv;)Ldtu;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iput-object p1, v0, Lguz;->e:Ldsy;

    .line 258
    .line 259
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    return-object p1

    .line 264
    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    return-object p1

    .line 269
    :cond_7
    check-cast p1, Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    iget v0, p0, Llhq;->a:I

    .line 276
    .line 277
    iget-object v5, p0, Llhq;->b:Ljava/lang/Object;

    .line 278
    .line 279
    if-nez p1, :cond_8

    .line 280
    .line 281
    sget-object p1, Llhs;->a:Ltdy;

    .line 282
    .line 283
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Ltdv;

    .line 288
    .line 289
    const/16 v1, 0x1dd

    .line 290
    .line 291
    const-string v2, "EmojiKitchenDataMddDownloader.java"

    .line 292
    .line 293
    const-string v3, "com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataMddDownloader"

    .line 294
    .line 295
    const-string v4, "validateNewDb"

    .line 296
    .line 297
    invoke-interface {p1, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Ltdv;

    .line 302
    .line 303
    const-string v1, "The new ek database is invalid."

    .line 304
    .line 305
    invoke-interface {p1, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    check-cast v5, Llhs;

    .line 309
    .line 310
    const/4 p1, 0x5

    .line 311
    invoke-virtual {v5, v0, p1}, Llhs;->c(II)V

    .line 312
    .line 313
    .line 314
    sget-object p1, Lsnq;->a:Lsnq;

    .line 315
    .line 316
    return-object p1

    .line 317
    :cond_8
    check-cast v5, Llhs;

    .line 318
    .line 319
    iget-object p1, v5, Llhs;->g:Lnij;

    .line 320
    .line 321
    sget-object v5, Llhg;->a:Llhg;

    .line 322
    .line 323
    sget-object v6, Ltma;->a:Ltma;

    .line 324
    .line 325
    invoke-virtual {v6}, Lwau;->bz()Lwap;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 330
    .line 331
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    if-nez v7, :cond_9

    .line 336
    .line 337
    invoke-virtual {v6}, Lwap;->t()V

    .line 338
    .line 339
    .line 340
    :cond_9
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 341
    .line 342
    move-object v8, v7

    .line 343
    check-cast v8, Ltma;

    .line 344
    .line 345
    iget v9, v8, Ltma;->b:I

    .line 346
    .line 347
    or-int/2addr v9, v4

    .line 348
    iput v9, v8, Ltma;->b:I

    .line 349
    .line 350
    iput v0, v8, Ltma;->c:I

    .line 351
    .line 352
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_a

    .line 357
    .line 358
    invoke-virtual {v6}, Lwap;->t()V

    .line 359
    .line 360
    .line 361
    :cond_a
    iget-object v0, p0, Llhq;->c:Ljava/lang/Object;

    .line 362
    .line 363
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 364
    .line 365
    check-cast v7, Ltma;

    .line 366
    .line 367
    iput v2, v7, Ltma;->d:I

    .line 368
    .line 369
    iget v2, v7, Ltma;->b:I

    .line 370
    .line 371
    or-int/2addr v1, v2

    .line 372
    iput v1, v7, Ltma;->b:I

    .line 373
    .line 374
    invoke-virtual {v6}, Lwap;->n()Lwau;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    new-array v2, v4, [Ljava/lang/Object;

    .line 379
    .line 380
    aput-object v1, v2, v3

    .line 381
    .line 382
    invoke-interface {p1, v5, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    new-instance p1, Lspg;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-direct {p1, v0}, Lspg;-><init>(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    return-object p1
.end method
