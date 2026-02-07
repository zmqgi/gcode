.class public final Lkiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmnh;


# static fields
.field private static final e:Ltdy;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Lkiq;

.field private final f:Landroid/content/Context;

.field private final g:Z

.field private final h:Lkzw;

.field private i:Landroid/graphics/Rect;

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/accessory/AccessoryToolbarAdjacentCustomization"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkiv;->e:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkiq;Lkzw;Landroid/content/Context;ZILkjg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkiv;->c:Lkiq;

    .line 5
    .line 6
    iput-object p2, p0, Lkiv;->h:Lkzw;

    .line 7
    .line 8
    iput-object p3, p0, Lkiv;->f:Landroid/content/Context;

    .line 9
    .line 10
    iput-boolean p4, p0, Lkiv;->a:Z

    .line 11
    .line 12
    iput p5, p0, Lkiv;->b:I

    .line 13
    .line 14
    invoke-static {p6}, Lkko;->u(Lkjg;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    xor-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    iput-boolean p1, p0, Lkiv;->g:Z

    .line 21
    .line 22
    return-void
.end method

.method private static j(IILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)I
    .locals 1

    .line 1
    iget v0, p4, Landroid/graphics/Rect;->bottom:I

    .line 2
    .line 3
    if-gt p0, v0, :cond_1

    .line 4
    .line 5
    sub-int v0, p0, p1

    .line 6
    .line 7
    iget p4, p4, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    if-ge v0, p4, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p4, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/16 p4, -0x64

    .line 15
    .line 16
    :goto_1
    sub-int p1, p0, p1

    .line 17
    .line 18
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    invoke-static {p1, p0, v0, p2}, Lkiv;->l(IIII)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    add-int/lit16 p4, p4, -0x3e8

    .line 29
    .line 30
    :cond_2
    if-eqz p3, :cond_3

    .line 31
    .line 32
    sub-int/2addr p1, p5

    .line 33
    add-int/2addr p0, p5

    .line 34
    iget p2, p3, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    invoke-static {p1, p0, p2, p3}, Lkiv;->l(IIII)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    add-int/lit8 p4, p4, -0xa

    .line 45
    .line 46
    :cond_3
    return p4
.end method

.method private static k(IILandroid/graphics/Rect;Landroid/graphics/Rect;I)I
    .locals 1

    .line 1
    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    .line 2
    .line 3
    if-gt p0, v0, :cond_1

    .line 4
    .line 5
    sub-int v0, p0, p1

    .line 6
    .line 7
    iget p3, p3, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    if-ge v0, p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p3, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/16 p3, -0x64

    .line 15
    .line 16
    :goto_1
    if-eqz p2, :cond_2

    .line 17
    .line 18
    sub-int p1, p0, p1

    .line 19
    .line 20
    sub-int/2addr p1, p4

    .line 21
    add-int/2addr p0, p4

    .line 22
    iget p4, p2, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    invoke-static {p1, p0, p4, p2}, Lkiv;->l(IIII)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    add-int/lit8 p3, p3, -0xa

    .line 33
    .line 34
    :cond_2
    return p3
.end method

.method private static l(IIII)Z
    .locals 0

    .line 1
    if-le p1, p2, :cond_0

    .line 2
    .line 3
    if-le p3, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lkiv;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkiv;->c:Lkiq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkiq;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(Lmng;)Landroid/graphics/Point;
    .locals 14

    .line 1
    iget-boolean v0, p0, Lkiv;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lkiv;->h:Lkzw;

    .line 8
    .line 9
    iget-boolean v3, v0, Lkzw;->o:Z

    .line 10
    .line 11
    iput-boolean v3, p0, Lkiv;->k:Z

    .line 12
    .line 13
    new-instance v3, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lkzw;->d:Llab;

    .line 19
    .line 20
    invoke-virtual {v0}, Llab;->b()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    instance-of v5, v5, Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4}, Lqcz;->B(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iput-object v3, p0, Lkiv;->i:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x5

    .line 53
    if-le v3, v4, :cond_1

    .line 54
    .line 55
    iget-object v3, p0, Lkiv;->i:Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-gt v3, v4, :cond_2

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v0}, Llab;->b()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_f

    .line 68
    .line 69
    new-instance v0, Lkiu;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1, v2}, Lkiu;-><init>(Lkiv;Landroid/view/View;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, Lkiv;->h:Lkzw;

    .line 80
    .line 81
    invoke-virtual {v0}, Lkzw;->j()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_f

    .line 86
    .line 87
    iget-object v0, p0, Lkiv;->i:Landroid/graphics/Rect;

    .line 88
    .line 89
    if-eqz v0, :cond_f

    .line 90
    .line 91
    invoke-static {}, Loea;->f()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v3, 0x1

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-static {}, Llne;->e()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    move v0, v3

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    move v0, v2

    .line 107
    :goto_0
    iput-boolean v3, p0, Lkiv;->j:Z

    .line 108
    .line 109
    iget-object v4, p0, Lkiv;->i:Landroid/graphics/Rect;

    .line 110
    .line 111
    new-instance v9, Landroid/graphics/Rect;

    .line 112
    .line 113
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {v9}, Lqdp;->bP(Landroid/graphics/Rect;)V

    .line 117
    .line 118
    .line 119
    iget-object v5, p0, Lkiv;->f:Landroid/content/Context;

    .line 120
    .line 121
    sget-object v6, Lmya;->q:Lojn;

    .line 122
    .line 123
    invoke-virtual {v6, v5}, Lojn;->g(Landroid/content/Context;)Llxg;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-interface {v6}, Llxg;->g()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_4

    .line 138
    .line 139
    new-instance v4, Landroid/graphics/Rect;

    .line 140
    .line 141
    iget-object v6, p0, Lkiv;->i:Landroid/graphics/Rect;

    .line 142
    .line 143
    invoke-direct {v4, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 144
    .line 145
    .line 146
    iget v6, v9, Landroid/graphics/Rect;->left:I

    .line 147
    .line 148
    neg-int v6, v6

    .line 149
    invoke-virtual {v4, v6, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 150
    .line 151
    .line 152
    iget v6, v9, Landroid/graphics/Rect;->left:I

    .line 153
    .line 154
    neg-int v6, v6

    .line 155
    invoke-virtual {v9, v6, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 156
    .line 157
    .line 158
    :cond_4
    move-object v7, v4

    .line 159
    iget-object v4, p0, Lkiv;->c:Lkiq;

    .line 160
    .line 161
    iget-object v4, v4, Lkiq;->j:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 162
    .line 163
    if-nez v4, :cond_5

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    invoke-static {v4, v3}, Lnfi;->x(Landroid/view/inputmethod/CursorAnchorInfo;I)Landroid/graphics/Rect;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :goto_1
    move-object v8, v1

    .line 171
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    const v4, 0x7f0703f0

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    const v4, 0x7f0703ef

    .line 182
    .line 183
    .line 184
    :goto_2
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eq v3, v0, :cond_7

    .line 193
    .line 194
    const v4, 0x7f0703f1

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_7
    const v4, 0x7f0703f2

    .line 199
    .line 200
    .line 201
    :goto_3
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    if-eq v3, v0, :cond_8

    .line 210
    .line 211
    const v0, 0x7f070a11

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_8
    const v0, 0x7f070a12

    .line 216
    .line 217
    .line 218
    :goto_4
    iget v6, p1, Lmng;->h:I

    .line 219
    .line 220
    iget v3, p1, Lmng;->g:I

    .line 221
    .line 222
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    new-instance v4, Landroid/util/SparseIntArray;

    .line 227
    .line 228
    invoke-direct {v4}, Landroid/util/SparseIntArray;-><init>()V

    .line 229
    .line 230
    .line 231
    iget-boolean v5, p0, Lkiv;->k:Z

    .line 232
    .line 233
    const/4 v11, -0x1

    .line 234
    if-nez v5, :cond_9

    .line 235
    .line 236
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    div-int/lit8 v12, v3, 0x2

    .line 241
    .line 242
    sub-int/2addr v5, v12

    .line 243
    iget v12, v9, Landroid/graphics/Rect;->left:I

    .line 244
    .line 245
    iget v13, v9, Landroid/graphics/Rect;->right:I

    .line 246
    .line 247
    sub-int/2addr v13, v3

    .line 248
    invoke-static {v5, v12, v13}, Lpak;->e(III)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    iget v5, v7, Landroid/graphics/Rect;->top:I

    .line 253
    .line 254
    sub-int/2addr v5, v1

    .line 255
    iget-object p1, p1, Lmng;->a:Landroid/graphics/Rect;

    .line 256
    .line 257
    iget v12, p1, Landroid/graphics/Rect;->top:I

    .line 258
    .line 259
    add-int/2addr v12, v6

    .line 260
    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    invoke-static/range {v5 .. v10}, Lkiv;->j(IILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)I

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    invoke-virtual {v4, v5, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 269
    .line 270
    .line 271
    iget v5, v7, Landroid/graphics/Rect;->bottom:I

    .line 272
    .line 273
    add-int/2addr v5, v6

    .line 274
    add-int/2addr v5, v0

    .line 275
    iget v12, v9, Landroid/graphics/Rect;->bottom:I

    .line 276
    .line 277
    invoke-static {v5, v12}, Ljava/lang/Math;->min(II)I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    invoke-static/range {v5 .. v10}, Lkiv;->j(IILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)I

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    add-int/2addr v12, v11

    .line 286
    invoke-virtual {v4, v5, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 287
    .line 288
    .line 289
    if-eqz v8, :cond_b

    .line 290
    .line 291
    iget v5, v8, Landroid/graphics/Rect;->top:I

    .line 292
    .line 293
    sub-int/2addr v5, v1

    .line 294
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 295
    .line 296
    add-int/2addr p1, v6

    .line 297
    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    invoke-static/range {v5 .. v10}, Lkiv;->j(IILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    add-int/lit8 p1, p1, -0x2

    .line 306
    .line 307
    invoke-virtual {v4, v5, p1}, Landroid/util/SparseIntArray;->append(II)V

    .line 308
    .line 309
    .line 310
    iget p1, v8, Landroid/graphics/Rect;->bottom:I

    .line 311
    .line 312
    add-int/2addr p1, v6

    .line 313
    add-int/2addr p1, v0

    .line 314
    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    .line 315
    .line 316
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    invoke-static/range {v5 .. v10}, Lkiv;->j(IILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)I

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    add-int/lit8 p1, p1, -0x3

    .line 325
    .line 326
    invoke-virtual {v4, v5, p1}, Landroid/util/SparseIntArray;->append(II)V

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_9
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    div-int/lit8 v5, v6, 0x2

    .line 335
    .line 336
    add-int/2addr p1, v5

    .line 337
    iget v5, v9, Landroid/graphics/Rect;->top:I

    .line 338
    .line 339
    add-int/2addr v5, v6

    .line 340
    iget v12, v9, Landroid/graphics/Rect;->bottom:I

    .line 341
    .line 342
    invoke-static {p1, v5, v12}, Lpak;->e(III)I

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    invoke-static {p1, v6, v8, v9, v10}, Lkiv;->k(IILandroid/graphics/Rect;Landroid/graphics/Rect;I)I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    invoke-virtual {v4, p1, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 351
    .line 352
    .line 353
    if-eqz v8, :cond_a

    .line 354
    .line 355
    iget p1, v8, Landroid/graphics/Rect;->top:I

    .line 356
    .line 357
    sub-int/2addr p1, v1

    .line 358
    invoke-static {p1, v6, v8, v9, v10}, Lkiv;->k(IILandroid/graphics/Rect;Landroid/graphics/Rect;I)I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    add-int/lit8 v1, v1, -0x2

    .line 363
    .line 364
    invoke-virtual {v4, p1, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 365
    .line 366
    .line 367
    iget p1, v8, Landroid/graphics/Rect;->bottom:I

    .line 368
    .line 369
    add-int/2addr p1, v6

    .line 370
    add-int/2addr p1, v0

    .line 371
    invoke-static {p1, v6, v8, v9, v10}, Lkiv;->k(IILandroid/graphics/Rect;Landroid/graphics/Rect;I)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    add-int/lit8 v1, v1, -0x3

    .line 376
    .line 377
    invoke-virtual {v4, p1, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 378
    .line 379
    .line 380
    :cond_a
    iget p1, v7, Landroid/graphics/Rect;->left:I

    .line 381
    .line 382
    sub-int/2addr p1, v3

    .line 383
    sub-int v3, p1, v0

    .line 384
    .line 385
    if-gez v3, :cond_b

    .line 386
    .line 387
    iget p1, v7, Landroid/graphics/Rect;->right:I

    .line 388
    .line 389
    add-int v3, p1, v0

    .line 390
    .line 391
    :cond_b
    :goto_5
    const/high16 p1, -0x80000000

    .line 392
    .line 393
    :goto_6
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-ge v2, v0, :cond_e

    .line 398
    .line 399
    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-le v1, p1, :cond_c

    .line 408
    .line 409
    move v11, v0

    .line 410
    :cond_c
    if-le v1, p1, :cond_d

    .line 411
    .line 412
    move p1, v1

    .line 413
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_e
    sget-object p1, Lkiv;->e:Ltdy;

    .line 417
    .line 418
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    check-cast p1, Ltdv;

    .line 423
    .line 424
    const/16 v0, 0xe7

    .line 425
    .line 426
    const-string v1, "AccessoryToolbarAdjacentCustomization.java"

    .line 427
    .line 428
    const-string v2, "com/google/android/libraries/inputmethod/accessory/AccessoryToolbarAdjacentCustomization"

    .line 429
    .line 430
    const-string v4, "provideKeyboardPosition"

    .line 431
    .line 432
    invoke-interface {p1, v2, v4, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    check-cast p1, Ltdv;

    .line 437
    .line 438
    const-string v0, "showing popup panel at %d, %d"

    .line 439
    .line 440
    invoke-interface {p1, v0, v3, v11}, Ltdv;->y(Ljava/lang/String;II)V

    .line 441
    .line 442
    .line 443
    new-instance p1, Landroid/graphics/Point;

    .line 444
    .line 445
    invoke-direct {p1, v3, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 446
    .line 447
    .line 448
    return-object p1

    .line 449
    :cond_f
    :goto_7
    return-object v1
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkiv;->j:Z

    .line 3
    .line 4
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkiv;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkiv;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkiv;->h:Lkzw;

    .line 6
    .line 7
    invoke-virtual {v0}, Lkzw;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkiv;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lmya;->o:Llxg;

    .line 7
    .line 8
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Llne;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    return v1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkiv;->g:Z

    .line 2
    .line 3
    return v0
.end method
