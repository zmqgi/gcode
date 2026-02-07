.class public final synthetic Lpqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lson;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpqa;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpqa;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lpqa;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    iget-object v0, p0, Lpqa;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lpqa;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v1

    .line 25
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 26
    .line 27
    iget-object p1, p0, Lpqa;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lwap;

    .line 30
    .line 31
    invoke-virtual {p1}, Lwap;->n()Lwau;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lqhg;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_2
    check-cast p1, Lqhg;

    .line 39
    .line 40
    iget-object v0, p0, Lpqa;->a:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Lsvm;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lsvm;->h(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-object v0

    .line 51
    :pswitch_3
    check-cast p1, Lqii;

    .line 52
    .line 53
    iget-object v0, p0, Lpqa;->a:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v1, Lqmo;

    .line 56
    .line 57
    check-cast v0, Lqii;

    .line 58
    .line 59
    invoke-direct {v1, v0, p1}, Lqmo;-><init>(Lqii;Lqii;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 64
    .line 65
    sget v0, Lsvr;->d:I

    .line 66
    .line 67
    new-instance v0, Lsvm;

    .line 68
    .line 69
    invoke-direct {v0}, Lsvm;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lpqa;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lqic;

    .line 75
    .line 76
    iget-boolean v1, v1, Lqic;->a:Z

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lsvm;->j(Ljava/lang/Iterable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lsvm;->g()Lsvr;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lqmn;

    .line 103
    .line 104
    iget-object v2, v1, Lqmn;->a:Lqir;

    .line 105
    .line 106
    iget-object v2, v1, Lqmn;->b:Lqii;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lsvm;->h(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-virtual {v0}, Lsvm;->g()Lsvr;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_5
    iget-object v0, p0, Lpqa;->a:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {v0, p1}, Lxre;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_6
    iget-object v0, p0, Lpqa;->a:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {v0, p1}, Lxre;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_7
    iget-object v0, p0, Lpqa;->a:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {v0, p1}, Lxre;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_8
    check-cast p1, Ljava/lang/Exception;

    .line 139
    .line 140
    sget-object v0, Lpwx;->a:Ltdy;

    .line 141
    .line 142
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ltdv;

    .line 147
    .line 148
    invoke-interface {v0, p1}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Ltdv;

    .line 153
    .line 154
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/spelling/SpeechAlternativesCache"

    .line 155
    .line 156
    const-string v1, "loadAlternativesSpan"

    .line 157
    .line 158
    const/16 v2, 0x31

    .line 159
    .line 160
    const-string v3, "SpeechAlternativesCache.java"

    .line 161
    .line 162
    invoke-interface {p1, v0, v1, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Ltdv;

    .line 167
    .line 168
    const-string v0, "Loading speech alternatives for %s failed [SD]"

    .line 169
    .line 170
    iget-object v1, p0, Lpqa;->a:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-interface {p1, v0, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object p1, Lpww;->a:Lpww;

    .line 176
    .line 177
    return-object p1

    .line 178
    :pswitch_9
    iget-object v0, p0, Lpqa;->a:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-interface {v0, p1}, Lxre;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :pswitch_a
    iget-object p1, p0, Lpqa;->a:Ljava/lang/Object;

    .line 186
    .line 187
    return-object p1

    .line 188
    :pswitch_b
    iget-object p1, p0, Lpqa;->a:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v0, p1

    .line 191
    check-cast v0, Lpty;

    .line 192
    .line 193
    iget-object v0, v0, Lpty;->f:Ljava/lang/Object;

    .line 194
    .line 195
    monitor-enter v0

    .line 196
    :try_start_0
    move-object v2, p1

    .line 197
    check-cast v2, Lpty;

    .line 198
    .line 199
    iget-object v2, v2, Lpty;->h:Lptu;

    .line 200
    .line 201
    sget-object v3, Lptu;->d:Lptu;

    .line 202
    .line 203
    invoke-virtual {v2, v3}, Lptu;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_4

    .line 208
    .line 209
    sget-object v2, Lptu;->e:Lptu;

    .line 210
    .line 211
    check-cast p1, Lpty;

    .line 212
    .line 213
    iput-object v2, p1, Lpty;->h:Lptu;

    .line 214
    .line 215
    monitor-exit v0

    .line 216
    return-object v1

    .line 217
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :catchall_0
    move-exception p1

    .line 224
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    throw p1

    .line 226
    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    .line 227
    .line 228
    iget-object p1, p0, Lpqa;->a:Ljava/lang/Object;

    .line 229
    .line 230
    sget-object v0, Lptm;->a:Lptm;

    .line 231
    .line 232
    check-cast p1, Lptn;

    .line 233
    .line 234
    iget-object p1, p1, Lptn;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return-object v1

    .line 240
    :pswitch_d
    check-cast p1, Ljava/lang/Void;

    .line 241
    .line 242
    iget-object p1, p0, Lpqa;->a:Ljava/lang/Object;

    .line 243
    .line 244
    sget-object v0, Lptm;->b:Lptm;

    .line 245
    .line 246
    check-cast p1, Lptn;

    .line 247
    .line 248
    iget-object v2, p1, Lptn;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 249
    .line 250
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Lptn;->j()V

    .line 254
    .line 255
    .line 256
    return-object v1

    .line 257
    :pswitch_e
    iget-object v0, p0, Lpqa;->a:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-interface {v0, p1}, Lxre;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    return-object p1

    .line 264
    :pswitch_f
    iget-object v0, p0, Lpqa;->a:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-interface {v0, p1}, Lxre;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    return-object p1

    .line 271
    :pswitch_10
    check-cast p1, Ljava/lang/Exception;

    .line 272
    .line 273
    sget-object v0, Lpqb;->a:Ltdy;

    .line 274
    .line 275
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Ltdv;

    .line 280
    .line 281
    invoke-interface {v0, p1}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Ltdv;

    .line 286
    .line 287
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/suggestions/emoji/impl/EmojiPredictionServiceImpl"

    .line 288
    .line 289
    const-string v1, "predictEmojis"

    .line 290
    .line 291
    const/16 v2, 0x5d

    .line 292
    .line 293
    const-string v3, "EmojiPredictionServiceImpl.java"

    .line 294
    .line 295
    invoke-interface {p1, v0, v1, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Ltdv;

    .line 300
    .line 301
    const-string v0, "Failed to retrieve predicted emojis from Gboard. [SD]"

    .line 302
    .line 303
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object p1, p0, Lpqa;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p1, Lpqb;

    .line 309
    .line 310
    iget-object p1, p1, Lpqb;->c:Lpsb;

    .line 311
    .line 312
    const/4 v0, 0x3

    .line 313
    invoke-interface {p1, v0}, Lpsb;->K(I)V

    .line 314
    .line 315
    .line 316
    sget-object p1, Liuy;->a:Liuy;

    .line 317
    .line 318
    return-object p1

    .line 319
    :pswitch_11
    check-cast p1, Ljava/lang/Exception;

    .line 320
    .line 321
    sget-object v0, Lpqb;->a:Ltdy;

    .line 322
    .line 323
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Ltdv;

    .line 328
    .line 329
    invoke-interface {v0, p1}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    check-cast p1, Ltdv;

    .line 334
    .line 335
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/suggestions/emoji/impl/EmojiPredictionServiceImpl"

    .line 336
    .line 337
    const-string v1, "getConceptEmojis"

    .line 338
    .line 339
    const/16 v2, 0x7a

    .line 340
    .line 341
    const-string v3, "EmojiPredictionServiceImpl.java"

    .line 342
    .line 343
    invoke-interface {p1, v0, v1, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    check-cast p1, Ltdv;

    .line 348
    .line 349
    const-string v0, "Failed to retrieve concept emojis from Gboard. [SD]"

    .line 350
    .line 351
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget-object p1, p0, Lpqa;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p1, Lpqb;

    .line 357
    .line 358
    iget-object p1, p1, Lpqb;->c:Lpsb;

    .line 359
    .line 360
    const/4 v0, 0x4

    .line 361
    invoke-interface {p1, v0}, Lpsb;->K(I)V

    .line 362
    .line 363
    .line 364
    sget-object p1, Litm;->a:Litm;

    .line 365
    .line 366
    return-object p1

    .line 367
    :pswitch_12
    iget-object v0, p0, Lpqa;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lpqb;

    .line 370
    .line 371
    iget-object v1, v0, Lpqb;->f:Lodp;

    .line 372
    .line 373
    check-cast p1, Lwah;

    .line 374
    .line 375
    invoke-virtual {v1}, Lodp;->D()V

    .line 376
    .line 377
    .line 378
    iget-object v1, v0, Lpqb;->g:Lodp;

    .line 379
    .line 380
    invoke-virtual {v1}, Lodp;->D()V

    .line 381
    .line 382
    .line 383
    iget-object v0, v0, Lpqb;->h:Lodp;

    .line 384
    .line 385
    invoke-virtual {v0}, Lodp;->D()V

    .line 386
    .line 387
    .line 388
    return-object p1

    .line 389
    :pswitch_13
    check-cast p1, Ljava/lang/Exception;

    .line 390
    .line 391
    sget-object v0, Lpqb;->a:Ltdy;

    .line 392
    .line 393
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Ltdv;

    .line 398
    .line 399
    invoke-interface {v0, p1}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    check-cast p1, Ltdv;

    .line 404
    .line 405
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/suggestions/emoji/impl/EmojiPredictionServiceImpl"

    .line 406
    .line 407
    const-string v1, "setEmojiPreferenceForConcept"

    .line 408
    .line 409
    const/16 v2, 0x98

    .line 410
    .line 411
    const-string v3, "EmojiPredictionServiceImpl.java"

    .line 412
    .line 413
    invoke-interface {p1, v0, v1, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    check-cast p1, Ltdv;

    .line 418
    .line 419
    const-string v0, "Failed to set emoji concept preference in Gboard. [SD]"

    .line 420
    .line 421
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    iget-object p1, p0, Lpqa;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast p1, Lpqb;

    .line 427
    .line 428
    iget-object p1, p1, Lpqb;->c:Lpsb;

    .line 429
    .line 430
    const/4 v0, 0x5

    .line 431
    invoke-interface {p1, v0}, Lpsb;->K(I)V

    .line 432
    .line 433
    .line 434
    sget-object p1, Lwah;->a:Lwah;

    .line 435
    .line 436
    return-object p1

    .line 437
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
