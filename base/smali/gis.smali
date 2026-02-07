.class public final synthetic Lgis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lson;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgis;->a:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lgis;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lsvr;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lmlo;->a()Lsvr;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Lfek;

    .line 21
    .line 22
    const/16 v5, 0xd

    .line 23
    .line 24
    invoke-direct {v4, v5}, Lfek;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v6, Lsto;

    .line 28
    .line 29
    invoke-direct {v6, v3, v4}, Lsto;-><init>(Ljava/util/Collection;Lson;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    :goto_0
    iget-object v3, v0, Lgis;->a:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v7, 0x0

    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lmlp;

    .line 50
    .line 51
    invoke-static {v4}, Lmmw;->a(Lmlp;)Lmmw;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-interface {v6, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    iget-boolean v9, v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->al:Z

    .line 60
    .line 61
    if-nez v9, :cond_1

    .line 62
    .line 63
    if-nez v8, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    if-nez v8, :cond_0

    .line 67
    .line 68
    :goto_1
    iget-object v8, v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->am:Lmlq;

    .line 69
    .line 70
    invoke-interface {v8, v4}, Lmlq;->t(Lmlp;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_0

    .line 75
    .line 76
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-nez v8, :cond_3

    .line 81
    .line 82
    iget-object v8, v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->am:Lmlq;

    .line 83
    .line 84
    iget-object v3, v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->ak:Lozl;

    .line 85
    .line 86
    invoke-interface {v8, v3, v4}, Lmlq;->s(Lozl;Lmlp;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    invoke-interface {v2, v7, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    iget-object v1, v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aq:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const-string v6, "initializeInputMethodEntryAndVariant"

    .line 110
    .line 111
    const-string v8, "com/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment"

    .line 112
    .line 113
    const-string v9, "LanguageSpecificSettingFragment.java"

    .line 114
    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->ai:Ltdy;

    .line 118
    .line 119
    sget-object v2, Llzc;->a:Llzc;

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/16 v2, 0x1e9

    .line 126
    .line 127
    invoke-interface {v1, v8, v6, v2, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ltdv;

    .line 132
    .line 133
    iget-object v2, v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->ak:Lozl;

    .line 134
    .line 135
    const-string v3, "Couldn\'t get InputMethodEntries from LanguageTag %s"

    .line 136
    .line 137
    invoke-interface {v1, v3, v2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_e

    .line 141
    .line 142
    :cond_5
    iget-object v4, v0, Lgis;->b:Landroid/os/Bundle;

    .line 143
    .line 144
    if-eqz v4, :cond_6

    .line 145
    .line 146
    const-string v11, "SELECTED_VARIANT_LIST"

    .line 147
    .line 148
    invoke-virtual {v4, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    goto :goto_2

    .line 153
    :cond_6
    const/4 v11, 0x0

    .line 154
    :goto_2
    invoke-static {}, Lmlo;->a()Lsvr;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    new-instance v13, Lfek;

    .line 159
    .line 160
    invoke-direct {v13, v5}, Lfek;-><init>(I)V

    .line 161
    .line 162
    .line 163
    new-instance v5, Lsto;

    .line 164
    .line 165
    invoke-direct {v5, v12, v13}, Lsto;-><init>(Ljava/util/Collection;Lson;)V

    .line 166
    .line 167
    .line 168
    move v12, v7

    .line 169
    move v13, v12

    .line 170
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    if-ge v12, v14, :cond_a

    .line 175
    .line 176
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    check-cast v14, Lmlp;

    .line 181
    .line 182
    invoke-static {v14}, Lmmw;->a(Lmlp;)Lmmw;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-interface {v5, v10}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-eqz v11, :cond_7

    .line 191
    .line 192
    const/16 v16, 0x1

    .line 193
    .line 194
    invoke-interface {v14}, Lmlp;->q()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v15

    .line 202
    goto :goto_5

    .line 203
    :cond_7
    const/16 v16, 0x1

    .line 204
    .line 205
    if-nez v10, :cond_9

    .line 206
    .line 207
    iget-boolean v15, v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->al:Z

    .line 208
    .line 209
    if-eqz v15, :cond_8

    .line 210
    .line 211
    if-nez v12, :cond_8

    .line 212
    .line 213
    move v12, v7

    .line 214
    goto :goto_4

    .line 215
    :cond_8
    move v15, v7

    .line 216
    goto :goto_5

    .line 217
    :cond_9
    :goto_4
    move/from16 v15, v16

    .line 218
    .line 219
    :goto_5
    or-int/2addr v13, v15

    .line 220
    new-instance v7, Lgij;

    .line 221
    .line 222
    invoke-direct {v7, v14, v10}, Lgij;-><init>(Lmlp;Z)V

    .line 223
    .line 224
    .line 225
    iput-boolean v15, v7, Lgij;->c:Z

    .line 226
    .line 227
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    add-int/lit8 v12, v12, 0x1

    .line 231
    .line 232
    const/4 v7, 0x0

    .line 233
    goto :goto_3

    .line 234
    :cond_a
    const/16 v16, 0x1

    .line 235
    .line 236
    if-nez v11, :cond_b

    .line 237
    .line 238
    iget-boolean v5, v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->al:Z

    .line 239
    .line 240
    if-eqz v5, :cond_b

    .line 241
    .line 242
    const/4 v5, 0x0

    .line 243
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Lmlp;

    .line 248
    .line 249
    invoke-interface {v2}, Lmlp;->q()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iput-object v2, v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aj:Ljava/lang/String;

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_b
    const/4 v5, 0x0

    .line 257
    :goto_6
    if-nez v4, :cond_c

    .line 258
    .line 259
    if-nez v13, :cond_c

    .line 260
    .line 261
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->ai:Ltdy;

    .line 262
    .line 263
    sget-object v2, Llzc;->a:Llzc;

    .line 264
    .line 265
    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const/16 v2, 0x20d

    .line 270
    .line 271
    invoke-interface {v1, v8, v6, v2, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Ltdv;

    .line 276
    .line 277
    iget-object v2, v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->ak:Lozl;

    .line 278
    .line 279
    iget-object v3, v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aj:Ljava/lang/String;

    .line 280
    .line 281
    const-string v4, "No enabled entries from LanguageTag %s and Variant %s"

    .line 282
    .line 283
    invoke-interface {v1, v4, v2, v3}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    move v7, v5

    .line 287
    goto/16 :goto_e

    .line 288
    .line 289
    :cond_c
    move v2, v5

    .line 290
    :goto_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-ge v2, v6, :cond_e

    .line 295
    .line 296
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    check-cast v6, Lgij;

    .line 301
    .line 302
    iget-object v6, v6, Lgij;->a:Lmlp;

    .line 303
    .line 304
    invoke-interface {v6}, Lmlp;->q()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    iget-object v7, v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aj:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-eqz v6, :cond_d

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_e
    const/4 v2, -0x1

    .line 321
    :goto_8
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->bf()V

    .line 322
    .line 323
    .line 324
    const v6, 0x7f140c46

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v6}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aY(I)Landroidx/preference/Preference;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    check-cast v6, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;

    .line 332
    .line 333
    iput-object v6, v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->ao:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;

    .line 334
    .line 335
    iget-object v6, v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->ao:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;

    .line 336
    .line 337
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aK()Ljava/util/Collection;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aL()Ljava/util/Collection;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    iput v2, v6, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->c:I

    .line 346
    .line 347
    invoke-virtual {v6, v7, v8}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->k(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 348
    .line 349
    .line 350
    iget-object v2, v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->ao:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;

    .line 351
    .line 352
    new-instance v6, Ledc;

    .line 353
    .line 354
    const/4 v7, 0x2

    .line 355
    invoke-direct {v6, v3, v7}, Ledc;-><init>(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    iput-object v6, v2, Landroidx/preference/Preference;->n:Lbwr;

    .line 359
    .line 360
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_10

    .line 369
    .line 370
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Lgij;

    .line 375
    .line 376
    iget-object v2, v2, Lgij;->a:Lmlp;

    .line 377
    .line 378
    invoke-interface {v2}, Lmlp;->x()Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_f

    .line 383
    .line 384
    move/from16 v1, v16

    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_10
    move v1, v5

    .line 388
    :goto_9
    const v2, 0x7f140690

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aY(I)Landroidx/preference/Preference;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Landroidx/preference/PreferenceGroup;

    .line 396
    .line 397
    iput-object v2, v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->ap:Landroidx/preference/PreferenceGroup;

    .line 398
    .line 399
    if-eqz v1, :cond_15

    .line 400
    .line 401
    new-instance v1, Lgit;

    .line 402
    .line 403
    iget-object v2, v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->ap:Landroidx/preference/PreferenceGroup;

    .line 404
    .line 405
    invoke-direct {v1, v2}, Lgit;-><init>(Landroidx/preference/PreferenceGroup;)V

    .line 406
    .line 407
    .line 408
    iput-object v1, v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->an:Lgit;

    .line 409
    .line 410
    if-eqz v4, :cond_15

    .line 411
    .line 412
    iget-object v1, v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->an:Lgit;

    .line 413
    .line 414
    const-string v2, "MULTILINGUAL_SETTINGS"

    .line 415
    .line 416
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    if-nez v2, :cond_11

    .line 421
    .line 422
    goto :goto_d

    .line 423
    :cond_11
    check-cast v2, Landroid/os/Bundle;

    .line 424
    .line 425
    const-string v4, "switch_preference_checked"

    .line 426
    .line 427
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    if-eqz v6, :cond_12

    .line 432
    .line 433
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    goto :goto_a

    .line 442
    :cond_12
    const/4 v10, 0x0

    .line 443
    :goto_a
    iput-object v10, v1, Lgit;->j:Ljava/lang/Boolean;

    .line 444
    .line 445
    iget-object v4, v1, Lgit;->j:Ljava/lang/Boolean;

    .line 446
    .line 447
    if-eqz v4, :cond_13

    .line 448
    .line 449
    move/from16 v4, v16

    .line 450
    .line 451
    goto :goto_b

    .line 452
    :cond_13
    move v4, v5

    .line 453
    :goto_b
    iput-boolean v4, v1, Lgit;->g:Z

    .line 454
    .line 455
    const-string v4, "user_selected_multilingual"

    .line 456
    .line 457
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    iput-object v2, v1, Lgit;->k:Ljava/util/ArrayList;

    .line 462
    .line 463
    iget-object v2, v1, Lgit;->k:Ljava/util/ArrayList;

    .line 464
    .line 465
    if-eqz v2, :cond_14

    .line 466
    .line 467
    move/from16 v7, v16

    .line 468
    .line 469
    goto :goto_c

    .line 470
    :cond_14
    move v7, v5

    .line 471
    :goto_c
    iput-boolean v7, v1, Lgit;->f:Z

    .line 472
    .line 473
    :cond_15
    :goto_d
    invoke-virtual {v3}, Lbxb;->o()Landroidx/preference/PreferenceScreen;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->k()I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    iput v1, v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->ar:I

    .line 482
    .line 483
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aU()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aT()V

    .line 487
    .line 488
    .line 489
    move/from16 v7, v16

    .line 490
    .line 491
    :goto_e
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    return-object v1
.end method
