.class public final Lrvp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lauj;Lauf;Lamf;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrvp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrvp;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrvp;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;Landroid/content/Context;Lnnf;)V
    .locals 0

    .line 23
    iput-object p2, p0, Lrvp;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrvp;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lrvp;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrvp;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrvp;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrvp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lrvp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrvp;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrvp;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map$Entry;Ljava/util/concurrent/ExecutorService;Lqpx;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrvp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrvp;->a:Ljava/lang/Object;

    iput-object p3, p0, Lrvp;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkoa;Lklw;Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p2, p0, Lrvp;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrvp;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lrvp;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llfj;Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrvp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrvp;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrvp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqxp;Lqva;Ljava/io/File;)V
    .locals 0

    .line 22
    iput-object p2, p0, Lrvp;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrvp;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lrvp;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrvq;[Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrvp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p3, p0, Lrvp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lrvp;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/File;Ljava/lang/Exception;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lrvp;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqva;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqva;->o()Lqtr;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v1, v2

    .line 10
    check-cast v1, Lqsl;

    .line 11
    .line 12
    iget-object v3, v1, Lqsl;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Lqva;->e()Lqup;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-static {v3}, Lqtf;->a(Ljava/lang/String;)Lqta;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v1, v1, Lqsl;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v0, ""

    .line 40
    .line 41
    :goto_0
    const/4 v5, 0x2

    .line 42
    new-array v5, v5, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    aput-object v3, v5, v6

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    aput-object v0, v5, v3

    .line 49
    .line 50
    const-string v0, "download_failed"

    .line 51
    .line 52
    invoke-interface {p2, v1, v0, v5}, Lqta;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lqqn;

    .line 56
    .line 57
    const/4 v6, 0x3

    .line 58
    move-object v3, p1

    .line 59
    move-object v5, p3

    .line 60
    invoke-direct/range {v1 .. v6}, Lqqn;-><init>(Lqtr;Ljava/lang/String;Lqup;Ljava/lang/Exception;I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lrvp;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lqxp;

    .line 66
    .line 67
    iget-object p1, p1, Lqxp;->h:Lqxq;

    .line 68
    .line 69
    iget-object p1, p1, Lqxq;->e:Lqms;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lqms;->e(Lqof;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final b(Ljava/lang/String;)Lozl;
    .locals 2

    .line 1
    iget-object v0, p0, Lrvp;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnfq;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lnfq;->b(Ljava/lang/String;)Lnft;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lrvp;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, p0, Lrvp;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcwt;

    .line 16
    .line 17
    invoke-static {v0, p1, v1}, Lnfq;->f(Landroid/content/Context;Lnft;Lcwt;)Lozl;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final c(II)V
    .locals 12

    .line 1
    iget-object v0, p0, Lrvp;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->a:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->j:Llag;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget v3, v1, Llag;->p:I

    .line 15
    .line 16
    sub-int v3, p1, v3

    .line 17
    .line 18
    iget v4, v1, Llag;->q:I

    .line 19
    .line 20
    sub-int v4, p2, v4

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    move v3, v2

    .line 27
    :cond_0
    iput p1, v1, Llag;->p:I

    .line 28
    .line 29
    iput p2, v1, Llag;->q:I

    .line 30
    .line 31
    iget-object v5, v1, Llag;->c:Landroid/graphics/PointF;

    .line 32
    .line 33
    int-to-float v3, v3

    .line 34
    int-to-float v4, v4

    .line 35
    invoke-virtual {v5, v3, v4}, Landroid/graphics/PointF;->offset(FF)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v1, Llag;->t:Llji;

    .line 39
    .line 40
    new-instance v4, Lkpb;

    .line 41
    .line 42
    const/16 v5, 0x8

    .line 43
    .line 44
    invoke-direct {v4, v1, v5}, Lkpb;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Llji;->d(Ljava/util/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v7, v0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->d:Lkzu;

    .line 51
    .line 52
    if-eqz v7, :cond_c

    .line 53
    .line 54
    iget v1, v7, Lkzu;->o:I

    .line 55
    .line 56
    invoke-static {v1}, Llff;->A(I)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget v3, v7, Lkzu;->d:I

    .line 61
    .line 62
    add-int/2addr v3, p1

    .line 63
    iget p1, v7, Lkzu;->e:I

    .line 64
    .line 65
    add-int/2addr p1, p2

    .line 66
    iget-object p2, v7, Lkzu;->c:Landroid/view/View;

    .line 67
    .line 68
    iget-object v4, v7, Lkzu;->m:Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    const/4 v8, 0x1

    .line 81
    if-ge v3, v6, :cond_2

    .line 82
    .line 83
    int-to-float p2, p2

    .line 84
    int-to-float p1, p1

    .line 85
    iget-object v2, v7, Lkzu;->l:Landroid/graphics/Rect;

    .line 86
    .line 87
    iget v3, v7, Lkzu;->g:F

    .line 88
    .line 89
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 90
    .line 91
    int-to-float v4, v4

    .line 92
    iget-object v5, v7, Lkzu;->h:Landroid/util/Size;

    .line 93
    .line 94
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    int-to-float v6, v6

    .line 99
    iget v9, v7, Lkzu;->f:F

    .line 100
    .line 101
    mul-float/2addr p2, v3

    .line 102
    add-float/2addr p1, p2

    .line 103
    float-to-int p1, p1

    .line 104
    invoke-virtual {v7, v2, p1}, Lkzu;->b(Landroid/graphics/Rect;I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    mul-float/2addr v6, v9

    .line 109
    add-float/2addr v4, v6

    .line 110
    float-to-int p2, v4

    .line 111
    invoke-virtual {v7, v5, p2, p1}, Lkzu;->e(Landroid/util/Size;II)V

    .line 112
    .line 113
    .line 114
    iput v8, v7, Lkzu;->o:I

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_2
    add-int v6, v3, v5

    .line 119
    .line 120
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 121
    .line 122
    if-ge v4, v6, :cond_3

    .line 123
    .line 124
    int-to-float p2, p2

    .line 125
    int-to-float p1, p1

    .line 126
    iget-object v2, v7, Lkzu;->l:Landroid/graphics/Rect;

    .line 127
    .line 128
    iget v3, v7, Lkzu;->g:F

    .line 129
    .line 130
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 131
    .line 132
    int-to-float v4, v4

    .line 133
    iget-object v5, v7, Lkzu;->h:Landroid/util/Size;

    .line 134
    .line 135
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    int-to-float v6, v6

    .line 140
    iget v8, v7, Lkzu;->f:F

    .line 141
    .line 142
    mul-float/2addr p2, v3

    .line 143
    add-float/2addr p1, p2

    .line 144
    float-to-int p1, p1

    .line 145
    invoke-virtual {v7, v2, p1}, Lkzu;->b(Landroid/graphics/Rect;I)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    const/high16 p2, 0x3f800000    # 1.0f

    .line 150
    .line 151
    sub-float/2addr p2, v8

    .line 152
    mul-float/2addr v6, p2

    .line 153
    sub-float/2addr v4, v6

    .line 154
    float-to-int p2, v4

    .line 155
    invoke-virtual {v7, v5, p2, p1}, Lkzu;->e(Landroid/util/Size;II)V

    .line 156
    .line 157
    .line 158
    const/4 p1, 0x2

    .line 159
    iput p1, v7, Lkzu;->o:I

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :cond_3
    iget-object v4, v7, Lkzu;->k:Landroid/graphics/Rect;

    .line 164
    .line 165
    iget v6, v7, Lkzu;->j:I

    .line 166
    .line 167
    iget v9, v4, Landroid/graphics/Rect;->bottom:I

    .line 168
    .line 169
    sub-int/2addr v9, v6

    .line 170
    add-int/2addr p1, p2

    .line 171
    sub-int/2addr v9, p1

    .line 172
    if-gez v9, :cond_a

    .line 173
    .line 174
    int-to-float p1, v3

    .line 175
    int-to-float p2, v5

    .line 176
    iget v3, v7, Lkzu;->f:F

    .line 177
    .line 178
    iget-object v5, v7, Lkzu;->a:Landroid/content/Context;

    .line 179
    .line 180
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    mul-float/2addr p2, v3

    .line 185
    add-float/2addr p1, p2

    .line 186
    float-to-int p1, p1

    .line 187
    int-to-float p2, p1

    .line 188
    invoke-static {v5, v6, p2}, Llff;->g(Landroid/content/Context;IF)F

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    float-to-int p2, p2

    .line 193
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-ne p2, v3, :cond_4

    .line 198
    .line 199
    move v2, v8

    .line 200
    :cond_4
    const/4 v3, 0x4

    .line 201
    if-eqz v2, :cond_5

    .line 202
    .line 203
    iget v5, v7, Lkzu;->o:I

    .line 204
    .line 205
    if-eq v5, v3, :cond_b

    .line 206
    .line 207
    :cond_5
    iget v5, v7, Lkzu;->o:I

    .line 208
    .line 209
    const/4 v6, 0x3

    .line 210
    if-eq v8, v2, :cond_6

    .line 211
    .line 212
    move v3, v6

    .line 213
    :cond_6
    iput v3, v7, Lkzu;->o:I

    .line 214
    .line 215
    invoke-virtual {v7, v4, p2}, Lkzu;->a(Landroid/graphics/Rect;I)I

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    iget p2, v4, Landroid/graphics/Rect;->bottom:I

    .line 220
    .line 221
    iget-object v2, v7, Lkzu;->i:Landroid/util/Size;

    .line 222
    .line 223
    iget v3, v7, Lkzu;->g:F

    .line 224
    .line 225
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    invoke-static {p2, v8, v3}, Llff;->h(IIF)I

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    iget p2, v7, Lkzu;->o:I

    .line 234
    .line 235
    if-eq v5, p2, :cond_8

    .line 236
    .line 237
    invoke-static {v5}, Llff;->A(I)Z

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    if-eqz p2, :cond_8

    .line 242
    .line 243
    if-ne v5, v6, :cond_7

    .line 244
    .line 245
    invoke-virtual {v7, v4, p1}, Lkzu;->a(Landroid/graphics/Rect;I)I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    goto :goto_0

    .line 250
    :cond_7
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    :goto_0
    invoke-virtual {v7}, Lkzu;->c()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-virtual {v7, p2, v2}, Lkzu;->f(II)Z

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    iget-object v9, v7, Lkzu;->n:Landroid/view/View;

    .line 270
    .line 271
    filled-new-array {p1, v10}, [I

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    new-instance p2, Lkzs;

    .line 280
    .line 281
    invoke-direct {p2, v7, v9, p1, v11}, Lkzs;-><init>(Lkzu;Landroid/view/View;Landroid/animation/ValueAnimator;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 285
    .line 286
    .line 287
    new-instance v6, Lkzt;

    .line 288
    .line 289
    invoke-direct/range {v6 .. v11}, Lkzt;-><init>(Lkzu;ZLandroid/view/View;II)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v6}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 293
    .line 294
    .line 295
    iput-object p1, v7, Lkzu;->p:Landroid/animation/ValueAnimator;

    .line 296
    .line 297
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 298
    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_8
    iget-object p1, v7, Lkzu;->p:Landroid/animation/ValueAnimator;

    .line 302
    .line 303
    if-eqz p1, :cond_9

    .line 304
    .line 305
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    filled-new-array {p2, v10}, [I

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 314
    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_9
    invoke-virtual {v7, v2, v10, v11}, Lkzu;->e(Landroid/util/Size;II)V

    .line 318
    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_a
    iput v2, v7, Lkzu;->o:I

    .line 322
    .line 323
    invoke-virtual {v7}, Lkzu;->d()V

    .line 324
    .line 325
    .line 326
    :cond_b
    :goto_1
    iget p1, v7, Lkzu;->o:I

    .line 327
    .line 328
    invoke-static {p1}, Llff;->A(I)Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-eq v1, p1, :cond_c

    .line 333
    .line 334
    iget-object p2, v0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->p:Lnnf;

    .line 335
    .line 336
    new-instance v0, Lnfv;

    .line 337
    .line 338
    const/4 v1, 0x0

    .line 339
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    const v2, -0x927c8

    .line 344
    .line 345
    .line 346
    invoke-direct {v0, v2, v1, p1}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v0}, Llut;->d(Lnfv;)Llut;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-interface {p2, p1}, Lnnf;->n(Llut;)V

    .line 354
    .line 355
    .line 356
    :cond_c
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrvp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lauj;

    .line 4
    .line 5
    iget-object v0, v0, Lauj;->a:Landroidx/camera/view/PreviewView;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/camera/view/PreviewView;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    iget-object v1, p0, Lrvp;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, v1}, La;->o(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Laul;->a:Laul;

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lauf;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lauf;->c(Laul;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lrvp;->c:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lauf;

    .line 29
    .line 30
    invoke-virtual {v2}, Lauf;->b()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lamf;->e()Laoa;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v2, v0

    .line 38
    check-cast v2, Lanw;

    .line 39
    .line 40
    iget-object v2, v2, Lanw;->b:Ljava/util/Map;

    .line 41
    .line 42
    monitor-enter v2

    .line 43
    :try_start_0
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-static {}, Laqo;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v3, Lakk;

    .line 57
    .line 58
    const/16 v4, 0xa

    .line 59
    .line 60
    invoke-direct {v3, v0, v4}, Lakk;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    monitor-exit v2

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw v0
.end method
