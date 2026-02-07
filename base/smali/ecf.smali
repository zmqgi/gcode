.class public final synthetic Lecf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Leaz;I)V
    .locals 0

    .line 1
    iput p2, p0, Lecf;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lecf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Lecf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lecf;->b:I

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lecf;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lejc;

    .line 16
    .line 17
    iget-object v2, v0, Lejc;->j:Lmko;

    .line 18
    .line 19
    invoke-virtual {v2}, Lmko;->k()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lejc;->g:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2}, Lsnh;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v4, ""

    .line 29
    .line 30
    iget-object v6, v0, Lejc;->i:Lejg;

    .line 31
    .line 32
    invoke-virtual {v0, v3, v2, v4, v6}, Lejc;->f(ZLjava/lang/String;Ljava/lang/String;Lejg;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lejc;->b:Ltdy;

    .line 36
    .line 37
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ltdv;

    .line 42
    .line 43
    const/16 v3, 0x168

    .line 44
    .line 45
    const-string v4, "PixClipItemConsumer.java"

    .line 46
    .line 47
    const-string v6, "com/google/android/apps/inputmethod/libs/clipboard/pix/PixClipItemConsumer"

    .line 48
    .line 49
    const-string v7, "pixPasteTimeout"

    .line 50
    .line 51
    invoke-interface {v2, v6, v7, v3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ltdv;

    .line 56
    .line 57
    const-string v3, "Pix code not pasted because of future timeout."

    .line 58
    .line 59
    invoke-interface {v2, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v5, v0, Lejc;->g:Ljava/lang/String;

    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_0
    iget-object v0, v1, Lecf;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Leit;

    .line 68
    .line 69
    iput-boolean v4, v0, Leit;->c:Z

    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_1
    iget-object v0, v1, Lecf;->a:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v6, v0

    .line 75
    check-cast v6, Leit;

    .line 76
    .line 77
    iget-object v7, v6, Leit;->b:Landroid/util/SparseArray;

    .line 78
    .line 79
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-ne v8, v4, :cond_0

    .line 84
    .line 85
    iget-object v3, v6, Leit;->a:Landroid/content/Context;

    .line 86
    .line 87
    const v4, 0x7f1411fa

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    iget-object v8, v6, Leit;->a:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    new-array v4, v4, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v7, v4, v3

    .line 108
    .line 109
    const v3, 0x7f1411f9

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :goto_0
    iget-object v4, v6, Leit;->a:Landroid/content/Context;

    .line 117
    .line 118
    const v6, 0x7f140d33

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const v7, 0x7f1411fd

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    new-instance v7, Lfn;

    .line 133
    .line 134
    invoke-direct {v7, v0, v2, v5}, Lfn;-><init>(Ljava/lang/Object;I[B)V

    .line 135
    .line 136
    .line 137
    const-string v5, "undo_delete_toast"

    .line 138
    .line 139
    invoke-static {v5, v3, v6, v4, v7}, Lood;->b(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lmde;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    new-instance v4, Lecf;

    .line 144
    .line 145
    invoke-direct {v4, v0, v2}, Lecf;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    iput-object v4, v3, Lmde;->h:Ljava/lang/Runnable;

    .line 149
    .line 150
    new-instance v2, Lecl;

    .line 151
    .line 152
    const/16 v4, 0x8

    .line 153
    .line 154
    invoke-direct {v2, v0, v4}, Lecl;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    iput-object v2, v3, Lmde;->g:Ljava/util/function/Consumer;

    .line 158
    .line 159
    invoke-virtual {v3}, Lmde;->a()Lmdn;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Lmcw;->a(Lmdn;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_2
    new-instance v0, Lnfv;

    .line 168
    .line 169
    const/16 v2, -0x2783

    .line 170
    .line 171
    invoke-direct {v0, v2, v5, v5}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Llut;->d(Lnfv;)Llut;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v2, v1, Lecf;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 181
    .line 182
    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->w:Lmqz;

    .line 183
    .line 184
    invoke-interface {v2, v0}, Lmqz;->J(Llut;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_3
    iget-object v0, v1, Lecf;->a:Ljava/lang/Object;

    .line 189
    .line 190
    const/16 v2, -0x2787

    .line 191
    .line 192
    invoke-static {v2, v5}, Llut;->e(ILjava/lang/Object;)Llut;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->w:Lmqz;

    .line 199
    .line 200
    invoke-interface {v0, v2}, Lmqz;->J(Llut;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_4
    iget-object v0, v1, Lecf;->a:Ljava/lang/Object;

    .line 205
    .line 206
    move-object v2, v0

    .line 207
    check-cast v2, Lehq;

    .line 208
    .line 209
    iget-object v3, v2, Lehq;->c:Landroid/content/Context;

    .line 210
    .line 211
    const-string v4, "clipboard"

    .line 212
    .line 213
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Landroid/content/ClipboardManager;

    .line 218
    .line 219
    iput-object v3, v2, Lehq;->d:Landroid/content/ClipboardManager;

    .line 220
    .line 221
    iget-object v2, v2, Lehq;->d:Landroid/content/ClipboardManager;

    .line 222
    .line 223
    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->addPrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_5
    iget-object v0, v1, Lecf;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;->j()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_6
    iget-object v0, v1, Lecf;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Landroid/view/View;

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_7
    iget-object v0, v1, Lecf;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Legf;

    .line 246
    .line 247
    iget-object v2, v0, Legf;->i:Lnyp;

    .line 248
    .line 249
    if-eqz v2, :cond_c

    .line 250
    .line 251
    iget-object v2, v2, Lnyp;->d:Lnyq;

    .line 252
    .line 253
    sget-object v3, Lngy;->c:Lngy;

    .line 254
    .line 255
    invoke-static {v2, v4, v3}, Lpkf;->by(Lnyq;ZLngy;)V

    .line 256
    .line 257
    .line 258
    iget-object v2, v0, Legf;->h:Ljava/util/Map;

    .line 259
    .line 260
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    iput-boolean v4, v0, Legf;->s:Z

    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_8
    iget-object v0, v1, Lecf;->a:Ljava/lang/Object;

    .line 267
    .line 268
    sget-object v2, Leei;->a:Leei;

    .line 269
    .line 270
    new-array v3, v3, [Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Leem;

    .line 273
    .line 274
    iget-object v0, v0, Leem;->h:Lnij;

    .line 275
    .line 276
    invoke-interface {v0, v2, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_9
    iget-object v0, v1, Lecf;->a:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v0, Ledz;

    .line 287
    .line 288
    iput-object v2, v0, Ledz;->d:Lj$/time/Instant;

    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_a
    iget-object v0, v1, Lecf;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Ledy;

    .line 294
    .line 295
    invoke-virtual {v0, v3}, Ledy;->e(Z)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_b
    iget-object v0, v1, Lecf;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Ledy;

    .line 302
    .line 303
    invoke-virtual {v0, v4}, Ledy;->e(Z)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_c
    sget-object v0, Ledt;->a:Ltdy;

    .line 308
    .line 309
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Ltdv;

    .line 314
    .line 315
    const/16 v3, 0x41

    .line 316
    .line 317
    const-string v4, "PreferenceMigrator.java"

    .line 318
    .line 319
    const-string v6, "com/google/android/apps/inputmethod/latin/utils/PreferenceMigrator"

    .line 320
    .line 321
    const-string v7, "doMigration"

    .line 322
    .line 323
    invoke-interface {v0, v6, v7, v3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Ltdv;

    .line 328
    .line 329
    const-string v3, "doMigration()"

    .line 330
    .line 331
    invoke-interface {v0, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v1, Lecf;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Ledt;

    .line 337
    .line 338
    iget-object v3, v0, Ledt;->b:Lnxf;

    .line 339
    .line 340
    const v4, 0x7f14092c

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v4}, Lnxf;->ar(I)Z

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    if-eqz v6, :cond_1

    .line 348
    .line 349
    const v6, 0x7f140add

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v4}, Lnxf;->T(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-virtual {v3, v6, v8}, Lbwv;->s(ILjava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v4}, Lbwv;->t(I)V

    .line 360
    .line 361
    .line 362
    :cond_1
    const v4, 0x7f140a5e

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v4}, Lnxf;->ar(I)Z

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    if-eqz v6, :cond_2

    .line 370
    .line 371
    invoke-virtual {v3, v4}, Lnxf;->D(I)I

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    if-nez v6, :cond_2

    .line 376
    .line 377
    invoke-virtual {v3, v4}, Lbwv;->t(I)V

    .line 378
    .line 379
    .line 380
    :cond_2
    const-string v4, "custom_input_styles"

    .line 381
    .line 382
    invoke-static {v3, v4}, Ledt;->a(Lnxf;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    const-string v4, "mozc_dictionary_version"

    .line 386
    .line 387
    invoke-static {v3, v4}, Ledt;->a(Lnxf;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const-string v4, "auth_token"

    .line 391
    .line 392
    invoke-static {v3, v4}, Ledt;->a(Lnxf;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iget-object v6, v0, Ledt;->c:Lnxf;

    .line 396
    .line 397
    invoke-static {v6, v4}, Ledt;->a(Lnxf;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const-string v4, "user_guid"

    .line 401
    .line 402
    invoke-static {v3, v4}, Ledt;->a(Lnxf;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    const-string v4, "pref_key_contacts_suggestion_notice_wait_start_time"

    .line 406
    .line 407
    invoke-static {v3, v4}, Ledt;->a(Lnxf;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget-object v3, v0, Ledt;->d:Landroid/content/Context;

    .line 411
    .line 412
    sget-object v0, Lonf;->a:Ltdy;

    .line 413
    .line 414
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Ltdv;

    .line 419
    .line 420
    const-string v4, "com/google/android/libraries/inputmethod/theme/preferencemigration/ThemePreferenceMigrationUtil"

    .line 421
    .line 422
    const-string v6, "ThemePreferenceMigrationUtil.java"

    .line 423
    .line 424
    invoke-interface {v0, v4, v7, v2, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Ltdv;

    .line 429
    .line 430
    const-string v2, "doMigration."

    .line 431
    .line 432
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v3}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    const v8, 0x7f140a40

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v8}, Lnxf;->T(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    invoke-static {v3, v9}, Lokk;->l(Landroid/content/Context;Ljava/lang/String;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_c

    .line 451
    .line 452
    const-string v0, "system_auto:"

    .line 453
    .line 454
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_3

    .line 459
    .line 460
    goto/16 :goto_3

    .line 461
    .line 462
    :cond_3
    invoke-static {v3, v5}, Lnxf;->N(Landroid/content/Context;Ljava/lang/String;)Lnxf;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    const-string v10, "recent_restore_timestamp"

    .line 467
    .line 468
    const-wide/16 v11, 0x0

    .line 469
    .line 470
    invoke-virtual {v0, v10, v11, v12}, Lbwv;->c(Ljava/lang/String;J)J

    .line 471
    .line 472
    .line 473
    move-result-wide v13

    .line 474
    cmp-long v0, v13, v11

    .line 475
    .line 476
    if-lez v0, :cond_4

    .line 477
    .line 478
    invoke-static {v13, v14}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    goto :goto_1

    .line 483
    :cond_4
    move-object v0, v5

    .line 484
    :goto_1
    if-nez v0, :cond_9

    .line 485
    .line 486
    invoke-static {v3}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    const-string v10, "recent_restore"

    .line 491
    .line 492
    invoke-virtual {v0, v10}, Lnxf;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v13

    .line 496
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_5

    .line 501
    .line 502
    goto :goto_2

    .line 503
    :cond_5
    const-string v0, "timestamp:"

    .line 504
    .line 505
    invoke-virtual {v13, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-gez v0, :cond_6

    .line 510
    .line 511
    goto :goto_2

    .line 512
    :cond_6
    :try_start_0
    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    new-instance v10, Ljava/text/SimpleDateFormat;

    .line 517
    .line 518
    const-string v11, "\'timestamp\': yyyy-MM-dd kk:mm:ss"

    .line 519
    .line 520
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 521
    .line 522
    invoke-direct {v10, v11, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v10, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    if-eqz v0, :cond_7

    .line 530
    .line 531
    invoke-static {v0}, Lj$/util/DateRetargetClass;->toInstant(Ljava/util/Date;)Lj$/time/Instant;

    .line 532
    .line 533
    .line 534
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 535
    goto :goto_2

    .line 536
    :catch_0
    move-exception v0

    .line 537
    move-object/from16 v18, v0

    .line 538
    .line 539
    sget-object v0, Lkvx;->a:Ltdy;

    .line 540
    .line 541
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 542
    .line 543
    .line 544
    move-result-object v11

    .line 545
    const/16 v16, 0x4b

    .line 546
    .line 547
    const-string v17, "BackupUtil.java"

    .line 548
    .line 549
    const-string v12, "Failed to parse timestamp from: %s"

    .line 550
    .line 551
    const-string v14, "com/google/android/libraries/inputmethod/backup/BackupUtil"

    .line 552
    .line 553
    const-string v15, "parseRestoreTimeFromRestoreHistoryInfo"

    .line 554
    .line 555
    invoke-static/range {v11 .. v18}, Lcye;->g(Ltem;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 556
    .line 557
    .line 558
    :cond_7
    :goto_2
    if-eqz v5, :cond_8

    .line 559
    .line 560
    invoke-static {v3, v5}, Lkvx;->b(Landroid/content/Context;Lj$/time/Instant;)V

    .line 561
    .line 562
    .line 563
    :cond_8
    move-object v0, v5

    .line 564
    :cond_9
    invoke-static {v9}, Lokk;->j(Ljava/lang/String;)Z

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    if-eqz v3, :cond_a

    .line 569
    .line 570
    if-eqz v0, :cond_a

    .line 571
    .line 572
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-static {v0, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    const-wide/16 v10, 0x1

    .line 581
    .line 582
    invoke-static {v10, v11}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-virtual {v0, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-ltz v0, :cond_c

    .line 591
    .line 592
    :cond_a
    sget-object v0, Lonf;->a:Ltdy;

    .line 593
    .line 594
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    check-cast v3, Ltdv;

    .line 599
    .line 600
    const-string v5, "removeInvalidThemePreferences"

    .line 601
    .line 602
    const/16 v10, 0x2e

    .line 603
    .line 604
    invoke-interface {v3, v4, v5, v10, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    check-cast v3, Ltdv;

    .line 609
    .line 610
    const-string v5, "Removing a theme preference: %s"

    .line 611
    .line 612
    invoke-interface {v3, v5, v9}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2, v8}, Lbwv;->t(I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, Ltdv;

    .line 623
    .line 624
    const/16 v2, 0x16

    .line 625
    .line 626
    invoke-interface {v0, v4, v7, v2, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    check-cast v0, Ltdv;

    .line 631
    .line 632
    const-string v2, "Migrated."

    .line 633
    .line 634
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :pswitch_d
    new-instance v0, Lcom/google/android/apps/inputmethod/latin/preference/PrivacySettingsFragment;

    .line 639
    .line 640
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/latin/preference/PrivacySettingsFragment;-><init>()V

    .line 641
    .line 642
    .line 643
    iget-object v2, v1, Lecf;->a:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v2, Lktw;

    .line 646
    .line 647
    const v3, 0x7f140a92

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2, v3}, Lktw;->getString(I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    iget-object v5, v0, Laa;->m:Landroid/os/Bundle;

    .line 655
    .line 656
    if-nez v5, :cond_b

    .line 657
    .line 658
    new-instance v5, Landroid/os/Bundle;

    .line 659
    .line 660
    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v5}, Laa;->ah(Landroid/os/Bundle;)V

    .line 664
    .line 665
    .line 666
    :cond_b
    const-string v4, "HIGHLIGHT_PREFERENCE"

    .line 667
    .line 668
    invoke-virtual {v5, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v2, v0}, Lktw;->v(Laa;)Lbe;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v0}, Lbe;->h()V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :pswitch_e
    iget-object v0, v1, Lecf;->a:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 682
    .line 683
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 684
    .line 685
    .line 686
    return-void

    .line 687
    :pswitch_f
    iget-object v0, v1, Lecf;->a:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, Lcom/google/android/apps/inputmethod/latin/preference/PrivacySettingsFragment;

    .line 690
    .line 691
    invoke-virtual {v0, v3}, Lcom/google/android/apps/inputmethod/latin/preference/PrivacySettingsFragment;->aD(Z)V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :pswitch_10
    iget-object v0, v1, Lecf;->a:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, Lcom/google/android/apps/inputmethod/latin/preference/PrivacySettingsFragment;

    .line 698
    .line 699
    invoke-virtual {v0, v4}, Lcom/google/android/apps/inputmethod/latin/preference/PrivacySettingsFragment;->aD(Z)V

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :pswitch_11
    iget-object v0, v1, Lecf;->a:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;

    .line 706
    .line 707
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->G()V

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
    :pswitch_12
    iget-object v0, v1, Lecf;->a:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, Leaz;

    .line 714
    .line 715
    iget-object v0, v0, Leaz;->n:Leay;

    .line 716
    .line 717
    if-eqz v0, :cond_c

    .line 718
    .line 719
    const/16 v2, 0x3e

    .line 720
    .line 721
    const-string v3, " "

    .line 722
    .line 723
    invoke-interface {v0, v2, v5, v3, v5}, Leay;->f(ILnfu;Ljava/lang/Object;Lney;)V

    .line 724
    .line 725
    .line 726
    :cond_c
    :goto_3
    return-void

    .line 727
    :pswitch_13
    iget-object v0, v1, Lecf;->a:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;

    .line 730
    .line 731
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->B()V

    .line 732
    .line 733
    .line 734
    return-void

    .line 735
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
