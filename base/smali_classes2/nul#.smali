.class public Lnul;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field protected b:Landroid/widget/LinearLayout;

.field public final c:Ljava/util/List;

.field public d:[Lnfv;

.field protected final e:Lnuo;

.field private f:I

.field private g:I

.field private h:F

.field private final i:Loiu;

.field private final j:Lgol;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lnuk;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lnul;->f:I

    .line 6
    .line 7
    iput v0, p0, Lnul;->g:I

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lnul;->c:Ljava/util/List;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Lnfv;

    .line 18
    .line 19
    iput-object v0, p0, Lnul;->d:[Lnfv;

    .line 20
    .line 21
    new-instance v0, Lnum;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, Lnum;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lnuv;

    .line 27
    .line 28
    invoke-direct {v1, p1, p2}, Lnuv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Loiu;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {p2, v2}, Loiu;-><init>([B)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lnul;->i:Loiu;

    .line 38
    .line 39
    new-instance v2, Lgol;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1, p2}, Lgol;-><init>(Lnum;Lnuv;Loiu;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lnul;->j:Lgol;

    .line 45
    .line 46
    invoke-interface {p3, p1, v0}, Lnuk;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lnuo;

    .line 51
    .line 52
    iput-object p1, p0, Lnul;->e:Lnuo;

    .line 53
    .line 54
    return-void
.end method

.method private static l(II)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lpak;->e(III)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private final m(Landroid/view/View;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setPressed(Z)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0725

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :cond_0
    iget-object v0, p0, Lnul;->i:Loiu;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    new-instance p2, Lnix;

    .line 19
    .line 20
    const/16 v1, 0xc

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {p2, v0, p1, v1, v2}, Lnix;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {v0}, Loiu;->d()Lkih;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2, p1}, Lkih;->n(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static n(FFFFFFI)Z
    .locals 0

    .line 1
    sub-float/2addr p2, p0

    .line 2
    int-to-float p6, p6

    .line 3
    cmpl-float p2, p2, p6

    .line 4
    .line 5
    if-gtz p2, :cond_1

    .line 6
    .line 7
    sub-float/2addr p3, p1

    .line 8
    cmpl-float p2, p3, p6

    .line 9
    .line 10
    if-gtz p2, :cond_1

    .line 11
    .line 12
    sub-float/2addr p0, p4

    .line 13
    cmpl-float p0, p0, p6

    .line 14
    .line 15
    if-gtz p0, :cond_1

    .line 16
    .line 17
    sub-float/2addr p1, p5

    .line 18
    cmpl-float p0, p1, p6

    .line 19
    .line 20
    if-lez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 26
    return p0
.end method


# virtual methods
.method public a()Lnfv;
    .locals 2

    .line 1
    iget v0, p0, Lnul;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lnul;->d:[Lnfv;

    .line 7
    .line 8
    aget-object v0, v1, v0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public b()V
    .locals 3

    .line 1
    iget v0, p0, Lnul;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lnul;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget v2, p0, Lnul;->f:I

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/View;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {p0, v0, v2}, Lnul;->m(Landroid/view/View;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput v1, p0, Lnul;->f:I

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public c(Landroid/widget/LinearLayout;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/view/View;FFLnfb;[I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    iget-object v4, v0, Lnul;->i:Loiu;

    .line 10
    .line 11
    iget-object v5, v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->y:Lspv;

    .line 12
    .line 13
    iput-object v5, v4, Loiu;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v1, v0, Lnul;->b:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setLayoutDirection(I)V

    .line 19
    .line 20
    .line 21
    move/from16 v5, p4

    .line 22
    .line 23
    iput v5, v0, Lnul;->h:F

    .line 24
    .line 25
    move/from16 v5, p5

    .line 26
    .line 27
    iput v5, v0, Lnul;->a:F

    .line 28
    .line 29
    iget-object v5, v3, Lnfb;->d:[Lnfv;

    .line 30
    .line 31
    iput-object v5, v0, Lnul;->d:[Lnfv;

    .line 32
    .line 33
    iget-object v6, v0, Lnul;->e:Lnuo;

    .line 34
    .line 35
    iput-object v1, v6, Lnuo;->e:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    iget-object v7, v3, Lnfb;->c:Lney;

    .line 38
    .line 39
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Lney;

    .line 44
    .line 45
    invoke-virtual {v7}, Lney;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/4 v8, 0x4

    .line 50
    const/4 v9, 0x2

    .line 51
    const/4 v10, 0x1

    .line 52
    const/4 v11, 0x3

    .line 53
    if-eq v7, v11, :cond_2

    .line 54
    .line 55
    if-eq v7, v8, :cond_1

    .line 56
    .line 57
    const/4 v12, 0x5

    .line 58
    if-eq v7, v12, :cond_0

    .line 59
    .line 60
    move v7, v9

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v7, v11

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v7, v8

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move v7, v10

    .line 67
    :goto_0
    iget-object v12, v6, Lnuo;->d:Lnun;

    .line 68
    .line 69
    iput v7, v12, Lnun;->l:I

    .line 70
    .line 71
    const/4 v13, -0x1

    .line 72
    add-int/2addr v7, v13

    .line 73
    if-eq v7, v9, :cond_3

    .line 74
    .line 75
    if-eq v7, v11, :cond_3

    .line 76
    .line 77
    move v7, v10

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v7, v4

    .line 80
    :goto_1
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 81
    .line 82
    .line 83
    iget-object v7, v6, Lnuo;->e:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 86
    .line 87
    .line 88
    array-length v7, v5

    .line 89
    iput v7, v12, Lnun;->c:I

    .line 90
    .line 91
    iget-object v14, v6, Lnuo;->c:Lnum;

    .line 92
    .line 93
    iget-boolean v15, v14, Lnum;->d:Z

    .line 94
    .line 95
    if-eqz v15, :cond_5

    .line 96
    .line 97
    if-ne v7, v8, :cond_5

    .line 98
    .line 99
    iget v7, v14, Lnum;->c:I

    .line 100
    .line 101
    if-ne v7, v11, :cond_4

    .line 102
    .line 103
    iput v11, v12, Lnun;->e:I

    .line 104
    .line 105
    iput v9, v12, Lnun;->d:I

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move v7, v8

    .line 109
    :cond_5
    add-int/2addr v7, v13

    .line 110
    iget v15, v14, Lnum;->c:I

    .line 111
    .line 112
    div-int v15, v7, v15

    .line 113
    .line 114
    add-int/2addr v15, v10

    .line 115
    iput v15, v12, Lnun;->d:I

    .line 116
    .line 117
    div-int/2addr v7, v15

    .line 118
    add-int/2addr v7, v10

    .line 119
    iput v7, v12, Lnun;->e:I

    .line 120
    .line 121
    :goto_2
    iget-object v7, v6, Lnuo;->e:Landroid/widget/LinearLayout;

    .line 122
    .line 123
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-ne v7, v10, :cond_6

    .line 128
    .line 129
    move v7, v4

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    move v7, v10

    .line 132
    :goto_3
    move v15, v4

    .line 133
    move/from16 p4, v9

    .line 134
    .line 135
    :goto_4
    iget-object v9, v0, Lnul;->j:Lgol;

    .line 136
    .line 137
    iget v11, v12, Lnun;->d:I

    .line 138
    .line 139
    move/from16 v16, v13

    .line 140
    .line 141
    if-ge v15, v11, :cond_b

    .line 142
    .line 143
    iget-object v11, v6, Lnuo;->b:Landroid/content/Context;

    .line 144
    .line 145
    new-instance v4, Landroid/widget/LinearLayout;

    .line 146
    .line 147
    invoke-direct {v4, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 151
    .line 152
    .line 153
    iget-object v10, v6, Lnuo;->e:Landroid/widget/LinearLayout;

    .line 154
    .line 155
    invoke-virtual {v10, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    const/4 v10, 0x0

    .line 159
    :goto_5
    iget v8, v12, Lnun;->e:I

    .line 160
    .line 161
    if-ge v10, v8, :cond_a

    .line 162
    .line 163
    iget v13, v12, Lnun;->d:I

    .line 164
    .line 165
    invoke-virtual {v6, v15, v13}, Lnuo;->f(II)I

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    mul-int/2addr v13, v8

    .line 170
    add-int/2addr v13, v10

    .line 171
    invoke-virtual {v9, v3, v13}, Lgol;->f(Lnfb;I)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_7

    .line 176
    .line 177
    iget-object v8, v9, Lgol;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v8, Lnum;

    .line 180
    .line 181
    iget v8, v8, Lnum;->a:I

    .line 182
    .line 183
    invoke-static {v11, v8, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_7
    invoke-virtual {v9, v3, v13}, Lgol;->e(Lnfb;I)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-eqz v8, :cond_8

    .line 192
    .line 193
    iget-object v8, v9, Lgol;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v8, Lnum;

    .line 196
    .line 197
    iget v8, v8, Lnum;->b:I

    .line 198
    .line 199
    invoke-static {v11, v8, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_8
    iget-object v8, v9, Lgol;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v8, Lnum;

    .line 206
    .line 207
    iget v13, v8, Lnum;->a:I

    .line 208
    .line 209
    if-eqz v13, :cond_9

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_9
    iget v13, v8, Lnum;->b:I

    .line 213
    .line 214
    :goto_6
    invoke-static {v11, v13, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    :goto_7
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    add-int/lit8 v8, v8, -0x1

    .line 222
    .line 223
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    iget-object v13, v9, Lgol;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v13, Loiu;

    .line 230
    .line 231
    move-object/from16 v21, v4

    .line 232
    .line 233
    iget-object v4, v13, Loiu;->b:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-virtual {v8, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    const/4 v4, 0x0

    .line 239
    invoke-virtual {v8, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v13}, Loiu;->d()Lkih;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-interface {v4, v8}, Lkih;->l(Landroid/view/View;)V

    .line 247
    .line 248
    .line 249
    const/4 v4, 0x4

    .line 250
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    add-int/lit8 v10, v10, 0x1

    .line 254
    .line 255
    move-object/from16 v4, v21

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_a
    add-int/lit8 v15, v15, 0x1

    .line 259
    .line 260
    move/from16 v13, v16

    .line 261
    .line 262
    const/4 v4, 0x0

    .line 263
    const/4 v8, 0x4

    .line 264
    const/4 v10, 0x1

    .line 265
    const/4 v11, 0x3

    .line 266
    goto/16 :goto_4

    .line 267
    .line 268
    :cond_b
    iget-object v4, v0, Lnul;->c:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6}, Lnuo;->b()I

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    iput v7, v12, Lnun;->a:I

    .line 278
    .line 279
    invoke-virtual {v6}, Lnuo;->a()I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    iput v7, v12, Lnun;->b:I

    .line 284
    .line 285
    const/4 v7, 0x0

    .line 286
    :goto_8
    iget v8, v12, Lnun;->d:I

    .line 287
    .line 288
    if-ge v7, v8, :cond_12

    .line 289
    .line 290
    invoke-virtual {v6, v7, v8}, Lnuo;->f(II)I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    const/4 v10, 0x0

    .line 295
    :goto_9
    iget v11, v12, Lnun;->e:I

    .line 296
    .line 297
    if-ge v10, v11, :cond_11

    .line 298
    .line 299
    iget-object v11, v6, Lnuo;->e:Landroid/widget/LinearLayout;

    .line 300
    .line 301
    invoke-virtual {v11, v8}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    check-cast v11, Landroid/view/ViewGroup;

    .line 306
    .line 307
    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    iget v13, v12, Lnun;->e:I

    .line 312
    .line 313
    mul-int/2addr v13, v7

    .line 314
    iget v15, v12, Lnun;->c:I

    .line 315
    .line 316
    add-int/2addr v13, v10

    .line 317
    if-ge v13, v15, :cond_10

    .line 318
    .line 319
    iget-object v15, v6, Lnuo;->b:Landroid/content/Context;

    .line 320
    .line 321
    move-object/from16 v21, v5

    .line 322
    .line 323
    aget-object v5, v21, v13

    .line 324
    .line 325
    invoke-virtual {v9, v3, v13}, Lgol;->f(Lnfb;I)Z

    .line 326
    .line 327
    .line 328
    move-result v22

    .line 329
    if-eqz v22, :cond_e

    .line 330
    .line 331
    const v15, 0x7f0b0725

    .line 332
    .line 333
    .line 334
    invoke-virtual {v11, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v15

    .line 338
    check-cast v15, Landroid/widget/TextView;

    .line 339
    .line 340
    move/from16 v22, v7

    .line 341
    .line 342
    invoke-virtual {v3, v13}, Lnfb;->c(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 347
    .line 348
    .line 349
    move-result v23

    .line 350
    if-eqz v23, :cond_c

    .line 351
    .line 352
    const-string v23, ""

    .line 353
    .line 354
    move-object/from16 v25, v23

    .line 355
    .line 356
    move/from16 v23, v8

    .line 357
    .line 358
    move-object/from16 v8, v25

    .line 359
    .line 360
    move/from16 v25, v10

    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_c
    move/from16 v23, v8

    .line 364
    .line 365
    iget-object v8, v9, Lgol;->a:Ljava/lang/Object;

    .line 366
    .line 367
    move-object/from16 v24, v8

    .line 368
    .line 369
    iget-object v8, v5, Lnfv;->d:Lnfu;

    .line 370
    .line 371
    move/from16 v25, v10

    .line 372
    .line 373
    move-object/from16 v10, v24

    .line 374
    .line 375
    check-cast v10, Lnuv;

    .line 376
    .line 377
    invoke-virtual {v10, v7, v8}, Lnuv;->a(Ljava/lang/String;Lnfu;)Ljava/lang/CharSequence;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    :goto_a
    invoke-virtual {v15, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    const/4 v8, 0x1

    .line 389
    if-eq v8, v7, :cond_d

    .line 390
    .line 391
    const/4 v7, 0x0

    .line 392
    goto :goto_b

    .line 393
    :cond_d
    const/16 v7, 0x8

    .line 394
    .line 395
    :goto_b
    invoke-virtual {v15, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 396
    .line 397
    .line 398
    iget-object v7, v9, Lgol;->b:Ljava/lang/Object;

    .line 399
    .line 400
    iget v5, v5, Lnfv;->c:I

    .line 401
    .line 402
    invoke-virtual {v15}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    check-cast v7, Loiu;

    .line 411
    .line 412
    invoke-virtual {v7}, Loiu;->d()Lkih;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    const/4 v8, 0x0

    .line 417
    invoke-interface {v7, v5, v8}, Lkih;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-virtual {v11, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    goto :goto_c

    .line 425
    :cond_e
    move/from16 v22, v7

    .line 426
    .line 427
    move/from16 v23, v8

    .line 428
    .line 429
    move/from16 v25, v10

    .line 430
    .line 431
    const/4 v8, 0x0

    .line 432
    invoke-virtual {v9, v3, v13}, Lgol;->e(Lnfb;I)Z

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    if-eqz v7, :cond_f

    .line 437
    .line 438
    const v7, 0x7f0b0724

    .line 439
    .line 440
    .line 441
    invoke-virtual {v11, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    check-cast v7, Landroid/widget/ImageView;

    .line 446
    .line 447
    invoke-virtual {v3, v13}, Lnfb;->a(I)I

    .line 448
    .line 449
    .line 450
    move-result v10

    .line 451
    invoke-static {v15}, Llff;->Y(Landroid/content/Context;)Lkxa;

    .line 452
    .line 453
    .line 454
    move-result-object v15

    .line 455
    invoke-interface {v15, v10}, Lkxa;->d(I)Landroid/graphics/drawable/Drawable;

    .line 456
    .line 457
    .line 458
    move-result-object v15

    .line 459
    invoke-virtual {v7, v15}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 460
    .line 461
    .line 462
    iget-object v7, v9, Lgol;->b:Ljava/lang/Object;

    .line 463
    .line 464
    iget v5, v5, Lnfv;->c:I

    .line 465
    .line 466
    check-cast v7, Loiu;

    .line 467
    .line 468
    invoke-virtual {v7}, Loiu;->d()Lkih;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    invoke-interface {v5, v10}, Lkih;->A(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    invoke-virtual {v11, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 477
    .line 478
    .line 479
    :cond_f
    :goto_c
    invoke-virtual {v11, v13}, Landroid/view/View;->setId(I)V

    .line 480
    .line 481
    .line 482
    const/4 v5, 0x0

    .line 483
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    invoke-virtual {v11, v5, v5}, Landroid/view/View;->measure(II)V

    .line 490
    .line 491
    .line 492
    iget v5, v12, Lnun;->a:I

    .line 493
    .line 494
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    iput v5, v12, Lnun;->a:I

    .line 503
    .line 504
    goto :goto_d

    .line 505
    :cond_10
    move-object/from16 v21, v5

    .line 506
    .line 507
    move/from16 v22, v7

    .line 508
    .line 509
    move/from16 v23, v8

    .line 510
    .line 511
    move/from16 v25, v10

    .line 512
    .line 513
    move/from16 v5, v16

    .line 514
    .line 515
    const/4 v8, 0x0

    .line 516
    invoke-virtual {v11, v5}, Landroid/view/View;->setId(I)V

    .line 517
    .line 518
    .line 519
    :goto_d
    add-int/lit8 v10, v25, 0x1

    .line 520
    .line 521
    move-object/from16 v5, v21

    .line 522
    .line 523
    move/from16 v7, v22

    .line 524
    .line 525
    move/from16 v8, v23

    .line 526
    .line 527
    const/16 v16, -0x1

    .line 528
    .line 529
    goto/16 :goto_9

    .line 530
    .line 531
    :cond_11
    move-object/from16 v21, v5

    .line 532
    .line 533
    move/from16 v22, v7

    .line 534
    .line 535
    const/4 v8, 0x0

    .line 536
    add-int/lit8 v7, v22, 0x1

    .line 537
    .line 538
    const/16 v16, -0x1

    .line 539
    .line 540
    goto/16 :goto_8

    .line 541
    .line 542
    :cond_12
    iget v3, v12, Lnun;->a:I

    .line 543
    .line 544
    iget v5, v12, Lnun;->b:I

    .line 545
    .line 546
    const/4 v7, 0x0

    .line 547
    :goto_e
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 548
    .line 549
    .line 550
    move-result v8

    .line 551
    if-ge v7, v8, :cond_16

    .line 552
    .line 553
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    check-cast v8, Landroid/view/ViewGroup;

    .line 558
    .line 559
    const/4 v9, 0x0

    .line 560
    :goto_f
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 561
    .line 562
    .line 563
    move-result v10

    .line 564
    if-ge v9, v10, :cond_15

    .line 565
    .line 566
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 567
    .line 568
    .line 569
    move-result-object v10

    .line 570
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 571
    .line 572
    .line 573
    move-result-object v10

    .line 574
    if-lez v3, :cond_13

    .line 575
    .line 576
    iput v3, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 577
    .line 578
    :cond_13
    if-lez v5, :cond_14

    .line 579
    .line 580
    iput v5, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 581
    .line 582
    :cond_14
    add-int/lit8 v9, v9, 0x1

    .line 583
    .line 584
    goto :goto_f

    .line 585
    :cond_15
    add-int/lit8 v7, v7, 0x1

    .line 586
    .line 587
    goto :goto_e

    .line 588
    :cond_16
    iget-object v1, v6, Lnuo;->e:Landroid/widget/LinearLayout;

    .line 589
    .line 590
    const/4 v5, 0x0

    .line 591
    invoke-virtual {v1, v5, v5}, Landroid/widget/LinearLayout;->measure(II)V

    .line 592
    .line 593
    .line 594
    new-instance v1, Landroid/graphics/Rect;

    .line 595
    .line 596
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 597
    .line 598
    .line 599
    move-object/from16 v3, p3

    .line 600
    .line 601
    invoke-static {v3, v2, v1}, Lqcz;->C(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v14}, Lnum;->a()Z

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    if-eqz v3, :cond_17

    .line 609
    .line 610
    iput v5, v12, Lnun;->f:I

    .line 611
    .line 612
    goto :goto_10

    .line 613
    :cond_17
    iget v3, v12, Lnun;->e:I

    .line 614
    .line 615
    const/16 v16, -0x1

    .line 616
    .line 617
    add-int/lit8 v3, v3, -0x1

    .line 618
    .line 619
    div-int/lit8 v3, v3, 0x2

    .line 620
    .line 621
    iput v3, v12, Lnun;->f:I

    .line 622
    .line 623
    :goto_10
    invoke-virtual {v12}, Lnun;->b()Z

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    if-eqz v3, :cond_1d

    .line 628
    .line 629
    iget-object v3, v6, Lnuo;->e:Landroid/widget/LinearLayout;

    .line 630
    .line 631
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    iget-object v5, v6, Lnuo;->e:Landroid/widget/LinearLayout;

    .line 636
    .line 637
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 646
    .line 647
    .line 648
    move-result v7

    .line 649
    iget v8, v1, Landroid/graphics/Rect;->top:I

    .line 650
    .line 651
    sub-int/2addr v8, v5

    .line 652
    iput v8, v12, Lnun;->h:I

    .line 653
    .line 654
    invoke-virtual {v14}, Lnum;->a()Z

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    if-eqz v5, :cond_18

    .line 659
    .line 660
    int-to-double v8, v2

    .line 661
    int-to-double v10, v3

    .line 662
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    move-wide/from16 v19, v8

    .line 667
    .line 668
    int-to-double v8, v5

    .line 669
    invoke-virtual {v6}, Lnuo;->c()D

    .line 670
    .line 671
    .line 672
    move-result-wide v21

    .line 673
    sub-double v8, v8, v21

    .line 674
    .line 675
    add-double/2addr v8, v10

    .line 676
    cmpl-double v5, v8, v19

    .line 677
    .line 678
    if-lez v5, :cond_18

    .line 679
    .line 680
    iget v5, v12, Lnun;->e:I

    .line 681
    .line 682
    const/16 v16, -0x1

    .line 683
    .line 684
    add-int/lit8 v5, v5, -0x1

    .line 685
    .line 686
    iput v5, v12, Lnun;->f:I

    .line 687
    .line 688
    :cond_18
    invoke-virtual {v6}, Lnuo;->c()D

    .line 689
    .line 690
    .line 691
    move-result-wide v8

    .line 692
    int-to-double v10, v7

    .line 693
    sub-double v19, v10, v8

    .line 694
    .line 695
    iget v5, v12, Lnun;->j:I

    .line 696
    .line 697
    move/from16 p1, v7

    .line 698
    .line 699
    move-wide/from16 p2, v8

    .line 700
    .line 701
    int-to-double v7, v5

    .line 702
    cmpg-double v5, v19, v7

    .line 703
    .line 704
    if-gez v5, :cond_19

    .line 705
    .line 706
    iget-object v5, v6, Lnuo;->e:Landroid/widget/LinearLayout;

    .line 707
    .line 708
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    .line 709
    .line 710
    .line 711
    move-result v5

    .line 712
    sub-int v5, p1, v5

    .line 713
    .line 714
    iget v9, v12, Lnun;->a:I

    .line 715
    .line 716
    int-to-float v9, v9

    .line 717
    int-to-float v5, v5

    .line 718
    div-float/2addr v5, v9

    .line 719
    const-wide/high16 p5, -0x4020000000000000L    # -0.5

    .line 720
    .line 721
    float-to-double v7, v5

    .line 722
    add-double v7, v7, p5

    .line 723
    .line 724
    double-to-int v5, v7

    .line 725
    const/4 v7, 0x0

    .line 726
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 727
    .line 728
    .line 729
    move-result v5

    .line 730
    iget v7, v12, Lnun;->e:I

    .line 731
    .line 732
    const/16 v16, -0x1

    .line 733
    .line 734
    add-int/lit8 v7, v7, -0x1

    .line 735
    .line 736
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 737
    .line 738
    .line 739
    move-result v5

    .line 740
    iput v5, v12, Lnun;->f:I

    .line 741
    .line 742
    invoke-virtual {v6}, Lnuo;->c()D

    .line 743
    .line 744
    .line 745
    move-result-wide v8

    .line 746
    goto :goto_11

    .line 747
    :cond_19
    const-wide/high16 p5, -0x4020000000000000L    # -0.5

    .line 748
    .line 749
    int-to-double v7, v2

    .line 750
    move-wide/from16 v21, v7

    .line 751
    .line 752
    int-to-double v7, v3

    .line 753
    iget v5, v12, Lnun;->k:I

    .line 754
    .line 755
    move-wide/from16 v23, v7

    .line 756
    .line 757
    int-to-double v7, v5

    .line 758
    add-double v19, v19, v23

    .line 759
    .line 760
    add-double v19, v19, v7

    .line 761
    .line 762
    cmpl-double v5, v19, v21

    .line 763
    .line 764
    if-lez v5, :cond_1a

    .line 765
    .line 766
    sub-int v5, v2, p1

    .line 767
    .line 768
    iget-object v7, v6, Lnuo;->e:Landroid/widget/LinearLayout;

    .line 769
    .line 770
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getPaddingRight()I

    .line 771
    .line 772
    .line 773
    move-result v7

    .line 774
    sub-int/2addr v5, v7

    .line 775
    iget v7, v12, Lnun;->a:I

    .line 776
    .line 777
    int-to-float v7, v7

    .line 778
    int-to-float v5, v5

    .line 779
    div-float/2addr v5, v7

    .line 780
    float-to-double v7, v5

    .line 781
    add-double v7, v7, p5

    .line 782
    .line 783
    double-to-int v5, v7

    .line 784
    const/4 v7, 0x0

    .line 785
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 786
    .line 787
    .line 788
    move-result v5

    .line 789
    iget v8, v12, Lnun;->e:I

    .line 790
    .line 791
    const/16 v16, -0x1

    .line 792
    .line 793
    add-int/lit8 v8, v8, -0x1

    .line 794
    .line 795
    sub-int/2addr v8, v5

    .line 796
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 797
    .line 798
    .line 799
    move-result v5

    .line 800
    iput v5, v12, Lnun;->f:I

    .line 801
    .line 802
    invoke-virtual {v6}, Lnuo;->c()D

    .line 803
    .line 804
    .line 805
    move-result-wide v8

    .line 806
    goto :goto_11

    .line 807
    :cond_1a
    move-wide/from16 v8, p2

    .line 808
    .line 809
    :goto_11
    sub-double/2addr v10, v8

    .line 810
    double-to-int v5, v10

    .line 811
    if-gez v5, :cond_1b

    .line 812
    .line 813
    const/4 v2, 0x0

    .line 814
    goto :goto_12

    .line 815
    :cond_1b
    add-int v7, v5, v3

    .line 816
    .line 817
    if-le v7, v2, :cond_1c

    .line 818
    .line 819
    sub-int/2addr v2, v3

    .line 820
    goto :goto_12

    .line 821
    :cond_1c
    move v2, v5

    .line 822
    :goto_12
    iput v2, v12, Lnun;->g:I

    .line 823
    .line 824
    goto :goto_14

    .line 825
    :cond_1d
    iget v3, v0, Lnul;->a:F

    .line 826
    .line 827
    iget-object v5, v6, Lnuo;->e:Landroid/widget/LinearLayout;

    .line 828
    .line 829
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 830
    .line 831
    .line 832
    move-result v5

    .line 833
    iget-object v7, v6, Lnuo;->e:Landroid/widget/LinearLayout;

    .line 834
    .line 835
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 836
    .line 837
    .line 838
    move-result v7

    .line 839
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 840
    .line 841
    .line 842
    move-result v8

    .line 843
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    invoke-virtual {v6}, Lnuo;->d()D

    .line 852
    .line 853
    .line 854
    move-result-wide v9

    .line 855
    move-wide/from16 p1, v9

    .line 856
    .line 857
    int-to-double v9, v3

    .line 858
    sub-double v20, v9, p1

    .line 859
    .line 860
    move-wide/from16 v22, v9

    .line 861
    .line 862
    int-to-double v9, v7

    .line 863
    int-to-double v2, v2

    .line 864
    add-double v20, v20, v9

    .line 865
    .line 866
    cmpl-double v2, v20, v2

    .line 867
    .line 868
    if-lez v2, :cond_1e

    .line 869
    .line 870
    iget v2, v12, Lnun;->e:I

    .line 871
    .line 872
    const/16 v16, -0x1

    .line 873
    .line 874
    add-int/lit8 v2, v2, -0x1

    .line 875
    .line 876
    iput v2, v12, Lnun;->f:I

    .line 877
    .line 878
    invoke-virtual {v6}, Lnuo;->d()D

    .line 879
    .line 880
    .line 881
    move-result-wide v9

    .line 882
    goto :goto_13

    .line 883
    :cond_1e
    move-wide/from16 v9, p1

    .line 884
    .line 885
    :goto_13
    sub-double v9, v22, v9

    .line 886
    .line 887
    double-to-int v2, v9

    .line 888
    iput v2, v12, Lnun;->h:I

    .line 889
    .line 890
    invoke-virtual {v12}, Lnun;->c()Z

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    if-eqz v2, :cond_1f

    .line 895
    .line 896
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 897
    .line 898
    iput v2, v12, Lnun;->g:I

    .line 899
    .line 900
    add-int v3, v2, v5

    .line 901
    .line 902
    if-le v3, v8, :cond_20

    .line 903
    .line 904
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 905
    .line 906
    sub-int/2addr v2, v5

    .line 907
    iput v2, v12, Lnun;->g:I

    .line 908
    .line 909
    const/4 v3, 0x4

    .line 910
    iput v3, v12, Lnun;->l:I

    .line 911
    .line 912
    goto :goto_14

    .line 913
    :cond_1f
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 914
    .line 915
    sub-int/2addr v2, v5

    .line 916
    iput v2, v12, Lnun;->g:I

    .line 917
    .line 918
    if-gez v2, :cond_20

    .line 919
    .line 920
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 921
    .line 922
    iput v2, v12, Lnun;->g:I

    .line 923
    .line 924
    const/4 v3, 0x3

    .line 925
    iput v3, v12, Lnun;->l:I

    .line 926
    .line 927
    :cond_20
    :goto_14
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 928
    .line 929
    sub-int/2addr v2, v3

    .line 930
    const/16 v17, 0x0

    .line 931
    .line 932
    aput v2, p7, v17

    .line 933
    .line 934
    iget v2, v12, Lnun;->h:I

    .line 935
    .line 936
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 937
    .line 938
    sub-int/2addr v2, v1

    .line 939
    const/16 v18, 0x1

    .line 940
    .line 941
    aput v2, p7, v18

    .line 942
    .line 943
    iget-boolean v1, v14, Lnum;->g:Z

    .line 944
    .line 945
    if-eqz v1, :cond_27

    .line 946
    .line 947
    iget v1, v12, Lnun;->f:I

    .line 948
    .line 949
    if-nez v1, :cond_21

    .line 950
    .line 951
    goto/16 :goto_1a

    .line 952
    .line 953
    :cond_21
    iget-object v1, v6, Lnuo;->e:Landroid/widget/LinearLayout;

    .line 954
    .line 955
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 956
    .line 957
    .line 958
    move-result v1

    .line 959
    const/4 v5, 0x0

    .line 960
    :goto_15
    if-ge v5, v1, :cond_27

    .line 961
    .line 962
    iget-object v2, v6, Lnuo;->e:Landroid/widget/LinearLayout;

    .line 963
    .line 964
    invoke-virtual {v6, v5, v1}, Lnuo;->f(II)I

    .line 965
    .line 966
    .line 967
    move-result v3

    .line 968
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    check-cast v2, Landroid/view/ViewGroup;

    .line 973
    .line 974
    iget v3, v12, Lnun;->e:I

    .line 975
    .line 976
    new-array v7, v3, [Landroid/view/View;

    .line 977
    .line 978
    const/4 v8, 0x0

    .line 979
    :goto_16
    if-ge v8, v3, :cond_25

    .line 980
    .line 981
    iget v9, v12, Lnun;->f:I

    .line 982
    .line 983
    iget v10, v12, Lnun;->e:I

    .line 984
    .line 985
    const/16 v16, -0x1

    .line 986
    .line 987
    add-int/lit8 v10, v10, -0x1

    .line 988
    .line 989
    sub-int/2addr v10, v9

    .line 990
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 991
    .line 992
    .line 993
    move-result v9

    .line 994
    add-int/2addr v9, v9

    .line 995
    const/16 v18, 0x1

    .line 996
    .line 997
    add-int/lit8 v9, v9, 0x1

    .line 998
    .line 999
    iget v10, v12, Lnun;->f:I

    .line 1000
    .line 1001
    iget v11, v12, Lnun;->e:I

    .line 1002
    .line 1003
    div-int/lit8 v13, v11, 0x2

    .line 1004
    .line 1005
    if-ge v8, v9, :cond_23

    .line 1006
    .line 1007
    add-int/lit8 v9, v8, 0x1

    .line 1008
    .line 1009
    div-int/lit8 v9, v9, 0x2

    .line 1010
    .line 1011
    rem-int/lit8 v11, v8, 0x2

    .line 1012
    .line 1013
    if-eqz v11, :cond_22

    .line 1014
    .line 1015
    move/from16 v11, v18

    .line 1016
    .line 1017
    goto :goto_17

    .line 1018
    :cond_22
    move/from16 v11, v16

    .line 1019
    .line 1020
    :goto_17
    mul-int/2addr v9, v11

    .line 1021
    add-int/2addr v10, v9

    .line 1022
    goto :goto_18

    .line 1023
    :cond_23
    if-ge v10, v13, :cond_24

    .line 1024
    .line 1025
    move v10, v8

    .line 1026
    goto :goto_18

    .line 1027
    :cond_24
    add-int/lit8 v11, v11, -0x1

    .line 1028
    .line 1029
    sub-int v10, v11, v8

    .line 1030
    .line 1031
    :goto_18
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v9

    .line 1035
    aput-object v9, v7, v10

    .line 1036
    .line 1037
    add-int/lit8 v8, v8, 0x1

    .line 1038
    .line 1039
    goto :goto_16

    .line 1040
    :cond_25
    const/16 v16, -0x1

    .line 1041
    .line 1042
    const/16 v18, 0x1

    .line 1043
    .line 1044
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1045
    .line 1046
    .line 1047
    const/4 v8, 0x0

    .line 1048
    :goto_19
    if-ge v8, v3, :cond_26

    .line 1049
    .line 1050
    aget-object v9, v7, v8

    .line 1051
    .line 1052
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1053
    .line 1054
    .line 1055
    add-int/lit8 v8, v8, 0x1

    .line 1056
    .line 1057
    goto :goto_19

    .line 1058
    :cond_26
    add-int/lit8 v5, v5, 0x1

    .line 1059
    .line 1060
    goto :goto_15

    .line 1061
    :cond_27
    :goto_1a
    iget v1, v12, Lnun;->c:I

    .line 1062
    .line 1063
    if-eqz v1, :cond_28

    .line 1064
    .line 1065
    const/4 v5, 0x0

    .line 1066
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    check-cast v1, Landroid/view/View;

    .line 1071
    .line 1072
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 1073
    .line 1074
    .line 1075
    move-result v1

    .line 1076
    iput v1, v12, Lnun;->b:I

    .line 1077
    .line 1078
    :cond_28
    iget v1, v12, Lnun;->a:I

    .line 1079
    .line 1080
    int-to-float v1, v1

    .line 1081
    iget v2, v14, Lnum;->e:F

    .line 1082
    .line 1083
    mul-float/2addr v1, v2

    .line 1084
    float-to-int v1, v1

    .line 1085
    iput v1, v12, Lnun;->i:I

    .line 1086
    .line 1087
    invoke-virtual {v0}, Lnul;->e()V

    .line 1088
    .line 1089
    .line 1090
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lnul;->f:I

    .line 3
    .line 4
    iput v0, p0, Lnul;->g:I

    .line 5
    .line 6
    return-void
.end method

.method public e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnul;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lnul;->e:Lnuo;

    .line 11
    .line 12
    iget-object v2, v1, Lnuo;->c:Lnum;

    .line 13
    .line 14
    iget-boolean v3, v2, Lnum;->d:Z

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    iget-boolean v2, v2, Lnum;->g:Z

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iget-object v1, v1, Lnuo;->d:Lnun;

    .line 24
    .line 25
    iget v4, v1, Lnun;->f:I

    .line 26
    .line 27
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/View;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {p0, v0, v1}, Lnul;->m(Landroid/view/View;Z)V

    .line 35
    .line 36
    .line 37
    iput v4, p0, Lnul;->f:I

    .line 38
    .line 39
    iput v4, p0, Lnul;->g:I

    .line 40
    .line 41
    return-void
.end method

.method public final f(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnul;->e:Lnuo;

    .line 2
    .line 3
    iget-object v0, v0, Lnuo;->d:Lnun;

    .line 4
    .line 5
    iput p1, v0, Lnun;->j:I

    .line 6
    .line 7
    iput p2, v0, Lnun;->k:I

    .line 8
    .line 9
    return-void
.end method

.method public final g(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnul;->i:Loiu;

    .line 2
    .line 3
    iput-object p1, v0, Loiu;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lnul;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v0, v2, :cond_2

    .line 21
    .line 22
    iget v2, p0, Lnul;->f:I

    .line 23
    .line 24
    if-eq v2, v0, :cond_2

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/view/View;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {p0, v1, v2}, Lnul;->m(Landroid/view/View;Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput v0, p0, Lnul;->f:I

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {p0, p1, v0}, Lnul;->m(Landroid/view/View;Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method protected i(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnul;->e:Lnuo;

    .line 2
    .line 3
    iget-object v0, v0, Lnuo;->d:Lnun;

    .line 4
    .line 5
    iget v1, v0, Lnun;->b:I

    .line 6
    .line 7
    div-int/2addr p2, v1

    .line 8
    iget v1, v0, Lnun;->a:I

    .line 9
    .line 10
    div-int/2addr p1, v1

    .line 11
    invoke-virtual {v0}, Lnun;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lnul;->b:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    invoke-static {p2, v0}, Lnul;->l(II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    invoke-static {p1, v0}, Lnul;->l(II)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    invoke-static {p1, v0}, Lnul;->l(II)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/view/ViewGroup;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/lit8 v0, v0, -0x1

    .line 76
    .line 77
    invoke-static {p2, v0}, Lnul;->l(II)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0, v2}, Lnul;->h(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget v0, p0, Lnul;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lnul;->i:Loiu;

    .line 7
    .line 8
    invoke-virtual {v0}, Loiu;->d()Lkih;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lkih;->v()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final k(FF)Lnfv;
    .locals 10

    .line 1
    iget-object v0, p0, Lnul;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, Lnul;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_a

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_a

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_a

    .line 32
    .line 33
    iget-object v0, p0, Lnul;->e:Lnuo;

    .line 34
    .line 35
    iget-object v2, v0, Lnuo;->d:Lnun;

    .line 36
    .line 37
    iget v3, v2, Lnun;->l:I

    .line 38
    .line 39
    add-int/lit8 v4, v3, -0x1

    .line 40
    .line 41
    if-eqz v3, :cond_9

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq v4, v3, :cond_2

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    if-eq v4, v3, :cond_1

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    if-ne v4, v3, :cond_0

    .line 53
    .line 54
    iget v1, v2, Lnun;->g:I

    .line 55
    .line 56
    int-to-float v5, v1

    .line 57
    iget v1, v2, Lnun;->h:I

    .line 58
    .line 59
    int-to-float v6, v1

    .line 60
    iget v7, p0, Lnul;->h:F

    .line 61
    .line 62
    iget-object v3, p0, Lnul;->b:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    add-int/2addr v1, v3

    .line 69
    iget v9, v2, Lnun;->i:I

    .line 70
    .line 71
    int-to-float v8, v1

    .line 72
    move v3, p1

    .line 73
    move v4, p2

    .line 74
    invoke-static/range {v3 .. v9}, Lnul;->n(FFFFFFI)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 80
    .line 81
    invoke-direct {p1, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_1
    move v3, p1

    .line 86
    move v4, p2

    .line 87
    iget v5, p0, Lnul;->h:F

    .line 88
    .line 89
    iget p1, v2, Lnun;->h:I

    .line 90
    .line 91
    int-to-float v6, p1

    .line 92
    iget p1, v2, Lnun;->g:I

    .line 93
    .line 94
    iget-object p2, p0, Lnul;->b:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    add-int/2addr p1, p2

    .line 101
    iget p2, v2, Lnun;->h:I

    .line 102
    .line 103
    iget-object v1, p0, Lnul;->b:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr p2, v1

    .line 110
    iget v9, v2, Lnun;->i:I

    .line 111
    .line 112
    int-to-float v7, p1

    .line 113
    int-to-float v8, p2

    .line 114
    invoke-static/range {v3 .. v9}, Lnul;->n(FFFFFFI)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    move v3, p1

    .line 120
    move v4, p2

    .line 121
    iget p1, v2, Lnun;->g:I

    .line 122
    .line 123
    int-to-float v5, p1

    .line 124
    iget p2, v2, Lnun;->h:I

    .line 125
    .line 126
    int-to-float v6, p2

    .line 127
    iget-object p2, p0, Lnul;->b:Landroid/widget/LinearLayout;

    .line 128
    .line 129
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    add-int/2addr p1, p2

    .line 134
    iget v8, p0, Lnul;->a:F

    .line 135
    .line 136
    iget v9, v2, Lnun;->i:I

    .line 137
    .line 138
    int-to-float v7, p1

    .line 139
    invoke-static/range {v3 .. v9}, Lnul;->n(FFFFFFI)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    goto :goto_0

    .line 144
    :cond_3
    move v3, p1

    .line 145
    move v4, p2

    .line 146
    iget p1, v2, Lnun;->g:I

    .line 147
    .line 148
    int-to-float v5, p1

    .line 149
    iget v6, p0, Lnul;->a:F

    .line 150
    .line 151
    iget-object p2, p0, Lnul;->b:Landroid/widget/LinearLayout;

    .line 152
    .line 153
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getWidth()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    add-int/2addr p1, p2

    .line 158
    iget p2, v2, Lnun;->h:I

    .line 159
    .line 160
    iget-object v1, p0, Lnul;->b:Landroid/widget/LinearLayout;

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    add-int/2addr p2, v1

    .line 167
    iget v9, v2, Lnun;->i:I

    .line 168
    .line 169
    int-to-float v7, p1

    .line 170
    int-to-float v8, p2

    .line 171
    invoke-static/range {v3 .. v9}, Lnul;->n(FFFFFFI)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    :goto_0
    if-eqz p1, :cond_4

    .line 176
    .line 177
    invoke-virtual {p0}, Lnul;->b()V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_3

    .line 181
    .line 182
    :cond_4
    invoke-virtual {v0}, Lnuo;->e()F

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    iget p2, v2, Lnun;->b:I

    .line 187
    .line 188
    int-to-float p2, p2

    .line 189
    invoke-virtual {v2}, Lnun;->a()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    const/4 v1, 0x0

    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    neg-float v0, p1

    .line 197
    goto :goto_1

    .line 198
    :cond_5
    invoke-virtual {v2}, Lnun;->d()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    move v0, p1

    .line 205
    goto :goto_1

    .line 206
    :cond_6
    move v0, v1

    .line 207
    :goto_1
    mul-float/2addr p2, v0

    .line 208
    iget v0, v2, Lnun;->a:I

    .line 209
    .line 210
    int-to-float v0, v0

    .line 211
    iget v5, v2, Lnun;->l:I

    .line 212
    .line 213
    const/4 v6, 0x4

    .line 214
    if-ne v5, v6, :cond_7

    .line 215
    .line 216
    neg-float p1, p1

    .line 217
    goto :goto_2

    .line 218
    :cond_7
    invoke-virtual {v2}, Lnun;->c()Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_8

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_8
    move p1, v1

    .line 226
    :goto_2
    mul-float/2addr v0, p1

    .line 227
    add-float/2addr p2, v4

    .line 228
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    iget p2, v2, Lnun;->h:I

    .line 233
    .line 234
    sub-int/2addr p1, p2

    .line 235
    iget-object p2, p0, Lnul;->b:Landroid/widget/LinearLayout;

    .line 236
    .line 237
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    sub-int/2addr p1, p2

    .line 242
    iget-object p2, p0, Lnul;->b:Landroid/widget/LinearLayout;

    .line 243
    .line 244
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getHeight()I

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    iget-object v1, p0, Lnul;->b:Landroid/widget/LinearLayout;

    .line 249
    .line 250
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    sub-int/2addr p2, v1

    .line 255
    iget-object v1, p0, Lnul;->b:Landroid/widget/LinearLayout;

    .line 256
    .line 257
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    sub-int/2addr p2, v1

    .line 262
    add-float/2addr v0, v3

    .line 263
    invoke-static {p1, p2}, Lnul;->l(II)I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    iget v0, v2, Lnun;->g:I

    .line 272
    .line 273
    sub-int/2addr p2, v0

    .line 274
    iget-object v0, p0, Lnul;->b:Landroid/widget/LinearLayout;

    .line 275
    .line 276
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    sub-int/2addr p2, v0

    .line 281
    iget-object v0, p0, Lnul;->b:Landroid/widget/LinearLayout;

    .line 282
    .line 283
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    iget-object v1, p0, Lnul;->b:Landroid/widget/LinearLayout;

    .line 288
    .line 289
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    sub-int/2addr v0, v1

    .line 294
    iget-object v1, p0, Lnul;->b:Landroid/widget/LinearLayout;

    .line 295
    .line 296
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingRight()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    sub-int/2addr v0, v1

    .line 301
    invoke-static {p2, v0}, Lnul;->l(II)I

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    invoke-virtual {p0, p2, p1}, Lnul;->i(II)V

    .line 306
    .line 307
    .line 308
    :goto_3
    invoke-virtual {p0}, Lnul;->a()Lnfv;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    return-object p1

    .line 313
    :cond_9
    throw v1

    .line 314
    :cond_a
    iget p1, p0, Lnul;->g:I

    .line 315
    .line 316
    const/4 p2, -0x1

    .line 317
    if-eq p1, p2, :cond_b

    .line 318
    .line 319
    iget-object p2, p0, Lnul;->d:[Lnfv;

    .line 320
    .line 321
    aget-object p1, p2, p1

    .line 322
    .line 323
    return-object p1

    .line 324
    :cond_b
    return-object v1
.end method
