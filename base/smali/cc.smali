.class public final Lcc;
.super Lcv;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field final a:Lca;


# direct methods
.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcc;->a(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-direct {p0, p1, p2}, Lcv;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lca;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcc;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Lcc;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, p2, p0, v0}, Lca;-><init>(Landroid/content/Context;Lcv;Landroid/view/Window;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcc;->a:Lca;

    .line 22
    .line 23
    return-void
.end method

.method static a(Landroid/content/Context;I)I
    .locals 2

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const v0, 0x7f0403af

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 20
    .line 21
    .line 22
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 23
    .line 24
    return p0
.end method


# virtual methods
.method public final b(I)Landroid/widget/Button;
    .locals 2

    .line 1
    iget-object v0, p0, Lcc;->a:Lca;

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-eq p1, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, -0x2

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, v0, Lca;->j:Landroid/widget/Button;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p1, v0, Lca;->m:Landroid/widget/Button;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    iget-object p1, v0, Lca;->p:Landroid/widget/Button;

    .line 16
    .line 17
    return-object p1
.end method

.method public final c()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc;->a:Lca;

    .line 2
    .line 3
    iget-object v0, v0, Lca;->f:Landroid/widget/ListView;

    .line 4
    .line 5
    return-object v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    invoke-super/range {p0 .. p1}, Lcv;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v1, v0, Lcc;->a:Lca;

    .line 7
    .line 8
    iget v2, v1, Lca;->C:I

    .line 9
    .line 10
    iget-object v2, v1, Lca;->b:Lcv;

    .line 11
    .line 12
    iget v3, v1, Lca;->B:I

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lmc;->setContentView(I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lca;->c:Landroid/view/Window;

    .line 18
    .line 19
    const v3, 0x7f0b06f9

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const v4, 0x7f0b24ea

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const v6, 0x7f0b01d7

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const v8, 0x7f0b0157

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const v10, 0x7f0b01f1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/view/ViewGroup;

    .line 55
    .line 56
    iget-object v10, v1, Lca;->g:Landroid/view/View;

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    if-nez v10, :cond_1

    .line 60
    .line 61
    iget v10, v1, Lca;->h:I

    .line 62
    .line 63
    if-eqz v10, :cond_0

    .line 64
    .line 65
    iget-object v10, v1, Lca;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    iget v13, v1, Lca;->h:I

    .line 72
    .line 73
    invoke-virtual {v10, v13, v3, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v10, 0x0

    .line 79
    :cond_1
    :goto_0
    if-eqz v10, :cond_2

    .line 80
    .line 81
    const/4 v14, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move v14, v12

    .line 84
    :goto_1
    const/4 v15, -0x1

    .line 85
    const/16 v11, 0x8

    .line 86
    .line 87
    if-eqz v14, :cond_3

    .line 88
    .line 89
    invoke-static {v10}, Lca;->b(Landroid/view/View;)Z

    .line 90
    .line 91
    .line 92
    move-result v16

    .line 93
    if-nez v16, :cond_4

    .line 94
    .line 95
    :cond_3
    const/high16 v13, 0x20000

    .line 96
    .line 97
    invoke-virtual {v2, v13, v13}, Landroid/view/Window;->setFlags(II)V

    .line 98
    .line 99
    .line 100
    if-eqz v14, :cond_5

    .line 101
    .line 102
    :cond_4
    const v13, 0x7f0b01f0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v13}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    check-cast v13, Landroid/widget/FrameLayout;

    .line 110
    .line 111
    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    .line 112
    .line 113
    invoke-direct {v14, v15, v15}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v13, v10, v14}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    iget-boolean v10, v1, Lca;->i:Z

    .line 120
    .line 121
    iget-object v10, v1, Lca;->f:Landroid/widget/ListView;

    .line 122
    .line 123
    if-eqz v10, :cond_6

    .line 124
    .line 125
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    check-cast v10, Lio;

    .line 130
    .line 131
    const/4 v13, 0x0

    .line 132
    iput v13, v10, Lio;->weight:F

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    :cond_6
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-static {v4, v5}, Lca;->d(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v6, v7}, Lca;->d(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v8, v9}, Lca;->d(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    const v7, 0x7f0b0799

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Landroidx/core/widget/NestedScrollView;

    .line 170
    .line 171
    iput-object v7, v1, Lca;->s:Landroidx/core/widget/NestedScrollView;

    .line 172
    .line 173
    iget-object v7, v1, Lca;->s:Landroidx/core/widget/NestedScrollView;

    .line 174
    .line 175
    invoke-virtual {v7, v12}, Landroidx/core/widget/NestedScrollView;->setFocusable(Z)V

    .line 176
    .line 177
    .line 178
    iget-object v7, v1, Lca;->s:Landroidx/core/widget/NestedScrollView;

    .line 179
    .line 180
    invoke-virtual {v7, v12}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 181
    .line 182
    .line 183
    const v7, 0x102000b

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    check-cast v7, Landroid/widget/TextView;

    .line 191
    .line 192
    iput-object v7, v1, Lca;->x:Landroid/widget/TextView;

    .line 193
    .line 194
    iget-object v7, v1, Lca;->x:Landroid/widget/TextView;

    .line 195
    .line 196
    if-nez v7, :cond_7

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    iget-object v8, v1, Lca;->e:Ljava/lang/CharSequence;

    .line 200
    .line 201
    if-eqz v8, :cond_8

    .line 202
    .line 203
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_8
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    iget-object v7, v1, Lca;->s:Landroidx/core/widget/NestedScrollView;

    .line 211
    .line 212
    iget-object v8, v1, Lca;->x:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-virtual {v7, v8}, Landroidx/core/widget/NestedScrollView;->removeView(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    iget-object v7, v1, Lca;->f:Landroid/widget/ListView;

    .line 218
    .line 219
    if-eqz v7, :cond_9

    .line 220
    .line 221
    iget-object v7, v1, Lca;->s:Landroidx/core/widget/NestedScrollView;

    .line 222
    .line 223
    invoke-virtual {v7}, Landroidx/core/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    check-cast v7, Landroid/view/ViewGroup;

    .line 228
    .line 229
    iget-object v8, v1, Lca;->s:Landroidx/core/widget/NestedScrollView;

    .line 230
    .line 231
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 236
    .line 237
    .line 238
    iget-object v9, v1, Lca;->f:Landroid/widget/ListView;

    .line 239
    .line 240
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 241
    .line 242
    invoke-direct {v10, v15, v15}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v9, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_9
    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    :goto_3
    const v7, 0x1020019

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    check-cast v7, Landroid/widget/Button;

    .line 260
    .line 261
    iput-object v7, v1, Lca;->j:Landroid/widget/Button;

    .line 262
    .line 263
    iget-object v7, v1, Lca;->j:Landroid/widget/Button;

    .line 264
    .line 265
    iget-object v8, v1, Lca;->J:Landroid/view/View$OnClickListener;

    .line 266
    .line 267
    invoke-virtual {v7, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    .line 269
    .line 270
    iget-object v7, v1, Lca;->k:Ljava/lang/CharSequence;

    .line 271
    .line 272
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-eqz v7, :cond_a

    .line 277
    .line 278
    iget-object v7, v1, Lca;->j:Landroid/widget/Button;

    .line 279
    .line 280
    invoke-virtual {v7, v11}, Landroid/widget/Button;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    move v7, v12

    .line 284
    goto :goto_4

    .line 285
    :cond_a
    iget-object v7, v1, Lca;->j:Landroid/widget/Button;

    .line 286
    .line 287
    iget-object v9, v1, Lca;->k:Ljava/lang/CharSequence;

    .line 288
    .line 289
    invoke-virtual {v7, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    iget-object v7, v1, Lca;->j:Landroid/widget/Button;

    .line 293
    .line 294
    invoke-virtual {v7, v12}, Landroid/widget/Button;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    const/4 v7, 0x1

    .line 298
    :goto_4
    const v9, 0x102001a

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    check-cast v9, Landroid/widget/Button;

    .line 306
    .line 307
    iput-object v9, v1, Lca;->m:Landroid/widget/Button;

    .line 308
    .line 309
    iget-object v9, v1, Lca;->m:Landroid/widget/Button;

    .line 310
    .line 311
    invoke-virtual {v9, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    .line 313
    .line 314
    iget-object v9, v1, Lca;->n:Ljava/lang/CharSequence;

    .line 315
    .line 316
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    if-eqz v9, :cond_b

    .line 321
    .line 322
    iget-object v9, v1, Lca;->m:Landroid/widget/Button;

    .line 323
    .line 324
    invoke-virtual {v9, v11}, Landroid/widget/Button;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_b
    iget-object v9, v1, Lca;->m:Landroid/widget/Button;

    .line 329
    .line 330
    iget-object v10, v1, Lca;->n:Ljava/lang/CharSequence;

    .line 331
    .line 332
    invoke-virtual {v9, v10}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    iget-object v9, v1, Lca;->m:Landroid/widget/Button;

    .line 336
    .line 337
    invoke-virtual {v9, v12}, Landroid/widget/Button;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    or-int/lit8 v7, v7, 0x2

    .line 341
    .line 342
    :goto_5
    const v9, 0x102001b

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    check-cast v9, Landroid/widget/Button;

    .line 350
    .line 351
    iput-object v9, v1, Lca;->p:Landroid/widget/Button;

    .line 352
    .line 353
    iget-object v9, v1, Lca;->p:Landroid/widget/Button;

    .line 354
    .line 355
    invoke-virtual {v9, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    .line 357
    .line 358
    iget-object v8, v1, Lca;->q:Ljava/lang/CharSequence;

    .line 359
    .line 360
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    if-eqz v8, :cond_c

    .line 365
    .line 366
    iget-object v8, v1, Lca;->p:Landroid/widget/Button;

    .line 367
    .line 368
    invoke-virtual {v8, v11}, Landroid/widget/Button;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_c
    iget-object v8, v1, Lca;->p:Landroid/widget/Button;

    .line 373
    .line 374
    iget-object v9, v1, Lca;->q:Ljava/lang/CharSequence;

    .line 375
    .line 376
    invoke-virtual {v8, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 377
    .line 378
    .line 379
    iget-object v8, v1, Lca;->p:Landroid/widget/Button;

    .line 380
    .line 381
    invoke-virtual {v8, v12}, Landroid/widget/Button;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    or-int/lit8 v7, v7, 0x4

    .line 385
    .line 386
    :goto_6
    iget-object v8, v1, Lca;->a:Landroid/content/Context;

    .line 387
    .line 388
    new-instance v9, Landroid/util/TypedValue;

    .line 389
    .line 390
    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    const v10, 0x7f0403ad

    .line 398
    .line 399
    .line 400
    const/4 v13, 0x1

    .line 401
    invoke-virtual {v8, v10, v9, v13}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 402
    .line 403
    .line 404
    iget v8, v9, Landroid/util/TypedValue;->data:I

    .line 405
    .line 406
    const/4 v9, 0x2

    .line 407
    if-eqz v8, :cond_f

    .line 408
    .line 409
    if-ne v7, v13, :cond_d

    .line 410
    .line 411
    iget-object v7, v1, Lca;->j:Landroid/widget/Button;

    .line 412
    .line 413
    invoke-static {v7}, Lca;->c(Landroid/widget/Button;)V

    .line 414
    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_d
    if-ne v7, v9, :cond_e

    .line 418
    .line 419
    iget-object v7, v1, Lca;->m:Landroid/widget/Button;

    .line 420
    .line 421
    invoke-static {v7}, Lca;->c(Landroid/widget/Button;)V

    .line 422
    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_e
    const/4 v8, 0x4

    .line 426
    if-ne v7, v8, :cond_f

    .line 427
    .line 428
    iget-object v7, v1, Lca;->p:Landroid/widget/Button;

    .line 429
    .line 430
    invoke-static {v7}, Lca;->c(Landroid/widget/Button;)V

    .line 431
    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_f
    if-nez v7, :cond_10

    .line 435
    .line 436
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 437
    .line 438
    .line 439
    :cond_10
    :goto_7
    iget-object v7, v1, Lca;->y:Landroid/view/View;

    .line 440
    .line 441
    const v8, 0x7f0b24df

    .line 442
    .line 443
    .line 444
    if-eqz v7, :cond_11

    .line 445
    .line 446
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 447
    .line 448
    const/4 v10, -0x2

    .line 449
    invoke-direct {v7, v15, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 450
    .line 451
    .line 452
    iget-object v10, v1, Lca;->y:Landroid/view/View;

    .line 453
    .line 454
    invoke-virtual {v4, v10, v12, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 462
    .line 463
    .line 464
    goto :goto_8

    .line 465
    :cond_11
    const v7, 0x1020006

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    check-cast v7, Landroid/widget/ImageView;

    .line 473
    .line 474
    iput-object v7, v1, Lca;->v:Landroid/widget/ImageView;

    .line 475
    .line 476
    iget-object v7, v1, Lca;->d:Ljava/lang/CharSequence;

    .line 477
    .line 478
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    if-nez v7, :cond_14

    .line 483
    .line 484
    iget-boolean v7, v1, Lca;->H:Z

    .line 485
    .line 486
    if-eqz v7, :cond_14

    .line 487
    .line 488
    const v7, 0x7f0b0104

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    check-cast v7, Landroid/widget/TextView;

    .line 496
    .line 497
    iput-object v7, v1, Lca;->w:Landroid/widget/TextView;

    .line 498
    .line 499
    iget-object v7, v1, Lca;->w:Landroid/widget/TextView;

    .line 500
    .line 501
    iget-object v8, v1, Lca;->d:Ljava/lang/CharSequence;

    .line 502
    .line 503
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    .line 505
    .line 506
    iget v7, v1, Lca;->t:I

    .line 507
    .line 508
    if-eqz v7, :cond_12

    .line 509
    .line 510
    iget-object v8, v1, Lca;->v:Landroid/widget/ImageView;

    .line 511
    .line 512
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 513
    .line 514
    .line 515
    goto :goto_8

    .line 516
    :cond_12
    iget-object v7, v1, Lca;->u:Landroid/graphics/drawable/Drawable;

    .line 517
    .line 518
    if-eqz v7, :cond_13

    .line 519
    .line 520
    iget-object v8, v1, Lca;->v:Landroid/widget/ImageView;

    .line 521
    .line 522
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 523
    .line 524
    .line 525
    goto :goto_8

    .line 526
    :cond_13
    iget-object v7, v1, Lca;->w:Landroid/widget/TextView;

    .line 527
    .line 528
    iget-object v8, v1, Lca;->v:Landroid/widget/ImageView;

    .line 529
    .line 530
    invoke-virtual {v8}, Landroid/widget/ImageView;->getPaddingLeft()I

    .line 531
    .line 532
    .line 533
    move-result v8

    .line 534
    iget-object v10, v1, Lca;->v:Landroid/widget/ImageView;

    .line 535
    .line 536
    invoke-virtual {v10}, Landroid/widget/ImageView;->getPaddingTop()I

    .line 537
    .line 538
    .line 539
    move-result v10

    .line 540
    iget-object v13, v1, Lca;->v:Landroid/widget/ImageView;

    .line 541
    .line 542
    invoke-virtual {v13}, Landroid/widget/ImageView;->getPaddingRight()I

    .line 543
    .line 544
    .line 545
    move-result v13

    .line 546
    iget-object v14, v1, Lca;->v:Landroid/widget/ImageView;

    .line 547
    .line 548
    invoke-virtual {v14}, Landroid/widget/ImageView;->getPaddingBottom()I

    .line 549
    .line 550
    .line 551
    move-result v14

    .line 552
    invoke-virtual {v7, v8, v10, v13, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 553
    .line 554
    .line 555
    iget-object v7, v1, Lca;->v:Landroid/widget/ImageView;

    .line 556
    .line 557
    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 558
    .line 559
    .line 560
    goto :goto_8

    .line 561
    :cond_14
    invoke-virtual {v2, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 566
    .line 567
    .line 568
    iget-object v7, v1, Lca;->v:Landroid/widget/ImageView;

    .line 569
    .line 570
    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 574
    .line 575
    .line 576
    :goto_8
    if-eqz v3, :cond_15

    .line 577
    .line 578
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    if-eq v3, v11, :cond_15

    .line 583
    .line 584
    const/4 v3, 0x1

    .line 585
    goto :goto_9

    .line 586
    :cond_15
    move v3, v12

    .line 587
    :goto_9
    if-eqz v4, :cond_16

    .line 588
    .line 589
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getVisibility()I

    .line 590
    .line 591
    .line 592
    move-result v7

    .line 593
    if-eq v7, v11, :cond_16

    .line 594
    .line 595
    const/4 v13, 0x1

    .line 596
    goto :goto_a

    .line 597
    :cond_16
    move v13, v12

    .line 598
    :goto_a
    if-eqz v6, :cond_17

    .line 599
    .line 600
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getVisibility()I

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    if-eq v6, v11, :cond_17

    .line 605
    .line 606
    const/4 v6, 0x1

    .line 607
    goto :goto_b

    .line 608
    :cond_17
    move v6, v12

    .line 609
    :goto_b
    if-nez v6, :cond_18

    .line 610
    .line 611
    if-eqz v5, :cond_18

    .line 612
    .line 613
    const v7, 0x7f0b2492

    .line 614
    .line 615
    .line 616
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    if-eqz v7, :cond_18

    .line 621
    .line 622
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 623
    .line 624
    .line 625
    :cond_18
    if-eqz v13, :cond_1c

    .line 626
    .line 627
    iget-object v7, v1, Lca;->s:Landroidx/core/widget/NestedScrollView;

    .line 628
    .line 629
    if-eqz v7, :cond_19

    .line 630
    .line 631
    const/4 v8, 0x1

    .line 632
    invoke-virtual {v7, v8}, Landroidx/core/widget/NestedScrollView;->setClipToPadding(Z)V

    .line 633
    .line 634
    .line 635
    :cond_19
    iget-object v7, v1, Lca;->e:Ljava/lang/CharSequence;

    .line 636
    .line 637
    if-nez v7, :cond_1b

    .line 638
    .line 639
    iget-object v7, v1, Lca;->f:Landroid/widget/ListView;

    .line 640
    .line 641
    if-eqz v7, :cond_1a

    .line 642
    .line 643
    goto :goto_c

    .line 644
    :cond_1a
    const/4 v11, 0x0

    .line 645
    goto :goto_d

    .line 646
    :cond_1b
    :goto_c
    const v7, 0x7f0b24dc

    .line 647
    .line 648
    .line 649
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 650
    .line 651
    .line 652
    move-result-object v11

    .line 653
    :goto_d
    if-eqz v11, :cond_1d

    .line 654
    .line 655
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    .line 656
    .line 657
    .line 658
    goto :goto_e

    .line 659
    :cond_1c
    if-eqz v5, :cond_1d

    .line 660
    .line 661
    const v4, 0x7f0b2493

    .line 662
    .line 663
    .line 664
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    if-eqz v4, :cond_1d

    .line 669
    .line 670
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 671
    .line 672
    .line 673
    :cond_1d
    :goto_e
    iget-object v4, v1, Lca;->f:Landroid/widget/ListView;

    .line 674
    .line 675
    instance-of v7, v4, Landroid/support/v7/app/AlertController$RecycleListView;

    .line 676
    .line 677
    if-eqz v7, :cond_21

    .line 678
    .line 679
    if-eqz v6, :cond_1e

    .line 680
    .line 681
    if-nez v13, :cond_21

    .line 682
    .line 683
    move v7, v12

    .line 684
    goto :goto_f

    .line 685
    :cond_1e
    move v7, v13

    .line 686
    :goto_f
    check-cast v4, Landroid/support/v7/app/AlertController$RecycleListView;

    .line 687
    .line 688
    invoke-virtual {v4}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingLeft()I

    .line 689
    .line 690
    .line 691
    move-result v8

    .line 692
    if-eqz v7, :cond_1f

    .line 693
    .line 694
    invoke-virtual {v4}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingTop()I

    .line 695
    .line 696
    .line 697
    move-result v7

    .line 698
    goto :goto_10

    .line 699
    :cond_1f
    iget v7, v4, Landroid/support/v7/app/AlertController$RecycleListView;->a:I

    .line 700
    .line 701
    :goto_10
    invoke-virtual {v4}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingRight()I

    .line 702
    .line 703
    .line 704
    move-result v10

    .line 705
    if-eqz v6, :cond_20

    .line 706
    .line 707
    invoke-virtual {v4}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingBottom()I

    .line 708
    .line 709
    .line 710
    move-result v11

    .line 711
    goto :goto_11

    .line 712
    :cond_20
    iget v11, v4, Landroid/support/v7/app/AlertController$RecycleListView;->b:I

    .line 713
    .line 714
    :goto_11
    invoke-virtual {v4, v8, v7, v10, v11}, Landroid/support/v7/app/AlertController$RecycleListView;->setPadding(IIII)V

    .line 715
    .line 716
    .line 717
    :cond_21
    if-nez v3, :cond_25

    .line 718
    .line 719
    iget-object v3, v1, Lca;->f:Landroid/widget/ListView;

    .line 720
    .line 721
    if-nez v3, :cond_22

    .line 722
    .line 723
    iget-object v3, v1, Lca;->s:Landroidx/core/widget/NestedScrollView;

    .line 724
    .line 725
    :cond_22
    if-eqz v3, :cond_25

    .line 726
    .line 727
    const/4 v8, 0x1

    .line 728
    if-eq v8, v6, :cond_23

    .line 729
    .line 730
    goto :goto_12

    .line 731
    :cond_23
    move v12, v9

    .line 732
    :goto_12
    or-int v4, v13, v12

    .line 733
    .line 734
    const v6, 0x7f0b0798

    .line 735
    .line 736
    .line 737
    invoke-virtual {v2, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    const v7, 0x7f0b0797

    .line 742
    .line 743
    .line 744
    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    sget-object v7, Lbhv;->a:[I

    .line 749
    .line 750
    const/4 v7, 0x3

    .line 751
    invoke-virtual {v3, v4, v7}, Landroid/view/View;->setScrollIndicators(II)V

    .line 752
    .line 753
    .line 754
    if-eqz v6, :cond_24

    .line 755
    .line 756
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 757
    .line 758
    .line 759
    :cond_24
    if-eqz v2, :cond_25

    .line 760
    .line 761
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 762
    .line 763
    .line 764
    :cond_25
    iget-object v2, v1, Lca;->f:Landroid/widget/ListView;

    .line 765
    .line 766
    if-eqz v2, :cond_26

    .line 767
    .line 768
    iget-object v3, v1, Lca;->z:Landroid/widget/ListAdapter;

    .line 769
    .line 770
    if-eqz v3, :cond_26

    .line 771
    .line 772
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 773
    .line 774
    .line 775
    iget v1, v1, Lca;->A:I

    .line 776
    .line 777
    if-ltz v1, :cond_26

    .line 778
    .line 779
    const/4 v8, 0x1

    .line 780
    invoke-virtual {v2, v1, v8}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 784
    .line 785
    .line 786
    :cond_26
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcc;->a:Lca;

    .line 2
    .line 3
    iget-object v0, v0, Lca;->s:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->n(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Lcv;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcc;->a:Lca;

    .line 2
    .line 3
    iget-object v0, v0, Lca;->s:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->n(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Lcv;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcv;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcc;->a:Lca;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lca;->a(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
