.class public final Lokq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loku;


# static fields
.field private static final a:Lsvy;

.field private static final b:Lsvy;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lonm;->a:Lonm;

    .line 2
    .line 3
    sget-object v2, Lonm;->b:Lonm;

    .line 4
    .line 5
    sget-object v4, Lonm;->c:Lonm;

    .line 6
    .line 7
    sget-object v6, Lonm;->d:Lonm;

    .line 8
    .line 9
    const-string v7, "top"

    .line 10
    .line 11
    const-string v1, "bottom"

    .line 12
    .line 13
    const-string v3, "left"

    .line 14
    .line 15
    const-string v5, "right"

    .line 16
    .line 17
    invoke-static/range {v0 .. v7}, Lsvy;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsvy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lokq;->a:Lsvy;

    .line 22
    .line 23
    sget-object v0, Lonn;->a:Lonn;

    .line 24
    .line 25
    sget-object v1, Lonn;->b:Lonn;

    .line 26
    .line 27
    const-string v2, "fill_vertical"

    .line 28
    .line 29
    const-string v3, "fill_horizontal"

    .line 30
    .line 31
    invoke-static {v0, v3, v1, v2}, Lsvy;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsvy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lokq;->b:Lsvy;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lonr;Ljava/util/Set;)Lonr;
    .locals 9

    .line 1
    const/4 p2, 0x5

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p2, v0}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lwap;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lwap;->w(Lwau;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 13
    .line 14
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lwap;->t()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 24
    .line 25
    check-cast v2, Lonr;

    .line 26
    .line 27
    sget-object v3, Lonr;->a:Lonr;

    .line 28
    .line 29
    sget-object v3, Lwcm;->a:Lwcm;

    .line 30
    .line 31
    iput-object v3, v2, Lonr;->b:Lwbk;

    .line 32
    .line 33
    iget-object p1, p1, Lonr;->b:Lwbk;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_13

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lonq;

    .line 50
    .line 51
    iget v3, v2, Lonq;->c:I

    .line 52
    .line 53
    and-int/lit8 v3, v3, 0x2

    .line 54
    .line 55
    if-eqz v3, :cond_12

    .line 56
    .line 57
    iget-object v3, v2, Lonq;->f:Lono;

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    sget-object v3, Lono;->c:Lono;

    .line 62
    .line 63
    :cond_1
    iget-object v3, v3, Lono;->h:Lwbb;

    .line 64
    .line 65
    invoke-interface {v3}, Lwbb;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    iget-object v3, v2, Lonq;->f:Lono;

    .line 72
    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    sget-object v3, Lono;->c:Lono;

    .line 76
    .line 77
    :cond_2
    iget-object v3, v3, Lono;->i:Lwbb;

    .line 78
    .line 79
    invoke-interface {v3}, Lwbb;->size()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_3
    iget-object v3, v2, Lonq;->f:Lono;

    .line 88
    .line 89
    if-nez v3, :cond_4

    .line 90
    .line 91
    sget-object v3, Lono;->c:Lono;

    .line 92
    .line 93
    :cond_4
    invoke-virtual {v3, p2, v0}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lwap;

    .line 98
    .line 99
    invoke-virtual {v4, v3}, Lwap;->w(Lwau;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v2, Lonq;->f:Lono;

    .line 103
    .line 104
    if-nez v3, :cond_5

    .line 105
    .line 106
    sget-object v3, Lono;->c:Lono;

    .line 107
    .line 108
    :cond_5
    iget-object v3, v3, Lono;->h:Lwbb;

    .line 109
    .line 110
    invoke-interface {v3}, Lwbb;->size()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    const/16 v5, 0x7c

    .line 115
    .line 116
    if-lez v3, :cond_a

    .line 117
    .line 118
    iget-object v3, v2, Lonq;->f:Lono;

    .line 119
    .line 120
    if-nez v3, :cond_6

    .line 121
    .line 122
    sget-object v3, Lono;->c:Lono;

    .line 123
    .line 124
    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    .line 125
    .line 126
    iget-object v7, v3, Lono;->h:Lwbb;

    .line 127
    .line 128
    invoke-interface {v7}, Lwbb;->size()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    new-instance v7, Lwbd;

    .line 136
    .line 137
    iget-object v3, v3, Lono;->h:Lwbb;

    .line 138
    .line 139
    sget-object v8, Lono;->a:Lwbc;

    .line 140
    .line 141
    invoke-direct {v7, v3, v8}, Lwbd;-><init>(Lwbb;Lwbc;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_7

    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Lonm;

    .line 159
    .line 160
    sget-object v8, Lokq;->a:Lsvy;

    .line 161
    .line 162
    invoke-virtual {v8, v7}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_7
    invoke-static {v5}, Lsou;->d(C)Lsou;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    new-instance v7, Lsos;

    .line 177
    .line 178
    invoke-direct {v7, v3, v3}, Lsos;-><init>(Lsou;Lsou;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v6}, Lsou;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-object v6, v4, Lwap;->b:Lwau;

    .line 186
    .line 187
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-nez v6, :cond_8

    .line 192
    .line 193
    invoke-virtual {v4}, Lwap;->t()V

    .line 194
    .line 195
    .line 196
    :cond_8
    iget-object v6, v4, Lwap;->b:Lwau;

    .line 197
    .line 198
    move-object v7, v6

    .line 199
    check-cast v7, Lono;

    .line 200
    .line 201
    iget v8, v7, Lono;->d:I

    .line 202
    .line 203
    or-int/lit8 v8, v8, 0x2

    .line 204
    .line 205
    iput v8, v7, Lono;->d:I

    .line 206
    .line 207
    iput-object v3, v7, Lono;->f:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_9

    .line 214
    .line 215
    invoke-virtual {v4}, Lwap;->t()V

    .line 216
    .line 217
    .line 218
    :cond_9
    iget-object v3, v4, Lwap;->b:Lwau;

    .line 219
    .line 220
    check-cast v3, Lono;

    .line 221
    .line 222
    sget-object v6, Lwav;->a:Lwav;

    .line 223
    .line 224
    iput-object v6, v3, Lono;->h:Lwbb;

    .line 225
    .line 226
    :cond_a
    iget-object v3, v2, Lonq;->f:Lono;

    .line 227
    .line 228
    if-nez v3, :cond_b

    .line 229
    .line 230
    sget-object v3, Lono;->c:Lono;

    .line 231
    .line 232
    :cond_b
    iget-object v3, v3, Lono;->i:Lwbb;

    .line 233
    .line 234
    invoke-interface {v3}, Lwbb;->size()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-lez v3, :cond_10

    .line 239
    .line 240
    iget-object v3, v2, Lonq;->f:Lono;

    .line 241
    .line 242
    if-nez v3, :cond_c

    .line 243
    .line 244
    sget-object v3, Lono;->c:Lono;

    .line 245
    .line 246
    :cond_c
    new-instance v6, Ljava/util/ArrayList;

    .line 247
    .line 248
    iget-object v7, v3, Lono;->i:Lwbb;

    .line 249
    .line 250
    invoke-interface {v7}, Lwbb;->size()I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 255
    .line 256
    .line 257
    new-instance v7, Lwbd;

    .line 258
    .line 259
    iget-object v3, v3, Lono;->i:Lwbb;

    .line 260
    .line 261
    sget-object v8, Lono;->b:Lwbc;

    .line 262
    .line 263
    invoke-direct {v7, v3, v8}, Lwbd;-><init>(Lwbb;Lwbc;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-eqz v7, :cond_d

    .line 275
    .line 276
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    check-cast v7, Lonn;

    .line 281
    .line 282
    sget-object v8, Lokq;->b:Lsvy;

    .line 283
    .line 284
    invoke-virtual {v8, v7}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    check-cast v7, Ljava/lang/String;

    .line 289
    .line 290
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_d
    invoke-static {v5}, Lsou;->d(C)Lsou;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    new-instance v5, Lsos;

    .line 299
    .line 300
    invoke-direct {v5, v3, v3}, Lsos;-><init>(Lsou;Lsou;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v6}, Lsou;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 308
    .line 309
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-nez v5, :cond_e

    .line 314
    .line 315
    invoke-virtual {v4}, Lwap;->t()V

    .line 316
    .line 317
    .line 318
    :cond_e
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 319
    .line 320
    move-object v6, v5

    .line 321
    check-cast v6, Lono;

    .line 322
    .line 323
    iget v7, v6, Lono;->d:I

    .line 324
    .line 325
    or-int/lit8 v7, v7, 0x2

    .line 326
    .line 327
    iput v7, v6, Lono;->d:I

    .line 328
    .line 329
    iput-object v3, v6, Lono;->f:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-nez v3, :cond_f

    .line 336
    .line 337
    invoke-virtual {v4}, Lwap;->t()V

    .line 338
    .line 339
    .line 340
    :cond_f
    iget-object v3, v4, Lwap;->b:Lwau;

    .line 341
    .line 342
    check-cast v3, Lono;

    .line 343
    .line 344
    sget-object v5, Lwav;->a:Lwav;

    .line 345
    .line 346
    iput-object v5, v3, Lono;->i:Lwbb;

    .line 347
    .line 348
    :cond_10
    invoke-virtual {v2, p2, v0}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, Lwap;

    .line 353
    .line 354
    invoke-virtual {v3, v2}, Lwap;->w(Lwau;)V

    .line 355
    .line 356
    .line 357
    iget-object v2, v3, Lwap;->b:Lwau;

    .line 358
    .line 359
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-nez v2, :cond_11

    .line 364
    .line 365
    invoke-virtual {v3}, Lwap;->t()V

    .line 366
    .line 367
    .line 368
    :cond_11
    iget-object v2, v3, Lwap;->b:Lwau;

    .line 369
    .line 370
    check-cast v2, Lonq;

    .line 371
    .line 372
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    check-cast v4, Lono;

    .line 377
    .line 378
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    iput-object v4, v2, Lonq;->f:Lono;

    .line 382
    .line 383
    iget v4, v2, Lonq;->c:I

    .line 384
    .line 385
    or-int/lit8 v4, v4, 0x2

    .line 386
    .line 387
    iput v4, v2, Lonq;->c:I

    .line 388
    .line 389
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, Lonq;

    .line 394
    .line 395
    :cond_12
    :goto_3
    invoke-virtual {v1, v2}, Lwap;->aj(Lonq;)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :cond_13
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    check-cast p1, Lonr;

    .line 405
    .line 406
    return-object p1
.end method
