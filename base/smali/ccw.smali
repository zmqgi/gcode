.class public final Lccw;
.super Lcdg;
.source "PG"


# static fields
.field private static final A:Landroid/util/Property;

.field private static final v:[Ljava/lang/String;

.field private static final w:Landroid/util/Property;

.field private static final x:Landroid/util/Property;

.field private static final y:Landroid/util/Property;

.field private static final z:Landroid/util/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "android:changeBounds:windowX"

    .line 2
    .line 3
    const-string v1, "android:changeBounds:windowY"

    .line 4
    .line 5
    const-string v2, "android:changeBounds:bounds"

    .line 6
    .line 7
    const-string v3, "android:changeBounds:clip"

    .line 8
    .line 9
    const-string v4, "android:changeBounds:parent"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lccw;->v:[Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Lcco;

    .line 18
    .line 19
    const-class v1, Landroid/graphics/PointF;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcco;-><init>(Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lccw;->w:Landroid/util/Property;

    .line 25
    .line 26
    new-instance v0, Lccp;

    .line 27
    .line 28
    const-class v1, Landroid/graphics/PointF;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lccp;-><init>(Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lccw;->x:Landroid/util/Property;

    .line 34
    .line 35
    new-instance v0, Lccq;

    .line 36
    .line 37
    const-class v1, Landroid/graphics/PointF;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lccq;-><init>(Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lccw;->y:Landroid/util/Property;

    .line 43
    .line 44
    new-instance v0, Lccr;

    .line 45
    .line 46
    const-class v1, Landroid/graphics/PointF;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lccr;-><init>(Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lccw;->z:Landroid/util/Property;

    .line 52
    .line 53
    new-instance v0, Lccs;

    .line 54
    .line 55
    const-class v1, Landroid/graphics/PointF;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lccs;-><init>(Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lccw;->A:Landroid/util/Property;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcdg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lcdp;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcdp;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    iget-object v1, p0, Lcdp;->a:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v2, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 44
    .line 45
    .line 46
    const-string v0, "android:changeBounds:bounds"

    .line 47
    .line 48
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcdp;->b:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v0, "android:changeBounds:parent"

    .line 58
    .line 59
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcdp;Lcdp;)Landroid/animation/Animator;
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lcdp;->a:Ljava/util/Map;

    .line 12
    .line 13
    const-string v3, "android:changeBounds:parent"

    .line 14
    .line 15
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Landroid/view/ViewGroup;

    .line 20
    .line 21
    iget-object v5, v1, Lcdp;->a:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v4, :cond_12

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_1
    iget-object v1, v1, Lcdp;->b:Landroid/view/View;

    .line 36
    .line 37
    const-string v3, "android:changeBounds:bounds"

    .line 38
    .line 39
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroid/graphics/Rect;

    .line 50
    .line 51
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    iget v7, v3, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    iget v8, v4, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v9, v3, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    iget v10, v4, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    iget v11, v3, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    sub-int v12, v10, v6

    .line 68
    .line 69
    sub-int v13, v4, v8

    .line 70
    .line 71
    sub-int v14, v11, v7

    .line 72
    .line 73
    sub-int v15, v3, v9

    .line 74
    .line 75
    const/16 p1, 0x0

    .line 76
    .line 77
    const-string v2, "android:changeBounds:clip"

    .line 78
    .line 79
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Landroid/graphics/Rect;

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    if-eqz v12, :cond_2

    .line 95
    .line 96
    if-nez v13, :cond_3

    .line 97
    .line 98
    move/from16 v13, v16

    .line 99
    .line 100
    :cond_2
    if-eqz v14, :cond_7

    .line 101
    .line 102
    if-nez v15, :cond_3

    .line 103
    .line 104
    move/from16 v15, v16

    .line 105
    .line 106
    move/from16 v17, v15

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    if-ne v6, v7, :cond_5

    .line 110
    .line 111
    if-eq v8, v9, :cond_4

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    move/from16 v17, v16

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    :goto_0
    move/from16 v17, v5

    .line 118
    .line 119
    :goto_1
    if-ne v10, v11, :cond_6

    .line 120
    .line 121
    if-eq v4, v3, :cond_8

    .line 122
    .line 123
    :cond_6
    add-int/lit8 v17, v17, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    move/from16 v17, v16

    .line 127
    .line 128
    :cond_8
    :goto_2
    if-eqz v0, :cond_9

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v18

    .line 134
    if-eqz v18, :cond_a

    .line 135
    .line 136
    :cond_9
    if-nez v0, :cond_b

    .line 137
    .line 138
    if-eqz v2, :cond_b

    .line 139
    .line 140
    :cond_a
    add-int/lit8 v17, v17, 0x1

    .line 141
    .line 142
    :cond_b
    move/from16 v0, v17

    .line 143
    .line 144
    if-lez v0, :cond_11

    .line 145
    .line 146
    invoke-static {v1, v6, v8, v10, v4}, Lcdt;->b(Landroid/view/View;IIII)V

    .line 147
    .line 148
    .line 149
    const/4 v2, 0x2

    .line 150
    if-ne v0, v2, :cond_d

    .line 151
    .line 152
    int-to-float v0, v9

    .line 153
    int-to-float v7, v7

    .line 154
    int-to-float v8, v8

    .line 155
    int-to-float v6, v6

    .line 156
    if-ne v12, v14, :cond_c

    .line 157
    .line 158
    if-ne v13, v15, :cond_c

    .line 159
    .line 160
    invoke-static {v6, v8, v7, v0}, Lbhn;->i(FFFF)Landroid/graphics/Path;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget-object v2, Lccw;->A:Landroid/util/Property;

    .line 165
    .line 166
    invoke-static {v1, v2, v0}, Lbhn;->j(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_4

    .line 171
    :cond_c
    int-to-float v3, v3

    .line 172
    int-to-float v9, v11

    .line 173
    int-to-float v4, v4

    .line 174
    int-to-float v10, v10

    .line 175
    new-instance v11, Lccv;

    .line 176
    .line 177
    invoke-direct {v11, v1}, Lccv;-><init>(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v6, v8, v7, v0}, Lbhn;->i(FFFF)Landroid/graphics/Path;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sget-object v6, Lccw;->w:Landroid/util/Property;

    .line 185
    .line 186
    invoke-static {v11, v6, v0}, Lbhn;->j(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v10, v4, v9, v3}, Lbhn;->i(FFFF)Landroid/graphics/Path;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    sget-object v4, Lccw;->x:Landroid/util/Property;

    .line 195
    .line 196
    invoke-static {v11, v4, v3}, Lbhn;->j(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 201
    .line 202
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 203
    .line 204
    .line 205
    new-array v2, v2, [Landroid/animation/Animator;

    .line 206
    .line 207
    aput-object v0, v2, v16

    .line 208
    .line 209
    aput-object v3, v2, v5

    .line 210
    .line 211
    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Lcct;

    .line 215
    .line 216
    invoke-direct {v0, v11}, Lcct;-><init>(Lccv;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 220
    .line 221
    .line 222
    move-object v0, v4

    .line 223
    goto :goto_4

    .line 224
    :cond_d
    if-ne v6, v7, :cond_f

    .line 225
    .line 226
    if-eq v8, v9, :cond_e

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_e
    int-to-float v0, v3

    .line 230
    int-to-float v2, v11

    .line 231
    int-to-float v3, v4

    .line 232
    int-to-float v4, v10

    .line 233
    invoke-static {v4, v3, v2, v0}, Lbhn;->i(FFFF)Landroid/graphics/Path;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    sget-object v2, Lccw;->y:Landroid/util/Property;

    .line 238
    .line 239
    invoke-static {v1, v2, v0}, Lbhn;->j(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    goto :goto_4

    .line 244
    :cond_f
    :goto_3
    int-to-float v0, v6

    .line 245
    int-to-float v2, v8

    .line 246
    int-to-float v3, v7

    .line 247
    int-to-float v4, v9

    .line 248
    invoke-static {v0, v2, v3, v4}, Lbhn;->i(FFFF)Landroid/graphics/Path;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sget-object v2, Lccw;->z:Landroid/util/Property;

    .line 253
    .line 254
    invoke-static {v1, v2, v0}, Lbhn;->j(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 263
    .line 264
    if-eqz v2, :cond_10

    .line 265
    .line 266
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Landroid/view/ViewGroup;

    .line 271
    .line 272
    invoke-static {v1, v5}, Lcdq;->a(Landroid/view/ViewGroup;Z)V

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {p0 .. p0}, Lcdg;->i()Lcdg;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    new-instance v3, Lccu;

    .line 280
    .line 281
    invoke-direct {v3, v1}, Lccu;-><init>(Landroid/view/ViewGroup;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v3}, Lcdg;->x(Lcdd;)V

    .line 285
    .line 286
    .line 287
    :cond_10
    return-object v0

    .line 288
    :cond_11
    return-object p1

    .line 289
    :cond_12
    :goto_5
    const/16 p1, 0x0

    .line 290
    .line 291
    return-object p1

    .line 292
    :cond_13
    :goto_6
    const/16 p1, 0x0

    .line 293
    .line 294
    return-object p1
.end method

.method public final b(Lcdp;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lccw;->e(Lcdp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Lcdp;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lccw;->e(Lcdp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lccw;->v:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
