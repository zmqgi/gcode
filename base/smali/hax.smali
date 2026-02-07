.class public final Lhax;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;

.field private static final b:Lj$/time/Duration;

.field private static final c:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1f4

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhax;->b:Lj$/time/Duration;

    .line 8
    .line 9
    const-wide/16 v0, 0x6f

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lhax;->c:Lj$/time/Duration;

    .line 16
    .line 17
    const-wide/16 v0, 0xa6

    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lhax;->a:Lj$/time/Duration;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0700fa

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static b(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p0, p1, v1, v2}, Lhax;->g(Landroid/content/Context;Landroid/view/View;IZ)Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {p0, p2, v2, v2}, Lhax;->h(Landroid/content/Context;Landroid/view/View;IZ)Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const v2, 0x7f0b026c

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v2}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v2, Lhau;

    .line 27
    .line 28
    invoke-direct {v2, p2, p1}, Lhau;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v0
.end method

.method public static c(Landroid/animation/Animator;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lhax;->a:Lj$/time/Duration;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lhax;->c:Lj$/time/Duration;

    .line 11
    .line 12
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    sget-object p1, Lhax;->c:Lj$/time/Duration;

    .line 38
    .line 39
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    :goto_2
    invoke-virtual {p0, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const v0, 0x7f0d000e

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lhax;->b:Lj$/time/Duration;

    .line 9
    .line 10
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static e()Z
    .locals 1

    .line 1
    sget-object v0, Lhbo;->o:Llxg;

    .line 2
    .line 3
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lozc;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public static f()Z
    .locals 1

    .line 1
    invoke-static {}, Lhax;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lhbo;->p:Llxg;

    .line 8
    .line 9
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public static g(Landroid/content/Context;Landroid/view/View;IZ)Landroid/animation/AnimatorSet;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const v4, 0x7f0700fa

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const v4, 0x7f0b03d7

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    const v6, 0x7f0b028a

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v6, 0x0

    .line 39
    :goto_0
    if-nez v4, :cond_1

    .line 40
    .line 41
    const v7, 0x7f0b011f

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v7, 0x0

    .line 50
    :goto_1
    const v8, 0x7f0b02bd

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v8}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const v9, 0x7f0b02bb

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const/4 v11, 0x1

    .line 65
    if-ne v1, v11, :cond_2

    .line 66
    .line 67
    move v12, v11

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 v12, 0x0

    .line 70
    :goto_2
    const/high16 v13, 0x3f800000    # 1.0f

    .line 71
    .line 72
    const/4 v14, 0x0

    .line 73
    if-ne v1, v11, :cond_3

    .line 74
    .line 75
    move v15, v14

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move v15, v13

    .line 78
    :goto_3
    if-ne v1, v11, :cond_4

    .line 79
    .line 80
    move v1, v13

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move v1, v14

    .line 83
    :goto_4
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    new-instance v5, Lham;

    .line 87
    .line 88
    const/4 v10, 0x2

    .line 89
    invoke-direct {v5, v0, v10}, Lham;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    move/from16 v0, p3

    .line 93
    .line 94
    if-eq v11, v0, :cond_5

    .line 95
    .line 96
    move v13, v1

    .line 97
    :cond_5
    invoke-static {v15, v1, v5, v13}, Lhax;->i(FFLjava/util/function/Consumer;F)Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v12}, Lhax;->c(Landroid/animation/Animator;Z)V

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, Lhax;->j(Landroid/view/View;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    if-eqz v12, :cond_6

    .line 111
    .line 112
    neg-int v1, v3

    .line 113
    int-to-float v1, v1

    .line 114
    goto :goto_5

    .line 115
    :cond_6
    move v1, v14

    .line 116
    :goto_5
    if-eqz v12, :cond_7

    .line 117
    .line 118
    move v5, v14

    .line 119
    goto :goto_6

    .line 120
    :cond_7
    neg-int v5, v3

    .line 121
    int-to-float v5, v5

    .line 122
    :goto_6
    new-instance v10, Lham;

    .line 123
    .line 124
    const/4 v13, 0x4

    .line 125
    invoke-direct {v10, v4, v13}, Lham;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v5, v10, v14}, Lhax;->i(FFLjava/util/function/Consumer;F)Landroid/animation/ValueAnimator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    goto :goto_7

    .line 133
    :cond_8
    const/4 v1, 0x0

    .line 134
    :goto_7
    invoke-static {v6}, Lhax;->j(Landroid/view/View;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_b

    .line 139
    .line 140
    if-eqz v12, :cond_9

    .line 141
    .line 142
    neg-int v4, v3

    .line 143
    int-to-float v4, v4

    .line 144
    move v5, v11

    .line 145
    goto :goto_8

    .line 146
    :cond_9
    move v4, v14

    .line 147
    const/4 v5, 0x0

    .line 148
    :goto_8
    if-eqz v5, :cond_a

    .line 149
    .line 150
    move v5, v14

    .line 151
    goto :goto_9

    .line 152
    :cond_a
    neg-int v5, v3

    .line 153
    int-to-float v5, v5

    .line 154
    :goto_9
    new-instance v10, Lham;

    .line 155
    .line 156
    const/4 v13, 0x5

    .line 157
    invoke-direct {v10, v6, v13}, Lham;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v4, v5, v10, v14}, Lhax;->i(FFLjava/util/function/Consumer;F)Landroid/animation/ValueAnimator;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    goto :goto_a

    .line 165
    :cond_b
    const/4 v4, 0x0

    .line 166
    :goto_a
    invoke-static {v7}, Lhax;->j(Landroid/view/View;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_e

    .line 171
    .line 172
    if-eqz v12, :cond_c

    .line 173
    .line 174
    neg-int v5, v3

    .line 175
    int-to-float v5, v5

    .line 176
    move v6, v11

    .line 177
    goto :goto_b

    .line 178
    :cond_c
    move v5, v14

    .line 179
    const/4 v6, 0x0

    .line 180
    :goto_b
    if-eqz v6, :cond_d

    .line 181
    .line 182
    move v6, v14

    .line 183
    goto :goto_c

    .line 184
    :cond_d
    neg-int v6, v3

    .line 185
    int-to-float v6, v6

    .line 186
    :goto_c
    new-instance v10, Lham;

    .line 187
    .line 188
    const/4 v13, 0x6

    .line 189
    invoke-direct {v10, v7, v13}, Lham;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v5, v6, v10, v14}, Lhax;->i(FFLjava/util/function/Consumer;F)Landroid/animation/ValueAnimator;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    goto :goto_d

    .line 197
    :cond_e
    const/4 v5, 0x0

    .line 198
    :goto_d
    invoke-static {v8}, Lhax;->j(Landroid/view/View;)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_11

    .line 203
    .line 204
    invoke-virtual {v8}, Landroid/view/View;->getTranslationY()F

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    cmpl-float v6, v6, v14

    .line 209
    .line 210
    if-nez v6, :cond_11

    .line 211
    .line 212
    if-eqz v12, :cond_f

    .line 213
    .line 214
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    int-to-float v6, v6

    .line 219
    move v7, v11

    .line 220
    goto :goto_e

    .line 221
    :cond_f
    move v6, v14

    .line 222
    const/4 v7, 0x0

    .line 223
    :goto_e
    if-eqz v7, :cond_10

    .line 224
    .line 225
    move v7, v14

    .line 226
    goto :goto_f

    .line 227
    :cond_10
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    int-to-float v7, v7

    .line 232
    :goto_f
    new-instance v10, Lham;

    .line 233
    .line 234
    const/4 v13, 0x7

    .line 235
    invoke-direct {v10, v8, v13}, Lham;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v6, v7, v10, v14}, Lhax;->i(FFLjava/util/function/Consumer;F)Landroid/animation/ValueAnimator;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    goto :goto_10

    .line 243
    :cond_11
    const/4 v6, 0x0

    .line 244
    :goto_10
    invoke-static {v9}, Lhax;->j(Landroid/view/View;)Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-eqz v7, :cond_14

    .line 249
    .line 250
    if-eqz v12, :cond_12

    .line 251
    .line 252
    neg-int v7, v3

    .line 253
    int-to-float v7, v7

    .line 254
    move v10, v11

    .line 255
    goto :goto_11

    .line 256
    :cond_12
    move v7, v14

    .line 257
    const/4 v10, 0x0

    .line 258
    :goto_11
    if-eqz v10, :cond_13

    .line 259
    .line 260
    move v3, v14

    .line 261
    goto :goto_12

    .line 262
    :cond_13
    neg-int v3, v3

    .line 263
    int-to-float v3, v3

    .line 264
    :goto_12
    new-instance v8, Lham;

    .line 265
    .line 266
    const/16 v10, 0x8

    .line 267
    .line 268
    invoke-direct {v8, v9, v10}, Lham;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v7, v3, v8, v14}, Lhax;->i(FFLjava/util/function/Consumer;F)Landroid/animation/ValueAnimator;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    goto :goto_13

    .line 276
    :cond_14
    const/4 v3, 0x0

    .line 277
    :goto_13
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 278
    .line 279
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 280
    .line 281
    .line 282
    if-eqz v1, :cond_15

    .line 283
    .line 284
    invoke-virtual {v7, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    goto :goto_14

    .line 289
    :cond_15
    const/4 v1, 0x0

    .line 290
    :goto_14
    if-eqz v4, :cond_17

    .line 291
    .line 292
    if-eqz v1, :cond_16

    .line 293
    .line 294
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 295
    .line 296
    .line 297
    goto :goto_15

    .line 298
    :cond_16
    invoke-virtual {v7, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    :cond_17
    :goto_15
    if-eqz v5, :cond_19

    .line 303
    .line 304
    if-eqz v1, :cond_18

    .line 305
    .line 306
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 307
    .line 308
    .line 309
    goto :goto_16

    .line 310
    :cond_18
    invoke-virtual {v7, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    :cond_19
    :goto_16
    if-eqz v3, :cond_1b

    .line 315
    .line 316
    if-eqz v1, :cond_1a

    .line 317
    .line 318
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 319
    .line 320
    .line 321
    goto :goto_17

    .line 322
    :cond_1a
    invoke-virtual {v7, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    :cond_1b
    :goto_17
    if-eqz v6, :cond_1d

    .line 327
    .line 328
    if-eqz v1, :cond_1c

    .line 329
    .line 330
    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 331
    .line 332
    .line 333
    goto :goto_18

    .line 334
    :cond_1c
    invoke-virtual {v7, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 335
    .line 336
    .line 337
    :cond_1d
    :goto_18
    move-object/from16 v1, p0

    .line 338
    .line 339
    invoke-static {v1, v7}, Lhax;->d(Landroid/content/Context;Landroid/animation/Animator;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 347
    .line 348
    .line 349
    return-object v2
.end method

.method public static h(Landroid/content/Context;Landroid/view/View;IZ)Landroid/animation/AnimatorSet;
    .locals 10

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f0700fa

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v2, 0x7f0b02b5

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v2}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v3, 0x7f0b026c

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v3}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance v4, Lham;

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    invoke-direct {v4, p1, v5}, Lham;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/high16 p1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x1

    .line 44
    if-ne p2, v7, :cond_0

    .line 45
    .line 46
    move v8, v6

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v8, p1

    .line 49
    :goto_0
    if-ne p2, v7, :cond_1

    .line 50
    .line 51
    move v9, p1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v9, v6

    .line 54
    :goto_1
    if-eq v7, p3, :cond_2

    .line 55
    .line 56
    move p3, v9

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move p3, p1

    .line 59
    :goto_2
    invoke-static {v8, v9, v4, p3}, Lhax;->i(FFLjava/util/function/Consumer;F)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    if-ne p2, v7, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/4 v7, 0x0

    .line 67
    :goto_3
    invoke-static {p3, v7}, Lhax;->c(Landroid/animation/Animator;Z)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 71
    .line 72
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lhax;->j(Landroid/view/View;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    if-eqz v7, :cond_4

    .line 82
    .line 83
    int-to-float v4, v1

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    move v4, v6

    .line 86
    :goto_4
    if-eqz v7, :cond_5

    .line 87
    .line 88
    move v1, v6

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    int-to-float v1, v1

    .line 91
    :goto_5
    new-instance v8, Lham;

    .line 92
    .line 93
    const/4 v9, 0x3

    .line 94
    invoke-direct {v8, v2, v9}, Lham;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v1, v8, v6}, Lhax;->i(FFLjava/util/function/Consumer;F)Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {p0, v1}, Lhax;->d(Landroid/content/Context;Landroid/animation/Animator;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-eqz v7, :cond_6

    .line 109
    .line 110
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    new-instance v1, Lham;

    .line 114
    .line 115
    invoke-direct {v1, v3, v5}, Lham;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v6, p1, v1, p1}, Lhax;->i(FFLjava/util/function/Consumer;F)Landroid/animation/ValueAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget-object v1, Lhax;->a:Lj$/time/Duration;

    .line 123
    .line 124
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 129
    .line 130
    .line 131
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 132
    .line 133
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-virtual {v0, p3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 147
    .line 148
    .line 149
    return-object v0
.end method

.method private static i(FFLjava/util/function/Consumer;F)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p0, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput p1, v0, v1

    .line 9
    .line 10
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Llq;

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, p2, v1, v2}, Llq;-><init>(Ljava/lang/Object;I[B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lhaw;

    .line 26
    .line 27
    invoke-direct {v0, p2, p0, p3}, Lhaw;-><init>(Ljava/util/function/Consumer;FF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method private static j(Landroid/view/View;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
