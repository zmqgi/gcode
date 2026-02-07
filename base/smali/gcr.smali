.class public final synthetic Lgcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lghz;Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgcr;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lgcr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
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
    iput p2, p0, Lgcr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lgcr;->b:I

    .line 2
    .line 3
    const v1, 0x7f140ae5

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x6

    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lgcr;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lgkp;

    .line 18
    .line 19
    iget-object v3, v0, Lgkp;->c:Lgkn;

    .line 20
    .line 21
    if-eqz v3, :cond_9

    .line 22
    .line 23
    iget-object v3, v0, Lgkp;->b:Lnxf;

    .line 24
    .line 25
    sget-object v4, Lgkn;->a:Lozl;

    .line 26
    .line 27
    invoke-virtual {v3, v1, v2}, Lbwv;->q(II)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "LANGUAGE_TAG"

    .line 36
    .line 37
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "VARIANT"

    .line 41
    .line 42
    const-string v3, "tamil"

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lgkp;->e:Llvr;

    .line 48
    .line 49
    if-eqz v0, :cond_9

    .line 50
    .line 51
    invoke-virtual {v0}, Llvr;->h()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Lobt;

    .line 56
    .line 57
    invoke-direct {v2}, Lobt;-><init>()V

    .line 58
    .line 59
    .line 60
    const-class v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;

    .line 61
    .line 62
    invoke-virtual {v2, v3, v1, v7}, Lobt;->c(Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2}, Llff;->aN(Landroid/content/Context;Lobt;)Z

    .line 66
    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :pswitch_0
    iget-object v0, p0, Lgcr;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lgkp;

    .line 73
    .line 74
    iget-object v2, v0, Lgkp;->c:Lgkn;

    .line 75
    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    iget-object v0, v0, Lgkp;->b:Lnxf;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v3}, Lbwv;->q(II)V

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-static {}, Lgkp;->c()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    iget-object v2, p0, Lgcr;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lgkp;

    .line 98
    .line 99
    iput-wide v0, v2, Lgkp;->d:J

    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_2
    iget-object v0, p0, Lgcr;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lbxb;

    .line 105
    .line 106
    iget-object v0, v0, Lbxb;->c:Landroid/support/v7/widget/RecyclerView;

    .line 107
    .line 108
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView;->ad(I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_3
    iget-object v0, p0, Lgcr;->a:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v1, v0

    .line 115
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment;

    .line 116
    .line 117
    iput-object v4, v1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment;->ap:Lnpq;

    .line 118
    .line 119
    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment;->as:Lmlq;

    .line 120
    .line 121
    invoke-interface {v3}, Lmlq;->i()Ltxc;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    new-instance v8, Lftu;

    .line 126
    .line 127
    invoke-direct {v8, v1, v2}, Lftu;-><init>(Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment;I)V

    .line 128
    .line 129
    .line 130
    sget-object v2, Llec;->b:Llec;

    .line 131
    .line 132
    invoke-static {v4, v8, v2}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 133
    .line 134
    .line 135
    new-array v5, v5, [Ltxc;

    .line 136
    .line 137
    invoke-interface {v3}, Lmlq;->j()Ltxc;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    aput-object v3, v5, v7

    .line 142
    .line 143
    aput-object v4, v5, v6

    .line 144
    .line 145
    invoke-static {v5}, Ltii;->x([Ltxc;)Ltxc;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    new-instance v4, Lfpn;

    .line 150
    .line 151
    const/16 v5, 0xc

    .line 152
    .line 153
    invoke-direct {v4, v0, v5}, Lfpn;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v4, v2}, Ltvc;->g(Ltxc;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment;->am:Ltxc;

    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_4
    iget-object v0, p0, Lgcr;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lehp;

    .line 166
    .line 167
    iget-object v0, v0, Lehp;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;

    .line 170
    .line 171
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aW(Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_5
    iget-object v0, p0, Lgcr;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lehp;

    .line 178
    .line 179
    iget-object v0, v0, Lehp;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;

    .line 182
    .line 183
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aW(Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_6
    iget-object v0, p0, Lgcr;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aS()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_7
    iget-object v0, p0, Lgcr;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lbxb;

    .line 198
    .line 199
    iget-object v0, v0, Lbxb;->c:Landroid/support/v7/widget/RecyclerView;

    .line 200
    .line 201
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView;->ad(I)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_8
    iget-object v0, p0, Lgcr;->a:Ljava/lang/Object;

    .line 206
    .line 207
    move-object v1, v0

    .line 208
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;

    .line 209
    .line 210
    iput-object v4, v1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->ap:Lnpq;

    .line 211
    .line 212
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->as:Lmlq;

    .line 213
    .line 214
    invoke-interface {v2}, Lmlq;->i()Ltxc;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    new-instance v8, Lftu;

    .line 219
    .line 220
    invoke-direct {v8, v1, v3}, Lftu;-><init>(Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;I)V

    .line 221
    .line 222
    .line 223
    sget-object v3, Llec;->b:Llec;

    .line 224
    .line 225
    invoke-static {v4, v8, v3}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 226
    .line 227
    .line 228
    new-array v5, v5, [Ltxc;

    .line 229
    .line 230
    invoke-interface {v2}, Lmlq;->j()Ltxc;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    aput-object v2, v5, v7

    .line 235
    .line 236
    aput-object v4, v5, v6

    .line 237
    .line 238
    invoke-static {v5}, Ltii;->x([Ltxc;)Ltxc;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    new-instance v4, Lfpn;

    .line 243
    .line 244
    const/16 v5, 0x9

    .line 245
    .line 246
    invoke-direct {v4, v0, v5}, Lfpn;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v2, v4, v3}, Ltvc;->g(Ltxc;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, v1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->am:Ltxc;

    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_9
    iget-object v0, p0, Lgcr;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 259
    .line 260
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lje;

    .line 261
    .line 262
    if-eqz v0, :cond_3

    .line 263
    .line 264
    invoke-virtual {v0}, Lje;->fB()V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_a
    iget-object v0, p0, Lgcr;->a:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v0, Lici;

    .line 275
    .line 276
    iget-object v0, v0, Lici;->b:Llvf;

    .line 277
    .line 278
    check-cast v0, Lghu;

    .line 279
    .line 280
    iput-object v1, v0, Lghu;->g:Lj$/util/Optional;

    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_b
    iget-object v0, p0, Lgcr;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lght;

    .line 286
    .line 287
    iget-boolean v1, v0, Lght;->h:Z

    .line 288
    .line 289
    if-nez v1, :cond_3

    .line 290
    .line 291
    iget-object v0, v0, Lght;->d:Lmdn;

    .line 292
    .line 293
    invoke-static {v0}, Lmcw;->a(Lmdn;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_c
    iget-object v0, p0, Lgcr;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lght;

    .line 300
    .line 301
    iput-boolean v6, v0, Lght;->h:Z

    .line 302
    .line 303
    iget-object v1, v0, Lght;->f:Lghd;

    .line 304
    .line 305
    if-eqz v1, :cond_1

    .line 306
    .line 307
    iget-object v2, v0, Lght;->b:Landroid/content/Context;

    .line 308
    .line 309
    invoke-virtual {v1, v2}, Lghd;->e(Landroid/content/Context;)V

    .line 310
    .line 311
    .line 312
    :cond_1
    iget-object v0, v0, Lght;->e:Ljava/lang/Runnable;

    .line 313
    .line 314
    if-eqz v0, :cond_3

    .line 315
    .line 316
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_d
    iget-object v0, p0, Lgcr;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lggh;

    .line 323
    .line 324
    invoke-virtual {v0}, Lggh;->e()V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_e
    sget-object v0, Lgez;->a:Ltdy;

    .line 329
    .line 330
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Ltdv;

    .line 335
    .line 336
    const/16 v1, 0x7e

    .line 337
    .line 338
    const-string v2, "KeyboardHeightThemeHelper.java"

    .line 339
    .line 340
    const-string v3, "com/google/android/apps/inputmethod/libs/keyboard/KeyboardHeightThemeHelper"

    .line 341
    .line 342
    const-string v4, "maybeApplyPhysicalHeightTheme"

    .line 343
    .line 344
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Ltdv;

    .line 349
    .line 350
    const-string v1, "No height theme defined for OEM config %s."

    .line 351
    .line 352
    iget-object v2, p0, Lgcr;->a:Ljava/lang/Object;

    .line 353
    .line 354
    invoke-interface {v0, v1, v2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_f
    iget-object v0, p0, Lgcr;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lgeq;

    .line 361
    .line 362
    iget v1, v0, Lgeq;->d:I

    .line 363
    .line 364
    iget-object v0, v0, Lgeq;->c:Lgeo;

    .line 365
    .line 366
    invoke-interface {v0, v1}, Lgeo;->d(I)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_10
    iget-object v0, p0, Lgcr;->a:Ljava/lang/Object;

    .line 371
    .line 372
    move-object v1, v0

    .line 373
    check-cast v1, Lgeh;

    .line 374
    .line 375
    iget-object v2, v1, Lgeh;->a:Landroid/support/v7/widget/RecyclerView;

    .line 376
    .line 377
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 378
    .line 379
    check-cast v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 380
    .line 381
    if-nez v3, :cond_2

    .line 382
    .line 383
    goto :goto_0

    .line 384
    :cond_2
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 397
    .line 398
    const/high16 v3, 0x41c80000    # 25.0f

    .line 399
    .line 400
    mul-float/2addr v2, v3

    .line 401
    iget v3, v1, Lgeh;->d:I

    .line 402
    .line 403
    if-lt v3, v5, :cond_4

    .line 404
    .line 405
    iput-boolean v6, v1, Lgeh;->e:Z

    .line 406
    .line 407
    iget-object v0, v1, Lgeh;->b:Lnxf;

    .line 408
    .line 409
    const-string v1, "writing_tools_scroll_hint_anim_shown_times"

    .line 410
    .line 411
    invoke-virtual {v0, v1, v7}, Lbwv;->b(Ljava/lang/String;I)I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    add-int/2addr v2, v6

    .line 416
    invoke-virtual {v0, v1, v2}, Lbwv;->g(Ljava/lang/String;I)V

    .line 417
    .line 418
    .line 419
    const/4 v1, 0x3

    .line 420
    if-ne v2, v1, :cond_3

    .line 421
    .line 422
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 427
    .line 428
    .line 429
    move-result-wide v1

    .line 430
    const-string v3, "writing_tools_scroll_hint_last_shown_timestamp"

    .line 431
    .line 432
    invoke-virtual {v0, v3, v1, v2}, Lbwv;->h(Ljava/lang/String;J)V

    .line 433
    .line 434
    .line 435
    :cond_3
    :goto_0
    return-void

    .line 436
    :cond_4
    iget-object v3, v1, Lgeh;->c:Lbnw;

    .line 437
    .line 438
    iget-boolean v4, v3, Lbns;->q:Z

    .line 439
    .line 440
    if-eqz v4, :cond_5

    .line 441
    .line 442
    invoke-virtual {v3}, Lbns;->c()V

    .line 443
    .line 444
    .line 445
    :cond_5
    float-to-int v2, v2

    .line 446
    int-to-float v2, v2

    .line 447
    invoke-virtual {v3, v2}, Lbnw;->n(F)V

    .line 448
    .line 449
    .line 450
    iget-object v2, v1, Lgeh;->g:Ltxc;

    .line 451
    .line 452
    if-eqz v2, :cond_6

    .line 453
    .line 454
    invoke-interface {v2, v7}, Ltxc;->cancel(Z)Z

    .line 455
    .line 456
    .line 457
    :cond_6
    sget-object v2, Llec;->b:Llec;

    .line 458
    .line 459
    new-instance v3, Lgcr;

    .line 460
    .line 461
    invoke-direct {v3, v0, v5}, Lgcr;-><init>(Ljava/lang/Object;I)V

    .line 462
    .line 463
    .line 464
    const-wide/16 v4, 0xc8

    .line 465
    .line 466
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 467
    .line 468
    invoke-interface {v2, v3, v4, v5, v0}, Ltxg;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltxe;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iput-object v0, v1, Lgeh;->g:Ltxc;

    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_11
    iget-object v0, p0, Lgcr;->a:Ljava/lang/Object;

    .line 476
    .line 477
    move-object v1, v0

    .line 478
    check-cast v1, Lgeh;

    .line 479
    .line 480
    iget-object v2, v1, Lgeh;->c:Lbnw;

    .line 481
    .line 482
    iget-boolean v3, v2, Lbns;->q:Z

    .line 483
    .line 484
    if-eqz v3, :cond_7

    .line 485
    .line 486
    invoke-virtual {v2}, Lbns;->c()V

    .line 487
    .line 488
    .line 489
    :cond_7
    const/4 v3, 0x0

    .line 490
    invoke-virtual {v2, v3}, Lbnw;->n(F)V

    .line 491
    .line 492
    .line 493
    new-instance v3, Lged;

    .line 494
    .line 495
    invoke-direct {v3, v0, v5}, Lged;-><init>(Ljava/lang/Object;I)V

    .line 496
    .line 497
    .line 498
    iput-object v3, v1, Lgeh;->f:Lbnp;

    .line 499
    .line 500
    iget-object v0, v1, Lgeh;->f:Lbnp;

    .line 501
    .line 502
    invoke-virtual {v2, v0}, Lbns;->j(Lbnp;)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :pswitch_12
    iget-object v0, p0, Lgcr;->a:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Lgcj;

    .line 509
    .line 510
    iget-object v1, v0, Lgcj;->d:Lj$/time/Instant;

    .line 511
    .line 512
    if-eqz v1, :cond_8

    .line 513
    .line 514
    iget-object v2, v0, Lgcj;->c:Lnxf;

    .line 515
    .line 516
    const-string v3, "jarvis_expand_label_animation_shown_timestamp_in_session"

    .line 517
    .line 518
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 519
    .line 520
    .line 521
    move-result-wide v8

    .line 522
    invoke-virtual {v2, v3, v8, v9}, Lbwv;->h(Ljava/lang/String;J)V

    .line 523
    .line 524
    .line 525
    const-string v1, "jarvis_expand_label_animation_shown_times_in_session"

    .line 526
    .line 527
    invoke-virtual {v2, v1, v7}, Lbwv;->b(Ljava/lang/String;I)I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    add-int/2addr v3, v6

    .line 532
    invoke-virtual {v2, v1, v3}, Lbwv;->g(Ljava/lang/String;I)V

    .line 533
    .line 534
    .line 535
    iput-object v4, v0, Lgcj;->d:Lj$/time/Instant;

    .line 536
    .line 537
    :cond_8
    invoke-virtual {v0}, Lgcj;->a()V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :pswitch_13
    iget-object v0, p0, Lgcr;->a:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Landroid/content/Context;

    .line 544
    .line 545
    invoke-static {v0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    const-string v1, "has_shown_jarvis_candidate_tooltip"

    .line 550
    .line 551
    invoke-virtual {v0, v1, v6}, Lbwv;->f(Ljava/lang/String;Z)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :cond_9
    :goto_1
    invoke-static {}, Lgkp;->c()V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
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
