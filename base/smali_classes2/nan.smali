.class public final Lnan;
.super Landroid/widget/BaseAdapter;
.source "PG"


# instance fields
.field public final a:Lnpy;

.field private final b:Landroid/content/Context;

.field private final c:I

.field private final d:Ljava/util/List;

.field private e:Lmlp;

.field private final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnan;->d:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lfyc;

    .line 12
    .line 13
    const/16 v1, 0xb

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lfyc;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lnan;->a:Lnpy;

    .line 19
    .line 20
    iput-object p1, p0, Lnan;->b:Landroid/content/Context;

    .line 21
    .line 22
    const p1, 0x7f0e053d

    .line 23
    .line 24
    .line 25
    iput p1, p0, Lnan;->c:I

    .line 26
    .line 27
    iput-object p2, p0, Lnan;->f:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnan;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lmlo;->a()Lsvr;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lnan;->f:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {}, La;->aC()Lmlp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lnan;->e:Lmlp;

    .line 23
    .line 24
    invoke-virtual {p0}, Lnan;->notifyDataSetChanged()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnan;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lnan;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, Lnan;->b:Landroid/content/Context;

    .line 7
    .line 8
    iget v3, v1, Lnan;->c:I

    .line 9
    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object/from16 v4, p3

    .line 15
    .line 16
    invoke-virtual {v0, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object/from16 v3, p2

    .line 23
    .line 24
    :goto_0
    const v0, 0x7f0b070e

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Landroid/widget/TextView;

    .line 33
    .line 34
    const v0, 0x7f0b070f

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v5, v0

    .line 42
    check-cast v5, Landroid/widget/TextView;

    .line 43
    .line 44
    const v0, 0x7f0b0710

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v6, v0

    .line 52
    check-cast v6, Landroid/widget/Checkable;

    .line 53
    .line 54
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p0 .. p1}, Lnan;->getItem(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    instance-of v7, v0, Lmlp;

    .line 62
    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    check-cast v0, Lmlp;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-interface {v0, v2}, Lmlp;->n(I)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    invoke-interface {v0, v2}, Lmlp;->n(I)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v1, Lnan;->e:Lmlp;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-interface {v6, v0}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :cond_1
    check-cast v0, Loze;

    .line 94
    .line 95
    iget-object v7, v0, Loze;->a:Landroid/view/inputmethod/InputMethodInfo;

    .line 96
    .line 97
    iget-object v8, v0, Loze;->b:Landroid/view/inputmethod/InputMethodSubtype;

    .line 98
    .line 99
    iget-object v0, v1, Lnan;->b:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v7}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    sget-object v0, Lozh;->a:Ltff;

    .line 110
    .line 111
    if-nez v8, :cond_3

    .line 112
    .line 113
    :cond_2
    :goto_1
    const/4 v11, 0x0

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    invoke-static {v8}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/InputMethodSubtype;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const-string v13, "fail to get language tag for %s"

    .line 124
    .line 125
    const-string v14, "getLanguageTagCompat"

    .line 126
    .line 127
    const-string v15, "com/google/android/libraries/inputmethod/utils/InputMethodSubtypeUtil"

    .line 128
    .line 129
    const-string v11, "InputMethodSubtypeUtil.java"

    .line 130
    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    :try_start_0
    invoke-static {v12}, Lozl;->f(Ljava/lang/String;)Lozl;

    .line 134
    .line 135
    .line 136
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :goto_2
    move-object v11, v0

    .line 138
    goto :goto_3

    .line 139
    :catch_0
    move-exception v0

    .line 140
    sget-object v16, Lozh;->a:Ltff;

    .line 141
    .line 142
    invoke-virtual/range {v16 .. v16}, Ltdo;->c()Ltem;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    move-object/from16 v2, v16

    .line 147
    .line 148
    check-cast v2, Ltfb;

    .line 149
    .line 150
    invoke-interface {v2, v0}, Ltfb;->i(Ljava/lang/Throwable;)Ltem;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ltfb;

    .line 155
    .line 156
    const/16 v2, 0x83

    .line 157
    .line 158
    invoke-interface {v0, v15, v14, v2, v11}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ltfb;

    .line 163
    .line 164
    invoke-interface {v0, v13, v12}, Ltfb;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    invoke-virtual {v8}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_2

    .line 176
    .line 177
    :try_start_1
    invoke-static {v2}, Lozl;->e(Ljava/lang/String;)Lozl;

    .line 178
    .line 179
    .line 180
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 181
    goto :goto_2

    .line 182
    :catch_1
    move-exception v0

    .line 183
    sget-object v12, Lozh;->a:Ltff;

    .line 184
    .line 185
    invoke-virtual {v12}, Ltdo;->c()Ltem;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    check-cast v12, Ltfb;

    .line 190
    .line 191
    invoke-interface {v12, v0}, Ltfb;->i(Ljava/lang/Throwable;)Ltem;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ltfb;

    .line 196
    .line 197
    const/16 v12, 0x8d

    .line 198
    .line 199
    invoke-interface {v0, v15, v14, v12, v11}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ltfb;

    .line 204
    .line 205
    invoke-interface {v0, v13, v2}, Ltfb;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :goto_3
    iget-object v0, v1, Lnan;->b:Landroid/content/Context;

    .line 210
    .line 211
    if-eqz v11, :cond_5

    .line 212
    .line 213
    invoke-static {v0, v11}, Lozy;->c(Landroid/content/Context;Lozl;)Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :cond_5
    invoke-static {v0, v10}, Llff;->ak(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const-string v12, "getView"

    .line 222
    .line 223
    const-string v13, "com/google/android/libraries/inputmethod/languageselection/picker/LanguagePicker$EntryAdapter"

    .line 224
    .line 225
    const-string v14, "LanguagePicker.java"

    .line 226
    .line 227
    if-eqz v8, :cond_9

    .line 228
    .line 229
    if-eqz v2, :cond_6

    .line 230
    .line 231
    invoke-virtual {v8}, Landroid/view/inputmethod/InputMethodSubtype;->getNameResId()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_6

    .line 236
    .line 237
    :try_start_2
    invoke-virtual {v8}, Landroid/view/inputmethod/InputMethodSubtype;->getNameResId()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 245
    move-object/from16 v16, v3

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :catch_2
    move-exception v0

    .line 249
    sget-object v15, Lnao;->a:Ltdy;

    .line 250
    .line 251
    invoke-virtual {v15}, Ltdo;->c()Ltem;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    check-cast v15, Ltdv;

    .line 256
    .line 257
    invoke-interface {v15, v0}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Ltdv;

    .line 262
    .line 263
    const/16 v15, 0x173

    .line 264
    .line 265
    invoke-interface {v0, v13, v12, v15, v14}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Ltdv;

    .line 270
    .line 271
    invoke-virtual {v8}, Landroid/view/inputmethod/InputMethodSubtype;->getNameResId()I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    const-string v15, "Failed to get subtype name for %s/%s, resId: %s"

    .line 280
    .line 281
    invoke-interface {v0, v15, v10, v11, v8}, Ltdv;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v16, v3

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_6
    :try_start_3
    iget-object v0, v1, Lnan;->b:Landroid/content/Context;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    .line 288
    .line 289
    move-object/from16 v16, v3

    .line 290
    .line 291
    const/4 v15, 0x0

    .line 292
    :try_start_4
    invoke-virtual {v9, v10, v15}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v8, v0, v10, v3}, Landroid/view/inputmethod/InputMethodSubtype;->getDisplayName(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 297
    .line 298
    .line 299
    move-result-object v0
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    .line 300
    goto :goto_6

    .line 301
    :catch_3
    move-exception v0

    .line 302
    goto :goto_4

    .line 303
    :catch_4
    move-exception v0

    .line 304
    move-object/from16 v16, v3

    .line 305
    .line 306
    :goto_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 307
    .line 308
    const/16 v8, 0x1e

    .line 309
    .line 310
    if-ge v3, v8, :cond_7

    .line 311
    .line 312
    sget-object v3, Lnao;->a:Ltdy;

    .line 313
    .line 314
    invoke-virtual {v3}, Ltdo;->c()Ltem;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Ltdv;

    .line 319
    .line 320
    invoke-interface {v3, v0}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Ltdv;

    .line 325
    .line 326
    const/16 v3, 0x181

    .line 327
    .line 328
    invoke-interface {v0, v13, v12, v3, v14}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Ltdv;

    .line 333
    .line 334
    const-string v3, "Failed to get display name for subtype: %s/%s"

    .line 335
    .line 336
    invoke-interface {v0, v3, v10, v11}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_7
    :goto_5
    const/4 v0, 0x0

    .line 340
    :goto_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-nez v3, :cond_8

    .line 345
    .line 346
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    const-string v8, "%s"

    .line 351
    .line 352
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_8

    .line 357
    .line 358
    if-eqz v11, :cond_8

    .line 359
    .line 360
    iget-object v0, v1, Lnan;->b:Landroid/content/Context;

    .line 361
    .line 362
    invoke-virtual {v11, v0}, Lozl;->l(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    :cond_8
    move-object v3, v0

    .line 367
    goto :goto_7

    .line 368
    :cond_9
    move-object/from16 v16, v3

    .line 369
    .line 370
    const/4 v3, 0x0

    .line 371
    :goto_7
    if-eqz v2, :cond_a

    .line 372
    .line 373
    invoke-virtual {v7}, Landroid/view/inputmethod/InputMethodInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iget v0, v0, Landroid/content/pm/ServiceInfo;->labelRes:I

    .line 378
    .line 379
    if-eqz v0, :cond_a

    .line 380
    .line 381
    :try_start_5
    invoke-virtual {v7}, Landroid/view/inputmethod/InputMethodInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iget v0, v0, Landroid/content/pm/ServiceInfo;->labelRes:I

    .line 386
    .line 387
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v11
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 391
    goto :goto_8

    .line 392
    :catch_5
    move-exception v0

    .line 393
    sget-object v2, Lnao;->a:Ltdy;

    .line 394
    .line 395
    invoke-virtual {v2}, Ltdo;->c()Ltem;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, Ltdv;

    .line 400
    .line 401
    invoke-interface {v2, v0}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Ltdv;

    .line 406
    .line 407
    const/16 v2, 0x192

    .line 408
    .line 409
    invoke-interface {v0, v13, v12, v2, v14}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Ltdv;

    .line 414
    .line 415
    const-string v2, "Failed to get ime label for subtype: %s/%s"

    .line 416
    .line 417
    invoke-interface {v0, v2, v10, v11}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :cond_a
    const/4 v11, 0x0

    .line 421
    :goto_8
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_b

    .line 426
    .line 427
    invoke-virtual {v7, v9}, Landroid/view/inputmethod/InputMethodInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    :cond_b
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_c

    .line 436
    .line 437
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    .line 439
    .line 440
    const/16 v0, 0x8

    .line 441
    .line 442
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 443
    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_c
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 450
    .line 451
    .line 452
    :goto_9
    const/4 v15, 0x0

    .line 453
    invoke-interface {v6, v15}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 454
    .line 455
    .line 456
    return-object v16
.end method
