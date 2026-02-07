.class public final Llji;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llji;->b:Ljava/lang/Object;

    iput-object p2, p0, Llji;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljeq;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llji;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llji;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lkoa;Landroid/content/Context;)V
    .locals 0

    .line 15
    iput-object p2, p0, Llji;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Llji;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkoa;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llji;->a:Ljava/lang/Object;

    iput-object p2, p0, Llji;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkoh;Lrvp;Lklf;)V
    .locals 0

    .line 16
    iput-object p2, p0, Llji;->b:Ljava/lang/Object;

    iput-object p3, p0, Llji;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llab;Lkjg;)V
    .locals 0

    .line 17
    iput-object p2, p0, Llji;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Llji;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llet;Llfb;)V
    .locals 0

    .line 18
    iput-object p2, p0, Llji;->b:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Llji;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lljj;Llgh;)V
    .locals 0

    .line 19
    iput-object p2, p0, Llji;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Llji;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Llji;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llab;

    .line 4
    .line 5
    iget-object v1, v0, Llab;->g:Llag;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    iget-object v2, v0, Llab;->e:Lkyr;

    .line 12
    .line 13
    invoke-virtual {v0}, Llab;->a()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Llji;->a:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v5, Landroid/graphics/Point;

    .line 20
    .line 21
    invoke-virtual {v1}, Llag;->b()F

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    float-to-int v6, v6

    .line 26
    invoke-virtual {v1}, Llag;->c()F

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    float-to-int v7, v7

    .line 31
    invoke-direct {v5, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 32
    .line 33
    .line 34
    check-cast v4, Lkjg;

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Lkyr;->a(Lkjg;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x1

    .line 42
    if-eqz v4, :cond_9

    .line 43
    .line 44
    iget-object v2, v2, Lkyr;->c:Lkyp;

    .line 45
    .line 46
    invoke-static {p1}, Llff;->B(I)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    invoke-static {p1}, Llff;->C(I)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v4, v6

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    move v4, v7

    .line 62
    :goto_1
    iget-object v8, v2, Lkyp;->b:Landroid/graphics/Rect;

    .line 63
    .line 64
    if-nez v8, :cond_3

    .line 65
    .line 66
    new-instance v8, Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {v8}, Lqdp;->bP(Landroid/graphics/Rect;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    new-instance v9, Landroid/graphics/Point;

    .line 75
    .line 76
    invoke-direct {v9, v5}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Llff;->B(I)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-nez v10, :cond_4

    .line 84
    .line 85
    invoke-static {p1}, Llff;->C(I)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-nez v10, :cond_4

    .line 90
    .line 91
    invoke-static {p1}, Llff;->A(I)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_6

    .line 96
    .line 97
    invoke-static {v3, v8, v6}, Llff;->n(Landroid/content/Context;Landroid/graphics/Rect;Z)Landroid/graphics/Rect;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    iput v3, v9, Landroid/graphics/Point;->y:I

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-static {v3, v8, v7}, Llff;->n(Landroid/content/Context;Landroid/graphics/Rect;Z)Landroid/graphics/Rect;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-le v5, v8, :cond_5

    .line 117
    .line 118
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 122
    .line 123
    :goto_2
    iput v3, v9, Landroid/graphics/Point;->x:I

    .line 124
    .line 125
    :cond_6
    :goto_3
    invoke-virtual {v2, v4}, Lkyp;->a(Z)V

    .line 126
    .line 127
    .line 128
    if-eqz v4, :cond_7

    .line 129
    .line 130
    iget-boolean v3, v2, Lkyp;->g:Z

    .line 131
    .line 132
    if-nez v3, :cond_8

    .line 133
    .line 134
    iget-object v3, v2, Lkyp;->e:Landroid/graphics/Point;

    .line 135
    .line 136
    invoke-static {v9, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_8

    .line 141
    .line 142
    iput-boolean v7, v2, Lkyp;->g:Z

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_7
    iget-boolean v3, v2, Lkyp;->f:Z

    .line 146
    .line 147
    if-nez v3, :cond_8

    .line 148
    .line 149
    iget-object v3, v2, Lkyp;->d:Landroid/graphics/Point;

    .line 150
    .line 151
    invoke-static {v9, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_8

    .line 156
    .line 157
    iput-boolean v7, v2, Lkyp;->f:Z

    .line 158
    .line 159
    :cond_8
    :goto_4
    invoke-virtual {v2, v4, v9}, Lkyp;->b(ZLandroid/graphics/Point;)V

    .line 160
    .line 161
    .line 162
    :cond_9
    if-eqz p2, :cond_d

    .line 163
    .line 164
    invoke-virtual {v0}, Llab;->a()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-boolean v3, v1, Llag;->d:Z

    .line 169
    .line 170
    if-eqz v3, :cond_b

    .line 171
    .line 172
    invoke-static {p1}, Llff;->A(I)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-virtual {v1}, Llag;->b()F

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz p1, :cond_a

    .line 181
    .line 182
    invoke-static {v2, v6}, Llff;->m(Landroid/content/Context;Z)Landroid/graphics/Rect;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 187
    .line 188
    int-to-float p1, p1

    .line 189
    goto :goto_5

    .line 190
    :cond_a
    invoke-virtual {v1}, Llag;->c()F

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    :goto_5
    iget-object v1, v1, Llag;->a:Lkjg;

    .line 195
    .line 196
    invoke-static {v6}, Llff;->s(Z)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v2, v1, v4, v3, p1}, Llff;->x(Landroid/content/Context;Lkjg;Ljava/lang/String;FF)V

    .line 201
    .line 202
    .line 203
    iget-object p1, v0, Llab;->r:Lsez;

    .line 204
    .line 205
    invoke-virtual {p1, v6}, Lsez;->M(Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_b
    iget-object v3, v1, Llag;->a:Lkjg;

    .line 210
    .line 211
    invoke-static {v2, v7}, Llff;->m(Landroid/content/Context;Z)Landroid/graphics/Rect;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-static {p1}, Llff;->B(I)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_c

    .line 220
    .line 221
    iget p1, v4, Landroid/graphics/Rect;->left:I

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_c
    iget p1, v4, Landroid/graphics/Rect;->right:I

    .line 225
    .line 226
    :goto_6
    int-to-float p1, p1

    .line 227
    invoke-virtual {v1}, Llag;->c()F

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-static {v7}, Llff;->s(Z)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-static {v2, v3, v4, p1, v1}, Llff;->x(Landroid/content/Context;Lkjg;Ljava/lang/String;FF)V

    .line 236
    .line 237
    .line 238
    iget-object p1, v0, Llab;->r:Lsez;

    .line 239
    .line 240
    invoke-virtual {p1, v7}, Lsez;->M(Z)V

    .line 241
    .line 242
    .line 243
    :cond_d
    :goto_7
    iget-object p1, v0, Llab;->r:Lsez;

    .line 244
    .line 245
    if-nez p2, :cond_e

    .line 246
    .line 247
    iget-object p1, p1, Lsez;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p1, Lkzw;

    .line 250
    .line 251
    iget-object p2, p1, Lkzw;->m:Lkjg;

    .line 252
    .line 253
    if-eqz p2, :cond_e

    .line 254
    .line 255
    iget-boolean v0, p1, Lkzw;->o:Z

    .line 256
    .line 257
    iget-object v1, p1, Lkzw;->e:Lnxf;

    .line 258
    .line 259
    invoke-static {v1, p2}, Llff;->E(Lnxf;Lkjg;)Z

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    if-eq v0, p2, :cond_e

    .line 264
    .line 265
    iget-boolean p2, p1, Lkzw;->o:Z

    .line 266
    .line 267
    invoke-virtual {p1, p2}, Lkzw;->e(Z)V

    .line 268
    .line 269
    .line 270
    :cond_e
    :goto_8
    return-void
.end method

.method public final b(Lllz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llji;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llab;

    .line 4
    .line 5
    iget-object v0, v0, Llab;->r:Lsez;

    .line 6
    .line 7
    iget-object v0, v0, Lsez;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lkzw;

    .line 10
    .line 11
    iget-object v0, v0, Lkzw;->r:Llvr;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Llvr;->b(Lllz;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Llji;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llab;

    .line 4
    .line 5
    iget-object v0, v0, Llab;->r:Lsez;

    .line 6
    .line 7
    iget-object v0, v0, Lsez;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lkzw;

    .line 10
    .line 11
    iget-object v1, v0, Lkzw;->m:Lkjg;

    .line 12
    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    iget-object v2, v0, Lkzw;->h:Lkza;

    .line 16
    .line 17
    iget-object v3, v0, Lkzw;->b:Landroid/content/Context;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-boolean v5, v2, Lkza;->b:Z

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    :cond_0
    iput-boolean v4, v2, Lkza;->a:Z

    .line 28
    .line 29
    invoke-static {v3, v1, p1}, Llff;->w(Landroid/content/Context;Lkjg;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lkza;->a()V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lkzw;->d:Llab;

    .line 36
    .line 37
    invoke-virtual {p1}, Llab;->b()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    instance-of v0, p1, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    check-cast p1, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 46
    .line 47
    iget-boolean v0, v2, Lkza;->a:Z

    .line 48
    .line 49
    iget-boolean v1, p1, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->f:Z

    .line 50
    .line 51
    if-ne v0, v1, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    iput-boolean v0, p1, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->f:Z

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->isShown()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v1, p1, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->c:Lqcr;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v1, p1, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->b:Lqcr;

    .line 68
    .line 69
    :goto_0
    if-nez v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->invalidate()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->f()V

    .line 76
    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->d()Lqcr;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->e()Lqcr;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_1
    new-instance v2, Llci;

    .line 90
    .line 91
    invoke-direct {v2, v1, v0}, Llci;-><init>(Lqcr;Lqcr;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v2, v0}, Llci;->b(F)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    new-array v0, v0, [F

    .line 100
    .line 101
    fill-array-data v0, :array_0

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-wide/16 v3, 0x12c

    .line 109
    .line 110
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    .line 113
    new-instance v1, Leti;

    .line 114
    .line 115
    const/16 v3, 0x9

    .line 116
    .line 117
    invoke-direct {v1, p1, v2, v3}, Leti;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Llcp;

    .line 124
    .line 125
    invoke-direct {v1, p1, v2}, Llcp;-><init>(Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;Llci;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 129
    .line 130
    .line 131
    iput-object v2, p1, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->d:Llci;

    .line 132
    .line 133
    iput-object v0, p1, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->e:Landroid/animation/Animator;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_2
    return-void

    .line 139
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final d(Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llji;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llab;

    .line 4
    .line 5
    iget-object v0, v0, Llab;->c:Lmss;

    .line 6
    .line 7
    iget-object v1, v0, Lmss;->g:Ljava/util/function/Supplier;

    .line 8
    .line 9
    invoke-virtual {v0}, Lmss;->a()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lnvf;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lnvf;->x(Landroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {v1, v0, p1, v2}, Lnvf;->v(Landroid/view/View;Ljava/util/function/Consumer;Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Llji;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lklf;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Llji;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkoa;

    .line 4
    .line 5
    iget-object v0, v0, Lkoa;->i:Lklh;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lklh;->i()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llji;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkoa;

    .line 4
    .line 5
    iget-object v0, v0, Lkoa;->g:Lavt;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lavt;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Llji;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljeq;

    .line 4
    .line 5
    iget-object v0, v0, Ljeq;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljer;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Llji;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
