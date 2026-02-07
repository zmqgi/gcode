.class public final Lmus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:I

.field final synthetic e:Lmut;

.field private f:F

.field private g:F

.field private final h:I

.field private final i:I

.field private final j:Landroid/graphics/Rect;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:F

.field private p:F

.field private q:F

.field private final r:Z

.field private s:Z


# direct methods
.method public constructor <init>(Lmut;II)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmus;->e:Lmut;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lmus;->j:Landroid/graphics/Rect;

    .line 15
    .line 16
    iput p2, p0, Lmus;->h:I

    .line 17
    .line 18
    iput p3, p0, Lmus;->i:I

    .line 19
    .line 20
    invoke-static {}, Lozc;->h()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Lmus;->r:Z

    .line 25
    .line 26
    return-void
.end method

.method private static b(FF)F
    .locals 4

    .line 1
    const/high16 v0, 0x40800000    # 4.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    div-float p1, p0, p1

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    sub-float/2addr v0, p1

    .line 9
    float-to-double v0, v0

    .line 10
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-float p1, v0

    .line 17
    mul-float/2addr p1, p0

    .line 18
    return p1
.end method

.method private static c(FFF)F
    .locals 1

    .line 1
    cmpg-float v0, p0, p1

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    const p2, 0x3e99999a    # 0.3f

    .line 6
    .line 7
    .line 8
    mul-float/2addr p2, p1

    .line 9
    sub-float v0, p1, p2

    .line 10
    .line 11
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sub-float p0, p1, p0

    .line 16
    .line 17
    invoke-static {p0, p2}, Lmus;->b(FF)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sub-float/2addr p1, p0

    .line 22
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    cmpl-float p1, p0, p2

    .line 28
    .line 29
    if-lez p1, :cond_1

    .line 30
    .line 31
    const p1, 0x3e4ccccd    # 0.2f

    .line 32
    .line 33
    .line 34
    mul-float/2addr p1, p2

    .line 35
    add-float v0, p2, p1

    .line 36
    .line 37
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    sub-float/2addr p0, p2

    .line 42
    invoke-static {p0, p1}, Lmus;->b(FF)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-float/2addr p2, p0

    .line 47
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    :cond_1
    return p0
.end method

.method private final d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmus;->e:Lmut;

    .line 2
    .line 3
    iget-object v1, v0, Lmut;->O:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/view/View;->setPressed(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Lmut;->P:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/view/View;->setPressed(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v1, v0, Lmut;->Q:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroid/view/View;->setPressed(Z)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v0, v0, Lmut;->R:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 29
    .line 30
    .line 31
    :cond_3
    return-void
.end method

.method private final e(FF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmus;->e:Lmut;

    .line 2
    .line 3
    iget v1, v0, Lmut;->n:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    cmpg-float v1, p1, v1

    .line 7
    .line 8
    if-gez v1, :cond_0

    .line 9
    .line 10
    iget v1, v0, Lmut;->o:I

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    cmpl-float p1, p1, v1

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    iget p1, v0, Lmut;->p:I

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    cmpg-float p1, p2, p1

    .line 21
    .line 22
    if-gez p1, :cond_0

    .line 23
    .line 24
    iget p1, v0, Lmut;->q:I

    .line 25
    .line 26
    int-to-float p1, p1

    .line 27
    cmpl-float p1, p2, p1

    .line 28
    .line 29
    if-lez p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method


# virtual methods
.method public final a(FFZ)V
    .locals 13

    .line 1
    sget-object v0, Lmut;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltdv;

    .line 8
    .line 9
    const/16 v1, 0x198

    .line 10
    .line 11
    const-string v2, "FloatingKeyboardEditingViewHelper.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/keyboardmode/FloatingKeyboardEditingViewHelper$KeyboardEditingViewExpandListener"

    .line 14
    .line 15
    const-string v4, "setWidthAndHeightToKeyboard"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Ltdv;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v0, p0, Lmus;->m:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget v0, p0, Lmus;->n:I

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v2, "Setting newWidth %s, newHeight %s to keyboard with initial width %s, initial height %s"

    .line 45
    .line 46
    invoke-interface/range {v1 .. v6}, Ltdv;->L(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lmus;->e:Lmut;

    .line 50
    .line 51
    iget v1, v0, Lmut;->g:I

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    iget v1, v0, Lmut;->j:I

    .line 56
    .line 57
    :cond_0
    iget v2, v0, Lmut;->v:I

    .line 58
    .line 59
    iget v3, v0, Lmut;->u:I

    .line 60
    .line 61
    iget v4, v0, Lmut;->k:I

    .line 62
    .line 63
    iget v5, v0, Lmut;->r:I

    .line 64
    .line 65
    int-to-float v5, v5

    .line 66
    div-float v5, p1, v5

    .line 67
    .line 68
    add-int/2addr v3, v2

    .line 69
    add-int/2addr v3, v1

    .line 70
    add-int/2addr v3, v4

    .line 71
    int-to-float v1, v3

    .line 72
    div-float v1, p2, v1

    .line 73
    .line 74
    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/high16 v2, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    iget-object v1, v0, Lmut;->i:Landroid/view/View;

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_1

    .line 93
    .line 94
    float-to-double v5, v7

    .line 95
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    double-to-float v3, v5

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    move v3, v7

    .line 102
    :goto_0
    const/high16 v5, -0x40800000    # -1.0f

    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-nez v6, :cond_5

    .line 112
    .line 113
    iget v6, p0, Lmus;->q:F

    .line 114
    .line 115
    cmpl-float v6, v6, v12

    .line 116
    .line 117
    if-lez v6, :cond_5

    .line 118
    .line 119
    iget-object v5, v0, Lmut;->h:Landroid/view/View;

    .line 120
    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    check-cast v5, Lqcj;

    .line 124
    .line 125
    move-object v2, v1

    .line 126
    check-cast v2, Lqcj;

    .line 127
    .line 128
    iget v6, v5, Lqae;->k:F

    .line 129
    .line 130
    iget v2, v2, Lqae;->k:F

    .line 131
    .line 132
    invoke-virtual {v5}, Lqcj;->isShown()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_2

    .line 137
    .line 138
    iget v5, p0, Lmus;->p:F

    .line 139
    .line 140
    div-float/2addr v5, v6

    .line 141
    mul-float/2addr v5, v3

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    move v5, v12

    .line 144
    :goto_1
    iget v6, p0, Lmus;->o:F

    .line 145
    .line 146
    cmpl-float v6, v6, v12

    .line 147
    .line 148
    if-lez v6, :cond_3

    .line 149
    .line 150
    iget-object v6, v0, Lmut;->f:Landroid/view/View;

    .line 151
    .line 152
    if-eqz v6, :cond_3

    .line 153
    .line 154
    invoke-virtual {v0}, Lmut;->t()Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_3

    .line 159
    .line 160
    iget v8, p0, Lmus;->o:F

    .line 161
    .line 162
    check-cast v6, Lqcj;

    .line 163
    .line 164
    iget v6, v6, Lqae;->k:F

    .line 165
    .line 166
    div-float/2addr v8, v6

    .line 167
    mul-float/2addr v8, v3

    .line 168
    goto :goto_2

    .line 169
    :cond_3
    iget v3, v0, Lmut;->j:I

    .line 170
    .line 171
    int-to-float v8, v3

    .line 172
    :goto_2
    sub-float v3, p2, v5

    .line 173
    .line 174
    iget v5, p0, Lmus;->q:F

    .line 175
    .line 176
    div-float/2addr v5, v2

    .line 177
    mul-float/2addr v5, v7

    .line 178
    iget-object v2, v0, Lmut;->x:Lmvt;

    .line 179
    .line 180
    iget-object v2, v2, Lmvt;->a:Lspv;

    .line 181
    .line 182
    invoke-interface {v2}, Lspv;->hL()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Ljava/lang/Float;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    div-float/2addr v5, v2

    .line 193
    int-to-float v2, v4

    .line 194
    sub-float/2addr v3, v8

    .line 195
    sub-float/2addr v3, v2

    .line 196
    div-float v2, v3, v5

    .line 197
    .line 198
    :cond_4
    move v8, v2

    .line 199
    goto :goto_3

    .line 200
    :cond_5
    move v8, v5

    .line 201
    :goto_3
    invoke-virtual {v0}, Lmut;->t()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    const/4 v3, 0x0

    .line 206
    if-eqz v2, :cond_6

    .line 207
    .line 208
    iget v2, p0, Lmus;->o:F

    .line 209
    .line 210
    cmpl-float v2, v2, v12

    .line 211
    .line 212
    if-lez v2, :cond_6

    .line 213
    .line 214
    const/4 v2, 0x1

    .line 215
    goto :goto_4

    .line 216
    :cond_6
    move v2, v3

    .line 217
    :goto_4
    iget-boolean v5, p0, Lmus;->s:Z

    .line 218
    .line 219
    if-eq v2, v5, :cond_7

    .line 220
    .line 221
    goto/16 :goto_9

    .line 222
    .line 223
    :cond_7
    iget-object v5, v0, Lmut;->A:Lmvz;

    .line 224
    .line 225
    float-to-double v9, p1

    .line 226
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 227
    .line 228
    .line 229
    move-result-wide v9

    .line 230
    double-to-int v6, v9

    .line 231
    const/4 v9, 0x0

    .line 232
    const/4 v10, 0x0

    .line 233
    move/from16 v11, p3

    .line 234
    .line 235
    invoke-interface/range {v5 .. v11}, Lmvz;->K(IFFIIZ)V

    .line 236
    .line 237
    .line 238
    iget-object p1, v0, Lmut;->w:Landroid/view/View;

    .line 239
    .line 240
    if-eqz p1, :cond_d

    .line 241
    .line 242
    iget-object v2, v0, Lmut;->s:Landroid/graphics/Rect;

    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    const/high16 v8, -0x80000000

    .line 253
    .line 254
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-eqz v6, :cond_8

    .line 259
    .line 260
    iget v9, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_8
    move v9, v3

    .line 264
    :goto_5
    invoke-static {v7, v3, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v6, :cond_9

    .line 277
    .line 278
    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_9
    move v6, v3

    .line 282
    :goto_6
    invoke-static {v2, v3, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-virtual {p1, v7, v2}, Landroid/view/View;->measure(II)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    int-to-float v2, v2

    .line 294
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    int-to-float p1, p1

    .line 299
    iget v3, v0, Lmut;->j:I

    .line 300
    .line 301
    add-int/2addr v4, v3

    .line 302
    int-to-float v3, v4

    .line 303
    cmpg-float v3, p1, v3

    .line 304
    .line 305
    if-lez v3, :cond_d

    .line 306
    .line 307
    iget-object v3, v0, Lmut;->f:Landroid/view/View;

    .line 308
    .line 309
    if-eqz v3, :cond_a

    .line 310
    .line 311
    invoke-virtual {v0}, Lmut;->t()Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_a

    .line 316
    .line 317
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    int-to-float v3, v3

    .line 322
    goto :goto_7

    .line 323
    :cond_a
    move v3, v12

    .line 324
    :goto_7
    iput v3, p0, Lmus;->o:F

    .line 325
    .line 326
    iget-object v0, v0, Lmut;->h:Landroid/view/View;

    .line 327
    .line 328
    if-eqz v0, :cond_b

    .line 329
    .line 330
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_b

    .line 335
    .line 336
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    int-to-float v0, v0

    .line 341
    goto :goto_8

    .line 342
    :cond_b
    move v0, v12

    .line 343
    :goto_8
    iput v0, p0, Lmus;->p:F

    .line 344
    .line 345
    if-eqz v1, :cond_c

    .line 346
    .line 347
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    int-to-float v12, v0

    .line 352
    :cond_c
    iput v12, p0, Lmus;->q:F

    .line 353
    .line 354
    iget v0, p0, Lmus;->a:F

    .line 355
    .line 356
    sub-float/2addr v0, v2

    .line 357
    iget v1, p0, Lmus;->h:I

    .line 358
    .line 359
    int-to-float v1, v1

    .line 360
    mul-float/2addr v0, v1

    .line 361
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    iget v1, p0, Lmus;->b:F

    .line 366
    .line 367
    sub-float v1, p1, v1

    .line 368
    .line 369
    iget v3, p0, Lmus;->i:I

    .line 370
    .line 371
    int-to-float v3, v3

    .line 372
    mul-float/2addr v1, v3

    .line 373
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    move/from16 v11, p3

    .line 378
    .line 379
    invoke-interface {v5, v0, v1, v11}, Lmvz;->f(IIZ)V

    .line 380
    .line 381
    .line 382
    iput v2, p0, Lmus;->a:F

    .line 383
    .line 384
    iput p1, p0, Lmus;->b:F

    .line 385
    .line 386
    :cond_d
    :goto_9
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz p1, :cond_c

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    if-eq p1, v4, :cond_9

    .line 21
    .line 22
    if-eq p1, v5, :cond_0

    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    if-eq p1, v6, :cond_9

    .line 26
    .line 27
    const/4 v6, 0x5

    .line 28
    if-eq p1, v6, :cond_c

    .line 29
    .line 30
    const/4 p2, 0x6

    .line 31
    if-eq p1, p2, :cond_9

    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lmus;->e:Lmut;

    .line 36
    .line 37
    iget v1, p1, Lmut;->W:I

    .line 38
    .line 39
    if-ne v0, v1, :cond_17

    .line 40
    .line 41
    iget-object v0, p1, Lmut;->w:Landroid/view/View;

    .line 42
    .line 43
    if-eqz v0, :cond_17

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    cmpg-float v1, v0, v3

    .line 54
    .line 55
    if-ltz v1, :cond_17

    .line 56
    .line 57
    cmpg-float v1, p2, v3

    .line 58
    .line 59
    if-ltz v1, :cond_17

    .line 60
    .line 61
    iget v1, p0, Lmus;->f:F

    .line 62
    .line 63
    sub-float/2addr v0, v1

    .line 64
    iget-object v1, p1, Lmut;->s:Landroid/graphics/Rect;

    .line 65
    .line 66
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    iget v6, p0, Lmus;->k:I

    .line 69
    .line 70
    sub-int/2addr v5, v6

    .line 71
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 72
    .line 73
    iget v7, p0, Lmus;->k:I

    .line 74
    .line 75
    sub-int/2addr v6, v7

    .line 76
    int-to-float v5, v5

    .line 77
    int-to-float v6, v6

    .line 78
    invoke-static {v0, v5, v6}, Lpak;->a(FFF)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v5, p0, Lmus;->g:F

    .line 83
    .line 84
    sub-float/2addr p2, v5

    .line 85
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    iget v6, p0, Lmus;->l:I

    .line 88
    .line 89
    sub-int/2addr v5, v6

    .line 90
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 91
    .line 92
    iget v6, p0, Lmus;->l:I

    .line 93
    .line 94
    sub-int/2addr v1, v6

    .line 95
    cmpl-float v6, v0, v3

    .line 96
    .line 97
    int-to-float v5, v5

    .line 98
    int-to-float v1, v1

    .line 99
    invoke-static {p2, v5, v1}, Lpak;->a(FFF)F

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-nez v6, :cond_1

    .line 104
    .line 105
    cmpl-float v1, p2, v3

    .line 106
    .line 107
    if-eqz v1, :cond_17

    .line 108
    .line 109
    :cond_1
    iget v1, p0, Lmus;->h:I

    .line 110
    .line 111
    iget v3, p0, Lmus;->m:I

    .line 112
    .line 113
    if-ne v1, v4, :cond_2

    .line 114
    .line 115
    int-to-float v1, v3

    .line 116
    sub-float/2addr v1, v0

    .line 117
    float-to-double v0, v1

    .line 118
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    int-to-float v1, v3

    .line 124
    add-float/2addr v1, v0

    .line 125
    float-to-double v0, v1

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    :goto_0
    double-to-int v0, v0

    .line 131
    int-to-float v0, v0

    .line 132
    iget v1, p0, Lmus;->i:I

    .line 133
    .line 134
    iget v3, p0, Lmus;->n:I

    .line 135
    .line 136
    if-nez v1, :cond_3

    .line 137
    .line 138
    int-to-float v1, v3

    .line 139
    sub-float/2addr v1, p2

    .line 140
    float-to-double v5, v1

    .line 141
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    goto :goto_1

    .line 146
    :cond_3
    int-to-float v1, v3

    .line 147
    add-float/2addr v1, p2

    .line 148
    float-to-double v5, v1

    .line 149
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    :goto_1
    double-to-int p2, v5

    .line 154
    int-to-float p2, p2

    .line 155
    invoke-direct {p0, v0, p2}, Lmus;->e(FF)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {p1, v1}, Lmvw;->o(Z)V

    .line 160
    .line 161
    .line 162
    iget v1, p0, Lmus;->b:F

    .line 163
    .line 164
    cmpl-float v1, p2, v1

    .line 165
    .line 166
    if-nez v1, :cond_4

    .line 167
    .line 168
    iget v1, p0, Lmus;->a:F

    .line 169
    .line 170
    cmpl-float v1, v0, v1

    .line 171
    .line 172
    if-eqz v1, :cond_17

    .line 173
    .line 174
    :cond_4
    iget v1, p1, Lmut;->o:I

    .line 175
    .line 176
    iget v3, p1, Lmut;->n:I

    .line 177
    .line 178
    int-to-float v1, v1

    .line 179
    int-to-float v3, v3

    .line 180
    invoke-static {v0, v1, v3}, Lavy;->l(FFF)F

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    float-to-int v5, v5

    .line 185
    iput v5, p0, Lmus;->c:I

    .line 186
    .line 187
    iget v5, p1, Lmut;->q:I

    .line 188
    .line 189
    iget p1, p1, Lmut;->p:I

    .line 190
    .line 191
    int-to-float v5, v5

    .line 192
    int-to-float p1, p1

    .line 193
    invoke-static {p2, v5, p1}, Lavy;->l(FFF)F

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    float-to-int v6, v6

    .line 198
    iput v6, p0, Lmus;->d:I

    .line 199
    .line 200
    iget-boolean v6, p0, Lmus;->r:Z

    .line 201
    .line 202
    if-eqz v6, :cond_5

    .line 203
    .line 204
    invoke-static {v0, v1, v3}, Lmus;->c(FFF)F

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-static {p2, v5, p1}, Lmus;->c(FFF)F

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    goto :goto_2

    .line 213
    :cond_5
    invoke-static {v0, v1, v3}, Lpak;->a(FFF)F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-static {p2, v5, p1}, Lpak;->a(FFF)F

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    :goto_2
    if-eqz v6, :cond_6

    .line 222
    .line 223
    invoke-direct {p0, v0, p1}, Lmus;->e(FF)Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-eqz p2, :cond_7

    .line 228
    .line 229
    :cond_6
    move v2, v4

    .line 230
    :cond_7
    iget p2, p0, Lmus;->a:F

    .line 231
    .line 232
    sub-float p2, v0, p2

    .line 233
    .line 234
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    const/high16 v1, 0x40400000    # 3.0f

    .line 239
    .line 240
    cmpl-float p2, p2, v1

    .line 241
    .line 242
    if-gez p2, :cond_8

    .line 243
    .line 244
    iget p2, p0, Lmus;->b:F

    .line 245
    .line 246
    sub-float p2, p1, p2

    .line 247
    .line 248
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    cmpl-float p2, p2, v1

    .line 253
    .line 254
    if-ltz p2, :cond_17

    .line 255
    .line 256
    :cond_8
    invoke-virtual {p0, v0, p1, v2}, Lmus;->a(FFZ)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_6

    .line 260
    .line 261
    :cond_9
    iget-object p1, p0, Lmus;->e:Lmut;

    .line 262
    .line 263
    iget p2, p1, Lmut;->W:I

    .line 264
    .line 265
    if-ne v0, p2, :cond_17

    .line 266
    .line 267
    invoke-virtual {p1, v4}, Lmvw;->o(Z)V

    .line 268
    .line 269
    .line 270
    invoke-direct {p0, v2}, Lmus;->d(Z)V

    .line 271
    .line 272
    .line 273
    iget-object p2, p1, Lmut;->z:Lnij;

    .line 274
    .line 275
    sget-object v0, Lmwn;->d:Lmwn;

    .line 276
    .line 277
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    new-array v5, v4, [Ljava/lang/Object;

    .line 282
    .line 283
    aput-object v3, v5, v2

    .line 284
    .line 285
    invoke-interface {p2, v0, v5}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iput v1, p1, Lmut;->W:I

    .line 289
    .line 290
    invoke-virtual {p1}, Lmut;->t()Z

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    iput-boolean p2, p0, Lmus;->s:Z

    .line 295
    .line 296
    iget-boolean p2, p0, Lmus;->r:Z

    .line 297
    .line 298
    if-eqz p2, :cond_a

    .line 299
    .line 300
    iget p2, p0, Lmus;->a:F

    .line 301
    .line 302
    iget v0, p0, Lmus;->b:F

    .line 303
    .line 304
    invoke-direct {p0, p2, v0}, Lmus;->e(FF)Z

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    if-nez p2, :cond_a

    .line 309
    .line 310
    iget-object p1, p1, Lmut;->e:Landroid/animation/ObjectAnimator;

    .line 311
    .line 312
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->removeAllUpdateListeners()V

    .line 316
    .line 317
    .line 318
    new-instance p2, Lkqq;

    .line 319
    .line 320
    const/16 v0, 0x9

    .line 321
    .line 322
    invoke-direct {p2, p0, v0}, Lkqq;-><init>(Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    new-instance v0, Lmur;

    .line 326
    .line 327
    invoke-direct {v0, p0}, Lmur;-><init>(Lmus;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_6

    .line 340
    .line 341
    :cond_a
    iget-object p2, p1, Lmut;->E:Landroid/view/View;

    .line 342
    .line 343
    if-eqz p2, :cond_b

    .line 344
    .line 345
    iget-object v0, p1, Lmut;->d:Ljava/lang/Runnable;

    .line 346
    .line 347
    invoke-virtual {p1}, Lmut;->a()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    int-to-long v1, v1

    .line 352
    invoke-virtual {p2, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 353
    .line 354
    .line 355
    :cond_b
    invoke-virtual {p1}, Lmvw;->C()V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_6

    .line 359
    .line 360
    :cond_c
    iget-object p1, p0, Lmus;->e:Lmut;

    .line 361
    .line 362
    iget v5, p1, Lmut;->W:I

    .line 363
    .line 364
    if-ne v5, v1, :cond_17

    .line 365
    .line 366
    iget-object v1, p1, Lmut;->J:Landroid/view/View;

    .line 367
    .line 368
    if-nez v1, :cond_d

    .line 369
    .line 370
    goto/16 :goto_6

    .line 371
    .line 372
    :cond_d
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 377
    .line 378
    .line 379
    move-result p2

    .line 380
    iget-object v5, p1, Lmut;->b:Landroid/graphics/Rect;

    .line 381
    .line 382
    float-to-int v6, v1

    .line 383
    float-to-int v7, p2

    .line 384
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Rect;->contains(II)Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-eqz v5, :cond_e

    .line 389
    .line 390
    invoke-virtual {p1}, Lmvw;->k()V

    .line 391
    .line 392
    .line 393
    return v2

    .line 394
    :cond_e
    iput v0, p1, Lmut;->W:I

    .line 395
    .line 396
    iget-object v0, p1, Lmut;->E:Landroid/view/View;

    .line 397
    .line 398
    if-eqz v0, :cond_f

    .line 399
    .line 400
    iget-object v2, p1, Lmut;->d:Ljava/lang/Runnable;

    .line 401
    .line 402
    if-eqz v2, :cond_f

    .line 403
    .line 404
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 405
    .line 406
    .line 407
    :cond_f
    invoke-virtual {p1}, Lmut;->g()V

    .line 408
    .line 409
    .line 410
    iput-boolean v4, p1, Lmut;->V:Z

    .line 411
    .line 412
    iget-object v0, p1, Lmut;->J:Landroid/view/View;

    .line 413
    .line 414
    const/high16 v2, 0x3f800000    # 1.0f

    .line 415
    .line 416
    if-eqz v0, :cond_10

    .line 417
    .line 418
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 419
    .line 420
    .line 421
    :cond_10
    iget-object v0, p1, Lmut;->A:Lmvz;

    .line 422
    .line 423
    invoke-interface {v0}, Lmvz;->E()Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-eqz v0, :cond_11

    .line 428
    .line 429
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 430
    .line 431
    .line 432
    :cond_11
    invoke-direct {p0, v4}, Lmus;->d(Z)V

    .line 433
    .line 434
    .line 435
    iput v1, p0, Lmus;->f:F

    .line 436
    .line 437
    iput p2, p0, Lmus;->g:F

    .line 438
    .line 439
    iget-object p2, p1, Lmut;->J:Landroid/view/View;

    .line 440
    .line 441
    if-eqz p2, :cond_17

    .line 442
    .line 443
    iget-object p2, p1, Lmut;->w:Landroid/view/View;

    .line 444
    .line 445
    if-eqz p2, :cond_17

    .line 446
    .line 447
    invoke-virtual {p1}, Lmut;->t()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    iput-boolean v0, p0, Lmus;->s:Z

    .line 452
    .line 453
    iget-object v0, p0, Lmus;->j:Landroid/graphics/Rect;

    .line 454
    .line 455
    invoke-static {p2, v0}, Lqcz;->D(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    iput v1, p0, Lmus;->m:I

    .line 463
    .line 464
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 465
    .line 466
    .line 467
    move-result p2

    .line 468
    iput p2, p0, Lmus;->n:I

    .line 469
    .line 470
    iget v1, p0, Lmus;->m:I

    .line 471
    .line 472
    iput v1, p0, Lmus;->c:I

    .line 473
    .line 474
    iput p2, p0, Lmus;->d:I

    .line 475
    .line 476
    int-to-float v1, v1

    .line 477
    iput v1, p0, Lmus;->a:F

    .line 478
    .line 479
    int-to-float p2, p2

    .line 480
    iput p2, p0, Lmus;->b:F

    .line 481
    .line 482
    iget-object p2, p1, Lmut;->f:Landroid/view/View;

    .line 483
    .line 484
    if-eqz p2, :cond_12

    .line 485
    .line 486
    invoke-virtual {p1}, Lmut;->t()Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-eqz v1, :cond_12

    .line 491
    .line 492
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 493
    .line 494
    .line 495
    move-result p2

    .line 496
    int-to-float p2, p2

    .line 497
    goto :goto_3

    .line 498
    :cond_12
    move p2, v3

    .line 499
    :goto_3
    iput p2, p0, Lmus;->o:F

    .line 500
    .line 501
    iget-object p2, p1, Lmut;->h:Landroid/view/View;

    .line 502
    .line 503
    if-eqz p2, :cond_13

    .line 504
    .line 505
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 506
    .line 507
    .line 508
    move-result p2

    .line 509
    int-to-float p2, p2

    .line 510
    goto :goto_4

    .line 511
    :cond_13
    move p2, v3

    .line 512
    :goto_4
    iput p2, p0, Lmus;->p:F

    .line 513
    .line 514
    iget-object p1, p1, Lmut;->i:Landroid/view/View;

    .line 515
    .line 516
    if-eqz p1, :cond_14

    .line 517
    .line 518
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 519
    .line 520
    .line 521
    move-result p1

    .line 522
    int-to-float v3, p1

    .line 523
    :cond_14
    iput v3, p0, Lmus;->q:F

    .line 524
    .line 525
    iget p1, p0, Lmus;->h:I

    .line 526
    .line 527
    if-ne p1, v4, :cond_15

    .line 528
    .line 529
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 530
    .line 531
    iput p1, p0, Lmus;->k:I

    .line 532
    .line 533
    goto :goto_5

    .line 534
    :cond_15
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 535
    .line 536
    iput p1, p0, Lmus;->k:I

    .line 537
    .line 538
    :goto_5
    iget p1, p0, Lmus;->i:I

    .line 539
    .line 540
    if-ne p1, v4, :cond_16

    .line 541
    .line 542
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 543
    .line 544
    iput p1, p0, Lmus;->l:I

    .line 545
    .line 546
    goto :goto_6

    .line 547
    :cond_16
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 548
    .line 549
    iput p1, p0, Lmus;->l:I

    .line 550
    .line 551
    :cond_17
    :goto_6
    return v4
.end method
