.class public final Lscj;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final a:Lscl;

.field public final b:Lsci;

.field final c:Landroid/graphics/Paint;

.field d:I

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Lsad;

.field private final g:Landroid/content/Context;

.field private final h:Lscm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lscm;Lscl;Lsci;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lscj;->g:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lscj;->h:Lscm;

    .line 7
    .line 8
    iput-object p3, p0, Lscj;->a:Lscl;

    .line 9
    .line 10
    iput-object p4, p0, Lscj;->b:Lsci;

    .line 11
    .line 12
    new-instance p1, Lsad;

    .line 13
    .line 14
    invoke-direct {p1}, Lsad;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lscj;->f:Lsad;

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lscj;->c:Landroid/graphics/Paint;

    .line 25
    .line 26
    iput-object p0, p4, Lsci;->i:Lscj;

    .line 27
    .line 28
    const/16 p1, 0xff

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lscj;->setAlpha(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lscj;->f:Lsad;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lscj;->g:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lsad;->k(Landroid/content/ContentResolver;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    cmpl-float v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    return v1
.end method


# virtual methods
.method public final a(ZZZ)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lscj;->b:Lsci;

    .line 6
    .line 7
    iget-object v1, v0, Lsci;->f:Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Lsci;->g:Lbnw;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lbnw;->o()V

    .line 19
    .line 20
    .line 21
    :cond_1
    if-eqz p1, :cond_4

    .line 22
    .line 23
    if-eqz p3, :cond_4

    .line 24
    .line 25
    invoke-direct {p0}, Lscj;->b()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_4

    .line 30
    .line 31
    iget-object p1, v0, Lsci;->g:Lbnw;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    new-instance p1, Lbnw;

    .line 36
    .line 37
    sget-object p3, Lsci;->b:Lbnu;

    .line 38
    .line 39
    invoke-direct {p1, v0, p3}, Lbnw;-><init>(Ljava/lang/Object;Lbnu;)V

    .line 40
    .line 41
    .line 42
    new-instance p3, Lbnx;

    .line 43
    .line 44
    invoke-direct {p3}, Lbnx;-><init>()V

    .line 45
    .line 46
    .line 47
    const/high16 v1, 0x43480000    # 200.0f

    .line 48
    .line 49
    invoke-virtual {p3, v1}, Lbnx;->e(F)V

    .line 50
    .line 51
    .line 52
    const v1, 0x3f19999a    # 0.6f

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, v1}, Lbnx;->c(F)V

    .line 56
    .line 57
    .line 58
    iput-object p3, p1, Lbnw;->t:Lbnx;

    .line 59
    .line 60
    const p3, 0x3c23d70a    # 0.01f

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p3}, Lbns;->l(F)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v0, Lsci;->g:Lbnw;

    .line 67
    .line 68
    :cond_2
    iget-object p1, v0, Lsci;->f:Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    sget-object p1, Lsci;->a:Landroid/util/Property;

    .line 73
    .line 74
    const/4 p3, 0x2

    .line 75
    new-array p3, p3, [F

    .line 76
    .line 77
    fill-array-data p3, :array_0

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p1, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, v0, Lsci;->f:Landroid/animation/ObjectAnimator;

    .line 85
    .line 86
    iget-object p1, v0, Lsci;->f:Landroid/animation/ObjectAnimator;

    .line 87
    .line 88
    const-wide/16 v1, 0x28a

    .line 89
    .line 90
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 91
    .line 92
    .line 93
    iget-object p1, v0, Lsci;->f:Landroid/animation/ObjectAnimator;

    .line 94
    .line 95
    const/4 p3, 0x0

    .line 96
    invoke-virtual {p1, p3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v0, Lsci;->f:Landroid/animation/ObjectAnimator;

    .line 100
    .line 101
    const/4 p3, -0x1

    .line 102
    invoke-virtual {p1, p3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, v0, Lsci;->f:Landroid/animation/ObjectAnimator;

    .line 106
    .line 107
    new-instance p3, Lscf;

    .line 108
    .line 109
    invoke-direct {p3, v0}, Lscf;-><init>(Lsci;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {v0}, Lsci;->a()V

    .line 116
    .line 117
    .line 118
    iget-object p1, v0, Lsci;->g:Lbnw;

    .line 119
    .line 120
    iget p3, v0, Lsci;->c:I

    .line 121
    .line 122
    int-to-float p3, p3

    .line 123
    invoke-virtual {p1, p3}, Lbnw;->n(F)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v0, Lsci;->f:Landroid/animation/ObjectAnimator;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 129
    .line 130
    .line 131
    :cond_4
    return p2

    .line 132
    nop

    .line 133
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lscj;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0}, Lscj;->isVisible()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    invoke-direct {p0}, Lscj;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lscj;->e:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lscj;->e:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    iget-object v1, p0, Lscj;->h:Lscm;

    .line 47
    .line 48
    iget-object v1, v1, Lscm;->d:[I

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    aget v1, v1, v2

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lscj;->e:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lscj;->a:Lscl;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    int-to-float v2, v2

    .line 72
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    int-to-float v1, v1

    .line 77
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lscl;->a:Lscm;

    .line 81
    .line 82
    invoke-virtual {v0}, Lscl;->b()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    neg-int v2, v2

    .line 87
    invoke-virtual {v0}, Lscl;->a()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    neg-int v3, v3

    .line 92
    invoke-virtual {v0}, Lscl;->b()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    int-to-float v4, v4

    .line 97
    invoke-virtual {v0}, Lscl;->a()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    int-to-float v5, v5

    .line 102
    int-to-float v3, v3

    .line 103
    int-to-float v2, v2

    .line 104
    const/high16 v6, 0x40000000    # 2.0f

    .line 105
    .line 106
    div-float/2addr v2, v6

    .line 107
    div-float/2addr v3, v6

    .line 108
    div-float/2addr v4, v6

    .line 109
    div-float/2addr v5, v6

    .line 110
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 111
    .line 112
    .line 113
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 114
    .line 115
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lscj;->c:Landroid/graphics/Paint;

    .line 119
    .line 120
    iget-object v3, p0, Lscj;->h:Lscm;

    .line 121
    .line 122
    iget v3, v3, Lscm;->e:I

    .line 123
    .line 124
    iget v4, p0, Lscj;->d:I

    .line 125
    .line 126
    iget v5, v1, Lscm;->b:I

    .line 127
    .line 128
    iget v7, v1, Lscm;->c:I

    .line 129
    .line 130
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    int-to-float v8, v8

    .line 135
    invoke-static {v3, v4}, Lsad;->b(II)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 140
    .line 141
    .line 142
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 145
    .line 146
    .line 147
    int-to-float v3, v7

    .line 148
    int-to-float v4, v5

    .line 149
    neg-int v7, v7

    .line 150
    int-to-float v7, v7

    .line 151
    neg-int v5, v5

    .line 152
    int-to-float v5, v5

    .line 153
    new-instance v9, Landroid/graphics/RectF;

    .line 154
    .line 155
    div-float/2addr v5, v6

    .line 156
    div-float/2addr v7, v6

    .line 157
    div-float/2addr v4, v6

    .line 158
    div-float/2addr v3, v6

    .line 159
    invoke-direct {v9, v5, v7, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 160
    .line 161
    .line 162
    div-float/2addr v8, v6

    .line 163
    invoke-virtual {p1, v9, v8, v8, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 164
    .line 165
    .line 166
    iget-object v3, p0, Lscj;->b:Lsci;

    .line 167
    .line 168
    iget-object v3, v3, Lsci;->j:Lsck;

    .line 169
    .line 170
    iget v4, p0, Lscj;->d:I

    .line 171
    .line 172
    iget v5, v3, Lsck;->a:I

    .line 173
    .line 174
    invoke-static {v5, v4}, Lsad;->b(II)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 179
    .line 180
    .line 181
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 182
    .line 183
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 187
    .line 188
    .line 189
    iget v4, v3, Lsck;->c:F

    .line 190
    .line 191
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 192
    .line 193
    .line 194
    iget-object v4, v0, Lscl;->b:Landroid/graphics/Path;

    .line 195
    .line 196
    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 197
    .line 198
    .line 199
    iget v5, v3, Lsck;->b:F

    .line 200
    .line 201
    float-to-double v7, v5

    .line 202
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 203
    .line 204
    .line 205
    move-result-wide v7

    .line 206
    double-to-int v5, v7

    .line 207
    sget-object v7, Lscl;->d:[Latf;

    .line 208
    .line 209
    array-length v8, v7

    .line 210
    xor-int/lit8 v8, v5, 0x7

    .line 211
    .line 212
    div-int/lit8 v9, v5, 0x7

    .line 213
    .line 214
    if-gez v8, :cond_3

    .line 215
    .line 216
    mul-int/lit8 v8, v9, 0x7

    .line 217
    .line 218
    if-eq v8, v5, :cond_3

    .line 219
    .line 220
    add-int/lit8 v9, v9, -0x1

    .line 221
    .line 222
    :cond_3
    mul-int/lit8 v9, v9, 0x7

    .line 223
    .line 224
    iget v3, v3, Lsck;->b:F

    .line 225
    .line 226
    int-to-float v8, v5

    .line 227
    sub-float/2addr v3, v8

    .line 228
    sub-int/2addr v5, v9

    .line 229
    aget-object v5, v7, v5

    .line 230
    .line 231
    invoke-static {v5, v3, v4}, Lbhm;->B(Latf;FLandroid/graphics/Path;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v0, Lscl;->c:Landroid/graphics/Matrix;

    .line 235
    .line 236
    iget v1, v1, Lscm;->a:I

    .line 237
    .line 238
    int-to-float v1, v1

    .line 239
    div-float/2addr v1, v6

    .line 240
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 253
    .line 254
    .line 255
    :cond_4
    :goto_1
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lscj;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lscj;->a:Lscl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lscl;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lscj;->a:Lscl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lscl;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lscj;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lscj;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lscj;->d:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lscj;->d:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lscj;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lscj;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lscj;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p1}, Lscj;->a(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lscj;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
