.class public final Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lfdq;


# static fields
.field private static final c:Ltdy;


# instance fields
.field public a:Lfdr;

.field public b:Ljava/lang/Integer;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/FrameLayout;

.field private f:Landroid/support/v7/widget/RecyclerView;

.field private g:Landroid/view/View;

.field private final h:Lfds;

.field private i:Landroid/view/View;

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->c:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lfcu;->a:Ltff;

    .line 5
    .line 6
    new-instance p2, Lfct;

    .line 7
    .line 8
    invoke-direct {p2}, Lfct;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->a:Lfdr;

    .line 12
    .line 13
    new-instance p2, Lfds;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lfds;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->h:Lfds;

    .line 19
    .line 20
    const p2, 0x7f0400ab

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lpak;->g(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->j:I

    .line 28
    .line 29
    return-void
.end method

.method private final a(Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->j:I

    .line 10
    .line 11
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 12
    .line 13
    sub-int/2addr v1, v2

    .line 14
    div-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private final b(Landroid/widget/ImageView;Lfcy;)V
    .locals 2

    .line 1
    iget v0, p2, Lfcy;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lfcy;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget p2, p2, Lfcy;->d:I

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    invoke-static {p1, v0}, Lqcz;->t(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->f:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    new-instance v1, Lfdv;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0}, Lfdv;-><init>(Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ah(Ljl;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d()Lfdj;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Should not call getSelectedPosition"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lfdc;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final h()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->a:Lfdr;

    .line 4
    .line 5
    invoke-interface {v1}, Lfdr;->b()Lfdh;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lfdh;->a:Lfdc;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->a:Lfdr;

    .line 12
    .line 13
    invoke-interface {v2}, Lfdr;->c()Lfdo;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-boolean v2, v2, Lfdo;->f:Z

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->f:Landroid/support/v7/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->f:Landroid/support/v7/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->a:Lfdr;

    .line 38
    .line 39
    invoke-interface {v2}, Lfdr;->c()Lfdo;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->d:Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    iget-object v6, v2, Lfdo;->e:Lsoy;

    .line 48
    .line 49
    iget-object v6, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->b:Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    const v5, 0x7f0b05e8

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v5}, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Landroid/widget/FrameLayout;

    .line 67
    .line 68
    iput-object v5, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->e:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    const-string v6, "ShortHeaderView.java"

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const-string v8, "com/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView"

    .line 74
    .line 75
    if-nez v5, :cond_4

    .line 76
    .line 77
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->c:Ltdy;

    .line 78
    .line 79
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ltdv;

    .line 84
    .line 85
    const-string v2, "updateStartEdgeView"

    .line 86
    .line 87
    const/16 v5, 0xac

    .line 88
    .line 89
    invoke-interface {v1, v8, v2, v5, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ltdv;

    .line 94
    .line 95
    const-string v2, "Failed to update start edge view since searchbox is null"

    .line 96
    .line 97
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_8

    .line 101
    .line 102
    :cond_4
    if-nez v1, :cond_5

    .line 103
    .line 104
    move v9, v4

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    move v9, v3

    .line 107
    :goto_1
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 111
    .line 112
    .line 113
    if-eqz v1, :cond_13

    .line 114
    .line 115
    iget-object v2, v2, Lfdo;->a:Lfdp;

    .line 116
    .line 117
    sget-object v9, Lfdp;->d:Lfdp;

    .line 118
    .line 119
    const v10, 0x7f0b02c5

    .line 120
    .line 121
    .line 122
    const-string v11, "Element of type %s doesn\'t have required fields set."

    .line 123
    .line 124
    const-string v12, ""

    .line 125
    .line 126
    if-ne v2, v9, :cond_d

    .line 127
    .line 128
    iget-object v2, v1, Lfdc;->b:Lfda;

    .line 129
    .line 130
    iget-object v9, v1, Lfdc;->d:Lfcy;

    .line 131
    .line 132
    const-string v13, "setSearchResultBox"

    .line 133
    .line 134
    if-eqz v2, :cond_c

    .line 135
    .line 136
    if-nez v9, :cond_6

    .line 137
    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    const v14, 0x7f0e00f5

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11, v14, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    check-cast v11, Landroid/view/ViewGroup;

    .line 156
    .line 157
    const v14, 0x7f0b02b3

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11, v14}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    check-cast v14, Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    check-cast v10, Landroid/widget/ImageView;

    .line 171
    .line 172
    const v15, 0x7f0b02ae

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11, v15}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    check-cast v15, Landroid/widget/ImageView;

    .line 180
    .line 181
    if-eqz v14, :cond_b

    .line 182
    .line 183
    if-eqz v10, :cond_b

    .line 184
    .line 185
    if-nez v15, :cond_7

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    iget-object v6, v2, Lfda;->a:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-nez v8, :cond_8

    .line 195
    .line 196
    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    iget-object v6, v2, Lfda;->b:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_8
    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    :goto_2
    new-instance v6, Leej;

    .line 212
    .line 213
    const/4 v8, 0x7

    .line 214
    invoke-direct {v6, v0, v1, v8, v7}, Leej;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    iget v6, v2, Lfda;->c:I

    .line 221
    .line 222
    if-eqz v6, :cond_9

    .line 223
    .line 224
    invoke-virtual {v10, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v0, v10}, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->a(Landroid/widget/ImageView;)V

    .line 228
    .line 229
    .line 230
    :cond_9
    iget v2, v2, Lfda;->d:I

    .line 231
    .line 232
    if-eqz v2, :cond_a

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->getContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v10, v2}, Lqcz;->t(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    new-instance v2, Leej;

    .line 246
    .line 247
    invoke-direct {v2, v0, v1, v4, v7}, Leej;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    :cond_a
    invoke-direct {v0, v15, v9}, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->b(Landroid/widget/ImageView;Lfcy;)V

    .line 254
    .line 255
    .line 256
    new-instance v2, Leej;

    .line 257
    .line 258
    const/16 v6, 0x9

    .line 259
    .line 260
    invoke-direct {v2, v0, v1, v6, v7}, Leej;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v15, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_8

    .line 270
    .line 271
    :cond_b
    :goto_3
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->c:Ltdy;

    .line 272
    .line 273
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Ltdv;

    .line 278
    .line 279
    const/16 v2, 0xfe

    .line 280
    .line 281
    invoke-interface {v1, v8, v13, v2, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Ltdv;

    .line 286
    .line 287
    const-string v2, "Failed to set search box since required views are missing."

    .line 288
    .line 289
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_8

    .line 293
    .line 294
    :cond_c
    :goto_4
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->c:Ltdy;

    .line 295
    .line 296
    sget-object v5, Llzc;->a:Llzc;

    .line 297
    .line 298
    invoke-virtual {v2, v5}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const/16 v5, 0xf4

    .line 303
    .line 304
    invoke-interface {v2, v8, v13, v5, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Ltdv;

    .line 309
    .line 310
    iget-object v1, v1, Lfdc;->a:Lfcw;

    .line 311
    .line 312
    invoke-interface {v2, v11, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_8

    .line 316
    .line 317
    :cond_d
    iget-object v2, v1, Lfdc;->c:Lfdb;

    .line 318
    .line 319
    iget-object v9, v1, Lfdc;->b:Lfda;

    .line 320
    .line 321
    iget-object v13, v1, Lfdc;->d:Lfcy;

    .line 322
    .line 323
    const-string v14, "setSearchBox"

    .line 324
    .line 325
    if-eqz v2, :cond_11

    .line 326
    .line 327
    if-nez v13, :cond_e

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_e
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->getContext()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    const v15, 0x7f0e00f4

    .line 339
    .line 340
    .line 341
    invoke-virtual {v11, v15, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    check-cast v11, Landroid/view/ViewGroup;

    .line 346
    .line 347
    const v15, 0x7f0b02c4

    .line 348
    .line 349
    .line 350
    invoke-virtual {v11, v15}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v15

    .line 354
    check-cast v15, Landroid/widget/TextView;

    .line 355
    .line 356
    if-eqz v15, :cond_12

    .line 357
    .line 358
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->getResources()Landroid/content/res/Resources;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    iget v2, v2, Lfdb;->a:I

    .line 363
    .line 364
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 369
    .line 370
    .line 371
    if-eqz v9, :cond_f

    .line 372
    .line 373
    iget-object v2, v9, Lfda;->a:Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-nez v3, :cond_f

    .line 380
    .line 381
    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    .line 383
    .line 384
    iget-object v2, v9, Lfda;->b:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 387
    .line 388
    .line 389
    iget v2, v9, Lfda;->c:I

    .line 390
    .line 391
    if-eqz v2, :cond_10

    .line 392
    .line 393
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->c:Ltdy;

    .line 394
    .line 395
    sget-object v3, Llzc;->a:Llzc;

    .line 396
    .line 397
    invoke-virtual {v2, v3}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    const/16 v3, 0x14d

    .line 402
    .line 403
    invoke-interface {v2, v8, v14, v3, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    check-cast v2, Ltdv;

    .line 408
    .line 409
    iget-object v3, v1, Lfdc;->a:Lfcw;

    .line 410
    .line 411
    const-string v6, "Element of type %s doesn\'t accept drawable resource on text info."

    .line 412
    .line 413
    invoke-interface {v2, v6, v3}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_f
    invoke-virtual {v15, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v15, v12}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 421
    .line 422
    .line 423
    :cond_10
    :goto_5
    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    check-cast v2, Landroid/widget/ImageView;

    .line 428
    .line 429
    invoke-direct {v0, v2, v13}, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->b(Landroid/widget/ImageView;Lfcy;)V

    .line 430
    .line 431
    .line 432
    invoke-direct {v0, v2}, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->a(Landroid/widget/ImageView;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 436
    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_11
    :goto_6
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->c:Ltdy;

    .line 440
    .line 441
    sget-object v3, Llzc;->a:Llzc;

    .line 442
    .line 443
    invoke-virtual {v2, v3}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    const/16 v3, 0x13a

    .line 448
    .line 449
    invoke-interface {v2, v8, v14, v3, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    check-cast v2, Ltdv;

    .line 454
    .line 455
    iget-object v3, v1, Lfdc;->a:Lfcw;

    .line 456
    .line 457
    invoke-interface {v2, v11, v3}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_12
    :goto_7
    new-instance v2, Leej;

    .line 461
    .line 462
    const/4 v3, 0x6

    .line 463
    invoke-direct {v2, v0, v1, v3, v7}, Leej;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 467
    .line 468
    .line 469
    :cond_13
    :goto_8
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->a:Lfdr;

    .line 470
    .line 471
    invoke-interface {v1}, Lfdr;->c()Lfdo;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->h:Lfds;

    .line 476
    .line 477
    iput-object v1, v2, Lfds;->a:Lfdo;

    .line 478
    .line 479
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->f:Landroid/support/v7/widget/RecyclerView;

    .line 480
    .line 481
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->gW()I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-nez v1, :cond_14

    .line 486
    .line 487
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->f:Landroid/support/v7/widget/RecyclerView;

    .line 488
    .line 489
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->aG(Ljg;)V

    .line 490
    .line 491
    .line 492
    :cond_14
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->f:Landroid/support/v7/widget/RecyclerView;

    .line 493
    .line 494
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 495
    .line 496
    if-nez v1, :cond_15

    .line 497
    .line 498
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->c()V

    .line 499
    .line 500
    .line 501
    :cond_15
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->a:Lfdr;

    .line 502
    .line 503
    invoke-interface {v1}, Lfdr;->c()Lfdo;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->g:Landroid/view/View;

    .line 508
    .line 509
    iget-boolean v1, v1, Lfdo;->d:Z

    .line 510
    .line 511
    const/4 v3, 0x1

    .line 512
    if-eq v3, v1, :cond_16

    .line 513
    .line 514
    move v3, v4

    .line 515
    goto :goto_9

    .line 516
    :cond_16
    const/4 v3, 0x0

    .line 517
    :goto_9
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 518
    .line 519
    .line 520
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->g:Landroid/view/View;

    .line 521
    .line 522
    if-eqz v1, :cond_17

    .line 523
    .line 524
    new-instance v7, Lelo;

    .line 525
    .line 526
    const/16 v1, 0xe

    .line 527
    .line 528
    invoke-direct {v7, v0, v1}, Lelo;-><init>(Ljava/lang/Object;I)V

    .line 529
    .line 530
    .line 531
    :cond_17
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 532
    .line 533
    .line 534
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->e:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->e:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->f:Landroid/support/v7/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->z()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->g:Landroid/view/View;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final l(Lfdr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->a:Lfdr;

    .line 2
    .line 3
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Should not call smoothScrollToPosition"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    instance-of v1, v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_1
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->i:Landroid/view/View;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->i:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->i:Landroid/view/View;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b05e6

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->f:Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->h:Lfds;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aG(Ljg;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->c()V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0b05dd

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->d:Landroid/widget/TextView;

    .line 33
    .line 34
    const v0, 0x7f0b076e

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->g:Landroid/view/View;

    .line 42
    .line 43
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p8, p6

    .line 2
    sub-int/2addr p4, p2

    .line 3
    if-ne p8, p4, :cond_1

    .line 4
    .line 5
    sub-int/2addr p9, p7

    .line 6
    sub-int/2addr p5, p3

    .line 7
    if-eq p9, p5, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->h()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final r(Lfdj;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Should not call setSelectedElement"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
