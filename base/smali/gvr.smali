.class public final synthetic Lgvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgvr;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgvr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lgvr;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lgvr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgvr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgvr;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lgvr;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, v0, Lgvr;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lhvo;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lhvo;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v1, v0, Lgvr;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, v0, Lgvr;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lhvo;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lhvo;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v1, v0, Lgvr;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v2, v0, Lgvr;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lhvk;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lhvk;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    iget-object v1, v0, Lgvr;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lhuw;

    .line 49
    .line 50
    iget-object v1, v1, Lhuw;->i:Lfms;

    .line 51
    .line 52
    iget-object v2, v0, Lgvr;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->aL(La;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    iget-object v1, v0, Lgvr;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lhnp;

    .line 63
    .line 64
    iget-object v1, v1, Lhnp;->h:Ljava/util/Set;

    .line 65
    .line 66
    iget-object v2, v0, Lgvr;->a:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_4
    iget-object v1, v0, Lgvr;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lhnp;

    .line 75
    .line 76
    iget-object v1, v1, Lhnp;->h:Ljava/util/Set;

    .line 77
    .line 78
    iget-object v2, v0, Lgvr;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_5
    iget-object v1, v0, Lgvr;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v2, v0, Lgvr;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;

    .line 89
    .line 90
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->J(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_6
    sget v1, Lhli;->i:I

    .line 97
    .line 98
    iget-object v1, v0, Lgvr;->b:Ljava/lang/Object;

    .line 99
    .line 100
    sget-object v2, Lngy;->b:Lngy;

    .line 101
    .line 102
    invoke-interface {v1, v2}, Lmqy;->ef(Lngy;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_7
    sget v1, Lhli;->i:I

    .line 107
    .line 108
    iget-object v1, v0, Lgvr;->b:Ljava/lang/Object;

    .line 109
    .line 110
    sget-object v2, Lngy;->a:Lngy;

    .line 111
    .line 112
    invoke-interface {v1, v2}, Lmqy;->ef(Lngy;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_8
    iget-object v1, v0, Lgvr;->a:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v2, v1

    .line 119
    check-cast v2, Lhli;

    .line 120
    .line 121
    iget-object v3, v2, Lhli;->d:Ljava/util/Set;

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 124
    .line 125
    .line 126
    iget-object v3, v0, Lgvr;->b:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 129
    .line 130
    .line 131
    new-instance v3, Lmrj;

    .line 132
    .line 133
    iget-object v4, v2, Lhli;->c:Landroid/content/Context;

    .line 134
    .line 135
    const v5, 0x7f1700eb

    .line 136
    .line 137
    .line 138
    invoke-direct {v3, v1, v4, v5}, Lmrj;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 139
    .line 140
    .line 141
    iput-object v3, v2, Lhli;->g:Lmrj;

    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_9
    iget-object v1, v0, Lgvr;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lhli;

    .line 147
    .line 148
    iget-object v1, v1, Lhli;->h:Llvr;

    .line 149
    .line 150
    if-eqz v1, :cond_9

    .line 151
    .line 152
    iget-object v2, v0, Lgvr;->b:Ljava/lang/Object;

    .line 153
    .line 154
    sget-object v3, Lngs;->d:Lngs;

    .line 155
    .line 156
    invoke-virtual {v1, v3, v2}, Llvr;->X(Lngs;Lmik;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_a
    iget-object v1, v0, Lgvr;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Ljava/lang/String;

    .line 163
    .line 164
    filled-new-array {v1}, [Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v2, v0, Lgvr;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->J([Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_b
    iget-object v1, v0, Lgvr;->a:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v2, v0, Lgvr;->b:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    const/4 v4, 0x0

    .line 185
    if-eqz v3, :cond_0

    .line 186
    .line 187
    move-object v1, v2

    .line 188
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;

    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->K()V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_0
    move-object v3, v2

    .line 195
    check-cast v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;

    .line 196
    .line 197
    iget-object v5, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->b:Ljava/lang/String;

    .line 198
    .line 199
    if-eqz v5, :cond_1

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    filled-new-array {v5, v1}, [Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v3, v1}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->J([Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iput-object v4, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->b:Ljava/lang/String;

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    filled-new-array {v1}, [Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v3, v1}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->J([Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :goto_0
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;

    .line 227
    .line 228
    iput-object v4, v2, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->c:Ltxc;

    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_c
    iget-object v1, v0, Lgvr;->b:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-instance v4, Lhjx;

    .line 238
    .line 239
    invoke-direct {v4, v2}, Lhjx;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v4, v0, Lgvr;->a:Ljava/lang/Object;

    .line 247
    .line 248
    new-instance v5, Lgse;

    .line 249
    .line 250
    const/16 v6, 0xa

    .line 251
    .line 252
    invoke-direct {v5, v4, v6}, Lgse;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v1, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    sget-object v5, Lstl;->b:Lj$/util/stream/Collector;

    .line 260
    .line 261
    invoke-interface {v1, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Lswz;

    .line 266
    .line 267
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v4, Lhkb;

    .line 272
    .line 273
    iget-object v4, v4, Lhkb;->d:Lhjw;

    .line 274
    .line 275
    new-instance v6, Lnpv;

    .line 276
    .line 277
    iget-object v4, v4, Lhjw;->d:Lnee;

    .line 278
    .line 279
    invoke-direct {v6, v4, v3}, Lnpv;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v1, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    new-instance v6, Lmzh;

    .line 287
    .line 288
    const/4 v7, 0x6

    .line 289
    invoke-direct {v6, v7}, Lmzh;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v1, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    new-instance v6, Lnlm;

    .line 297
    .line 298
    invoke-direct {v6, v3}, Lnlm;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v1, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-interface {v1, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Lswz;

    .line 310
    .line 311
    invoke-virtual {v1}, Lswz;->l()Ltcj;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-eqz v7, :cond_3

    .line 320
    .line 321
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    check-cast v7, Ljava/util/Locale;

    .line 326
    .line 327
    iget-object v8, v4, Lnee;->g:Lnxf;

    .line 328
    .line 329
    invoke-virtual {v7}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    const-string v10, "_requested"

    .line 338
    .line 339
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    invoke-virtual {v8, v9, v10}, Lnxf;->ab(Ljava/lang/String;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    iget-object v8, v4, Lnee;->i:Ljph;

    .line 351
    .line 352
    invoke-virtual {v7}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 357
    .line 358
    sget-object v10, Lhjw;->b:Llxg;

    .line 359
    .line 360
    invoke-interface {v10}, Llxg;->g()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    sget-object v11, Lhjw;->c:Llxg;

    .line 365
    .line 366
    invoke-interface {v11}, Llxg;->g()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    const/4 v12, 0x3

    .line 371
    new-array v12, v12, [Ljava/lang/Object;

    .line 372
    .line 373
    aput-object v10, v12, v2

    .line 374
    .line 375
    aput-object v11, v12, v3

    .line 376
    .line 377
    const/4 v10, 0x2

    .line 378
    aput-object v8, v12, v10

    .line 379
    .line 380
    const-string v8, "%s/%d/%s_manifest.json"

    .line 381
    .line 382
    invoke-static {v9, v8, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v14

    .line 386
    invoke-static {v14}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    const-string v9, "PerLanguageDataDownloader.java"

    .line 391
    .line 392
    const-string v10, "com/google/android/libraries/inputmethod/mdd/PerLanguageDataDownloader"

    .line 393
    .line 394
    if-eqz v8, :cond_2

    .line 395
    .line 396
    iget-object v8, v4, Lnee;->h:Lned;

    .line 397
    .line 398
    iget-object v11, v8, Lned;->a:Ljava/lang/String;

    .line 399
    .line 400
    iget-object v12, v4, Lnee;->d:Llmh;

    .line 401
    .line 402
    iget-object v13, v4, Lnee;->e:Landroid/content/Context;

    .line 403
    .line 404
    invoke-virtual {v7}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v13

    .line 408
    invoke-virtual {v12, v11, v13}, Llmh;->g(Ljava/lang/String;Ljava/lang/String;)Lsvr;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    invoke-virtual {v11}, Lsvr;->isEmpty()Z

    .line 413
    .line 414
    .line 415
    move-result v11

    .line 416
    xor-int/2addr v11, v3

    .line 417
    sget-object v12, Lnee;->a:Ltdy;

    .line 418
    .line 419
    invoke-virtual {v12}, Ltdo;->b()Ltem;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    check-cast v12, Ltdv;

    .line 424
    .line 425
    const-string v13, "downloadDataInternal"

    .line 426
    .line 427
    const/16 v15, 0xa8

    .line 428
    .line 429
    invoke-interface {v12, v10, v13, v15, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    check-cast v9, Ltdv;

    .line 434
    .line 435
    const-string v10, "downloading Data for %s"

    .line 436
    .line 437
    invoke-interface {v9, v10, v7}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4, v7}, Lnee;->b(Ljava/util/Locale;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v15

    .line 444
    iget-object v13, v4, Lnee;->f:Lndx;

    .line 445
    .line 446
    iget v9, v8, Lned;->c:I

    .line 447
    .line 448
    new-instance v10, Lneb;

    .line 449
    .line 450
    invoke-direct {v10, v4, v7, v2}, Lneb;-><init>(Lnee;Ljava/util/Locale;I)V

    .line 451
    .line 452
    .line 453
    iget-object v8, v8, Lned;->d:Ljava/util/function/Function;

    .line 454
    .line 455
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    invoke-static {v8, v11}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    move-object/from16 v18, v8

    .line 464
    .line 465
    check-cast v18, Lndn;

    .line 466
    .line 467
    move/from16 v16, v9

    .line 468
    .line 469
    move-object/from16 v17, v10

    .line 470
    .line 471
    invoke-virtual/range {v13 .. v18}, Lndx;->a(Ljava/lang/String;Ljava/lang/String;ILndw;Lndn;)Ltwv;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    new-instance v9, Lnec;

    .line 476
    .line 477
    invoke-direct {v9, v4, v7}, Lnec;-><init>(Lnee;Ljava/util/Locale;)V

    .line 478
    .line 479
    .line 480
    iget-object v7, v4, Lnee;->c:Ltxf;

    .line 481
    .line 482
    invoke-static {v8, v9, v7}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_1

    .line 486
    .line 487
    :cond_2
    sget-object v7, Lnee;->a:Ltdy;

    .line 488
    .line 489
    invoke-virtual {v7}, Ltdo;->d()Ltem;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    check-cast v7, Ltdv;

    .line 494
    .line 495
    const-string v8, "downloadData"

    .line 496
    .line 497
    const/16 v11, 0x9f

    .line 498
    .line 499
    invoke-interface {v7, v10, v8, v11, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    check-cast v7, Ltdv;

    .line 504
    .line 505
    const-string v8, "Invalid manifest url: %s"

    .line 506
    .line 507
    invoke-interface {v7, v8, v14}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_1

    .line 511
    .line 512
    :cond_3
    new-instance v2, Ljava/util/HashSet;

    .line 513
    .line 514
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 515
    .line 516
    .line 517
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    new-instance v6, Llnp;

    .line 522
    .line 523
    const/16 v7, 0x14

    .line 524
    .line 525
    invoke-direct {v6, v7}, Llnp;-><init>(I)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v3, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    check-cast v3, Lswz;

    .line 537
    .line 538
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    if-eqz v5, :cond_4

    .line 547
    .line 548
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    check-cast v5, Ljava/util/Locale;

    .line 553
    .line 554
    iget-object v6, v4, Lnee;->h:Lned;

    .line 555
    .line 556
    invoke-virtual {v4, v5}, Lnee;->a(Ljava/util/Locale;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    invoke-virtual {v4, v5}, Lnee;->b(Ljava/util/Locale;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    goto :goto_2

    .line 571
    :cond_4
    iget-object v1, v4, Lnee;->d:Llmh;

    .line 572
    .line 573
    iget-object v5, v4, Lnee;->e:Landroid/content/Context;

    .line 574
    .line 575
    iget-object v6, v4, Lnee;->h:Lned;

    .line 576
    .line 577
    iget-object v6, v6, Lned;->a:Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual {v1, v6}, Llmh;->f(Ljava/lang/String;)Ljava/util/List;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    check-cast v6, Lsvr;

    .line 584
    .line 585
    invoke-virtual {v6}, Lsvr;->D()Ltck;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 590
    .line 591
    .line 592
    move-result v7

    .line 593
    if-eqz v7, :cond_6

    .line 594
    .line 595
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    check-cast v7, Llmk;

    .line 600
    .line 601
    iget-object v8, v7, Llmk;->d:Ljava/lang/String;

    .line 602
    .line 603
    invoke-virtual {v3, v8}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v8

    .line 607
    if-nez v8, :cond_5

    .line 608
    .line 609
    invoke-virtual {v1, v5, v7}, Llmh;->k(Landroid/content/Context;Llmk;)V

    .line 610
    .line 611
    .line 612
    goto :goto_3

    .line 613
    :cond_6
    iget-object v1, v4, Lnee;->b:Lndm;

    .line 614
    .line 615
    invoke-virtual {v1}, Lndm;->e()Ltxc;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    new-instance v3, Libu;

    .line 620
    .line 621
    const/16 v5, 0x10

    .line 622
    .line 623
    invoke-direct {v3, v4, v2, v5}, Libu;-><init>(Lnee;Ljava/util/HashSet;I)V

    .line 624
    .line 625
    .line 626
    iget-object v2, v4, Lnee;->c:Ltxf;

    .line 627
    .line 628
    invoke-static {v1, v3, v2}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :pswitch_d
    iget-object v1, v0, Lgvr;->a:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v1, Landroid/view/ViewGroup;

    .line 635
    .line 636
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    if-eqz v1, :cond_9

    .line 641
    .line 642
    iget-object v1, v0, Lgvr;->b:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;

    .line 645
    .line 646
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->g:Landroid/widget/HorizontalScrollView;

    .line 647
    .line 648
    if-eqz v2, :cond_9

    .line 649
    .line 650
    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getWidth()I

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    if-nez v2, :cond_9

    .line 655
    .line 656
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->g:Landroid/widget/HorizontalScrollView;

    .line 657
    .line 658
    if-eqz v1, :cond_9

    .line 659
    .line 660
    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :pswitch_e
    iget-object v1, v0, Lgvr;->a:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;

    .line 667
    .line 668
    iput v2, v1, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->r:I

    .line 669
    .line 670
    iget-object v2, v0, Lgvr;->b:Ljava/lang/Object;

    .line 671
    .line 672
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    if-eqz v3, :cond_7

    .line 681
    .line 682
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    check-cast v3, Landroid/view/View;

    .line 687
    .line 688
    iget v4, v1, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->r:I

    .line 689
    .line 690
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    iput v3, v1, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->r:I

    .line 699
    .line 700
    goto :goto_4

    .line 701
    :cond_7
    iget v2, v1, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->r:I

    .line 702
    .line 703
    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->i(I)V

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :pswitch_f
    iget-object v1, v0, Lgvr;->a:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v1, Lgzc;

    .line 710
    .line 711
    iget-object v3, v1, Lgzc;->n:Ltxc;

    .line 712
    .line 713
    if-nez v3, :cond_8

    .line 714
    .line 715
    goto :goto_5

    .line 716
    :cond_8
    iget-object v3, v0, Lgvr;->b:Ljava/lang/Object;

    .line 717
    .line 718
    iget-object v1, v1, Lgzc;->p:Lgzd;

    .line 719
    .line 720
    new-instance v4, Lnyr;

    .line 721
    .line 722
    invoke-direct {v4}, Lnyr;-><init>()V

    .line 723
    .line 724
    .line 725
    check-cast v3, Lnys;

    .line 726
    .line 727
    iget v5, v3, Lnys;->b:F

    .line 728
    .line 729
    invoke-virtual {v4, v5}, Lnyr;->e(F)V

    .line 730
    .line 731
    .line 732
    iget v5, v3, Lnys;->c:F

    .line 733
    .line 734
    invoke-virtual {v4, v5}, Lnyr;->h(F)V

    .line 735
    .line 736
    .line 737
    iget v5, v3, Lnys;->d:F

    .line 738
    .line 739
    invoke-virtual {v4, v5}, Lnyr;->c(F)V

    .line 740
    .line 741
    .line 742
    iget-boolean v5, v3, Lnys;->e:Z

    .line 743
    .line 744
    invoke-virtual {v4, v5}, Lnyr;->d(Z)V

    .line 745
    .line 746
    .line 747
    iget-object v5, v3, Lnys;->a:Lnyu;

    .line 748
    .line 749
    invoke-virtual {v4, v5}, Lnyr;->g(Lnyu;)V

    .line 750
    .line 751
    .line 752
    iget-object v3, v3, Lnys;->f:Lsvr;

    .line 753
    .line 754
    invoke-virtual {v4, v3}, Lnyr;->f(Ljava/util/List;)V

    .line 755
    .line 756
    .line 757
    sget-object v3, Lnyu;->d:Lnyu;

    .line 758
    .line 759
    invoke-virtual {v4, v3}, Lnyr;->g(Lnyu;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v4}, Lnyr;->a()Lnys;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    invoke-virtual {v1, v3, v2}, Lgzd;->e(Lnys;Z)V

    .line 767
    .line 768
    .line 769
    return-void

    .line 770
    :pswitch_10
    iget-object v1, v0, Lgvr;->a:Ljava/lang/Object;

    .line 771
    .line 772
    iget-object v2, v0, Lgvr;->b:Ljava/lang/Object;

    .line 773
    .line 774
    new-instance v3, Lgwt;

    .line 775
    .line 776
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;

    .line 777
    .line 778
    check-cast v1, Lgwe;

    .line 779
    .line 780
    invoke-direct {v3, v2, v1}, Lgwt;-><init>(Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;Lgwe;)V

    .line 781
    .line 782
    .line 783
    iget-object v1, v2, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->e:Lkym;

    .line 784
    .line 785
    invoke-virtual {v1, v3}, Lkym;->c(Lkyg;)V

    .line 786
    .line 787
    .line 788
    return-void

    .line 789
    :pswitch_11
    iget-object v1, v0, Lgvr;->a:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 792
    .line 793
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 794
    .line 795
    .line 796
    iget-object v1, v0, Lgvr;->b:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 799
    .line 800
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    check-cast v1, Ltwv;

    .line 805
    .line 806
    if-eqz v1, :cond_9

    .line 807
    .line 808
    invoke-virtual {v1, v2}, Ltuq;->cancel(Z)Z

    .line 809
    .line 810
    .line 811
    :cond_9
    :goto_5
    return-void

    .line 812
    :pswitch_12
    iget-object v1, v0, Lgvr;->b:Ljava/lang/Object;

    .line 813
    .line 814
    iget-object v2, v0, Lgvr;->a:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v2, Lgtk;

    .line 817
    .line 818
    check-cast v1, Liud;

    .line 819
    .line 820
    invoke-virtual {v2, v1}, Lgtk;->c(Liud;)V

    .line 821
    .line 822
    .line 823
    return-void

    .line 824
    :pswitch_13
    iget-object v1, v0, Lgvr;->b:Ljava/lang/Object;

    .line 825
    .line 826
    iget-object v2, v0, Lgvr;->a:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v1, Ljava/lang/String;

    .line 829
    .line 830
    invoke-interface {v2, v1}, Lmaj;->a(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    return-void

    .line 834
    nop

    .line 835
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
