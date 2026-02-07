.class public final synthetic Lhvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhvn;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhvn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lhvn;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lhvn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhvn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lhvn;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object v5, p1

    .line 10
    move-object p1, v5

    .line 11
    check-cast p1, Lmdf;

    .line 12
    .line 13
    const-string v0, "it"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lhvn;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/view/View;

    .line 21
    .line 22
    invoke-static {p1, v3}, Lnrd;->e(Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lhvn;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_10

    .line 44
    .line 45
    iget-object v0, p0, Lhvn;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    check-cast p1, Lmdf;

    .line 52
    .line 53
    iget-object p1, p0, Lhvn;->b:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lhvn;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lmia;

    .line 61
    .line 62
    iput-object v1, p1, Lmia;->c:Landroid/view/View;

    .line 63
    .line 64
    iput-object v1, p1, Lmia;->b:Landroid/view/View;

    .line 65
    .line 66
    iput-object v1, p1, Lmia;->e:Landroid/graphics/Matrix;

    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    check-cast p1, Lnok;

    .line 70
    .line 71
    invoke-static {p1}, Llff;->bZ(Lnok;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v1, p0, Lhvn;->a:Ljava/lang/Object;

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p1, Lnok;->d:Ljava/lang/Exception;

    .line 80
    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    iget p1, p1, Lnok;->b:I

    .line 84
    .line 85
    new-instance v0, Ljava/io/IOException;

    .line 86
    .line 87
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-array v2, v2, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object p1, v2, v3

    .line 96
    .line 97
    const-string p1, "Request failed with response code %d"

    .line 98
    .line 99
    invoke-static {v4, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    invoke-interface {v1, v0}, Ldcr;->e(Ljava/lang/Exception;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    iget-object v0, p0, Lhvn;->b:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object p1, p1, Lnok;->e:Lvzx;

    .line 113
    .line 114
    invoke-virtual {p1}, Lvzx;->i()Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast v0, Lmbf;

    .line 119
    .line 120
    iget-object v0, v0, Lmbf;->a:Lson;

    .line 121
    .line 122
    invoke-interface {v0, p1}, Lson;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {v1, p1}, Ldcr;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 131
    .line 132
    iget-object v0, p0, Lhvn;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iget-object v1, p0, Lhvn;->a:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v2, v1

    .line 146
    check-cast v2, Lljt;

    .line 147
    .line 148
    invoke-virtual {v2, p1}, Lljt;->d(Z)V

    .line 149
    .line 150
    .line 151
    new-instance p1, Llwa;

    .line 152
    .line 153
    new-instance v2, Liip;

    .line 154
    .line 155
    const/16 v3, 0x10

    .line 156
    .line 157
    invoke-direct {v2, v1, v3}, Liip;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    const/4 v1, 0x2

    .line 161
    invoke-direct {p1, v2, v1}, Llwa;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 169
    .line 170
    iget-object p1, p0, Lhvn;->b:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v0, p0, Lhvn;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lljq;

    .line 175
    .line 176
    invoke-virtual {v0, p1, v3}, Lljq;->f(Ljava/lang/Object;Z)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    iget-object v0, p0, Lhvn;->b:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v1, p0, Lhvn;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Lljq;

    .line 191
    .line 192
    invoke-virtual {v1, v0, p1}, Lljq;->f(Ljava/lang/Object;Z)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_6
    check-cast p1, Lsvr;

    .line 197
    .line 198
    invoke-virtual {p1}, Lsvr;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iget-object v1, p0, Lhvn;->a:Ljava/lang/Object;

    .line 203
    .line 204
    if-eqz v0, :cond_2

    .line 205
    .line 206
    check-cast v1, Lljq;

    .line 207
    .line 208
    invoke-virtual {v1}, Lljq;->g()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_2
    iget-object v0, p0, Lhvn;->b:Ljava/lang/Object;

    .line 213
    .line 214
    sget-object v2, Llgi;->a:Llgi;

    .line 215
    .line 216
    new-instance v2, Llgi;

    .line 217
    .line 218
    sget-object v3, Lsnq;->a:Lsnq;

    .line 219
    .line 220
    invoke-static {v0}, Lsoy;->i(Ljava/lang/Object;)Lsoy;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-string v4, ""

    .line 225
    .line 226
    invoke-direct {v2, v4, v3, v3, v0}, Llgi;-><init>(Ljava/lang/String;Lsoy;Lsoy;Lsoy;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Llgj;

    .line 230
    .line 231
    invoke-direct {v0, v2, p1, v3, v3}, Llgj;-><init>(Llgi;Lsvr;Lsoy;Lsoy;)V

    .line 232
    .line 233
    .line 234
    check-cast v1, Lljq;

    .line 235
    .line 236
    iput-object v2, v1, Lljq;->p:Llgi;

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Lljq;->e(Llgj;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_7
    move-object v5, p1

    .line 243
    check-cast v5, Ljava/lang/Throwable;

    .line 244
    .line 245
    iget-object v6, p0, Lhvn;->a:Ljava/lang/Object;

    .line 246
    .line 247
    new-instance v3, Lkor;

    .line 248
    .line 249
    iget-object v4, p0, Lhvn;->b:Ljava/lang/Object;

    .line 250
    .line 251
    const/4 v7, 0x6

    .line 252
    const/4 v8, 0x0

    .line 253
    invoke-direct/range {v3 .. v8}, Lkor;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 254
    .line 255
    .line 256
    check-cast v4, Lljj;

    .line 257
    .line 258
    iget-object p1, v4, Lljj;->k:Llko;

    .line 259
    .line 260
    invoke-virtual {p1, v3}, Llko;->a(Ljava/lang/Runnable;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_8
    sget-object v0, Lljj;->a:Ltdy;

    .line 265
    .line 266
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    const/16 v9, 0x24a

    .line 271
    .line 272
    const-string v10, "ContentSuggestionConsumer.java"

    .line 273
    .line 274
    const-string v6, "Cancelled to check if emojiKitchenBrowseEntryPointEligible"

    .line 275
    .line 276
    const-string v7, "com/google/android/libraries/inputmethod/contentsuggestion/ui/ContentSuggestionConsumer"

    .line 277
    .line 278
    const-string v8, "showNonEmojiContextResults"

    .line 279
    .line 280
    move-object v5, p1

    .line 281
    invoke-static/range {v4 .. v10}, Lcye;->f(Ltem;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lhvn;->a:Ljava/lang/Object;

    .line 285
    .line 286
    iget-object v0, p0, Lhvn;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lljj;

    .line 289
    .line 290
    check-cast p1, Lliz;

    .line 291
    .line 292
    invoke-virtual {v0, p1, v3}, Lljj;->g(Lliz;Z)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_9
    move-object v5, p1

    .line 297
    sget-object p1, Lljj;->a:Ltdy;

    .line 298
    .line 299
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    const/16 v9, 0x243

    .line 304
    .line 305
    const-string v10, "ContentSuggestionConsumer.java"

    .line 306
    .line 307
    const-string v6, "Failed to check if emojiKitchenBrowseEntryPointEligible"

    .line 308
    .line 309
    const-string v7, "com/google/android/libraries/inputmethod/contentsuggestion/ui/ContentSuggestionConsumer"

    .line 310
    .line 311
    const-string v8, "showNonEmojiContextResults"

    .line 312
    .line 313
    invoke-static/range {v4 .. v10}, Lcye;->f(Ltem;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object p1, p0, Lhvn;->a:Ljava/lang/Object;

    .line 317
    .line 318
    iget-object v0, p0, Lhvn;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lljj;

    .line 321
    .line 322
    check-cast p1, Lliz;

    .line 323
    .line 324
    invoke-virtual {v0, p1, v3}, Lljj;->g(Lliz;Z)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_a
    move-object v5, p1

    .line 329
    move-object p1, v5

    .line 330
    check-cast p1, Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    iget-object v0, p0, Lhvn;->a:Ljava/lang/Object;

    .line 337
    .line 338
    iget-object v1, p0, Lhvn;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, Lljj;

    .line 341
    .line 342
    check-cast v0, Lliz;

    .line 343
    .line 344
    invoke-virtual {v1, v0, p1}, Lljj;->g(Lliz;Z)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_b
    move-object v5, p1

    .line 349
    move-object v8, v5

    .line 350
    check-cast v8, Ljava/lang/Throwable;

    .line 351
    .line 352
    instance-of p1, v8, Llil;

    .line 353
    .line 354
    iget-object v0, p0, Lhvn;->b:Ljava/lang/Object;

    .line 355
    .line 356
    if-eqz p1, :cond_4

    .line 357
    .line 358
    check-cast v0, Llin;

    .line 359
    .line 360
    iget-object p1, v0, Llin;->d:Lljk;

    .line 361
    .line 362
    iget-object p1, p1, Lljk;->a:Lljp;

    .line 363
    .line 364
    if-eqz p1, :cond_3

    .line 365
    .line 366
    sget-object v1, Ltpm;->d:Ltpm;

    .line 367
    .line 368
    invoke-interface {p1, v1}, Lljp;->a(Ltpm;)V

    .line 369
    .line 370
    .line 371
    :cond_3
    sget-object p1, Llgi;->a:Llgi;

    .line 372
    .line 373
    iput-object p1, v0, Llin;->b:Llgi;

    .line 374
    .line 375
    return-void

    .line 376
    :cond_4
    sget-object p1, Llin;->a:Ltdy;

    .line 377
    .line 378
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    const/16 v6, 0x59

    .line 383
    .line 384
    const-string v7, "ContentSuggestionProvider.java"

    .line 385
    .line 386
    const-string v3, "Fail to fetch content for content suggestion with Throwable"

    .line 387
    .line 388
    const-string v4, "com/google/android/libraries/inputmethod/contentsuggestion/data/ContentSuggestionProvider"

    .line 389
    .line 390
    const-string v5, "tryFetchContentSuggestions"

    .line 391
    .line 392
    invoke-static/range {v2 .. v8}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    sget-object p1, Llgi;->a:Llgi;

    .line 396
    .line 397
    check-cast v0, Llin;

    .line 398
    .line 399
    iput-object p1, v0, Llin;->b:Llgi;

    .line 400
    .line 401
    iget-object p1, v0, Llin;->d:Lljk;

    .line 402
    .line 403
    iget-object p1, p1, Lljk;->a:Lljp;

    .line 404
    .line 405
    if-eqz p1, :cond_10

    .line 406
    .line 407
    sget-object v0, Ltpm;->e:Ltpm;

    .line 408
    .line 409
    invoke-interface {p1, v0}, Lljp;->a(Ltpm;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_c
    move-object v5, p1

    .line 414
    move-object p1, v5

    .line 415
    check-cast p1, Lmdf;

    .line 416
    .line 417
    sget-object p1, Llcg;->a:Lj$/time/Duration;

    .line 418
    .line 419
    iget-object p1, p0, Lhvn;->b:Ljava/lang/Object;

    .line 420
    .line 421
    if-nez p1, :cond_5

    .line 422
    .line 423
    iget-object p1, p0, Lhvn;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast p1, Llcf;

    .line 426
    .line 427
    iget-object p1, p1, Llcf;->o:Ljava/lang/Runnable;

    .line 428
    .line 429
    if-eqz p1, :cond_10

    .line 430
    .line 431
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :cond_5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_d
    move-object v5, p1

    .line 440
    move-object p1, v5

    .line 441
    check-cast p1, Lmdf;

    .line 442
    .line 443
    iget-object p1, p0, Lhvn;->a:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast p1, Landroid/content/Context;

    .line 446
    .line 447
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    const-string v1, "autofill_access_point_tooltip_show_timestamp"

    .line 452
    .line 453
    invoke-virtual {v0, v1}, Lnxf;->as(Ljava/lang/String;)Z

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    if-nez v4, :cond_6

    .line 458
    .line 459
    goto/16 :goto_3

    .line 460
    .line 461
    :cond_6
    const-wide/16 v4, 0x0

    .line 462
    .line 463
    invoke-virtual {v0, v1, v4, v5}, Lbwv;->c(Ljava/lang/String;J)J

    .line 464
    .line 465
    .line 466
    move-result-wide v4

    .line 467
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 472
    .line 473
    .line 474
    move-result-wide v6

    .line 475
    invoke-static {p1, v4, v5, v6, v7}, Lkvm;->c(Landroid/content/Context;JJ)Z

    .line 476
    .line 477
    .line 478
    move-result p1

    .line 479
    if-nez p1, :cond_10

    .line 480
    .line 481
    sub-long/2addr v6, v4

    .line 482
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    const-wide/16 v4, 0x3

    .line 487
    .line 488
    invoke-static {v4, v5}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {p1, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 493
    .line 494
    .line 495
    move-result p1

    .line 496
    if-ltz p1, :cond_7

    .line 497
    .line 498
    iget-object p1, p0, Lhvn;->b:Ljava/lang/Object;

    .line 499
    .line 500
    const-string v1, "times_autofill_access_point_tooltip_shown"

    .line 501
    .line 502
    invoke-virtual {v0, v1, v3}, Lbwv;->b(Ljava/lang/String;I)I

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    add-int/2addr v4, v2

    .line 507
    invoke-virtual {v0, v1, v4}, Lbwv;->g(Ljava/lang/String;I)V

    .line 508
    .line 509
    .line 510
    sget-object v0, Lkvn;->b:Lkvn;

    .line 511
    .line 512
    new-array v1, v3, [Ljava/lang/Object;

    .line 513
    .line 514
    invoke-interface {p1, v0, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    :cond_7
    sget-object p1, Lkvm;->a:Lmko;

    .line 518
    .line 519
    invoke-virtual {p1}, Lmko;->k()V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_e
    move-object v5, p1

    .line 524
    move-object p1, v5

    .line 525
    check-cast p1, Ljava/lang/String;

    .line 526
    .line 527
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 528
    .line 529
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    iget-object p1, p0, Lhvn;->b:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 535
    .line 536
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    check-cast v1, Ljava/lang/IllegalStateException;

    .line 541
    .line 542
    if-nez v1, :cond_8

    .line 543
    .line 544
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :cond_8
    iget-object p1, p0, Lhvn;->a:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast p1, Ljuo;

    .line 551
    .line 552
    iget-object p1, p1, Ljuo;->c:Ljng;

    .line 553
    .line 554
    invoke-interface {p1}, Ljng;->bb()Z

    .line 555
    .line 556
    .line 557
    move-result p1

    .line 558
    if-eqz p1, :cond_10

    .line 559
    .line 560
    invoke-virtual {v1, v0}, Ljava/lang/IllegalStateException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :pswitch_f
    move-object v5, p1

    .line 565
    move-object p1, v5

    .line 566
    check-cast p1, Ljava/lang/String;

    .line 567
    .line 568
    iget-object v0, p0, Lhvn;->b:Ljava/lang/Object;

    .line 569
    .line 570
    new-instance v1, Lidb;

    .line 571
    .line 572
    iget-object v2, p0, Lhvn;->a:Ljava/lang/Object;

    .line 573
    .line 574
    const/16 v3, 0x8

    .line 575
    .line 576
    invoke-direct {v1, v2, v0, p1, v3}, Lidb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 577
    .line 578
    .line 579
    sget-object p1, Linf;->b:Lj$/time/Duration;

    .line 580
    .line 581
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 582
    .line 583
    .line 584
    move-result-wide v3

    .line 585
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 586
    .line 587
    check-cast v2, Linf;

    .line 588
    .line 589
    iget-object v0, v2, Linf;->d:Ltxg;

    .line 590
    .line 591
    invoke-interface {v0, v1, v3, v4, p1}, Ltxg;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltxe;

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :pswitch_10
    move-object v5, p1

    .line 596
    move-object p1, v5

    .line 597
    check-cast p1, Landroid/content/Context;

    .line 598
    .line 599
    sget v0, Lilj;->a:I

    .line 600
    .line 601
    iget-object v0, p0, Lhvn;->a:Ljava/lang/Object;

    .line 602
    .line 603
    iget-object v1, p0, Lhvn;->b:Ljava/lang/Object;

    .line 604
    .line 605
    invoke-static {v1, p1, v0}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :pswitch_11
    move-object v5, p1

    .line 610
    move-object p1, v5

    .line 611
    check-cast p1, Lmdf;

    .line 612
    .line 613
    iget-object p1, p0, Lhvn;->b:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast p1, Ljbs;

    .line 616
    .line 617
    invoke-virtual {p1}, Ljbs;->f()J

    .line 618
    .line 619
    .line 620
    move-result-wide v4

    .line 621
    const-wide/16 v6, 0x3e8

    .line 622
    .line 623
    cmp-long v0, v4, v6

    .line 624
    .line 625
    if-lez v0, :cond_9

    .line 626
    .line 627
    iget-object v0, p1, Ljbs;->d:Ljava/lang/Object;

    .line 628
    .line 629
    sget-object v4, Liap;->a:Lj$/time/Duration;

    .line 630
    .line 631
    check-cast v0, Landroid/content/Context;

    .line 632
    .line 633
    invoke-static {v0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 642
    .line 643
    .line 644
    move-result-wide v4

    .line 645
    const-string v6, "total_split_banner_display_time"

    .line 646
    .line 647
    invoke-virtual {v0, v6, v3}, Lbwv;->b(Ljava/lang/String;I)I

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    const-string v7, "last_split_banner_display_timestamp"

    .line 652
    .line 653
    invoke-virtual {v0, v7, v4, v5}, Lbwv;->h(Ljava/lang/String;J)V

    .line 654
    .line 655
    .line 656
    add-int/2addr v3, v2

    .line 657
    invoke-virtual {v0, v6, v3}, Lbwv;->g(Ljava/lang/String;I)V

    .line 658
    .line 659
    .line 660
    :cond_9
    iget-object v0, p0, Lhvn;->a:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, Ljmi;

    .line 663
    .line 664
    iget-object v3, v0, Ljmi;->b:Ljava/lang/Object;

    .line 665
    .line 666
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    if-eqz v5, :cond_a

    .line 675
    .line 676
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    check-cast v5, Landroid/view/View;

    .line 681
    .line 682
    iget-object v6, v0, Ljmi;->a:Ljava/lang/Object;

    .line 683
    .line 684
    invoke-interface {v6, v5, v1, v2}, Lnvf;->j(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 685
    .line 686
    .line 687
    goto :goto_0

    .line 688
    :cond_a
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 689
    .line 690
    .line 691
    invoke-virtual {p1}, Ljbs;->f()J

    .line 692
    .line 693
    .line 694
    move-result-wide v0

    .line 695
    iget-object p1, p1, Ljbs;->c:Ljava/lang/Object;

    .line 696
    .line 697
    sget-object v2, Liaq;->a:Liaq;

    .line 698
    .line 699
    invoke-interface {p1, v2, v0, v1}, Lnij;->n(Lnis;J)V

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :pswitch_12
    move-object v5, p1

    .line 704
    iget-object p1, p0, Lhvn;->a:Ljava/lang/Object;

    .line 705
    .line 706
    iget-object v0, p0, Lhvn;->b:Ljava/lang/Object;

    .line 707
    .line 708
    move-object v1, v5

    .line 709
    check-cast v1, Lfoc;

    .line 710
    .line 711
    if-eqz v0, :cond_d

    .line 712
    .line 713
    move-object v0, p1

    .line 714
    check-cast v0, Lhvo;

    .line 715
    .line 716
    iget-object v0, v0, Lhvo;->c:Lhvw;

    .line 717
    .line 718
    new-instance v3, Lsvm;

    .line 719
    .line 720
    invoke-direct {v3}, Lsvm;-><init>()V

    .line 721
    .line 722
    .line 723
    sget-object v4, Lhtk;->a:Lhtk;

    .line 724
    .line 725
    invoke-virtual {v3, v4}, Lsvm;->h(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    sget-object v4, Lhtm;->a:Lhtm;

    .line 729
    .line 730
    invoke-virtual {v3, v4}, Lsvm;->h(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    iget-object v4, v1, Lfoc;->f:Lsoy;

    .line 734
    .line 735
    invoke-virtual {v4}, Lsoy;->f()Z

    .line 736
    .line 737
    .line 738
    move-result v5

    .line 739
    if-eqz v5, :cond_b

    .line 740
    .line 741
    invoke-virtual {v4}, Lsoy;->b()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    check-cast v4, Lfoa;

    .line 746
    .line 747
    invoke-static {v4}, Lifh;->E(Lfoa;)Lhun;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    invoke-virtual {v3, v4}, Lsvm;->h(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    :cond_b
    iget-object v4, v1, Lfoc;->d:Lsvr;

    .line 755
    .line 756
    new-instance v5, Lhot;

    .line 757
    .line 758
    const/16 v6, 0xd

    .line 759
    .line 760
    invoke-direct {v5, v6}, Lhot;-><init>(I)V

    .line 761
    .line 762
    .line 763
    invoke-static {v4, v5}, Lsex;->ad(Ljava/lang/Iterable;Lson;)Ljava/lang/Iterable;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    invoke-virtual {v3, v4}, Lsvm;->j(Ljava/lang/Iterable;)V

    .line 768
    .line 769
    .line 770
    sget-object v4, Lhto;->a:Lhto;

    .line 771
    .line 772
    invoke-virtual {v3, v4}, Lsvm;->h(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    iget-object v4, v0, Lhvw;->x:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 776
    .line 777
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Loat;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    if-eqz v4, :cond_c

    .line 782
    .line 783
    invoke-virtual {v3}, Lsvm;->g()Lsvr;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    invoke-virtual {v4, v3}, Loat;->P(Ljava/util/Collection;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v4}, Lje;->fB()V

    .line 791
    .line 792
    .line 793
    :cond_c
    iput-object v1, v0, Lhvw;->o:Lfoc;

    .line 794
    .line 795
    iget-object v0, v0, Lhvw;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 796
    .line 797
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 798
    .line 799
    .line 800
    goto :goto_2

    .line 801
    :cond_d
    move-object v0, p1

    .line 802
    check-cast v0, Lhvo;

    .line 803
    .line 804
    iget-object v2, v0, Lhvo;->f:Lfpk;

    .line 805
    .line 806
    const/4 v3, -0x1

    .line 807
    if-eqz v2, :cond_f

    .line 808
    .line 809
    iget-object v4, v1, Lfoc;->d:Lsvr;

    .line 810
    .line 811
    new-instance v5, Leza;

    .line 812
    .line 813
    const/16 v6, 0x9

    .line 814
    .line 815
    invoke-direct {v5, v2, v6}, Leza;-><init>(Ljava/lang/Object;I)V

    .line 816
    .line 817
    .line 818
    invoke-static {v4, v5}, Lsex;->Y(Ljava/lang/Iterable;Lspa;)I

    .line 819
    .line 820
    .line 821
    move-result v4

    .line 822
    if-eq v4, v3, :cond_e

    .line 823
    .line 824
    add-int/lit8 v3, v4, 0x3

    .line 825
    .line 826
    goto :goto_1

    .line 827
    :cond_e
    sget-object v4, Lhvo;->a:Ltdy;

    .line 828
    .line 829
    invoke-virtual {v4}, Ltdo;->d()Ltem;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    check-cast v4, Ltdv;

    .line 834
    .line 835
    const/16 v5, 0x10e

    .line 836
    .line 837
    const-string v6, "StickerTabletKeyboardPeer.java"

    .line 838
    .line 839
    const-string v7, "com/google/android/apps/inputmethod/libs/search/sticker/StickerTabletKeyboardPeer"

    .line 840
    .line 841
    const-string v8, "fetchPacksData"

    .line 842
    .line 843
    invoke-interface {v4, v7, v8, v5, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    check-cast v4, Ltdv;

    .line 848
    .line 849
    iget-object v2, v2, Lfpk;->b:Ljava/lang/String;

    .line 850
    .line 851
    const-string v5, "Can\'t open to opened sticker pack id %s."

    .line 852
    .line 853
    invoke-interface {v4, v5, v2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    :cond_f
    :goto_1
    iget-object v0, v0, Lhvo;->c:Lhvw;

    .line 857
    .line 858
    invoke-virtual {v0, v1, v3}, Lhvw;->s(Lfoc;I)V

    .line 859
    .line 860
    .line 861
    :goto_2
    iget-object v0, v1, Lfoc;->f:Lsoy;

    .line 862
    .line 863
    invoke-virtual {v0}, Lsoy;->f()Z

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    if-eqz v1, :cond_10

    .line 868
    .line 869
    check-cast p1, Lhvo;

    .line 870
    .line 871
    iget-object v1, p1, Lhvo;->d:Lhui;

    .line 872
    .line 873
    invoke-virtual {v0}, Lsoy;->b()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    check-cast v0, Lfoa;

    .line 878
    .line 879
    iget-object p1, p1, Lhvo;->b:Lmqz;

    .line 880
    .line 881
    invoke-interface {p1}, Lmqz;->B()Lnij;

    .line 882
    .line 883
    .line 884
    move-result-object p1

    .line 885
    invoke-virtual {v1, v0, p1}, Lhui;->e(Lfoa;Lnij;)V

    .line 886
    .line 887
    .line 888
    :cond_10
    :goto_3
    return-void

    .line 889
    :pswitch_13
    move-object v5, p1

    .line 890
    move-object p1, v5

    .line 891
    check-cast p1, Ljava/lang/Throwable;

    .line 892
    .line 893
    iget-object p1, p0, Lhvn;->b:Ljava/lang/Object;

    .line 894
    .line 895
    new-instance v0, Lgvr;

    .line 896
    .line 897
    iget-object v1, p0, Lhvn;->a:Ljava/lang/Object;

    .line 898
    .line 899
    const/16 v2, 0x14

    .line 900
    .line 901
    invoke-direct {v0, v1, p1, v2}, Lgvr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 902
    .line 903
    .line 904
    invoke-static {v0}, Lifh;->J(Ljava/lang/Runnable;)Lfbm;

    .line 905
    .line 906
    .line 907
    move-result-object p1

    .line 908
    check-cast v1, Lhvo;

    .line 909
    .line 910
    iget-object v0, v1, Lhvo;->c:Lhvw;

    .line 911
    .line 912
    invoke-virtual {v0, p1}, Lhvw;->q(Lfbm;)V

    .line 913
    .line 914
    .line 915
    return-void

    .line 916
    nop

    .line 917
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lhvn;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
