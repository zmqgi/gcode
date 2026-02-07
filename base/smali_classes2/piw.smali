.class final Lpiw;
.super Lxqg;
.source "PG"

# interfaces
.implements Lxri;


# instance fields
.field a:I

.field final synthetic b:Lpiy;

.field final synthetic c:Lsmt;

.field final synthetic d:Lphb;


# direct methods
.method public constructor <init>(Lpiy;Lsmt;Lphb;Lxpm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpiw;->b:Lpiy;

    .line 2
    .line 3
    iput-object p2, p0, Lpiw;->c:Lsmt;

    .line 4
    .line 5
    iput-object p3, p0, Lpiw;->d:Lphb;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lxqg;-><init>(ILxpm;)V

    .line 9
    .line 10
    .line 11
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
    check-cast p1, Lpiw;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lpiw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lxpt;->a:Lxpt;

    .line 2
    .line 3
    iget v1, p0, Lpiw;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lpiw;->c:Lsmt;

    .line 13
    .line 14
    iget-object v1, p1, Lsmt;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "dictation.GBOARD_SUGGESTION_PRESS"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lsmt;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p1, Lsmt;->d:Lwbz;

    .line 32
    .line 33
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "suggestion_chip_data"

    .line 38
    .line 39
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lsmx;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    sget-object p1, Lpvt;->a:Ltdy;

    .line 48
    .line 49
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ltdv;

    .line 54
    .line 55
    const/16 v2, 0x9a

    .line 56
    .line 57
    const-string v3, "ClientInputHelper.java"

    .line 58
    .line 59
    const-string v4, "com/google/android/libraries/inputmethod/voice/smartdictation/service/shared/ClientInputHelper"

    .line 60
    .line 61
    const-string v5, "getSuggestionChipData"

    .line 62
    .line 63
    invoke-interface {p1, v4, v5, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ltdv;

    .line 68
    .line 69
    const-string v2, "Missing ClientInput param %s [SD]"

    .line 70
    .line 71
    invoke-interface {p1, v2, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {p1}, Lpvt;->c(Lsmx;)Lj$/util/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_0
    const-string v1, "getSuggestionChipData(...)"

    .line 84
    .line 85
    invoke-static {p1, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lxsn;->e(Lj$/util/Optional;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Livm;

    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    iget v1, p1, Livm;->c:I

    .line 97
    .line 98
    invoke-static {v1}, Litj;->b(I)Litj;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    sget-object v1, Litj;->I:Litj;

    .line 105
    .line 106
    :cond_3
    invoke-virtual {v1}, Litj;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v2, 0x1

    .line 111
    packed-switch v1, :pswitch_data_0

    .line 112
    .line 113
    .line 114
    sget-object v1, Lpjy;->a:Ltdy;

    .line 115
    .line 116
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ltdv;

    .line 121
    .line 122
    const/16 v3, 0x6e

    .line 123
    .line 124
    const-string v4, "SuggestionChipDataUnderstanding.java"

    .line 125
    .line 126
    const-string v5, "com/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/SuggestionChipDataUnderstanding"

    .line 127
    .line 128
    const-string v6, "understand"

    .line 129
    .line 130
    invoke-interface {v1, v5, v6, v3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ltdv;

    .line 135
    .line 136
    iget p1, p1, Livm;->c:I

    .line 137
    .line 138
    invoke-static {p1}, Litj;->b(I)Litj;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-nez p1, :cond_4

    .line 143
    .line 144
    sget-object p1, Litj;->I:Litj;

    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :pswitch_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :pswitch_1
    sget-object p1, Lpjw;->a:Lpjw;

    .line 155
    .line 156
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :pswitch_2
    sget-object p1, Lpke;->a:Lpke;

    .line 163
    .line 164
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto/16 :goto_2

    .line 169
    .line 170
    :pswitch_3
    sget-object p1, Lpkd;->a:Lpkd;

    .line 171
    .line 172
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :pswitch_4
    sget-object p1, Lpil;->a:Lpil;

    .line 179
    .line 180
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_5
    sget-object p1, Lpjk;->a:Lpjk;

    .line 187
    .line 188
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    goto/16 :goto_2

    .line 193
    .line 194
    :pswitch_6
    sget-object p1, Lpjj;->a:Lpjj;

    .line 195
    .line 196
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :pswitch_7
    new-instance p1, Lpio;

    .line 203
    .line 204
    sget-object v1, Lpka;->e:Lpka;

    .line 205
    .line 206
    invoke-direct {p1, v1}, Lpio;-><init>(Lpka;)V

    .line 207
    .line 208
    .line 209
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :pswitch_8
    new-instance p1, Lpio;

    .line 216
    .line 217
    sget-object v1, Lpka;->d:Lpka;

    .line 218
    .line 219
    invoke-direct {p1, v1}, Lpio;-><init>(Lpka;)V

    .line 220
    .line 221
    .line 222
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :pswitch_9
    new-instance p1, Lpio;

    .line 229
    .line 230
    sget-object v1, Lpka;->a:Lpka;

    .line 231
    .line 232
    invoke-direct {p1, v1}, Lpio;-><init>(Lpka;)V

    .line 233
    .line 234
    .line 235
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :pswitch_a
    sget-object p1, Lpiq;->a:Lpiq;

    .line 242
    .line 243
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :pswitch_b
    new-instance p1, Lpjb;

    .line 250
    .line 251
    const-string v1, "\n\n"

    .line 252
    .line 253
    invoke-direct {p1, v1}, Lpjb;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :pswitch_c
    new-instance p1, Lpjb;

    .line 263
    .line 264
    const-string v1, "\n"

    .line 265
    .line 266
    invoke-direct {p1, v1}, Lpjb;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :pswitch_d
    sget-object p1, Lpin;->a:Lpin;

    .line 276
    .line 277
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :pswitch_e
    sget-object p1, Lpjr;->a:Lpjr;

    .line 284
    .line 285
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    goto/16 :goto_2

    .line 290
    .line 291
    :pswitch_f
    new-instance p1, Lpii;

    .line 292
    .line 293
    sget v1, Lsvr;->d:I

    .line 294
    .line 295
    sget-object v1, Ltaw;->a:Lsvr;

    .line 296
    .line 297
    invoke-direct {p1, v1}, Lpii;-><init>(Ljava/util/List;)V

    .line 298
    .line 299
    .line 300
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :pswitch_10
    new-instance p1, Lpjg;

    .line 307
    .line 308
    sget-object v1, Lpka;->e:Lpka;

    .line 309
    .line 310
    invoke-direct {p1, v1}, Lpjg;-><init>(Lpka;)V

    .line 311
    .line 312
    .line 313
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    goto :goto_2

    .line 318
    :pswitch_11
    new-instance p1, Lpjg;

    .line 319
    .line 320
    sget-object v1, Lpka;->d:Lpka;

    .line 321
    .line 322
    invoke-direct {p1, v1}, Lpjg;-><init>(Lpka;)V

    .line 323
    .line 324
    .line 325
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    goto :goto_2

    .line 330
    :pswitch_12
    new-instance p1, Lpjt;

    .line 331
    .line 332
    invoke-direct {p1, v2}, Lpjt;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    goto :goto_2

    .line 340
    :pswitch_13
    new-instance p1, Lpjt;

    .line 341
    .line 342
    const/4 v1, 0x0

    .line 343
    invoke-direct {p1, v1}, Lpjt;-><init>(I)V

    .line 344
    .line 345
    .line 346
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    goto :goto_2

    .line 351
    :pswitch_14
    sget-object p1, Lpji;->a:Lpji;

    .line 352
    .line 353
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    goto :goto_2

    .line 358
    :pswitch_15
    sget-object p1, Lpjh;->a:Lpjh;

    .line 359
    .line 360
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    goto :goto_2

    .line 365
    :pswitch_16
    sget-object p1, Lpkb;->a:Lpkb;

    .line 366
    .line 367
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    goto :goto_2

    .line 372
    :pswitch_17
    sget-object p1, Lpjs;->a:Lpjs;

    .line 373
    .line 374
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    goto :goto_2

    .line 379
    :pswitch_18
    sget-object p1, Lpju;->a:Lpju;

    .line 380
    .line 381
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    goto :goto_2

    .line 386
    :pswitch_19
    sget-object p1, Lpij;->a:Lpij;

    .line 387
    .line 388
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    goto :goto_2

    .line 393
    :pswitch_1a
    sget-object p1, Lpjx;->a:Lpjx;

    .line 394
    .line 395
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    goto :goto_2

    .line 400
    :cond_4
    :goto_1
    new-instance v3, Lrdj;

    .line 401
    .line 402
    invoke-direct {v3, p1}, Lrdj;-><init>(Ljava/lang/Enum;)V

    .line 403
    .line 404
    .line 405
    const-string p1, "Unrecognized SuggestionChipData: chip_id=%s [SD]"

    .line 406
    .line 407
    invoke-interface {v1, p1, v3}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    :goto_2
    if-eqz p1, :cond_6

    .line 415
    .line 416
    invoke-static {p1}, Lxsn;->e(Lj$/util/Optional;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    check-cast p1, Lpkf;

    .line 421
    .line 422
    if-eqz p1, :cond_6

    .line 423
    .line 424
    iget-object v1, p0, Lpiw;->b:Lpiy;

    .line 425
    .line 426
    iget-object v3, p0, Lpiw;->d:Lphb;

    .line 427
    .line 428
    iget-object v1, v1, Lpiy;->b:Lcwu;

    .line 429
    .line 430
    invoke-virtual {v1, v3}, Lcwu;->s(Lphb;)Lpit;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    iput v2, p0, Lpiw;->a:I

    .line 435
    .line 436
    invoke-virtual {v1, p1, p0}, Lpit;->a(Lpkf;Lxpm;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    if-ne p1, v0, :cond_5

    .line 441
    .line 442
    return-object v0

    .line 443
    :cond_5
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 444
    .line 445
    if-eqz p1, :cond_6

    .line 446
    .line 447
    return-object p1

    .line 448
    :cond_6
    sget-object p1, Lxof;->a:Lxof;

    .line 449
    .line 450
    return-object p1

    .line 451
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lxpm;)Lxpm;
    .locals 3

    .line 1
    new-instance p1, Lpiw;

    .line 2
    .line 3
    iget-object v0, p0, Lpiw;->b:Lpiy;

    .line 4
    .line 5
    iget-object v1, p0, Lpiw;->c:Lsmt;

    .line 6
    .line 7
    iget-object v2, p0, Lpiw;->d:Lphb;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lpiw;-><init>(Lpiy;Lsmt;Lphb;Lxpm;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
