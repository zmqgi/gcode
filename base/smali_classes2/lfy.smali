.class public final Llfy;
.super Lnia;
.source "PG"


# static fields
.field public static final a:[Lnio;

.field private static final f:Ltdy;


# instance fields
.field private final g:Llfx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [Lnio;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Llfz;->e:Llfz;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Llfz;->c:Llfz;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Llfz;->i:Llfz;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Llfz;->a:Llfz;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Llfz;->b:Llfz;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Llfz;->g:Llfz;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Llfz;->j:Llfz;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Llfz;->h:Llfz;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    sget-object v2, Llfz;->d:Llfz;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    sget-object v2, Llfz;->l:Llfz;

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    sget-object v2, Llfz;->m:Llfz;

    .line 60
    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    sget-object v2, Llfz;->k:Llfz;

    .line 66
    .line 67
    aput-object v2, v0, v1

    .line 68
    .line 69
    const/16 v1, 0xc

    .line 70
    .line 71
    sget-object v2, Llfz;->f:Llfz;

    .line 72
    .line 73
    aput-object v2, v0, v1

    .line 74
    .line 75
    sput-object v0, Llfy;->a:[Lnio;

    .line 76
    .line 77
    const-string v0, "com/google/android/libraries/inputmethod/contentsuggestion/browse/metrics/EmojiKitchenBrowseMetricsProcessorHelper"

    .line 78
    .line 79
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Llfy;->f:Ltdy;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Llfx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnia;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llfy;->g:Llfx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lnio;
    .locals 1

    .line 1
    sget-object v0, Llfy;->a:[Lnio;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final b(Lnio;[Ljava/lang/Object;)Z
    .locals 8

    .line 1
    sget-object v0, Llfz;->e:Llfz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "the 0th argument is null!"

    .line 5
    .line 6
    const-string v3, "doProcessMetrics"

    .line 7
    .line 8
    const-string v4, "com/google/android/libraries/inputmethod/contentsuggestion/browse/metrics/EmojiKitchenBrowseMetricsProcessorHelper"

    .line 9
    .line 10
    const/high16 v5, 0x200000

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v7, "EmojiKitchenBrowseMetricsProcessorHelper.java"

    .line 14
    .line 15
    if-ne v0, p1, :cond_3

    .line 16
    .line 17
    aget-object p1, p2, v6

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Llfy;->f:Ltdy;

    .line 22
    .line 23
    sget-object p2, Llzc;->a:Llzc;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/16 p2, 0x1e

    .line 30
    .line 31
    invoke-interface {p1, v4, v3, p2, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ltdv;

    .line 36
    .line 37
    invoke-interface {p1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v6

    .line 41
    :cond_0
    iget-object p2, p0, Llfy;->g:Llfx;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    sget-object v0, Ltlx;->a:Ltlx;

    .line 50
    .line 51
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 56
    .line 57
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Lwap;->t()V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v2, p2, Llfx;->a:Lwap;

    .line 67
    .line 68
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 69
    .line 70
    check-cast v3, Ltlx;

    .line 71
    .line 72
    iget v4, v3, Ltlx;->b:I

    .line 73
    .line 74
    or-int/lit8 v4, v4, 0x4

    .line 75
    .line 76
    iput v4, v3, Ltlx;->b:I

    .line 77
    .line 78
    iput p1, v3, Ltlx;->e:I

    .line 79
    .line 80
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ltlx;

    .line 85
    .line 86
    iget-object v0, v2, Lwap;->b:Lwau;

    .line 87
    .line 88
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v2}, Lwap;->t()V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v0, v2, Lwap;->b:Lwau;

    .line 98
    .line 99
    check-cast v0, Ltmu;

    .line 100
    .line 101
    sget-object v3, Ltmu;->a:Ltmu;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput-object p1, v0, Ltmu;->bg:Ltlx;

    .line 107
    .line 108
    iget p1, v0, Ltmu;->f:I

    .line 109
    .line 110
    or-int/2addr p1, v5

    .line 111
    iput p1, v0, Ltmu;->f:I

    .line 112
    .line 113
    const/16 p1, 0x16d

    .line 114
    .line 115
    invoke-virtual {p2, v2, p1}, Llfx;->c(Lwap;I)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :cond_3
    sget-object v0, Llfz;->c:Llfz;

    .line 121
    .line 122
    if-ne v0, p1, :cond_6

    .line 123
    .line 124
    iget-object p1, p0, Llfy;->g:Llfx;

    .line 125
    .line 126
    aget-object p2, p2, v6

    .line 127
    .line 128
    check-cast p2, Ltlv;

    .line 129
    .line 130
    sget-object v0, Ltlx;->a:Ltlx;

    .line 131
    .line 132
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 137
    .line 138
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_4

    .line 143
    .line 144
    invoke-virtual {v0}, Lwap;->t()V

    .line 145
    .line 146
    .line 147
    :cond_4
    iget-object v2, p1, Llfx;->a:Lwap;

    .line 148
    .line 149
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 150
    .line 151
    check-cast v3, Ltlx;

    .line 152
    .line 153
    iget p2, p2, Ltlv;->d:I

    .line 154
    .line 155
    iput p2, v3, Ltlx;->d:I

    .line 156
    .line 157
    iget p2, v3, Ltlx;->b:I

    .line 158
    .line 159
    or-int/lit8 p2, p2, 0x2

    .line 160
    .line 161
    iput p2, v3, Ltlx;->b:I

    .line 162
    .line 163
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Ltlx;

    .line 168
    .line 169
    iget-object v0, v2, Lwap;->b:Lwau;

    .line 170
    .line 171
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_5

    .line 176
    .line 177
    invoke-virtual {v2}, Lwap;->t()V

    .line 178
    .line 179
    .line 180
    :cond_5
    iget-object v0, v2, Lwap;->b:Lwau;

    .line 181
    .line 182
    check-cast v0, Ltmu;

    .line 183
    .line 184
    sget-object v3, Ltmu;->a:Ltmu;

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iput-object p2, v0, Ltmu;->bg:Ltlx;

    .line 190
    .line 191
    iget p2, v0, Ltmu;->f:I

    .line 192
    .line 193
    or-int/2addr p2, v5

    .line 194
    iput p2, v0, Ltmu;->f:I

    .line 195
    .line 196
    const/16 p2, 0x140

    .line 197
    .line 198
    invoke-virtual {p1, v2, p2}, Llfx;->c(Lwap;I)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_6
    sget-object v0, Llfz;->i:Llfz;

    .line 204
    .line 205
    if-ne v0, p1, :cond_7

    .line 206
    .line 207
    iget-object p1, p0, Llfy;->g:Llfx;

    .line 208
    .line 209
    iget-object p2, p1, Llfx;->a:Lwap;

    .line 210
    .line 211
    const/16 v0, 0x183

    .line 212
    .line 213
    invoke-virtual {p1, p2, v0}, Llfx;->c(Lwap;I)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_7
    sget-object v0, Llfz;->a:Llfz;

    .line 219
    .line 220
    if-ne v0, p1, :cond_b

    .line 221
    .line 222
    aget-object p1, p2, v6

    .line 223
    .line 224
    if-nez p1, :cond_8

    .line 225
    .line 226
    sget-object p1, Llfy;->f:Ltdy;

    .line 227
    .line 228
    sget-object p2, Llzc;->a:Llzc;

    .line 229
    .line 230
    invoke-virtual {p1, p2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    const/16 p2, 0x2b

    .line 235
    .line 236
    invoke-interface {p1, v4, v3, p2, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Ltdv;

    .line 241
    .line 242
    invoke-interface {p1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return v6

    .line 246
    :cond_8
    iget-object p2, p0, Llfy;->g:Llfx;

    .line 247
    .line 248
    check-cast p1, Ljava/lang/Number;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    sget-object v0, Ltlx;->a:Ltlx;

    .line 255
    .line 256
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 261
    .line 262
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-nez v2, :cond_9

    .line 267
    .line 268
    invoke-virtual {v0}, Lwap;->t()V

    .line 269
    .line 270
    .line 271
    :cond_9
    iget-object v2, p2, Llfx;->a:Lwap;

    .line 272
    .line 273
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 274
    .line 275
    check-cast v3, Ltlx;

    .line 276
    .line 277
    iget v4, v3, Ltlx;->b:I

    .line 278
    .line 279
    or-int/2addr v4, v1

    .line 280
    iput v4, v3, Ltlx;->b:I

    .line 281
    .line 282
    iput p1, v3, Ltlx;->c:I

    .line 283
    .line 284
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Ltlx;

    .line 289
    .line 290
    iget-object v0, v2, Lwap;->b:Lwau;

    .line 291
    .line 292
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_a

    .line 297
    .line 298
    invoke-virtual {v2}, Lwap;->t()V

    .line 299
    .line 300
    .line 301
    :cond_a
    iget-object v0, v2, Lwap;->b:Lwau;

    .line 302
    .line 303
    check-cast v0, Ltmu;

    .line 304
    .line 305
    sget-object v3, Ltmu;->a:Ltmu;

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iput-object p1, v0, Ltmu;->bg:Ltlx;

    .line 311
    .line 312
    iget p1, v0, Ltmu;->f:I

    .line 313
    .line 314
    or-int/2addr p1, v5

    .line 315
    iput p1, v0, Ltmu;->f:I

    .line 316
    .line 317
    const/16 p1, 0x13e

    .line 318
    .line 319
    invoke-virtual {p2, v2, p1}, Llfx;->c(Lwap;I)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_b
    sget-object v0, Llfz;->b:Llfz;

    .line 325
    .line 326
    if-ne v0, p1, :cond_10

    .line 327
    .line 328
    aget-object p1, p2, v6

    .line 329
    .line 330
    if-nez p1, :cond_c

    .line 331
    .line 332
    sget-object p1, Llfy;->f:Ltdy;

    .line 333
    .line 334
    sget-object p2, Llzc;->a:Llzc;

    .line 335
    .line 336
    invoke-virtual {p1, p2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    const/16 p2, 0x32

    .line 341
    .line 342
    invoke-interface {p1, v4, v3, p2, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    check-cast p1, Ltdv;

    .line 347
    .line 348
    invoke-interface {p1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    return v6

    .line 352
    :cond_c
    iget-object p2, p0, Llfy;->g:Llfx;

    .line 353
    .line 354
    check-cast p1, Ljava/lang/Number;

    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    sget-object v0, Ltml;->a:Ltml;

    .line 361
    .line 362
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    sget-object v2, Ltmj;->j:Ltmj;

    .line 367
    .line 368
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 369
    .line 370
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-nez v3, :cond_d

    .line 375
    .line 376
    invoke-virtual {v0}, Lwap;->t()V

    .line 377
    .line 378
    .line 379
    :cond_d
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 380
    .line 381
    move-object v4, v3

    .line 382
    check-cast v4, Ltml;

    .line 383
    .line 384
    iget v2, v2, Ltmj;->o:I

    .line 385
    .line 386
    iput v2, v4, Ltml;->c:I

    .line 387
    .line 388
    iget v2, v4, Ltml;->b:I

    .line 389
    .line 390
    or-int/2addr v2, v1

    .line 391
    iput v2, v4, Ltml;->b:I

    .line 392
    .line 393
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-nez v2, :cond_e

    .line 398
    .line 399
    invoke-virtual {v0}, Lwap;->t()V

    .line 400
    .line 401
    .line 402
    :cond_e
    iget-object v2, p2, Llfx;->a:Lwap;

    .line 403
    .line 404
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 405
    .line 406
    check-cast v3, Ltml;

    .line 407
    .line 408
    iget v4, v3, Ltml;->b:I

    .line 409
    .line 410
    or-int/lit16 v4, v4, 0x100

    .line 411
    .line 412
    iput v4, v3, Ltml;->b:I

    .line 413
    .line 414
    iput p1, v3, Ltml;->i:I

    .line 415
    .line 416
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    check-cast p1, Ltml;

    .line 421
    .line 422
    iget-object v0, v2, Lwap;->b:Lwau;

    .line 423
    .line 424
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_f

    .line 429
    .line 430
    invoke-virtual {v2}, Lwap;->t()V

    .line 431
    .line 432
    .line 433
    :cond_f
    iget-object v0, v2, Lwap;->b:Lwau;

    .line 434
    .line 435
    check-cast v0, Ltmu;

    .line 436
    .line 437
    sget-object v3, Ltmu;->a:Ltmu;

    .line 438
    .line 439
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    iput-object p1, v0, Ltmu;->at:Ltml;

    .line 443
    .line 444
    iget p1, v0, Ltmu;->e:I

    .line 445
    .line 446
    or-int/lit8 p1, p1, 0x20

    .line 447
    .line 448
    iput p1, v0, Ltmu;->e:I

    .line 449
    .line 450
    const/16 p1, 0x13f

    .line 451
    .line 452
    invoke-virtual {p2, v2, p1}, Llfx;->c(Lwap;I)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :cond_10
    sget-object v0, Llfz;->g:Llfz;

    .line 458
    .line 459
    if-ne v0, p1, :cond_13

    .line 460
    .line 461
    iget-object p1, p0, Llfy;->g:Llfx;

    .line 462
    .line 463
    aget-object p2, p2, v6

    .line 464
    .line 465
    check-cast p2, Ltlw;

    .line 466
    .line 467
    sget-object v0, Ltlx;->a:Ltlx;

    .line 468
    .line 469
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 474
    .line 475
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-nez v2, :cond_11

    .line 480
    .line 481
    invoke-virtual {v0}, Lwap;->t()V

    .line 482
    .line 483
    .line 484
    :cond_11
    iget-object v2, p1, Llfx;->a:Lwap;

    .line 485
    .line 486
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 487
    .line 488
    check-cast v3, Ltlx;

    .line 489
    .line 490
    iget p2, p2, Ltlw;->f:I

    .line 491
    .line 492
    iput p2, v3, Ltlx;->f:I

    .line 493
    .line 494
    iget p2, v3, Ltlx;->b:I

    .line 495
    .line 496
    or-int/lit8 p2, p2, 0x8

    .line 497
    .line 498
    iput p2, v3, Ltlx;->b:I

    .line 499
    .line 500
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 501
    .line 502
    .line 503
    move-result-object p2

    .line 504
    check-cast p2, Ltlx;

    .line 505
    .line 506
    iget-object v0, v2, Lwap;->b:Lwau;

    .line 507
    .line 508
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-nez v0, :cond_12

    .line 513
    .line 514
    invoke-virtual {v2}, Lwap;->t()V

    .line 515
    .line 516
    .line 517
    :cond_12
    iget-object v0, v2, Lwap;->b:Lwau;

    .line 518
    .line 519
    check-cast v0, Ltmu;

    .line 520
    .line 521
    sget-object v3, Ltmu;->a:Ltmu;

    .line 522
    .line 523
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    iput-object p2, v0, Ltmu;->bg:Ltlx;

    .line 527
    .line 528
    iget p2, v0, Ltmu;->f:I

    .line 529
    .line 530
    or-int/2addr p2, v5

    .line 531
    iput p2, v0, Ltmu;->f:I

    .line 532
    .line 533
    const/16 p2, 0x16e

    .line 534
    .line 535
    invoke-virtual {p1, v2, p2}, Llfx;->c(Lwap;I)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_0

    .line 539
    .line 540
    :cond_13
    sget-object v0, Llfz;->j:Llfz;

    .line 541
    .line 542
    if-ne v0, p1, :cond_17

    .line 543
    .line 544
    iget-object p1, p0, Llfy;->g:Llfx;

    .line 545
    .line 546
    aget-object p2, p2, v6

    .line 547
    .line 548
    check-cast p2, Ljava/util/List;

    .line 549
    .line 550
    sget-object v0, Ltlx;->a:Ltlx;

    .line 551
    .line 552
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 557
    .line 558
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-nez v2, :cond_14

    .line 563
    .line 564
    invoke-virtual {v0}, Lwap;->t()V

    .line 565
    .line 566
    .line 567
    :cond_14
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 568
    .line 569
    check-cast v2, Ltlx;

    .line 570
    .line 571
    iget-object v3, v2, Ltlx;->g:Lwbk;

    .line 572
    .line 573
    invoke-interface {v3}, Lwbk;->c()Z

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    if-nez v4, :cond_15

    .line 578
    .line 579
    invoke-static {v3}, Lwau;->bG(Lwbk;)Lwbk;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    iput-object v3, v2, Ltlx;->g:Lwbk;

    .line 584
    .line 585
    :cond_15
    iget-object v3, p1, Llfx;->a:Lwap;

    .line 586
    .line 587
    iget-object v2, v2, Ltlx;->g:Lwbk;

    .line 588
    .line 589
    invoke-static {p2, v2}, Lvze;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 590
    .line 591
    .line 592
    iget-object p2, v3, Lwap;->b:Lwau;

    .line 593
    .line 594
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 595
    .line 596
    .line 597
    move-result p2

    .line 598
    if-nez p2, :cond_16

    .line 599
    .line 600
    invoke-virtual {v3}, Lwap;->t()V

    .line 601
    .line 602
    .line 603
    :cond_16
    iget-object p2, v3, Lwap;->b:Lwau;

    .line 604
    .line 605
    check-cast p2, Ltmu;

    .line 606
    .line 607
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    check-cast v0, Ltlx;

    .line 612
    .line 613
    sget-object v2, Ltmu;->a:Ltmu;

    .line 614
    .line 615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    iput-object v0, p2, Ltmu;->bg:Ltlx;

    .line 619
    .line 620
    iget v0, p2, Ltmu;->f:I

    .line 621
    .line 622
    or-int/2addr v0, v5

    .line 623
    iput v0, p2, Ltmu;->f:I

    .line 624
    .line 625
    const/16 p2, 0x184

    .line 626
    .line 627
    invoke-virtual {p1, v3, p2}, Llfx;->c(Lwap;I)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_0

    .line 631
    .line 632
    :cond_17
    sget-object v0, Llfz;->h:Llfz;

    .line 633
    .line 634
    if-ne v0, p1, :cond_1a

    .line 635
    .line 636
    iget-object p1, p0, Llfy;->g:Llfx;

    .line 637
    .line 638
    aget-object p2, p2, v6

    .line 639
    .line 640
    check-cast p2, Ltlw;

    .line 641
    .line 642
    sget-object v0, Ltlx;->a:Ltlx;

    .line 643
    .line 644
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 649
    .line 650
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    if-nez v2, :cond_18

    .line 655
    .line 656
    invoke-virtual {v0}, Lwap;->t()V

    .line 657
    .line 658
    .line 659
    :cond_18
    iget-object v2, p1, Llfx;->a:Lwap;

    .line 660
    .line 661
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 662
    .line 663
    check-cast v3, Ltlx;

    .line 664
    .line 665
    iget p2, p2, Ltlw;->f:I

    .line 666
    .line 667
    iput p2, v3, Ltlx;->f:I

    .line 668
    .line 669
    iget p2, v3, Ltlx;->b:I

    .line 670
    .line 671
    or-int/lit8 p2, p2, 0x8

    .line 672
    .line 673
    iput p2, v3, Ltlx;->b:I

    .line 674
    .line 675
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 676
    .line 677
    .line 678
    move-result-object p2

    .line 679
    check-cast p2, Ltlx;

    .line 680
    .line 681
    iget-object v0, v2, Lwap;->b:Lwau;

    .line 682
    .line 683
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-nez v0, :cond_19

    .line 688
    .line 689
    invoke-virtual {v2}, Lwap;->t()V

    .line 690
    .line 691
    .line 692
    :cond_19
    iget-object v0, v2, Lwap;->b:Lwau;

    .line 693
    .line 694
    check-cast v0, Ltmu;

    .line 695
    .line 696
    sget-object v3, Ltmu;->a:Ltmu;

    .line 697
    .line 698
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    iput-object p2, v0, Ltmu;->bg:Ltlx;

    .line 702
    .line 703
    iget p2, v0, Ltmu;->f:I

    .line 704
    .line 705
    or-int/2addr p2, v5

    .line 706
    iput p2, v0, Ltmu;->f:I

    .line 707
    .line 708
    const/16 p2, 0x16f

    .line 709
    .line 710
    invoke-virtual {p1, v2, p2}, Llfx;->c(Lwap;I)V

    .line 711
    .line 712
    .line 713
    goto/16 :goto_0

    .line 714
    .line 715
    :cond_1a
    sget-object v0, Llfz;->d:Llfz;

    .line 716
    .line 717
    if-ne v0, p1, :cond_1b

    .line 718
    .line 719
    iget-object p1, p0, Llfy;->g:Llfx;

    .line 720
    .line 721
    iget-object p2, p1, Llfx;->a:Lwap;

    .line 722
    .line 723
    const/16 v0, 0x141

    .line 724
    .line 725
    invoke-virtual {p1, p2, v0}, Llfx;->c(Lwap;I)V

    .line 726
    .line 727
    .line 728
    goto/16 :goto_0

    .line 729
    .line 730
    :cond_1b
    sget-object v0, Llfz;->l:Llfz;

    .line 731
    .line 732
    if-ne v0, p1, :cond_1c

    .line 733
    .line 734
    iget-object p1, p0, Llfy;->g:Llfx;

    .line 735
    .line 736
    iget-object p2, p1, Llfx;->a:Lwap;

    .line 737
    .line 738
    const/16 v0, 0x1d0

    .line 739
    .line 740
    invoke-virtual {p1, p2, v0}, Llfx;->c(Lwap;I)V

    .line 741
    .line 742
    .line 743
    goto/16 :goto_0

    .line 744
    .line 745
    :cond_1c
    sget-object v0, Llfz;->m:Llfz;

    .line 746
    .line 747
    if-ne v0, p1, :cond_1f

    .line 748
    .line 749
    iget-object p1, p0, Llfy;->g:Llfx;

    .line 750
    .line 751
    aget-object p2, p2, v6

    .line 752
    .line 753
    check-cast p2, Ltml;

    .line 754
    .line 755
    const/4 v0, 0x5

    .line 756
    const/4 v2, 0x0

    .line 757
    invoke-virtual {p2, v0, v2}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    check-cast v0, Lwap;

    .line 762
    .line 763
    invoke-virtual {v0, p2}, Lwap;->w(Lwau;)V

    .line 764
    .line 765
    .line 766
    iget-object p2, v0, Lwap;->b:Lwau;

    .line 767
    .line 768
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 769
    .line 770
    .line 771
    move-result p2

    .line 772
    if-nez p2, :cond_1d

    .line 773
    .line 774
    invoke-virtual {v0}, Lwap;->t()V

    .line 775
    .line 776
    .line 777
    :cond_1d
    iget-object p2, v0, Lwap;->b:Lwau;

    .line 778
    .line 779
    check-cast p2, Ltml;

    .line 780
    .line 781
    sget-object v2, Ltml;->a:Ltml;

    .line 782
    .line 783
    iget v2, p2, Ltml;->b:I

    .line 784
    .line 785
    const v3, -0x20001

    .line 786
    .line 787
    .line 788
    and-int/2addr v2, v3

    .line 789
    iput v2, p2, Ltml;->b:I

    .line 790
    .line 791
    sget-object v2, Ltml;->a:Ltml;

    .line 792
    .line 793
    iget-object v2, v2, Ltml;->q:Ljava/lang/String;

    .line 794
    .line 795
    iput-object v2, p2, Ltml;->q:Ljava/lang/String;

    .line 796
    .line 797
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 798
    .line 799
    .line 800
    move-result-object p2

    .line 801
    check-cast p2, Ltml;

    .line 802
    .line 803
    iget-object v0, p1, Llfx;->a:Lwap;

    .line 804
    .line 805
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 806
    .line 807
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    if-nez v2, :cond_1e

    .line 812
    .line 813
    invoke-virtual {v0}, Lwap;->t()V

    .line 814
    .line 815
    .line 816
    :cond_1e
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 817
    .line 818
    check-cast v2, Ltmu;

    .line 819
    .line 820
    sget-object v3, Ltmu;->a:Ltmu;

    .line 821
    .line 822
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    iput-object p2, v2, Ltmu;->at:Ltml;

    .line 826
    .line 827
    iget p2, v2, Ltmu;->e:I

    .line 828
    .line 829
    or-int/lit8 p2, p2, 0x20

    .line 830
    .line 831
    iput p2, v2, Ltmu;->e:I

    .line 832
    .line 833
    const/16 p2, 0x1d3

    .line 834
    .line 835
    invoke-virtual {p1, v0, p2}, Llfx;->c(Lwap;I)V

    .line 836
    .line 837
    .line 838
    goto :goto_0

    .line 839
    :cond_1f
    sget-object v0, Llfz;->k:Llfz;

    .line 840
    .line 841
    if-ne v0, p1, :cond_20

    .line 842
    .line 843
    iget-object p1, p0, Llfy;->g:Llfx;

    .line 844
    .line 845
    iget-object p2, p1, Llfx;->a:Lwap;

    .line 846
    .line 847
    const/16 v0, 0x1cf

    .line 848
    .line 849
    invoke-virtual {p1, p2, v0}, Llfx;->c(Lwap;I)V

    .line 850
    .line 851
    .line 852
    goto :goto_0

    .line 853
    :cond_20
    sget-object v0, Llfz;->f:Llfz;

    .line 854
    .line 855
    if-ne v0, p1, :cond_22

    .line 856
    .line 857
    iget-object p1, p0, Llfy;->g:Llfx;

    .line 858
    .line 859
    aget-object p2, p2, v6

    .line 860
    .line 861
    check-cast p2, Ltml;

    .line 862
    .line 863
    iget-object v0, p1, Llfx;->a:Lwap;

    .line 864
    .line 865
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 866
    .line 867
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    if-nez v2, :cond_21

    .line 872
    .line 873
    invoke-virtual {v0}, Lwap;->t()V

    .line 874
    .line 875
    .line 876
    :cond_21
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 877
    .line 878
    check-cast v2, Ltmu;

    .line 879
    .line 880
    sget-object v3, Ltmu;->a:Ltmu;

    .line 881
    .line 882
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    iput-object p2, v2, Ltmu;->at:Ltml;

    .line 886
    .line 887
    iget p2, v2, Ltmu;->e:I

    .line 888
    .line 889
    or-int/lit8 p2, p2, 0x20

    .line 890
    .line 891
    iput p2, v2, Ltmu;->e:I

    .line 892
    .line 893
    const/16 p2, 0x16c

    .line 894
    .line 895
    invoke-virtual {p1, v0, p2}, Llfx;->c(Lwap;I)V

    .line 896
    .line 897
    .line 898
    :goto_0
    return v1

    .line 899
    :cond_22
    sget-object p2, Llfy;->f:Ltdy;

    .line 900
    .line 901
    sget-object v0, Llzc;->a:Llzc;

    .line 902
    .line 903
    invoke-virtual {p2, v0}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 904
    .line 905
    .line 906
    move-result-object p2

    .line 907
    const/16 v0, 0x50

    .line 908
    .line 909
    invoke-interface {p2, v4, v3, v0, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 910
    .line 911
    .line 912
    move-result-object p2

    .line 913
    check-cast p2, Ltdv;

    .line 914
    .line 915
    const-string v0, "unhandled metricsType: %s"

    .line 916
    .line 917
    invoke-interface {p2, v0, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    return v6
.end method
