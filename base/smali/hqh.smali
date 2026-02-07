.class public final Lhqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmqt;


# static fields
.field public static final a:Ltdy;


# instance fields
.field public b:Ljava/util/List;

.field public c:Lhqj;

.field private final d:Lhqg;

.field private final e:Ljava/util/Locale;

.field private f:Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;

.field private final g:Landroid/text/style/ForegroundColorSpan;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/keyboard/SearchCandidateListController"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhqh;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lhqg;Landroid/content/Context;Ljava/util/Locale;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, Lhqh;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p1, p0, Lhqh;->d:Lhqg;

    .line 9
    .line 10
    iput-object p3, p0, Lhqh;->e:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-static {p2}, Llff;->Y(Landroid/content/Context;)Lkxa;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p3, ".expression-search-hint-text"

    .line 17
    .line 18
    invoke-interface {p1, p3}, Lkxa;->c(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p2}, Llff;->Y(Landroid/content/Context;)Lkxa;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const p2, 0x7f060b95

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p2}, Lkxa;->b(I)Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    :goto_0
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lhqh;->g:Landroid/text/style/ForegroundColorSpan;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final b(Ljava/util/List;Lmeb;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v1, p1

    .line 12
    .line 13
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Lhqh;->b:Ljava/util/List;

    .line 19
    .line 20
    iget-object v2, v0, Lhqh;->f:Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iput-object v0, v2, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->f:Lhqh;

    .line 25
    .line 26
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v5, v0, Lhqh;->d:Lhqg;

    .line 42
    .line 43
    iget-object v6, v0, Lhqh;->e:Ljava/util/Locale;

    .line 44
    .line 45
    invoke-interface {v5}, Lhqg;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const/4 v8, 0x2

    .line 62
    const-string v9, ""

    .line 63
    .line 64
    const/4 v10, 0x1

    .line 65
    if-eqz v7, :cond_c

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Lmeb;

    .line 72
    .line 73
    iget-object v11, v7, Lmeb;->a:Ljava/lang/CharSequence;

    .line 74
    .line 75
    if-nez v11, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    :goto_2
    invoke-virtual {v9, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    new-instance v12, Landroid/text/SpannableString;

    .line 87
    .line 88
    invoke-direct {v12, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    if-nez v13, :cond_3

    .line 96
    .line 97
    invoke-virtual {v11, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_3

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-lt v9, v11, :cond_3

    .line 112
    .line 113
    invoke-interface {v12}, Landroid/text/Spannable;->length()I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-gt v11, v13, :cond_3

    .line 118
    .line 119
    invoke-interface {v12}, Landroid/text/Spannable;->length()I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-gt v9, v13, :cond_3

    .line 124
    .line 125
    iget-object v13, v0, Lhqh;->g:Landroid/text/style/ForegroundColorSpan;

    .line 126
    .line 127
    const/16 v14, 0x21

    .line 128
    .line 129
    invoke-interface {v12, v13, v11, v9, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    iget-object v7, v7, Lmeb;->d:Ljava/lang/CharSequence;

    .line 136
    .line 137
    const/4 v9, 0x6

    .line 138
    const/4 v11, 0x3

    .line 139
    const v12, 0x7f0400bd

    .line 140
    .line 141
    .line 142
    if-eqz v7, :cond_7

    .line 143
    .line 144
    invoke-static {v7}, Lifh;->P(Ljava/lang/CharSequence;)I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    if-eq v13, v10, :cond_6

    .line 149
    .line 150
    if-eq v13, v11, :cond_5

    .line 151
    .line 152
    if-eq v13, v9, :cond_4

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    const v12, 0x7f0400ae

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    const v12, 0x7f0402b3

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    const v12, 0x7f040028

    .line 164
    .line 165
    .line 166
    :cond_7
    :goto_3
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    const v12, 0x7f140290

    .line 174
    .line 175
    .line 176
    if-eqz v7, :cond_b

    .line 177
    .line 178
    invoke-static {v7}, Lifh;->P(Ljava/lang/CharSequence;)I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_b

    .line 183
    .line 184
    if-eq v7, v10, :cond_a

    .line 185
    .line 186
    if-eq v7, v8, :cond_b

    .line 187
    .line 188
    if-eq v7, v11, :cond_9

    .line 189
    .line 190
    if-eq v7, v9, :cond_8

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_8
    const v12, 0x7f14022e

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_9
    const v12, 0x7f140b17

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_a
    const v12, 0x7f14011e

    .line 202
    .line 203
    .line 204
    :cond_b
    :goto_4
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_c
    iget-object v1, v0, Lhqh;->f:Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;

    .line 214
    .line 215
    if-eqz v1, :cond_11

    .line 216
    .line 217
    new-instance v5, Landroid/util/TypedValue;

    .line 218
    .line 219
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 220
    .line 221
    .line 222
    const/4 v7, 0x0

    .line 223
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-ge v7, v11, :cond_10

    .line 228
    .line 229
    iget v11, v1, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->a:I

    .line 230
    .line 231
    if-ge v7, v11, :cond_10

    .line 232
    .line 233
    iget-object v12, v1, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->b:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    check-cast v12, Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    check-cast v13, Ljava/lang/CharSequence;

    .line 246
    .line 247
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    iget-object v12, v1, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->e:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    check-cast v12, Landroid/view/View;

    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->getContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->getContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    check-cast v15, Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    const/16 p1, 0x0

    .line 285
    .line 286
    new-array v6, v8, [Ljava/lang/Object;

    .line 287
    .line 288
    aput-object v14, v6, p1

    .line 289
    .line 290
    aput-object v15, v6, v10

    .line 291
    .line 292
    const v14, 0x7f1410ba

    .line 293
    .line 294
    .line 295
    invoke-virtual {v13, v14, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-virtual {v12, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->getContext()Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    check-cast v12, Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v12

    .line 320
    invoke-virtual {v6, v12, v5, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 321
    .line 322
    .line 323
    iget-object v6, v1, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->c:Ljava/util/List;

    .line 324
    .line 325
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    check-cast v6, Landroid/widget/ImageView;

    .line 330
    .line 331
    iget v12, v5, Landroid/util/TypedValue;->resourceId:I

    .line 332
    .line 333
    invoke-virtual {v6, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 334
    .line 335
    .line 336
    add-int/lit8 v11, v11, -0x1

    .line 337
    .line 338
    sub-int/2addr v11, v7

    .line 339
    invoke-virtual {v1, v11}, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->getChildAt(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    move/from16 v11, p1

    .line 344
    .line 345
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    iget-object v6, v1, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->f:Lhqh;

    .line 349
    .line 350
    if-eqz v6, :cond_f

    .line 351
    .line 352
    iget-object v11, v6, Lhqh;->c:Lhqj;

    .line 353
    .line 354
    if-eqz v11, :cond_e

    .line 355
    .line 356
    iget-object v11, v6, Lhqh;->b:Ljava/util/List;

    .line 357
    .line 358
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    if-lt v7, v11, :cond_d

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_d
    iget-object v11, v6, Lhqh;->c:Lhqj;

    .line 366
    .line 367
    iget-object v6, v6, Lhqh;->b:Ljava/util/List;

    .line 368
    .line 369
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    check-cast v6, Lmeb;

    .line 374
    .line 375
    iget-object v11, v11, Lhqj;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v11, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;

    .line 378
    .line 379
    invoke-virtual {v11, v6}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->K(Lmeb;)V

    .line 380
    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_e
    :goto_6
    sget-object v11, Lhqh;->a:Ltdy;

    .line 384
    .line 385
    sget-object v12, Llzc;->a:Llzc;

    .line 386
    .line 387
    invoke-virtual {v11, v12}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    const/16 v12, 0xf5

    .line 392
    .line 393
    const-string v13, "SearchCandidateListController.java"

    .line 394
    .line 395
    const-string v14, "com/google/android/apps/inputmethod/libs/search/keyboard/SearchCandidateListController"

    .line 396
    .line 397
    const-string v15, "onShowCandidate"

    .line 398
    .line 399
    invoke-interface {v11, v14, v15, v12, v13}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    check-cast v11, Ltdv;

    .line 404
    .line 405
    iget-object v6, v6, Lhqh;->b:Ljava/util/List;

    .line 406
    .line 407
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    const-string v12, "Tried to show a candidate at position %d [size=%d]"

    .line 412
    .line 413
    invoke-interface {v11, v12, v7, v6}, Ltdv;->y(Ljava/lang/String;II)V

    .line 414
    .line 415
    .line 416
    :cond_f
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 417
    .line 418
    goto/16 :goto_5

    .line 419
    .line 420
    :cond_10
    :goto_8
    iget v2, v1, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->a:I

    .line 421
    .line 422
    if-ge v7, v2, :cond_11

    .line 423
    .line 424
    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->b:Ljava/util/List;

    .line 425
    .line 426
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v3, Landroid/widget/TextView;

    .line 431
    .line 432
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    .line 434
    .line 435
    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->c:Ljava/util/List;

    .line 436
    .line 437
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    check-cast v3, Landroid/widget/ImageView;

    .line 442
    .line 443
    const/4 v11, 0x0

    .line 444
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 445
    .line 446
    .line 447
    add-int/lit8 v2, v2, -0x1

    .line 448
    .line 449
    sub-int/2addr v2, v7

    .line 450
    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->getChildAt(I)Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 455
    .line 456
    .line 457
    add-int/lit8 v7, v7, 0x1

    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_11
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final dY(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Landroid/view/View;Lngy;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ek(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lngx;)V
    .locals 0

    .line 1
    const p2, 0x7f0b07ac

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;

    .line 9
    .line 10
    iput-object p1, p0, Lhqh;->f:Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;

    .line 11
    .line 12
    return-void
.end method

.method public final el(Lngx;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lhqh;->f:Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;

    .line 3
    .line 4
    return-void
.end method

.method public final h(Llut;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final k(Lngy;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(Lngy;)V
    .locals 0

    .line 1
    return-void
.end method
