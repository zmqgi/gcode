.class final Lmxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmws;


# instance fields
.field final synthetic a:Lmxn;

.field private final b:Landroid/graphics/Point;

.field private final c:Landroid/graphics/PointF;

.field private d:F

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lmxn;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmxm;->a:Lmxn;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lmxm;->b:Landroid/graphics/Point;

    .line 15
    .line 16
    new-instance p1, Landroid/graphics/PointF;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lmxm;->c:Landroid/graphics/PointF;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lmxm;->a:Lmxn;

    .line 5
    .line 6
    iget-object v2, v1, Lmxn;->J:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lmxm;->b:Landroid/graphics/Point;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aget v4, v0, v3

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    aget v6, v0, v5

    .line 20
    .line 21
    invoke-virtual {v2, v4, v6}, Landroid/graphics/Point;->set(II)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lmxm;->c:Landroid/graphics/PointF;

    .line 25
    .line 26
    aget v3, v0, v3

    .line 27
    .line 28
    int-to-float v3, v3

    .line 29
    aget v4, v0, v5

    .line 30
    .line 31
    int-to-float v4, v4

    .line 32
    invoke-virtual {v2, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Lmxn;->J:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    iput v2, p0, Lmxm;->d:F

    .line 43
    .line 44
    :cond_0
    iget-object v2, v1, Lmxn;->c:Landroid/view/View;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, Lmxn;->c:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, v0

    .line 58
    iget v2, v1, Lmxn;->d:I

    .line 59
    .line 60
    add-int/2addr v0, v2

    .line 61
    iput v0, p0, Lmxm;->e:I

    .line 62
    .line 63
    :cond_1
    iget-object v0, v1, Lmxn;->s:Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lmxm;->f:I

    .line 70
    .line 71
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lmxm;->b:Landroid/graphics/Point;

    .line 2
    .line 3
    iget-object v1, p0, Lmxm;->c:Landroid/graphics/PointF;

    .line 4
    .line 5
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 6
    .line 7
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 8
    .line 9
    int-to-float v3, v3

    .line 10
    sub-float/2addr v2, v3

    .line 11
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    sub-float/2addr v1, v0

    .line 21
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    iget v0, p0, Lmxm;->d:F

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object v0, p0, Lmxm;->a:Lmxn;

    .line 32
    .line 33
    iget-object v3, v0, Lmxn;->A:Lmvz;

    .line 34
    .line 35
    const/high16 v5, -0x40800000    # -1.0f

    .line 36
    .line 37
    move v6, v5

    .line 38
    invoke-interface/range {v3 .. v8}, Lmvz;->hl(IFFII)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Lmvw;->o(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lmxn;->T:Landroid/view/View;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/view/View;->setPressed(Z)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v2, v0, Lmxn;->w:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-instance v4, Lmuw;

    .line 59
    .line 60
    const/16 v5, 0x10

    .line 61
    .line 62
    invoke-direct {v4, v0, v5}, Lmuw;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    sget-object v2, Lmwn;->f:Lmwn;

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-array v1, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v4, v1, v3

    .line 77
    .line 78
    iget-object v0, v0, Lmxn;->z:Lnij;

    .line 79
    .line 80
    invoke-interface {v0, v2, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final d(II)V
    .locals 11

    .line 1
    iget-object v0, p0, Lmxm;->a:Lmxn;

    .line 2
    .line 3
    iget-object v1, v0, Lmxn;->J:Landroid/view/View;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    int-to-float p1, p1

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, v0, Lmxn;->c:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v2, :cond_a

    .line 17
    .line 18
    iget-object v3, v0, Lmxn;->s:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    int-to-float v4, v4

    .line 29
    iget v5, p0, Lmxm;->d:F

    .line 30
    .line 31
    sub-float/2addr v4, v5

    .line 32
    const/high16 v6, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v4, v6

    .line 35
    cmpl-float v7, p1, v4

    .line 36
    .line 37
    if-lez v7, :cond_1

    .line 38
    .line 39
    move p1, v4

    .line 40
    :cond_1
    add-int/2addr v2, v2

    .line 41
    int-to-float v2, v2

    .line 42
    sub-float/2addr v5, v2

    .line 43
    iget v2, v0, Lmxn;->d:I

    .line 44
    .line 45
    int-to-float v2, v2

    .line 46
    sub-float/2addr v5, v2

    .line 47
    neg-float v2, v5

    .line 48
    div-float/2addr v2, v6

    .line 49
    iget-object v4, p0, Lmxm;->c:Landroid/graphics/PointF;

    .line 50
    .line 51
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 52
    .line 53
    iget v6, v3, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    int-to-float v6, v6

    .line 56
    sub-float/2addr v5, v6

    .line 57
    float-to-int v2, v2

    .line 58
    int-to-float v2, v2

    .line 59
    cmpg-float v6, p1, v2

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    const/4 v8, 0x0

    .line 63
    if-gtz v6, :cond_2

    .line 64
    .line 65
    move v9, v8

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move v9, v7

    .line 68
    :goto_0
    if-gtz v6, :cond_3

    .line 69
    .line 70
    move p1, v2

    .line 71
    :cond_3
    cmpl-float v2, p1, v5

    .line 72
    .line 73
    if-ltz v2, :cond_4

    .line 74
    .line 75
    iget p1, v4, Landroid/graphics/PointF;->x:F

    .line 76
    .line 77
    iget v2, v3, Landroid/graphics/Rect;->left:I

    .line 78
    .line 79
    int-to-float v2, v2

    .line 80
    sub-float/2addr p1, v2

    .line 81
    move v2, v7

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move v2, v8

    .line 84
    :goto_1
    iget v5, p0, Lmxm;->d:F

    .line 85
    .line 86
    add-float v6, p1, p1

    .line 87
    .line 88
    add-float/2addr v5, v6

    .line 89
    iget v6, p0, Lmxm;->e:I

    .line 90
    .line 91
    int-to-float v6, v6

    .line 92
    iget v10, p0, Lmxm;->f:I

    .line 93
    .line 94
    int-to-float v10, v10

    .line 95
    invoke-static {v5, v6, v10}, Lpak;->a(FFF)F

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    iput v5, p0, Lmxm;->d:F

    .line 100
    .line 101
    iget-object v5, v0, Lmxn;->J:Landroid/view/View;

    .line 102
    .line 103
    if-eqz v5, :cond_a

    .line 104
    .line 105
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 106
    .line 107
    sub-float/2addr v5, p1

    .line 108
    iput v5, v4, Landroid/graphics/PointF;->x:F

    .line 109
    .line 110
    iget p1, v4, Landroid/graphics/PointF;->y:F

    .line 111
    .line 112
    int-to-float p2, p2

    .line 113
    add-float/2addr p1, p2

    .line 114
    iget p2, v3, Landroid/graphics/Rect;->top:I

    .line 115
    .line 116
    int-to-float p2, p2

    .line 117
    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    .line 118
    .line 119
    iget-object v6, v0, Lmxn;->J:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    sub-int/2addr v5, v6

    .line 126
    int-to-float v5, v5

    .line 127
    invoke-static {p1, p2, v5}, Lpak;->a(FFF)F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iput p1, v4, Landroid/graphics/PointF;->y:F

    .line 132
    .line 133
    iget p1, v4, Landroid/graphics/PointF;->x:F

    .line 134
    .line 135
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {v0, p1}, Lmvw;->v(I)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iget p2, v4, Landroid/graphics/PointF;->y:F

    .line 144
    .line 145
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    invoke-virtual {v0, p2}, Lmvw;->w(I)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    iget-object v5, v0, Lmxn;->J:Landroid/view/View;

    .line 154
    .line 155
    if-eqz v5, :cond_a

    .line 156
    .line 157
    int-to-float p1, p1

    .line 158
    invoke-virtual {v5, p1}, Landroid/view/View;->setX(F)V

    .line 159
    .line 160
    .line 161
    iget-object p1, v0, Lmxn;->J:Landroid/view/View;

    .line 162
    .line 163
    int-to-float v5, p2

    .line 164
    invoke-virtual {p1, v5}, Landroid/view/View;->setY(F)V

    .line 165
    .line 166
    .line 167
    iget-object p1, v0, Lmxn;->J:Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-nez p1, :cond_5

    .line 174
    .line 175
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 176
    .line 177
    iget v5, p0, Lmxm;->d:F

    .line 178
    .line 179
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-direct {p1, v5, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 184
    .line 185
    .line 186
    :cond_5
    iget v5, p0, Lmxm;->d:F

    .line 187
    .line 188
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    iput v5, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 193
    .line 194
    iget-object v5, v0, Lmxn;->J:Landroid/view/View;

    .line 195
    .line 196
    invoke-virtual {v5, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, v0, Lmxn;->G:Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;

    .line 200
    .line 201
    if-eqz p1, :cond_6

    .line 202
    .line 203
    iget v5, v0, Lmxn;->I:I

    .line 204
    .line 205
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    int-to-float p2, p2

    .line 210
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;->setY(F)V

    .line 211
    .line 212
    .line 213
    :cond_6
    iget-object p1, v0, Lmxn;->K:Landroid/view/View;

    .line 214
    .line 215
    invoke-static {p1, v9}, Lmvw;->D(Landroid/view/View;Z)V

    .line 216
    .line 217
    .line 218
    iget-object p1, v0, Lmxn;->M:Landroid/view/View;

    .line 219
    .line 220
    if-nez v2, :cond_7

    .line 221
    .line 222
    iget p2, v4, Landroid/graphics/PointF;->x:F

    .line 223
    .line 224
    iget v2, p0, Lmxm;->d:F

    .line 225
    .line 226
    add-float/2addr p2, v2

    .line 227
    iget v2, v3, Landroid/graphics/Rect;->right:I

    .line 228
    .line 229
    int-to-float v2, v2

    .line 230
    cmpg-float p2, p2, v2

    .line 231
    .line 232
    if-gez p2, :cond_7

    .line 233
    .line 234
    move p2, v7

    .line 235
    goto :goto_2

    .line 236
    :cond_7
    move p2, v8

    .line 237
    :goto_2
    invoke-static {p1, p2}, Lmvw;->D(Landroid/view/View;Z)V

    .line 238
    .line 239
    .line 240
    iget-object p1, v0, Lmxn;->L:Landroid/view/View;

    .line 241
    .line 242
    iget p2, v4, Landroid/graphics/PointF;->y:F

    .line 243
    .line 244
    iget v2, v3, Landroid/graphics/Rect;->top:I

    .line 245
    .line 246
    int-to-float v2, v2

    .line 247
    cmpl-float p2, p2, v2

    .line 248
    .line 249
    if-lez p2, :cond_8

    .line 250
    .line 251
    move p2, v7

    .line 252
    goto :goto_3

    .line 253
    :cond_8
    move p2, v8

    .line 254
    :goto_3
    invoke-static {p1, p2}, Lmvw;->D(Landroid/view/View;Z)V

    .line 255
    .line 256
    .line 257
    iget-object p1, v0, Lmxn;->N:Landroid/view/View;

    .line 258
    .line 259
    iget p2, v4, Landroid/graphics/PointF;->y:F

    .line 260
    .line 261
    int-to-float v0, v1

    .line 262
    add-float/2addr p2, v0

    .line 263
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 264
    .line 265
    int-to-float v0, v0

    .line 266
    cmpg-float p2, p2, v0

    .line 267
    .line 268
    if-gez p2, :cond_9

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_9
    move v7, v8

    .line 272
    :goto_4
    invoke-static {p1, v7}, Lmvw;->D(Landroid/view/View;Z)V

    .line 273
    .line 274
    .line 275
    :cond_a
    :goto_5
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
