.class public Lcec;
.super Lcdg;
.source "PG"


# static fields
.field private static final w:[Ljava/lang/String;


# instance fields
.field public v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android:visibility:visibility"

    .line 2
    .line 3
    const-string v1, "android:visibility:parent"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcec;->w:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcdg;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcec;->v:I

    .line 6
    .line 7
    return-void
.end method

.method public static final G(Lcdp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcdp;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcdp;->a:Ljava/util/Map;

    .line 12
    .line 13
    const-string v2, "android:visibility:visibility"

    .line 14
    .line 15
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcdp;->b:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "android:visibility:parent"

    .line 25
    .line 26
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    new-array v0, v0, [I

    .line 31
    .line 32
    iget-object p0, p0, Lcdp;->b:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 35
    .line 36
    .line 37
    const-string p0, "android:visibility:screenLocation"

    .line 38
    .line 39
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static final H(Lcdp;Lcdp;)Lceb;
    .locals 8

    .line 1
    new-instance v0, Lceb;

    .line 2
    .line 3
    invoke-direct {v0}, Lceb;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lceb;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lceb;->b:Z

    .line 10
    .line 11
    const-string v2, "android:visibility:parent"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, -0x1

    .line 15
    const-string v5, "android:visibility:visibility"

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object v6, p0, Lcdp;->a:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iput v7, v0, Lceb;->c:I

    .line 38
    .line 39
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Landroid/view/ViewGroup;

    .line 44
    .line 45
    iput-object v6, v0, Lceb;->e:Landroid/view/ViewGroup;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput v4, v0, Lceb;->c:I

    .line 49
    .line 50
    iput-object v3, v0, Lceb;->e:Landroid/view/ViewGroup;

    .line 51
    .line 52
    :goto_0
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object v6, p1, Lcdp;->a:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iput v3, v0, Lceb;->d:I

    .line 73
    .line 74
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/view/ViewGroup;

    .line 79
    .line 80
    iput-object v2, v0, Lceb;->f:Landroid/view/ViewGroup;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iput v4, v0, Lceb;->d:I

    .line 84
    .line 85
    iput-object v3, v0, Lceb;->f:Landroid/view/ViewGroup;

    .line 86
    .line 87
    :goto_1
    const/4 v2, 0x1

    .line 88
    if-eqz p0, :cond_6

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iget p0, v0, Lceb;->c:I

    .line 93
    .line 94
    iget p1, v0, Lceb;->d:I

    .line 95
    .line 96
    if-ne p0, p1, :cond_2

    .line 97
    .line 98
    iget-object v3, v0, Lceb;->e:Landroid/view/ViewGroup;

    .line 99
    .line 100
    iget-object v4, v0, Lceb;->f:Landroid/view/ViewGroup;

    .line 101
    .line 102
    if-ne v3, v4, :cond_2

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_2
    if-eq p0, p1, :cond_4

    .line 106
    .line 107
    if-nez p0, :cond_3

    .line 108
    .line 109
    :goto_2
    iput-boolean v1, v0, Lceb;->b:Z

    .line 110
    .line 111
    :goto_3
    iput-boolean v2, v0, Lceb;->a:Z

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_3
    if-nez p1, :cond_8

    .line 115
    .line 116
    :goto_4
    iput-boolean v2, v0, Lceb;->b:Z

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    iget-object p0, v0, Lceb;->f:Landroid/view/ViewGroup;

    .line 120
    .line 121
    if-nez p0, :cond_5

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    iget-object p0, v0, Lceb;->e:Landroid/view/ViewGroup;

    .line 125
    .line 126
    if-nez p0, :cond_8

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    if-nez p0, :cond_7

    .line 130
    .line 131
    iget p0, v0, Lceb;->d:I

    .line 132
    .line 133
    if-nez p0, :cond_7

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    if-nez p1, :cond_8

    .line 137
    .line 138
    iget p0, v0, Lceb;->c:I

    .line 139
    .line 140
    if-nez p0, :cond_8

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_8
    :goto_5
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcdp;Lcdp;)Landroid/animation/Animator;
    .locals 24

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-static/range {p2 .. p3}, Lcec;->H(Lcdp;Lcdp;)Lceb;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-boolean v5, v4, Lceb;->a:Z

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v5, :cond_1d

    .line 17
    .line 18
    iget-object v5, v4, Lceb;->e:Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    iget-object v5, v4, Lceb;->f:Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v5, :cond_1d

    .line 25
    .line 26
    :cond_0
    iget-boolean v5, v4, Lceb;->b:Z

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v8, 0x0

    .line 30
    if-eqz v5, :cond_4

    .line 31
    .line 32
    iget v1, v0, Lcec;->v:I

    .line 33
    .line 34
    and-int/2addr v1, v7

    .line 35
    if-ne v1, v7, :cond_3

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-nez v2, :cond_2

    .line 41
    .line 42
    iget-object v1, v3, Lcdp;->b:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v8}, Lcdg;->j(Landroid/view/View;Z)Lcdp;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v1, v8}, Lcdg;->k(Landroid/view/View;Z)Lcdp;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v2, v1}, Lcec;->H(Lcdp;Lcdp;)Lceb;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-boolean v1, v1, Lceb;->a:Z

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    move-object v2, v6

    .line 67
    :cond_2
    iget-object v1, v3, Lcdp;->b:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lcec;->e(Landroid/view/View;Lcdp;)Landroid/animation/Animator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_0
    return-object v6

    .line 75
    :cond_4
    iget v4, v4, Lceb;->d:I

    .line 76
    .line 77
    iget v5, v0, Lcec;->v:I

    .line 78
    .line 79
    const/4 v9, 0x2

    .line 80
    and-int/2addr v5, v9

    .line 81
    if-eq v5, v9, :cond_5

    .line 82
    .line 83
    return-object v6

    .line 84
    :cond_5
    if-nez v2, :cond_6

    .line 85
    .line 86
    return-object v6

    .line 87
    :cond_6
    iget-object v5, v2, Lcdp;->b:Landroid/view/View;

    .line 88
    .line 89
    if-eqz v3, :cond_7

    .line 90
    .line 91
    iget-object v10, v3, Lcdp;->b:Landroid/view/View;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_7
    move-object v10, v6

    .line 95
    :goto_1
    const v11, 0x7f0b078d

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    check-cast v12, Landroid/view/View;

    .line 103
    .line 104
    if-eqz v12, :cond_8

    .line 105
    .line 106
    move/from16 v22, v4

    .line 107
    .line 108
    move-object v10, v6

    .line 109
    move-object/from16 v16, v10

    .line 110
    .line 111
    move/from16 v17, v7

    .line 112
    .line 113
    move/from16 v18, v8

    .line 114
    .line 115
    goto/16 :goto_9

    .line 116
    .line 117
    :cond_8
    if-eqz v10, :cond_b

    .line 118
    .line 119
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    if-nez v12, :cond_9

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_9
    const/4 v12, 0x4

    .line 127
    if-ne v4, v12, :cond_a

    .line 128
    .line 129
    :goto_2
    move-object v12, v6

    .line 130
    move v13, v8

    .line 131
    goto :goto_4

    .line 132
    :cond_a
    if-ne v5, v10, :cond_c

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_b
    :goto_3
    if-eqz v10, :cond_c

    .line 136
    .line 137
    move v13, v8

    .line 138
    move-object v12, v10

    .line 139
    move-object v10, v6

    .line 140
    goto :goto_4

    .line 141
    :cond_c
    move-object v10, v6

    .line 142
    move-object v12, v10

    .line 143
    move v13, v7

    .line 144
    :goto_4
    if-eqz v13, :cond_16

    .line 145
    .line 146
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    if-nez v13, :cond_d

    .line 151
    .line 152
    move/from16 v22, v4

    .line 153
    .line 154
    move-object v12, v5

    .line 155
    move-object/from16 v16, v6

    .line 156
    .line 157
    move/from16 v17, v7

    .line 158
    .line 159
    move v7, v8

    .line 160
    move/from16 v18, v7

    .line 161
    .line 162
    goto/16 :goto_9

    .line 163
    .line 164
    :cond_d
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    instance-of v13, v13, Landroid/view/View;

    .line 169
    .line 170
    if-eqz v13, :cond_16

    .line 171
    .line 172
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    check-cast v13, Landroid/view/View;

    .line 177
    .line 178
    invoke-virtual {v0, v13, v7}, Lcdg;->k(Landroid/view/View;Z)Lcdp;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    invoke-virtual {v0, v13, v7}, Lcdg;->j(Landroid/view/View;Z)Lcdp;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    invoke-static {v14, v15}, Lcec;->H(Lcdp;Lcdp;)Lceb;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    iget-boolean v14, v14, Lceb;->a:Z

    .line 191
    .line 192
    if-nez v14, :cond_14

    .line 193
    .line 194
    new-instance v12, Landroid/graphics/Matrix;

    .line 195
    .line 196
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v13}, Landroid/view/View;->getScrollX()I

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    neg-int v14, v14

    .line 204
    invoke-virtual {v13}, Landroid/view/View;->getScrollY()I

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    neg-int v13, v13

    .line 209
    int-to-float v14, v14

    .line 210
    int-to-float v13, v13

    .line 211
    invoke-virtual {v12, v14, v13}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 212
    .line 213
    .line 214
    sget-object v13, Lcdt;->a:Lcdu;

    .line 215
    .line 216
    invoke-virtual {v13, v5, v12}, Lcdu;->e(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v13, v1, v12}, Lcdu;->f(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 220
    .line 221
    .line 222
    new-instance v13, Landroid/graphics/RectF;

    .line 223
    .line 224
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    int-to-float v14, v14

    .line 229
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 230
    .line 231
    .line 232
    move-result v15

    .line 233
    int-to-float v15, v15

    .line 234
    move-object/from16 v16, v6

    .line 235
    .line 236
    const/4 v6, 0x0

    .line 237
    invoke-direct {v13, v6, v6, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 241
    .line 242
    .line 243
    iget v6, v13, Landroid/graphics/RectF;->left:F

    .line 244
    .line 245
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    iget v14, v13, Landroid/graphics/RectF;->top:F

    .line 250
    .line 251
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    iget v15, v13, Landroid/graphics/RectF;->right:F

    .line 256
    .line 257
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 258
    .line 259
    .line 260
    move-result v15

    .line 261
    move/from16 v17, v7

    .line 262
    .line 263
    iget v7, v13, Landroid/graphics/RectF;->bottom:F

    .line 264
    .line 265
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    move/from16 v18, v8

    .line 270
    .line 271
    new-instance v8, Landroid/widget/ImageView;

    .line 272
    .line 273
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    invoke-direct {v8, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 278
    .line 279
    .line 280
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 281
    .line 282
    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    invoke-virtual {v1}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 290
    .line 291
    .line 292
    move-result v19

    .line 293
    if-nez v11, :cond_f

    .line 294
    .line 295
    if-nez v19, :cond_e

    .line 296
    .line 297
    move/from16 v22, v4

    .line 298
    .line 299
    move-object/from16 v19, v10

    .line 300
    .line 301
    move-object/from16 v0, v16

    .line 302
    .line 303
    goto/16 :goto_7

    .line 304
    .line 305
    :cond_e
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 306
    .line 307
    .line 308
    move-result-object v19

    .line 309
    move-object/from16 v9, v19

    .line 310
    .line 311
    check-cast v9, Landroid/view/ViewGroup;

    .line 312
    .line 313
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 314
    .line 315
    .line 316
    move-result v19

    .line 317
    invoke-static {v1, v5}, Lbhv;->k(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 318
    .line 319
    .line 320
    move/from16 v23, v19

    .line 321
    .line 322
    move-object/from16 v19, v10

    .line 323
    .line 324
    move/from16 v10, v23

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_f
    move-object/from16 v19, v10

    .line 328
    .line 329
    move-object/from16 v9, v16

    .line 330
    .line 331
    move/from16 v10, v18

    .line 332
    .line 333
    :goto_5
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 334
    .line 335
    .line 336
    move-result v20

    .line 337
    move/from16 v21, v11

    .line 338
    .line 339
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 340
    .line 341
    .line 342
    move-result v11

    .line 343
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 344
    .line 345
    .line 346
    move-result v20

    .line 347
    move/from16 v22, v4

    .line 348
    .line 349
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-lez v11, :cond_11

    .line 354
    .line 355
    if-lez v4, :cond_11

    .line 356
    .line 357
    mul-int v0, v11, v4

    .line 358
    .line 359
    int-to-float v11, v11

    .line 360
    const/high16 v20, 0x49800000    # 1048576.0f

    .line 361
    .line 362
    int-to-float v0, v0

    .line 363
    div-float v0, v20, v0

    .line 364
    .line 365
    move/from16 v20, v11

    .line 366
    .line 367
    const/high16 v11, 0x3f800000    # 1.0f

    .line 368
    .line 369
    invoke-static {v11, v0}, Ljava/lang/Math;->min(FF)F

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    mul-float v11, v20, v0

    .line 374
    .line 375
    int-to-float v4, v4

    .line 376
    mul-float/2addr v4, v0

    .line 377
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 378
    .line 379
    .line 380
    move-result v11

    .line 381
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    iget v3, v13, Landroid/graphics/RectF;->left:F

    .line 386
    .line 387
    neg-float v3, v3

    .line 388
    iget v13, v13, Landroid/graphics/RectF;->top:F

    .line 389
    .line 390
    neg-float v13, v13

    .line 391
    invoke-virtual {v12, v3, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 392
    .line 393
    .line 394
    invoke-virtual {v12, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 395
    .line 396
    .line 397
    sget-boolean v0, Lcdo;->a:Z

    .line 398
    .line 399
    if-eqz v0, :cond_10

    .line 400
    .line 401
    new-instance v0, Landroid/graphics/Picture;

    .line 402
    .line 403
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v11, v4}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v3, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 417
    .line 418
    .line 419
    invoke-static {v0}, Ler$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    goto :goto_6

    .line 424
    :cond_10
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 425
    .line 426
    invoke-static {v11, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    new-instance v3, Landroid/graphics/Canvas;

    .line 431
    .line 432
    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 439
    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_11
    move-object/from16 v0, v16

    .line 443
    .line 444
    :goto_6
    if-nez v21, :cond_12

    .line 445
    .line 446
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-virtual {v3, v5}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v9, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 454
    .line 455
    .line 456
    :cond_12
    :goto_7
    if-eqz v0, :cond_13

    .line 457
    .line 458
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 459
    .line 460
    .line 461
    :cond_13
    sub-int v0, v15, v6

    .line 462
    .line 463
    sub-int v3, v7, v14

    .line 464
    .line 465
    const/high16 v4, 0x40000000    # 2.0f

    .line 466
    .line 467
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    invoke-virtual {v8, v0, v3}, Landroid/widget/ImageView;->measure(II)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v8, v6, v14, v15, v7}, Landroid/widget/ImageView;->layout(IIII)V

    .line 479
    .line 480
    .line 481
    move-object v12, v8

    .line 482
    goto :goto_8

    .line 483
    :cond_14
    move/from16 v22, v4

    .line 484
    .line 485
    move-object/from16 v16, v6

    .line 486
    .line 487
    move/from16 v17, v7

    .line 488
    .line 489
    move/from16 v18, v8

    .line 490
    .line 491
    move-object/from16 v19, v10

    .line 492
    .line 493
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    if-nez v3, :cond_15

    .line 502
    .line 503
    const/4 v3, -0x1

    .line 504
    if-eq v0, v3, :cond_15

    .line 505
    .line 506
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 507
    .line 508
    .line 509
    :cond_15
    :goto_8
    move/from16 v7, v18

    .line 510
    .line 511
    move-object/from16 v10, v19

    .line 512
    .line 513
    goto :goto_9

    .line 514
    :cond_16
    move/from16 v22, v4

    .line 515
    .line 516
    move-object/from16 v16, v6

    .line 517
    .line 518
    move/from16 v17, v7

    .line 519
    .line 520
    move/from16 v18, v8

    .line 521
    .line 522
    move-object/from16 v19, v10

    .line 523
    .line 524
    move/from16 v7, v18

    .line 525
    .line 526
    :goto_9
    if-eqz v12, :cond_1a

    .line 527
    .line 528
    if-nez v7, :cond_17

    .line 529
    .line 530
    iget-object v0, v2, Lcdp;->a:Ljava/util/Map;

    .line 531
    .line 532
    const-string v3, "android:visibility:screenLocation"

    .line 533
    .line 534
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, [I

    .line 539
    .line 540
    aget v3, v0, v18

    .line 541
    .line 542
    aget v0, v0, v17

    .line 543
    .line 544
    const/4 v4, 0x2

    .line 545
    new-array v4, v4, [I

    .line 546
    .line 547
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 548
    .line 549
    .line 550
    aget v6, v4, v18

    .line 551
    .line 552
    sub-int/2addr v3, v6

    .line 553
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    sub-int/2addr v3, v6

    .line 558
    invoke-virtual {v12, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 559
    .line 560
    .line 561
    aget v3, v4, v17

    .line 562
    .line 563
    sub-int/2addr v0, v3

    .line 564
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    sub-int/2addr v0, v3

    .line 569
    invoke-virtual {v12, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 570
    .line 571
    .line 572
    invoke-static {v1, v12}, Lbhv;->k(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 573
    .line 574
    .line 575
    :cond_17
    move-object/from16 v0, p0

    .line 576
    .line 577
    move-object/from16 v3, p3

    .line 578
    .line 579
    invoke-virtual {v0, v12, v2, v3}, Lcec;->f(Landroid/view/View;Lcdp;Lcdp;)Landroid/animation/Animator;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    if-nez v7, :cond_19

    .line 584
    .line 585
    if-nez v2, :cond_18

    .line 586
    .line 587
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-virtual {v1, v12}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 592
    .line 593
    .line 594
    return-object v2

    .line 595
    :cond_18
    const v3, 0x7f0b078d

    .line 596
    .line 597
    .line 598
    invoke-virtual {v5, v3, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    new-instance v3, Lcea;

    .line 602
    .line 603
    invoke-direct {v3, v0, v1, v12, v5}, Lcea;-><init>(Lcec;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0}, Lcdg;->i()Lcdg;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-virtual {v1, v3}, Lcdg;->x(Lcdd;)V

    .line 617
    .line 618
    .line 619
    :cond_19
    return-object v2

    .line 620
    :cond_1a
    move-object/from16 v0, p0

    .line 621
    .line 622
    move-object/from16 v3, p3

    .line 623
    .line 624
    if-eqz v10, :cond_1c

    .line 625
    .line 626
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    move/from16 v4, v18

    .line 631
    .line 632
    invoke-static {v10, v4}, Lcdt;->d(Landroid/view/View;I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v10, v2, v3}, Lcec;->f(Landroid/view/View;Lcdp;Lcdp;)Landroid/animation/Animator;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    if-eqz v2, :cond_1b

    .line 640
    .line 641
    new-instance v1, Lcdz;

    .line 642
    .line 643
    move/from16 v3, v22

    .line 644
    .line 645
    invoke-direct {v1, v10, v3}, Lcdz;-><init>(Landroid/view/View;I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0}, Lcdg;->i()Lcdg;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    invoke-virtual {v3, v1}, Lcdg;->x(Lcdd;)V

    .line 656
    .line 657
    .line 658
    return-object v2

    .line 659
    :cond_1b
    invoke-static {v10, v1}, Lcdt;->d(Landroid/view/View;I)V

    .line 660
    .line 661
    .line 662
    return-object v2

    .line 663
    :cond_1c
    return-object v16

    .line 664
    :cond_1d
    move-object/from16 v16, v6

    .line 665
    .line 666
    return-object v16
.end method

.method public final b(Lcdp;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcec;->G(Lcdp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Lcdp;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final d()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcec;->w:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Landroid/view/View;Lcdp;)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public f(Landroid/view/View;Lcdp;Lcdp;)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final v(Lcdp;Lcdp;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    return v0

    .line 8
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    iget-object v1, p2, Lcdp;->a:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v2, p1, Lcdp;->a:Ljava/util/Map;

    .line 15
    .line 16
    const-string v3, "android:visibility:visibility"

    .line 17
    .line 18
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    invoke-static {p1, p2}, Lcec;->H(Lcdp;Lcdp;)Lceb;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-boolean p2, p1, Lceb;->a:Z

    .line 34
    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    iget p2, p1, Lceb;->c:I

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    iget p1, p1, Lceb;->d:I

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    return v0

    .line 47
    :cond_3
    return v1

    .line 48
    :cond_4
    return v0
.end method
