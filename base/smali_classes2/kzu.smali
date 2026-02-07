.class public final Lkzu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnvf;

.field public final c:Landroid/view/View;

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:F

.field public final h:Landroid/util/Size;

.field public final i:Landroid/util/Size;

.field public final j:I

.field public final k:Landroid/graphics/Rect;

.field public final l:Landroid/graphics/Rect;

.field public final m:Landroid/graphics/Rect;

.field public n:Landroid/view/View;

.field public o:I

.field public p:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnvf;Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;Lkjg;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lkzu;->o:I

    .line 6
    .line 7
    iget-boolean v1, p3, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->i:Z

    .line 8
    .line 9
    iput-object p1, p0, Lkzu;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lkzu;->b:Lnvf;

    .line 12
    .line 13
    iput-object p3, p0, Lkzu;->c:Landroid/view/View;

    .line 14
    .line 15
    iget-object p2, p3, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->a:Landroid/graphics/Rect;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {p1, p2, v2}, Llff;->n(Landroid/content/Context;Landroid/graphics/Rect;Z)Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iput-object v3, p0, Lkzu;->l:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-static {p1, p2, v0}, Llff;->n(Landroid/content/Context;Landroid/graphics/Rect;Z)Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lkzu;->k:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    new-instance v4, Landroid/util/Size;

    .line 45
    .line 46
    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    sget-object v6, Lkjg;->b:Lkjg;

    .line 51
    .line 52
    if-eq p4, v6, :cond_1

    .line 53
    .line 54
    sget-object v6, Lkjg;->c:Lkjg;

    .line 55
    .line 56
    if-eq p4, v6, :cond_1

    .line 57
    .line 58
    sget-object v6, Lkjg;->d:Lkjg;

    .line 59
    .line 60
    if-ne p4, v6, :cond_3

    .line 61
    .line 62
    :cond_1
    const v6, 0x7f0b2578

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const/16 v8, 0x8

    .line 76
    .line 77
    if-eq v7, v8, :cond_2

    .line 78
    .line 79
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move v6, v0

    .line 85
    :goto_0
    sub-int/2addr v5, v6

    .line 86
    :cond_3
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    new-instance v5, Landroid/util/Size;

    .line 91
    .line 92
    invoke-static {p1}, Llff;->j(Landroid/content/Context;)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-direct {v5, v6, v4}, Landroid/util/Size;-><init>(II)V

    .line 97
    .line 98
    .line 99
    move-object v4, v5

    .line 100
    :goto_1
    iput-object v4, p0, Lkzu;->h:Landroid/util/Size;

    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    sget-object v1, Lkjg;->b:Lkjg;

    .line 117
    .line 118
    if-ne p4, v1, :cond_5

    .line 119
    .line 120
    invoke-static {}, Lmlg;->c()Lozl;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    invoke-static {p4}, Llff;->G(Lozl;)Z

    .line 125
    .line 126
    .line 127
    move-result p4

    .line 128
    if-eqz p4, :cond_4

    .line 129
    .line 130
    move p4, v0

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    const p4, 0x7f040361

    .line 133
    .line 134
    .line 135
    invoke-static {p1, p4}, Lpak;->g(Landroid/content/Context;I)I

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    sget-object v1, Lkjg;->c:Lkjg;

    .line 141
    .line 142
    if-eq p4, v1, :cond_6

    .line 143
    .line 144
    sget-object v1, Lkjg;->d:Lkjg;

    .line 145
    .line 146
    if-ne p4, v1, :cond_7

    .line 147
    .line 148
    :cond_6
    const p4, 0x7f040362

    .line 149
    .line 150
    .line 151
    invoke-static {p1, p4}, Lpak;->g(Landroid/content/Context;I)I

    .line 152
    .line 153
    .line 154
    move-result p4

    .line 155
    :goto_2
    add-int/2addr v6, p4

    .line 156
    :cond_7
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 157
    .line 158
    .line 159
    move-result p4

    .line 160
    new-instance v1, Landroid/util/Size;

    .line 161
    .line 162
    invoke-static {p1}, Llff;->i(Landroid/content/Context;)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-direct {v1, p4, v4}, Landroid/util/Size;-><init>(II)V

    .line 167
    .line 168
    .line 169
    move p4, v2

    .line 170
    goto :goto_3

    .line 171
    :cond_8
    new-instance v1, Landroid/util/Size;

    .line 172
    .line 173
    invoke-direct {v1, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 174
    .line 175
    .line 176
    move p4, v0

    .line 177
    :goto_3
    iput-object v1, p0, Lkzu;->i:Landroid/util/Size;

    .line 178
    .line 179
    invoke-static {p1}, Llff;->i(Landroid/content/Context;)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    iput v1, p0, Lkzu;->j:I

    .line 184
    .line 185
    iget v1, p3, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->g:F

    .line 186
    .line 187
    iput v1, p0, Lkzu;->f:F

    .line 188
    .line 189
    iget v1, p3, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->h:F

    .line 190
    .line 191
    iput v1, p0, Lkzu;->g:F

    .line 192
    .line 193
    const/4 v1, 0x2

    .line 194
    if-eqz p4, :cond_9

    .line 195
    .line 196
    new-instance p2, Landroid/graphics/Rect;

    .line 197
    .line 198
    invoke-direct {p2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 199
    .line 200
    .line 201
    iput-object p2, p0, Lkzu;->m:Landroid/graphics/Rect;

    .line 202
    .line 203
    invoke-static {p1}, Llff;->j(Landroid/content/Context;)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_9
    new-instance p4, Landroid/graphics/Rect;

    .line 212
    .line 213
    invoke-direct {p4, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 214
    .line 215
    .line 216
    iput-object p4, p0, Lkzu;->m:Landroid/graphics/Rect;

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    const p2, 0x7f070354

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    invoke-virtual {p3}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getWidth()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    sub-int/2addr p2, v3

    .line 238
    div-int/2addr p2, v1

    .line 239
    if-ge p2, p1, :cond_a

    .line 240
    .line 241
    sub-int/2addr p2, p1

    .line 242
    invoke-virtual {p4, p2, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 243
    .line 244
    .line 245
    :cond_a
    :goto_4
    new-array p1, v1, [I

    .line 246
    .line 247
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getLocationOnScreen([I)V

    .line 248
    .line 249
    .line 250
    aget p2, p1, v0

    .line 251
    .line 252
    iput p2, p0, Lkzu;->d:I

    .line 253
    .line 254
    aget p1, p1, v2

    .line 255
    .line 256
    iput p1, p0, Lkzu;->e:I

    .line 257
    .line 258
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lkzu;->i:Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lkzu;->f:F

    .line 8
    .line 9
    int-to-float p2, p2

    .line 10
    invoke-static {p1, v0, v1, p2}, Llff;->e(Landroid/graphics/Rect;IFF)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    float-to-int p1, p1

    .line 15
    return p1
.end method

.method public final b(Landroid/graphics/Rect;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lkzu;->h:Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lkzu;->g:F

    .line 8
    .line 9
    int-to-float p2, p2

    .line 10
    invoke-static {p1, v0, v1, p2}, Llff;->f(Landroid/graphics/Rect;IFF)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    float-to-int p1, p1

    .line 15
    return p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkzu;->p:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lkzu;->p:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkzu;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkzu;->n:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lkzu;->b:Lnvf;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lnvf;->x(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lkzu;->n:Landroid/view/View;

    .line 17
    .line 18
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    new-array v3, v3, [F

    .line 22
    .line 23
    fill-array-data v3, :array_0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-interface {v1, v0, v2, v3}, Lnvf;->j(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final e(Landroid/util/Size;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkzu;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, v0, p1}, Lkzu;->f(II)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lkzu;->b:Lnvf;

    .line 17
    .line 18
    iget-object v1, p0, Lkzu;->n:Landroid/view/View;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lnvf;->x(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 p1, 0x400

    .line 30
    .line 31
    invoke-interface {v0, v1, p1, p2, p3}, Lnvf;->m(Landroid/view/View;III)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    :goto_0
    iget-object p1, p0, Lkzu;->c:Landroid/view/View;

    .line 36
    .line 37
    invoke-static {}, Lnwb;->g()Lnvz;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, p1}, Lnvz;->d(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Lnvz;->B(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p2}, Lnvz;->M(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p3}, Lnvz;->D(I)V

    .line 51
    .line 52
    .line 53
    iget p1, p0, Lkzu;->f:F

    .line 54
    .line 55
    invoke-virtual {v3, p1}, Lnvz;->J(F)V

    .line 56
    .line 57
    .line 58
    iget p1, p0, Lkzu;->g:F

    .line 59
    .line 60
    invoke-virtual {v3, p1}, Lnvz;->L(F)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lnvy;->b:Lnvy;

    .line 64
    .line 65
    invoke-virtual {v3, p1}, Lnvz;->e(Lnvy;)V

    .line 66
    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    sget-object p1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 71
    .line 72
    const/4 p2, 0x2

    .line 73
    new-array p2, p2, [F

    .line 74
    .line 75
    fill-array-data p2, :array_0

    .line 76
    .line 77
    .line 78
    invoke-static {v1, p1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 p1, 0x0

    .line 84
    :goto_1
    iput-object p1, v3, Lnvz;->a:Landroid/animation/Animator;

    .line 85
    .line 86
    invoke-virtual {v3}, Lnvz;->a()Lnwb;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {v0, p1}, Lnvf;->u(Lnwb;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final f(II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkzu;->n:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lkzu;->b:Lnvf;

    .line 7
    .line 8
    iget-object v2, p0, Lkzu;->a:Landroid/content/Context;

    .line 9
    .line 10
    const v3, 0x7f0e07eb

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v2, v3}, Lnvf;->e(Landroid/content/Context;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lkzu;->n:Landroid/view/View;

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v2, p0, Lkzu;->n:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lkzu;->n:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 42
    .line 43
    if-ne v3, p1, :cond_3

    .line 44
    .line 45
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 46
    .line 47
    if-eq v3, p2, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    return v0

    .line 51
    :cond_3
    :goto_1
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 52
    .line 53
    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 54
    .line 55
    iget-object p1, p0, Lkzu;->n:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    return v1
.end method
