.class public final Lqdd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/view/inputmethod/CursorAnchorInfo;

.field public b:Z

.field private final c:Lnvf;

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Lnvf;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqdd;->c:Lnvf;

    .line 5
    .line 6
    iput-boolean p2, p0, Lqdd;->d:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lqdd;->e:Z

    .line 9
    .line 10
    xor-int/lit8 p1, p3, 0x1

    .line 11
    .line 12
    iput-boolean p1, p0, Lqdd;->b:Z

    .line 13
    .line 14
    return-void
.end method

.method private final e(Landroid/view/View;)Lnwb;
    .locals 1

    .line 1
    invoke-static {}, Lnwb;->g()Lnvz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lnvz;->B(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lqdd;->c:Lnvf;

    .line 9
    .line 10
    invoke-interface {p1}, Lnvf;->b()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lnvz;->d(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    const/high16 p1, 0x3f000000    # 0.5f

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lnvz;->J(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lnvz;->F()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lnvz;->E()V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lnve;->a:Lnve;

    .line 29
    .line 30
    iput-object p1, v0, Lnvz;->d:Lnve;

    .line 31
    .line 32
    invoke-virtual {v0}, Lnvz;->a()Lnwb;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method private final f(Landroid/graphics/Rect;Landroid/view/View;IILandroid/graphics/Rect;Z)Lnwb;
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lqdp;->bP(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    iget v2, p5, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    add-int/2addr v1, v2

    .line 14
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    iget p5, p5, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    sub-int/2addr v1, p5

    .line 21
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    invoke-static {p2, v0}, Lqcz;->e(Landroid/view/View;Landroid/graphics/Rect;)Landroid/util/Size;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    .line 37
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 38
    .line 39
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    .line 41
    add-int/2addr v2, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    :goto_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    add-int/2addr v1, p4

    .line 47
    iget-boolean p4, p0, Lqdd;->e:Z

    .line 48
    .line 49
    if-eqz p4, :cond_1

    .line 50
    .line 51
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    invoke-virtual {p5}, Landroid/util/Size;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    sub-int/2addr v3, v4

    .line 58
    sub-int/2addr v3, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 61
    .line 62
    :goto_1
    new-instance v4, Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x3

    .line 68
    if-ne p3, v5, :cond_2

    .line 69
    .line 70
    invoke-virtual {p5}, Landroid/util/Size;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    div-int/lit8 v6, v6, 0x2

    .line 75
    .line 76
    sub-int v6, v1, v6

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move v6, v1

    .line 80
    :goto_2
    iput v6, v4, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    iput v3, v4, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 85
    .line 86
    invoke-virtual {p5}, Landroid/util/Size;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    add-int/2addr v6, v7

    .line 91
    iput v6, v4, Landroid/graphics/Rect;->right:I

    .line 92
    .line 93
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 94
    .line 95
    invoke-virtual {p5}, Landroid/util/Size;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    add-int/2addr v6, v7

    .line 100
    add-int/2addr v6, v2

    .line 101
    iput v6, v4, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 104
    .line 105
    iget v7, v0, Landroid/graphics/Rect;->top:I

    .line 106
    .line 107
    const/4 v8, 0x1

    .line 108
    if-lt v6, v7, :cond_3

    .line 109
    .line 110
    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    .line 111
    .line 112
    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    .line 113
    .line 114
    if-gt v6, v7, :cond_3

    .line 115
    .line 116
    if-nez p6, :cond_5

    .line 117
    .line 118
    iget-object p6, p0, Lqdd;->c:Lnvf;

    .line 119
    .line 120
    invoke-interface {p6, v4}, Lnvf;->y(Landroid/graphics/Rect;)Z

    .line 121
    .line 122
    .line 123
    move-result p6

    .line 124
    if-eqz p6, :cond_5

    .line 125
    .line 126
    :cond_3
    if-eqz p4, :cond_4

    .line 127
    .line 128
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 132
    .line 133
    invoke-virtual {p5}, Landroid/util/Size;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    sub-int/2addr p1, p4

    .line 138
    sub-int/2addr p1, v2

    .line 139
    :goto_3
    move v3, p1

    .line 140
    iget-boolean p1, p0, Lqdd;->b:Z

    .line 141
    .line 142
    xor-int/2addr p1, v8

    .line 143
    iput-boolean p1, p0, Lqdd;->b:Z

    .line 144
    .line 145
    :cond_5
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 146
    .line 147
    if-ge v1, p1, :cond_6

    .line 148
    .line 149
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    invoke-virtual {p5}, Landroid/util/Size;->getWidth()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    add-int/2addr p1, v1

    .line 157
    iget p4, v0, Landroid/graphics/Rect;->right:I

    .line 158
    .line 159
    if-le p1, p4, :cond_7

    .line 160
    .line 161
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 162
    .line 163
    invoke-virtual {p5}, Landroid/util/Size;->getWidth()I

    .line 164
    .line 165
    .line 166
    move-result p4

    .line 167
    sub-int v1, p1, p4

    .line 168
    .line 169
    :cond_7
    :goto_4
    invoke-static {}, Lnwb;->g()Lnvz;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1, p2}, Lnvz;->B(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    iget-object p2, p0, Lqdd;->c:Lnvf;

    .line 177
    .line 178
    invoke-interface {p2}, Lnvf;->b()Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p1, p2}, Lnvz;->d(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v1}, Lnvz;->M(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v3}, Lnvz;->D(I)V

    .line 189
    .line 190
    .line 191
    if-ne p3, v5, :cond_8

    .line 192
    .line 193
    const/high16 p2, 0x3f000000    # 0.5f

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Lnvz;->J(F)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_8
    if-ne p3, v8, :cond_9

    .line 200
    .line 201
    const/high16 p2, 0x3f800000    # 1.0f

    .line 202
    .line 203
    invoke-virtual {p1, p2}, Lnvz;->J(F)V

    .line 204
    .line 205
    .line 206
    :cond_9
    :goto_5
    invoke-virtual {p1}, Lnvz;->a()Lnwb;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqdd;->a:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 3
    .line 4
    return-void
.end method

.method public final b(Landroid/view/inputmethod/CursorAnchorInfo;Landroid/view/View;IILandroid/graphics/Rect;ZI)Z
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, Lqdd;->a:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lqdd;->a:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    :goto_0
    iget-boolean v2, p0, Lqdd;->e:Z

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    xor-int/2addr v2, v7

    .line 13
    iput-boolean v2, p0, Lqdd;->b:Z

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2, v1}, Lnfi;->w(Landroid/content/Context;Landroid/view/inputmethod/CursorAnchorInfo;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    iget-boolean v1, p0, Lqdd;->d:Z

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    return v1

    .line 31
    :cond_1
    invoke-direct {p0, p2}, Lqdd;->e(Landroid/view/View;)Lnwb;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    if-nez v1, :cond_3

    .line 37
    .line 38
    new-instance v1, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 41
    .line 42
    .line 43
    move-object v0, p0

    .line 44
    move-object v2, p2

    .line 45
    move v3, p3

    .line 46
    move v4, p4

    .line 47
    move-object v5, p5

    .line 48
    move v6, p6

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {v1}, Landroid/view/inputmethod/CursorAnchorInfo;->getComposingTextStart()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-int v3, v3, p7

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroid/view/inputmethod/CursorAnchorInfo;->getCharacterBounds(I)Landroid/graphics/RectF;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/inputmethod/CursorAnchorInfo;->getInsertionMarkerHorizontal()F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_4

    .line 71
    .line 72
    new-instance v3, Landroid/graphics/RectF;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/inputmethod/CursorAnchorInfo;->getInsertionMarkerHorizontal()F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v1}, Landroid/view/inputmethod/CursorAnchorInfo;->getInsertionMarkerTop()F

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {v1}, Landroid/view/inputmethod/CursorAnchorInfo;->getInsertionMarkerHorizontal()F

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-virtual {v1}, Landroid/view/inputmethod/CursorAnchorInfo;->getInsertionMarkerBottom()F

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-direct {v3, v4, v5, v6, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 91
    .line 92
    .line 93
    :cond_4
    new-instance v4, Landroid/graphics/Rect;

    .line 94
    .line 95
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 96
    .line 97
    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/view/inputmethod/CursorAnchorInfo;->getMatrix()Landroid/graphics/Matrix;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    move-object v1, v4

    .line 111
    move-object v0, p0

    .line 112
    move-object v2, p2

    .line 113
    move v3, p3

    .line 114
    move-object v5, p5

    .line 115
    move v6, p6

    .line 116
    move v4, p4

    .line 117
    :goto_1
    invoke-direct/range {v0 .. v6}, Lqdd;->f(Landroid/graphics/Rect;Landroid/view/View;IILandroid/graphics/Rect;Z)Lnwb;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_2
    iget-object v2, p0, Lqdd;->c:Lnvf;

    .line 122
    .line 123
    invoke-interface {v2, v1}, Lnvf;->u(Lnwb;)V

    .line 124
    .line 125
    .line 126
    return v7
.end method

.method public final c(Landroid/view/inputmethod/CursorAnchorInfo;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v3, 0x3

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-virtual/range {v0 .. v7}, Lqdd;->b(Landroid/view/inputmethod/CursorAnchorInfo;Landroid/view/View;IILandroid/graphics/Rect;ZI)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Landroid/view/inputmethod/CursorAnchorInfo;Landroid/view/View;IILandroid/graphics/Rect;Z)Z
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lqdd;->a:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lqdd;->a:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 7
    .line 8
    :goto_0
    iget-boolean v0, p0, Lqdd;->e:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    xor-int/2addr v0, v1

    .line 12
    iput-boolean v0, p0, Lqdd;->b:Z

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, Lnfi;->w(Landroid/content/Context;Landroid/view/inputmethod/CursorAnchorInfo;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-boolean p1, p0, Lqdd;->d:Z

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_1
    invoke-direct {p0, p2}, Lqdd;->e(Landroid/view/View;)Lnwb;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v0, 0x3

    .line 36
    invoke-static {p1, v0}, Lnfi;->x(Landroid/view/inputmethod/CursorAnchorInfo;I)Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v2, p0

    .line 41
    move-object v4, p2

    .line 42
    move v5, p3

    .line 43
    move v6, p4

    .line 44
    move-object v7, p5

    .line 45
    move v8, p6

    .line 46
    invoke-direct/range {v2 .. v8}, Lqdd;->f(Landroid/graphics/Rect;Landroid/view/View;IILandroid/graphics/Rect;Z)Lnwb;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_1
    iget-object p2, p0, Lqdd;->c:Lnvf;

    .line 51
    .line 52
    invoke-interface {p2, p1}, Lnvf;->u(Lnwb;)V

    .line 53
    .line 54
    .line 55
    return v1
.end method
