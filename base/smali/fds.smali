.class public final Lfds;
.super Ljg;
.source "PG"


# static fields
.field private static final b:Ltdy;


# instance fields
.field public volatile a:Lfdo;

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/header/HorizontalSpacingItemDecoration"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfds;->b:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljg;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfdo;->f()Lfdn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lfdp;->a:Lfdp;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lfdn;->f(Lfdp;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lfdn;->a()Lfdo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lfds;->a:Lfdo;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const v0, 0x7f07015b

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lfds;->c:I

    .line 31
    .line 32
    const v0, 0x7f070959

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lfds;->d:I

    .line 40
    .line 41
    const v0, 0x7f0703ca

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lfds;->e:I

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Ljy;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lfds;->a:Lfdo;

    .line 2
    .line 3
    iget-object v1, v0, Lfdo;->a:Lfdp;

    .line 4
    .line 5
    sget-object v2, Lfdp;->b:Lfdp;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-ne v1, v2, :cond_b

    .line 11
    .line 12
    iget-boolean v0, v0, Lfdo;->b:Z

    .line 13
    .line 14
    invoke-virtual {p4}, Ljy;->a()I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    const-string v1, "HorizontalSpacingItemDecoration.java"

    .line 19
    .line 20
    const-string v2, "getItemOffsetsEqualSpacing"

    .line 21
    .line 22
    const-string v6, "com/google/android/apps/inputmethod/libs/expression/header/HorizontalSpacingItemDecoration"

    .line 23
    .line 24
    if-nez p4, :cond_0

    .line 25
    .line 26
    sget-object p4, Lfds;->b:Ltdy;

    .line 27
    .line 28
    invoke-virtual {p4}, Ltdo;->c()Ltem;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    check-cast p4, Ltdv;

    .line 33
    .line 34
    const/16 v0, 0xd8

    .line 35
    .line 36
    invoke-interface {p4, v6, v2, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    check-cast p4, Ltdv;

    .line 41
    .line 42
    const-string v0, "Item count is zero"

    .line 43
    .line 44
    invoke-interface {p4, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 57
    .line 58
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 59
    .line 60
    if-eq v8, v4, :cond_a

    .line 61
    .line 62
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 63
    .line 64
    const/4 v9, -0x2

    .line 65
    if-ne v8, v9, :cond_1

    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_1
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    instance-of v8, v0, Landroid/view/ViewGroup;

    .line 76
    .line 77
    if-eqz v8, :cond_2

    .line 78
    .line 79
    check-cast v0, Landroid/view/ViewGroup;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    sget-object v0, Lfds;->b:Ltdy;

    .line 87
    .line 88
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ltdv;

    .line 93
    .line 94
    const-string v8, "getHorizontalSpaceWithCollapsedStartElement"

    .line 95
    .line 96
    const/16 v9, 0x96

    .line 97
    .line 98
    invoke-interface {v0, v6, v8, v9, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ltdv;

    .line 103
    .line 104
    const-string v8, "getHorizontalSpaceWithCollapsedStartElement() : Cannot find parent\'s parent."

    .line 105
    .line 106
    invoke-interface {v0, v8}, Ltdv;->t(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lqdp;->bM()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    :goto_0
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    sub-int/2addr v0, v8

    .line 118
    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    sub-int/2addr v0, v8

    .line 123
    iget v8, p0, Lfds;->d:I

    .line 124
    .line 125
    iget v9, p0, Lfds;->e:I

    .line 126
    .line 127
    sub-int/2addr v0, v8

    .line 128
    sub-int/2addr v0, v9

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    sub-int/2addr v0, v8

    .line 139
    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    sub-int/2addr v0, v8

    .line 144
    :goto_1
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    add-int/2addr v8, v9

    .line 151
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    add-int/2addr v8, v9

    .line 156
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 157
    .line 158
    add-int/2addr v8, v9

    .line 159
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 160
    .line 161
    add-int/2addr v8, v7

    .line 162
    mul-int/2addr v8, p4

    .line 163
    sub-int/2addr v0, v8

    .line 164
    if-ltz v0, :cond_4

    .line 165
    .line 166
    div-int/2addr v0, p4

    .line 167
    div-int/lit8 v0, v0, 0x2

    .line 168
    .line 169
    invoke-virtual {p1, v0, v5, v0, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_7

    .line 173
    .line 174
    :cond_4
    sget-object v7, Lfds;->b:Ltdy;

    .line 175
    .line 176
    invoke-virtual {v7}, Ltdo;->d()Ltem;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Ltdv;

    .line 181
    .line 182
    const/16 v8, 0xed

    .line 183
    .line 184
    invoke-interface {v7, v6, v2, v8, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ltdv;

    .line 189
    .line 190
    const-string v2, "Child views will not fit in the view. Prepare the jankinator."

    .line 191
    .line 192
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    if-gt p4, v3, :cond_5

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_7

    .line 201
    .line 202
    :cond_5
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->gV(Landroid/view/View;)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    add-int/2addr p4, v4

    .line 207
    div-int/2addr v0, p4

    .line 208
    div-int/lit8 v0, v0, 0x2

    .line 209
    .line 210
    if-nez v1, :cond_8

    .line 211
    .line 212
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    .line 213
    .line 214
    .line 215
    move-result p4

    .line 216
    if-nez p4, :cond_7

    .line 217
    .line 218
    :cond_6
    move p4, v0

    .line 219
    move v0, v5

    .line 220
    goto :goto_3

    .line 221
    :cond_7
    :goto_2
    move p4, v5

    .line 222
    goto :goto_3

    .line 223
    :cond_8
    if-ne v1, p4, :cond_9

    .line 224
    .line 225
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    .line 226
    .line 227
    .line 228
    move-result p4

    .line 229
    if-nez p4, :cond_6

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_9
    move p4, v0

    .line 233
    :goto_3
    invoke-virtual {p1, v0, v5, p4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 234
    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_a
    :goto_4
    sget-object p4, Lfds;->b:Ltdy;

    .line 238
    .line 239
    invoke-virtual {p4}, Ltdo;->d()Ltem;

    .line 240
    .line 241
    .line 242
    move-result-object p4

    .line 243
    check-cast p4, Ltdv;

    .line 244
    .line 245
    const/16 v0, 0xe0

    .line 246
    .line 247
    invoke-interface {p4, v6, v2, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 248
    .line 249
    .line 250
    move-result-object p4

    .line 251
    check-cast p4, Ltdv;

    .line 252
    .line 253
    const-string v0, "Layout param width of child element cannot be MATCH_PARENT or WRAP_CONTENT"

    .line 254
    .line 255
    invoke-interface {p4, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 259
    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_b
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->gV(Landroid/view/View;)I

    .line 263
    .line 264
    .line 265
    move-result p4

    .line 266
    iget-object v0, p3, Landroid/support/v7/widget/RecyclerView;->k:Lje;

    .line 267
    .line 268
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->gV(Landroid/view/View;)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v0, :cond_c

    .line 273
    .line 274
    if-eq v1, v4, :cond_c

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Lje;->fU(I)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-ne v0, v3, :cond_c

    .line 281
    .line 282
    move v0, v5

    .line 283
    goto :goto_5

    .line 284
    :cond_c
    iget v0, p0, Lfds;->c:I

    .line 285
    .line 286
    :goto_5
    if-nez p4, :cond_e

    .line 287
    .line 288
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    .line 289
    .line 290
    .line 291
    move-result p4

    .line 292
    if-nez p4, :cond_d

    .line 293
    .line 294
    move p4, v0

    .line 295
    move v0, v5

    .line 296
    goto :goto_6

    .line 297
    :cond_d
    move p4, v5

    .line 298
    goto :goto_6

    .line 299
    :cond_e
    move p4, v0

    .line 300
    :goto_6
    invoke-virtual {p1, v0, v5, p4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 301
    .line 302
    .line 303
    :goto_7
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 308
    .line 309
    .line 310
    move-result p4

    .line 311
    sub-int/2addr p1, p4

    .line 312
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 313
    .line 314
    .line 315
    move-result p3

    .line 316
    sub-int/2addr p1, p3

    .line 317
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 318
    .line 319
    .line 320
    move-result p3

    .line 321
    if-lez p1, :cond_f

    .line 322
    .line 323
    if-lez p3, :cond_f

    .line 324
    .line 325
    if-ge p3, p1, :cond_f

    .line 326
    .line 327
    const/high16 p3, 0x40000000    # 2.0f

    .line 328
    .line 329
    invoke-static {p1, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    invoke-virtual {p2, v5, p1}, Landroid/view/View;->measure(II)V

    .line 334
    .line 335
    .line 336
    :cond_f
    return-void
.end method
