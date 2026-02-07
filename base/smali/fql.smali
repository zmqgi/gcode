.class public final Lfql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lfqx;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfql;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lfql;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lfql;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfql;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget v0, p0, Lfql;->b:I

    .line 2
    .line 3
    const-string v1, "NewLanguageBanner.java"

    .line 4
    .line 5
    const-string v2, "updateBannerView"

    .line 6
    .line 7
    const-string v3, "com/google/android/apps/inputmethod/libs/languagepromo/NewLanguageBanner"

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lfql;->a:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->i:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 25
    .line 26
    .line 27
    check-cast p1, Landroidx/preference/Preference;

    .line 28
    .line 29
    iget-object p1, p1, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->i:Ljava/util/Set;

    .line 32
    .line 33
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->g:Landroid/widget/ArrayAdapter;

    .line 34
    .line 35
    invoke-static {v2, v1, p1}, Lgid;->e(Landroid/widget/ArrayAdapter;Ljava/util/Set;Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->h:Landroid/widget/Button;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->aj()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    iget-object p1, p0, Lfql;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;

    .line 51
    .line 52
    invoke-virtual {p1, v7}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aP(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    iget-object p1, p0, Lfql;->a:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v0, p1

    .line 59
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;

    .line 60
    .line 61
    iget-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->au:Z

    .line 62
    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_0
    iget-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->al:Z

    .line 68
    .line 69
    const/4 v2, 0x7

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->am:Lmlq;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aL()Ljava/util/Collection;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v1, v3}, Lmlq;->m(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->am:Lmlq;

    .line 83
    .line 84
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->ak:Lozl;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aL()Ljava/util/Collection;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v4}, Lsex;->F(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v1, v3, v4}, Lmlq;->k(Lozl;Ljava/util/Collection;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aQ(I)V

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aq:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const/4 v4, -0x1

    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lgij;

    .line 118
    .line 119
    iget-boolean v6, v3, Lgij;->c:Z

    .line 120
    .line 121
    if-eqz v6, :cond_2

    .line 122
    .line 123
    move-object v6, p1

    .line 124
    check-cast v6, Laa;

    .line 125
    .line 126
    invoke-virtual {v6}, Laa;->x()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    iget-object v3, v3, Lgij;->a:Lmlp;

    .line 131
    .line 132
    invoke-virtual {v6}, Laa;->E()Lad;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    const-string v9, "entry"

    .line 141
    .line 142
    invoke-virtual {v6, v9, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    const/16 v6, 0x16

    .line 147
    .line 148
    if-eq v4, v6, :cond_3

    .line 149
    .line 150
    move v4, v5

    .line 151
    goto :goto_2

    .line 152
    :cond_3
    move v4, v2

    .line 153
    :goto_2
    invoke-static {v8, v3, v4}, Llff;->aT(Landroid/content/Context;Lmlp;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aR()V

    .line 158
    .line 159
    .line 160
    sget-object v1, Lkhv;->b:Llxg;

    .line 161
    .line 162
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_5

    .line 173
    .line 174
    check-cast p1, Laa;

    .line 175
    .line 176
    invoke-virtual {p1}, Laa;->x()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1}, Lkif;->b(Landroid/content/Context;)Lkif;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const v1, 0x7f140c4b

    .line 185
    .line 186
    .line 187
    new-array v2, v7, [Ljava/lang/Object;

    .line 188
    .line 189
    invoke-virtual {p1, v1, v2}, Lkif;->j(I[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    invoke-virtual {v0, v4}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aP(I)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_2
    iget-object p1, p0, Lfql;->a:Ljava/lang/Object;

    .line 197
    .line 198
    move-object v0, p1

    .line 199
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;

    .line 200
    .line 201
    iget-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->aj:Z

    .line 202
    .line 203
    if-nez v1, :cond_6

    .line 204
    .line 205
    iput-boolean v6, v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->aj:Z

    .line 206
    .line 207
    move-object v0, p1

    .line 208
    check-cast v0, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aZ()Lktx;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->aF()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast p1, Laa;

    .line 223
    .line 224
    invoke-virtual {p1}, Laa;->E()Lad;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2}, Lad;->getIntent()Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-interface {v0, v1, v2, p1}, Lktx;->I(Ljava/lang/String;Landroid/os/Bundle;Laa;)V

    .line 237
    .line 238
    .line 239
    :cond_6
    invoke-static {v5}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->aI(I)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_3
    iget-object p1, p0, Lfql;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;

    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->aI()V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_4
    iget-object p1, p0, Lfql;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p1, Lght;

    .line 254
    .line 255
    invoke-virtual {p1, v6}, Lght;->a(Z)V

    .line 256
    .line 257
    .line 258
    sget-object p1, Lght;->a:Ltdy;

    .line 259
    .line 260
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Ltdv;

    .line 265
    .line 266
    const/16 v0, 0x139

    .line 267
    .line 268
    invoke-interface {p1, v3, v2, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Ltdv;

    .line 273
    .line 274
    const-string v0, "Close button clicked, dismiss and clear banner."

    .line 275
    .line 276
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_5
    iget-object p1, p0, Lfql;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p1, Lght;

    .line 283
    .line 284
    invoke-virtual {p1, v6}, Lght;->a(Z)V

    .line 285
    .line 286
    .line 287
    sget-object p1, Lght;->a:Ltdy;

    .line 288
    .line 289
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Ltdv;

    .line 294
    .line 295
    const/16 v0, 0x12e

    .line 296
    .line 297
    invoke-interface {p1, v3, v2, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Ltdv;

    .line 302
    .line 303
    const-string v0, "Ok button clicked, dismiss and clear banner."

    .line 304
    .line 305
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_6
    iget-object p1, p0, Lfql;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptNotice;

    .line 312
    .line 313
    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptNotice;->c:I

    .line 314
    .line 315
    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptNotice;->b:Lgeo;

    .line 316
    .line 317
    invoke-interface {v1, v0}, Lgeo;->c(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v4}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptNotice;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_7
    iget-object p1, p0, Lfql;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p1, Lgay;

    .line 327
    .line 328
    iget-object p1, p1, Lgay;->g:Lgba;

    .line 329
    .line 330
    invoke-virtual {p1}, Lgba;->i()V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_8
    iget-object v0, p0, Lfql;->a:Ljava/lang/Object;

    .line 335
    .line 336
    sget-object v1, Lgaz;->c:Lgaz;

    .line 337
    .line 338
    check-cast v0, Lgay;

    .line 339
    .line 340
    iget-object v2, v0, Lgay;->g:Lgba;

    .line 341
    .line 342
    iput-object v1, v2, Lgba;->o:Lgaz;

    .line 343
    .line 344
    invoke-virtual {v2}, Lgba;->j()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v7}, Lgay;->f(I)V

    .line 348
    .line 349
    .line 350
    invoke-static {p1}, Lifh;->bf(Landroid/view/View;)V

    .line 351
    .line 352
    .line 353
    iget-object p1, v2, Lgba;->h:Lgay;

    .line 354
    .line 355
    const v1, 0x7f140542

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, v1}, Lgay;->d(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v4}, Lgay;->c(I)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_9
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/CheckableImageView;

    .line 366
    .line 367
    iget-object v0, p0, Lfql;->a:Ljava/lang/Object;

    .line 368
    .line 369
    move-object v1, v0

    .line 370
    check-cast v1, Lkb;

    .line 371
    .line 372
    invoke-virtual {v1}, Lkb;->b()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/CheckableImageView;->toggle()V

    .line 377
    .line 378
    .line 379
    check-cast v0, Lgaj;

    .line 380
    .line 381
    iget-object v2, v0, Lgaj;->y:Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/CheckableImageView;

    .line 382
    .line 383
    iget-boolean v3, v2, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/CheckableImageView;->a:Z

    .line 384
    .line 385
    if-eqz v3, :cond_7

    .line 386
    .line 387
    invoke-virtual {v2, v7}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/CheckableImageView;->setChecked(Z)V

    .line 388
    .line 389
    .line 390
    :cond_7
    iget-object v0, v0, Lgaj;->F:Lgak;

    .line 391
    .line 392
    iget-boolean p1, p1, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/CheckableImageView;->a:Z

    .line 393
    .line 394
    if-eqz p1, :cond_8

    .line 395
    .line 396
    iget-object p1, v0, Lgak;->s:Ljava/util/Set;

    .line 397
    .line 398
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    iget-object p1, v0, Lgak;->r:Ljava/util/Set;

    .line 406
    .line 407
    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    iget-object p1, v0, Lgak;->w:Lgba;

    .line 411
    .line 412
    const/4 v1, 0x3

    .line 413
    invoke-virtual {p1, v1}, Lgba;->r(I)V

    .line 414
    .line 415
    .line 416
    iget-object p1, v0, Lgak;->d:Landroid/content/Context;

    .line 417
    .line 418
    const-string v0, "com.google.android.inputmethod.latin.WRITING_HELPER"

    .line 419
    .line 420
    invoke-static {p1, v0}, Llff;->by(Landroid/content/Context;Ljava/lang/String;)Ljlt;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0}, Ljlt;->b()V

    .line 425
    .line 426
    .line 427
    invoke-static {p1, v0}, Llff;->bw(Landroid/content/Context;Ljlt;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :cond_8
    iget-object p1, v0, Lgak;->s:Ljava/util/Set;

    .line 432
    .line 433
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_a
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/CheckableImageView;

    .line 442
    .line 443
    iget-object v0, p0, Lfql;->a:Ljava/lang/Object;

    .line 444
    .line 445
    move-object v1, v0

    .line 446
    check-cast v1, Lkb;

    .line 447
    .line 448
    invoke-virtual {v1}, Lkb;->b()I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/CheckableImageView;->toggle()V

    .line 453
    .line 454
    .line 455
    check-cast v0, Lgaj;

    .line 456
    .line 457
    iget-object v2, v0, Lgaj;->z:Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/CheckableImageView;

    .line 458
    .line 459
    iget-boolean v3, v2, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/CheckableImageView;->a:Z

    .line 460
    .line 461
    if-eqz v3, :cond_9

    .line 462
    .line 463
    invoke-virtual {v2, v7}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/CheckableImageView;->setChecked(Z)V

    .line 464
    .line 465
    .line 466
    :cond_9
    iget-object v0, v0, Lgaj;->F:Lgak;

    .line 467
    .line 468
    iget-boolean p1, p1, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/CheckableImageView;->a:Z

    .line 469
    .line 470
    if-eqz p1, :cond_a

    .line 471
    .line 472
    iget-object p1, v0, Lgak;->r:Ljava/util/Set;

    .line 473
    .line 474
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    iget-object p1, v0, Lgak;->s:Ljava/util/Set;

    .line 482
    .line 483
    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    iget-object p1, v0, Lgak;->w:Lgba;

    .line 487
    .line 488
    invoke-virtual {p1, v5}, Lgba;->r(I)V

    .line 489
    .line 490
    .line 491
    iget-object p1, v0, Lgak;->d:Landroid/content/Context;

    .line 492
    .line 493
    const-string v0, "thumb_up_toast"

    .line 494
    .line 495
    const v1, 0x7f1411b3

    .line 496
    .line 497
    .line 498
    invoke-static {p1, v0, v1}, Lifh;->br(Landroid/content/Context;Ljava/lang/String;I)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :cond_a
    iget-object p1, v0, Lgak;->r:Ljava/util/Set;

    .line 503
    .line 504
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_b
    iget-object p1, p0, Lfql;->a:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast p1, Lgaj;

    .line 515
    .line 516
    iget-boolean v0, p1, Lgaj;->x:Z

    .line 517
    .line 518
    xor-int/2addr v0, v6

    .line 519
    iput-boolean v0, p1, Lgaj;->x:Z

    .line 520
    .line 521
    invoke-virtual {p1, v0}, Lgaj;->K(Z)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :pswitch_c
    iget-object p1, p0, Lfql;->a:Ljava/lang/Object;

    .line 526
    .line 527
    sget-object v0, Lgaz;->b:Lgaz;

    .line 528
    .line 529
    check-cast p1, Lgag;

    .line 530
    .line 531
    iget-object p1, p1, Lgag;->e:Lgak;

    .line 532
    .line 533
    iget-object p1, p1, Lgak;->w:Lgba;

    .line 534
    .line 535
    iput-object v0, p1, Lgba;->o:Lgaz;

    .line 536
    .line 537
    invoke-virtual {p1}, Lgba;->j()V

    .line 538
    .line 539
    .line 540
    invoke-virtual {p1}, Lgba;->n()Z

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :pswitch_d
    iget-object p1, p0, Lfql;->a:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast p1, Lfzo;

    .line 547
    .line 548
    iget-object p1, p1, Lfzo;->h:Lfzp;

    .line 549
    .line 550
    invoke-virtual {p1}, Lfzp;->b()V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :pswitch_e
    iget-object p1, p0, Lfql;->a:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast p1, Lfzo;

    .line 557
    .line 558
    iget-object p1, p1, Lfzo;->h:Lfzp;

    .line 559
    .line 560
    iget v0, p1, Lfzp;->q:I

    .line 561
    .line 562
    if-ne v0, v6, :cond_b

    .line 563
    .line 564
    iget-object v0, p1, Lfzp;->o:Lnzi;

    .line 565
    .line 566
    invoke-static {v0}, Lnzi;->bM(Lnzi;)Loaj;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    sget-object v1, Ltpe;->o:Ltpe;

    .line 571
    .line 572
    invoke-virtual {v0, v1}, Loaj;->m(Ltpe;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0}, Loaj;->i()Lnzi;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    iput-object v0, p1, Lfzp;->o:Lnzi;

    .line 580
    .line 581
    invoke-virtual {p1}, Lfzp;->a()V

    .line 582
    .line 583
    .line 584
    :cond_b
    :goto_3
    return-void

    .line 585
    :pswitch_f
    iget-object v0, p0, Lfql;->a:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Lfzn;

    .line 588
    .line 589
    iget-object v0, v0, Lfzn;->d:Lfzp;

    .line 590
    .line 591
    invoke-virtual {v0}, Lfzp;->d()V

    .line 592
    .line 593
    .line 594
    invoke-static {p1}, Lifh;->bf(Landroid/view/View;)V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :pswitch_10
    iget-object p1, p0, Lfql;->a:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast p1, Lfyi;

    .line 601
    .line 602
    iget-boolean v0, p1, Lfyi;->i:Z

    .line 603
    .line 604
    if-eqz v0, :cond_c

    .line 605
    .line 606
    iget-object v0, p1, Lfyi;->j:Lhqj;

    .line 607
    .line 608
    iget-object v0, v0, Lhqj;->a:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Lfxr;

    .line 611
    .line 612
    iget-object v0, v0, Lfxr;->c:Lmry;

    .line 613
    .line 614
    if-eqz v0, :cond_c

    .line 615
    .line 616
    invoke-virtual {v0}, Lmry;->h()V

    .line 617
    .line 618
    .line 619
    :cond_c
    invoke-virtual {p1}, Lfyi;->l()V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :pswitch_11
    iget-object p1, p0, Lfql;->a:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast p1, Ljava/lang/String;

    .line 626
    .line 627
    invoke-static {p1, v6}, Lmcv;->a(Ljava/lang/String;Z)V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :pswitch_12
    iget-object p1, p0, Lfql;->a:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast p1, Lfml;

    .line 634
    .line 635
    iget-object v0, p1, Lfml;->e:Lmqz;

    .line 636
    .line 637
    invoke-interface {v0}, Lmqz;->cZ()Lkih;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-interface {v1}, Lkih;->v()Z

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    if-eqz v1, :cond_d

    .line 646
    .line 647
    sget-object v1, Lfml;->a:Llut;

    .line 648
    .line 649
    invoke-interface {v0, v1}, Lmqz;->J(Llut;)V

    .line 650
    .line 651
    .line 652
    :cond_d
    invoke-virtual {p1}, Lfml;->a()V

    .line 653
    .line 654
    .line 655
    sget-object p1, Lfml;->b:Llut;

    .line 656
    .line 657
    invoke-interface {v0, p1}, Lmqz;->J(Llut;)V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :pswitch_13
    sget-object p1, Lfqm;->b:Ltdy;

    .line 662
    .line 663
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    check-cast p1, Ltdv;

    .line 668
    .line 669
    const/16 v0, 0x53

    .line 670
    .line 671
    const-string v1, "RewriteErrorHelper.java"

    .line 672
    .line 673
    const-string v2, "com/google/android/apps/inputmethod/libs/genaivoice/rewrite/RewriteErrorHelper$2"

    .line 674
    .line 675
    const-string v3, "onClick"

    .line 676
    .line 677
    invoke-interface {p1, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    check-cast p1, Ltdv;

    .line 682
    .line 683
    const-string v0, "Writing Tools unsupported style tooltip clicked: opening learning center [SDG]"

    .line 684
    .line 685
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    iget-object p1, p0, Lfql;->a:Ljava/lang/Object;

    .line 689
    .line 690
    sget-object v0, Lkdt;->a:Lkdt;

    .line 691
    .line 692
    invoke-interface {p1, v0}, Lfqx;->fY(Lkdt;)V

    .line 693
    .line 694
    .line 695
    const-string p1, "unsupported_rewrite_type_tooltip"

    .line 696
    .line 697
    invoke-static {p1, v7}, Lmcv;->a(Ljava/lang/String;Z)V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
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
