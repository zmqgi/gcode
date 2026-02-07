.class public final Ljgk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljyy;->b:Ljyy;

    iput-object v0, p0, Ljgk;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbrc;)V
    .locals 2

    .line 1
    const-string v0, "eglSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 10
    .line 11
    const-string v1, "EGL_NO_SURFACE"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljgk;->b:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 19
    .line 20
    const-string v1, "EGL_NO_CONTEXT"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ljgk;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p1, p0, Ljgk;->e:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lixl;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgk;->e:Ljava/lang/Object;

    return-void
.end method

.method private static final A(Lixo;Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lixo;->height:I

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    iget p0, p0, Lixo;->width:I

    .line 7
    .line 8
    return p0
.end method

.method private static final B(Landroid/view/View;Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private static final C(IILixm;)Z
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lixm;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private final D(Lixo;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ljgk;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lixl;->aH()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Lixl;->aC()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/2addr v1, v2

    .line 12
    iget v2, p1, Lixo;->topMargin:I

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    iget v2, p1, Lixo;->bottomMargin:I

    .line 16
    .line 17
    add-int/2addr v1, v2

    .line 18
    add-int/2addr v1, p2

    .line 19
    iget p2, p1, Lixo;->height:I

    .line 20
    .line 21
    invoke-interface {v0, v1, p2}, Lixl;->y(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p1, Lixo;->l:I

    .line 30
    .line 31
    if-le v0, v1, :cond_0

    .line 32
    .line 33
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {v1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_0
    iget p1, p1, Lixo;->j:I

    .line 43
    .line 44
    if-ge v0, p1, :cond_1

    .line 45
    .line 46
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_1
    return p2
.end method

.method private final E(Lixo;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ljgk;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lixl;->aE()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Lixl;->aF()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/2addr v1, v2

    .line 12
    iget v2, p1, Lixo;->leftMargin:I

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    iget v2, p1, Lixo;->rightMargin:I

    .line 16
    .line 17
    add-int/2addr v1, v2

    .line 18
    add-int/2addr v1, p2

    .line 19
    iget p2, p1, Lixo;->width:I

    .line 20
    .line 21
    invoke-interface {v0, v1, p2}, Lixl;->z(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p1, Lixo;->k:I

    .line 30
    .line 31
    if-le v0, v1, :cond_0

    .line 32
    .line 33
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {v1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_0
    iget p1, p1, Lixo;->i:I

    .line 43
    .line 44
    if-ge v0, p1, :cond_1

    .line 45
    .line 46
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_1
    return p2
.end method

.method static final k(II)J
    .locals 4

    .line 1
    int-to-long v0, p1

    .line 2
    int-to-long p0, p0

    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shl-long/2addr v0, v2

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p0, v2

    .line 12
    or-long/2addr p0, v0

    .line 13
    return-wide p0
.end method

.method public static final l(J)I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    return p0
.end method

.method private final p(Landroid/view/View;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lixo;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, v0, Lixo;->i:I

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-ge v1, v3, :cond_0

    .line 19
    .line 20
    :goto_0
    move v1, v3

    .line 21
    move v3, v4

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget v3, v0, Lixo;->k:I

    .line 24
    .line 25
    if-le v1, v3, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v3, 0x0

    .line 29
    :goto_1
    iget v5, v0, Lixo;->j:I

    .line 30
    .line 31
    if-ge v2, v5, :cond_2

    .line 32
    .line 33
    move v2, v5

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    iget v0, v0, Lixo;->l:I

    .line 36
    .line 37
    if-le v2, v0, :cond_3

    .line 38
    .line 39
    move v2, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move v4, v3

    .line 42
    :goto_2
    if-eqz v4, :cond_4

    .line 43
    .line 44
    const/high16 v0, 0x40000000    # 2.0f

    .line 45
    .line 46
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p2, v1, v0, p1}, Ljgk;->u(IIILandroid/view/View;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Ljgk;->e:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v0, p2, p1}, Lixl;->s(ILandroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    return-void
.end method

.method private final q(IILixm;IIZ)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    iget v1, v3, Lixm;->f:F

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    cmpg-float v5, v1, v2

    .line 11
    .line 12
    if-lez v5, :cond_14

    .line 13
    .line 14
    iget v5, v3, Lixm;->a:I

    .line 15
    .line 16
    if-ge v4, v5, :cond_0

    .line 17
    .line 18
    goto/16 :goto_b

    .line 19
    .line 20
    :cond_0
    sub-int v6, v4, v5

    .line 21
    .line 22
    int-to-float v6, v6

    .line 23
    div-float/2addr v6, v1

    .line 24
    iget v1, v3, Lixm;->b:I

    .line 25
    .line 26
    add-int v1, p5, v1

    .line 27
    .line 28
    iput v1, v3, Lixm;->a:I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez p6, :cond_1

    .line 32
    .line 33
    const/high16 v7, -0x80000000

    .line 34
    .line 35
    iput v7, v3, Lixm;->c:I

    .line 36
    .line 37
    :cond_1
    move v7, v1

    .line 38
    move v8, v7

    .line 39
    move v9, v2

    .line 40
    :goto_0
    iget v10, v3, Lixm;->d:I

    .line 41
    .line 42
    if-ge v1, v10, :cond_13

    .line 43
    .line 44
    iget v10, v3, Lixm;->k:I

    .line 45
    .line 46
    add-int/2addr v10, v1

    .line 47
    iget-object v11, v0, Ljgk;->e:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v11, v10}, Lixl;->p(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    const/16 v14, 0x8

    .line 58
    .line 59
    if-eq v13, v14, :cond_12

    .line 60
    .line 61
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    check-cast v13, Lixo;

    .line 66
    .line 67
    invoke-interface {v11}, Lixl;->g()I

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 72
    .line 73
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 74
    .line 75
    move/from16 v20, v2

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    if-eqz v14, :cond_a

    .line 79
    .line 80
    if-ne v14, v2, :cond_2

    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_2
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    move/from16 p6, v2

    .line 89
    .line 90
    iget-object v2, v0, Ljgk;->c:Ljava/lang/Object;

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    check-cast v2, [J

    .line 95
    .line 96
    aget-wide v21, v2, v10

    .line 97
    .line 98
    invoke-static/range {v21 .. v22}, Ljgk;->l(J)I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iget-object v15, v0, Ljgk;->c:Ljava/lang/Object;

    .line 107
    .line 108
    if-eqz v15, :cond_4

    .line 109
    .line 110
    check-cast v15, [J

    .line 111
    .line 112
    move/from16 v22, v6

    .line 113
    .line 114
    move/from16 v23, v7

    .line 115
    .line 116
    aget-wide v6, v15, v10

    .line 117
    .line 118
    long-to-int v2, v6

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    move/from16 v22, v6

    .line 121
    .line 122
    move/from16 v23, v7

    .line 123
    .line 124
    :goto_1
    iget-object v6, v0, Ljgk;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v6, [Z

    .line 127
    .line 128
    aget-boolean v6, v6, v10

    .line 129
    .line 130
    if-nez v6, :cond_9

    .line 131
    .line 132
    iget v6, v13, Lixo;->a:F

    .line 133
    .line 134
    cmpl-float v7, v6, v20

    .line 135
    .line 136
    if-lez v7, :cond_9

    .line 137
    .line 138
    int-to-float v2, v14

    .line 139
    mul-float v6, v6, v22

    .line 140
    .line 141
    iget v7, v3, Lixm;->d:I

    .line 142
    .line 143
    add-int/lit8 v7, v7, -0x1

    .line 144
    .line 145
    add-float/2addr v2, v6

    .line 146
    if-ne v1, v7, :cond_5

    .line 147
    .line 148
    add-float/2addr v2, v9

    .line 149
    move/from16 v9, v20

    .line 150
    .line 151
    :cond_5
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    iget v7, v13, Lixo;->l:I

    .line 156
    .line 157
    if-le v6, v7, :cond_6

    .line 158
    .line 159
    iget-object v2, v0, Ljgk;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, [Z

    .line 162
    .line 163
    aput-boolean p6, v2, v10

    .line 164
    .line 165
    iget v2, v3, Lixm;->f:F

    .line 166
    .line 167
    iget v6, v13, Lixo;->a:F

    .line 168
    .line 169
    sub-float/2addr v2, v6

    .line 170
    iput v2, v3, Lixm;->f:F

    .line 171
    .line 172
    move v6, v7

    .line 173
    move/from16 v7, p6

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    int-to-float v7, v6

    .line 177
    sub-float/2addr v2, v7

    .line 178
    add-float/2addr v9, v2

    .line 179
    float-to-double v14, v9

    .line 180
    cmpl-double v2, v14, v18

    .line 181
    .line 182
    if-lez v2, :cond_8

    .line 183
    .line 184
    add-int/lit8 v6, v6, 0x1

    .line 185
    .line 186
    add-double v14, v14, v16

    .line 187
    .line 188
    :goto_2
    double-to-float v2, v14

    .line 189
    move v9, v2

    .line 190
    :cond_7
    move/from16 v7, v23

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    cmpg-double v2, v14, v16

    .line 194
    .line 195
    if-gez v2, :cond_7

    .line 196
    .line 197
    add-int/lit8 v6, v6, -0x1

    .line 198
    .line 199
    add-double v14, v14, v18

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :goto_3
    iget v2, v3, Lixm;->i:I

    .line 203
    .line 204
    invoke-direct {v0, v13, v2}, Ljgk;->E(Lixo;I)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    const/high16 v14, 0x40000000    # 2.0f

    .line 209
    .line 210
    invoke-static {v6, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    invoke-virtual {v12, v2, v6}, Landroid/view/View;->measure(II)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    invoke-direct {v0, v10, v2, v6, v12}, Ljgk;->u(IIILandroid/view/View;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v11, v10, v12}, Lixl;->s(ILandroid/view/View;)V

    .line 229
    .line 230
    .line 231
    move v2, v14

    .line 232
    move v14, v15

    .line 233
    goto :goto_4

    .line 234
    :cond_9
    move/from16 v7, v23

    .line 235
    .line 236
    :goto_4
    iget v6, v13, Lixo;->leftMargin:I

    .line 237
    .line 238
    add-int/2addr v2, v6

    .line 239
    iget v6, v13, Lixo;->rightMargin:I

    .line 240
    .line 241
    add-int/2addr v2, v6

    .line 242
    invoke-interface {v11, v12}, Lixl;->f(Landroid/view/View;)I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    add-int/2addr v2, v6

    .line 247
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    iget v6, v3, Lixm;->a:I

    .line 252
    .line 253
    iget v8, v13, Lixo;->topMargin:I

    .line 254
    .line 255
    add-int/2addr v14, v8

    .line 256
    iget v8, v13, Lixo;->bottomMargin:I

    .line 257
    .line 258
    add-int/2addr v14, v8

    .line 259
    add-int/2addr v6, v14

    .line 260
    iput v6, v3, Lixm;->a:I

    .line 261
    .line 262
    goto/16 :goto_9

    .line 263
    .line 264
    :cond_a
    :goto_5
    move/from16 p6, v2

    .line 265
    .line 266
    move/from16 v22, v6

    .line 267
    .line 268
    move/from16 v23, v7

    .line 269
    .line 270
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    iget-object v6, v0, Ljgk;->c:Ljava/lang/Object;

    .line 275
    .line 276
    if-eqz v6, :cond_b

    .line 277
    .line 278
    check-cast v6, [J

    .line 279
    .line 280
    aget-wide v14, v6, v10

    .line 281
    .line 282
    long-to-int v2, v14

    .line 283
    :cond_b
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    iget-object v7, v0, Ljgk;->c:Ljava/lang/Object;

    .line 288
    .line 289
    if-eqz v7, :cond_c

    .line 290
    .line 291
    check-cast v7, [J

    .line 292
    .line 293
    aget-wide v6, v7, v10

    .line 294
    .line 295
    invoke-static {v6, v7}, Ljgk;->l(J)I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    :cond_c
    iget-object v7, v0, Ljgk;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v7, [Z

    .line 302
    .line 303
    aget-boolean v7, v7, v10

    .line 304
    .line 305
    if-nez v7, :cond_11

    .line 306
    .line 307
    iget v7, v13, Lixo;->a:F

    .line 308
    .line 309
    cmpl-float v14, v7, v20

    .line 310
    .line 311
    if-lez v14, :cond_11

    .line 312
    .line 313
    int-to-float v2, v2

    .line 314
    mul-float v6, v22, v7

    .line 315
    .line 316
    iget v7, v3, Lixm;->d:I

    .line 317
    .line 318
    add-int/lit8 v7, v7, -0x1

    .line 319
    .line 320
    add-float/2addr v2, v6

    .line 321
    if-ne v1, v7, :cond_d

    .line 322
    .line 323
    add-float/2addr v2, v9

    .line 324
    move/from16 v9, v20

    .line 325
    .line 326
    :cond_d
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    iget v7, v13, Lixo;->k:I

    .line 331
    .line 332
    if-le v6, v7, :cond_e

    .line 333
    .line 334
    iget-object v2, v0, Ljgk;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v2, [Z

    .line 337
    .line 338
    aput-boolean p6, v2, v10

    .line 339
    .line 340
    iget v2, v3, Lixm;->f:F

    .line 341
    .line 342
    iget v6, v13, Lixo;->a:F

    .line 343
    .line 344
    sub-float/2addr v2, v6

    .line 345
    iput v2, v3, Lixm;->f:F

    .line 346
    .line 347
    move v6, v7

    .line 348
    move/from16 v7, p6

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_e
    int-to-float v7, v6

    .line 352
    sub-float/2addr v2, v7

    .line 353
    add-float/2addr v9, v2

    .line 354
    float-to-double v14, v9

    .line 355
    cmpl-double v2, v14, v18

    .line 356
    .line 357
    if-lez v2, :cond_10

    .line 358
    .line 359
    add-int/lit8 v6, v6, 0x1

    .line 360
    .line 361
    add-double v14, v14, v16

    .line 362
    .line 363
    :goto_6
    double-to-float v2, v14

    .line 364
    move v9, v2

    .line 365
    :cond_f
    move/from16 v7, v23

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_10
    cmpg-double v2, v14, v16

    .line 369
    .line 370
    if-gez v2, :cond_f

    .line 371
    .line 372
    add-int/lit8 v6, v6, -0x1

    .line 373
    .line 374
    add-double v14, v14, v18

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :goto_7
    iget v2, v3, Lixm;->i:I

    .line 378
    .line 379
    invoke-direct {v0, v13, v2}, Ljgk;->D(Lixo;I)I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    const/high16 v14, 0x40000000    # 2.0f

    .line 384
    .line 385
    invoke-static {v6, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    invoke-virtual {v12, v6, v2}, Landroid/view/View;->measure(II)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 393
    .line 394
    .line 395
    move-result v14

    .line 396
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 397
    .line 398
    .line 399
    move-result v15

    .line 400
    invoke-direct {v0, v10, v6, v2, v12}, Ljgk;->u(IIILandroid/view/View;)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v11, v10, v12}, Lixl;->s(ILandroid/view/View;)V

    .line 404
    .line 405
    .line 406
    move v2, v14

    .line 407
    move v6, v15

    .line 408
    goto :goto_8

    .line 409
    :cond_11
    move/from16 v7, v23

    .line 410
    .line 411
    :goto_8
    iget v10, v13, Lixo;->topMargin:I

    .line 412
    .line 413
    add-int/2addr v6, v10

    .line 414
    iget v10, v13, Lixo;->bottomMargin:I

    .line 415
    .line 416
    add-int/2addr v6, v10

    .line 417
    invoke-interface {v11, v12}, Lixl;->f(Landroid/view/View;)I

    .line 418
    .line 419
    .line 420
    move-result v10

    .line 421
    add-int/2addr v6, v10

    .line 422
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    iget v8, v3, Lixm;->a:I

    .line 427
    .line 428
    iget v10, v13, Lixo;->leftMargin:I

    .line 429
    .line 430
    add-int/2addr v2, v10

    .line 431
    iget v10, v13, Lixo;->rightMargin:I

    .line 432
    .line 433
    add-int/2addr v2, v10

    .line 434
    add-int/2addr v8, v2

    .line 435
    iput v8, v3, Lixm;->a:I

    .line 436
    .line 437
    move v2, v6

    .line 438
    :goto_9
    iget v6, v3, Lixm;->c:I

    .line 439
    .line 440
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    iput v6, v3, Lixm;->c:I

    .line 445
    .line 446
    move v8, v2

    .line 447
    goto :goto_a

    .line 448
    :cond_12
    move/from16 v20, v2

    .line 449
    .line 450
    move/from16 v22, v6

    .line 451
    .line 452
    move/from16 v23, v7

    .line 453
    .line 454
    :goto_a
    add-int/lit8 v1, v1, 0x1

    .line 455
    .line 456
    move/from16 v2, v20

    .line 457
    .line 458
    move/from16 v6, v22

    .line 459
    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :cond_13
    move/from16 v23, v7

    .line 463
    .line 464
    if-eqz v23, :cond_14

    .line 465
    .line 466
    iget v1, v3, Lixm;->a:I

    .line 467
    .line 468
    if-eq v5, v1, :cond_14

    .line 469
    .line 470
    const/4 v6, 0x1

    .line 471
    move/from16 v1, p1

    .line 472
    .line 473
    move/from16 v2, p2

    .line 474
    .line 475
    move/from16 v5, p5

    .line 476
    .line 477
    invoke-direct/range {v0 .. v6}, Ljgk;->q(IILixm;IIZ)V

    .line 478
    .line 479
    .line 480
    :cond_14
    :goto_b
    return-void
.end method

.method private final r(IILixm;IIZ)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    iget v1, v3, Lixm;->a:I

    .line 8
    .line 9
    iget v2, v3, Lixm;->g:F

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    cmpg-float v6, v2, v5

    .line 13
    .line 14
    if-lez v6, :cond_14

    .line 15
    .line 16
    if-le v4, v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    sub-int v6, v1, v4

    .line 21
    .line 22
    int-to-float v6, v6

    .line 23
    div-float/2addr v6, v2

    .line 24
    iget v2, v3, Lixm;->b:I

    .line 25
    .line 26
    add-int v2, p5, v2

    .line 27
    .line 28
    iput v2, v3, Lixm;->a:I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez p6, :cond_1

    .line 32
    .line 33
    const/high16 v7, -0x80000000

    .line 34
    .line 35
    iput v7, v3, Lixm;->c:I

    .line 36
    .line 37
    :cond_1
    move v7, v2

    .line 38
    move v8, v7

    .line 39
    move v9, v5

    .line 40
    :goto_0
    iget v10, v3, Lixm;->d:I

    .line 41
    .line 42
    if-ge v2, v10, :cond_13

    .line 43
    .line 44
    iget v10, v3, Lixm;->k:I

    .line 45
    .line 46
    add-int/2addr v10, v2

    .line 47
    iget-object v11, v0, Ljgk;->e:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v11, v10}, Lixl;->p(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    const/16 v14, 0x8

    .line 58
    .line 59
    if-eq v13, v14, :cond_12

    .line 60
    .line 61
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    check-cast v13, Lixo;

    .line 66
    .line 67
    invoke-interface {v11}, Lixl;->g()I

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    move/from16 v16, v5

    .line 72
    .line 73
    const/high16 v17, -0x40800000    # -1.0f

    .line 74
    .line 75
    const-wide/high16 v18, -0x4010000000000000L    # -1.0

    .line 76
    .line 77
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 78
    .line 79
    const/high16 p6, 0x3f800000    # 1.0f

    .line 80
    .line 81
    const/4 v15, 0x1

    .line 82
    if-eqz v14, :cond_a

    .line 83
    .line 84
    if-ne v14, v15, :cond_2

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_2
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    move/from16 v22, v15

    .line 93
    .line 94
    iget-object v15, v0, Ljgk;->c:Ljava/lang/Object;

    .line 95
    .line 96
    if-eqz v15, :cond_3

    .line 97
    .line 98
    check-cast v15, [J

    .line 99
    .line 100
    aget-wide v14, v15, v10

    .line 101
    .line 102
    invoke-static {v14, v15}, Ljgk;->l(J)I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    iget-object v5, v0, Ljgk;->c:Ljava/lang/Object;

    .line 111
    .line 112
    if-eqz v5, :cond_4

    .line 113
    .line 114
    check-cast v5, [J

    .line 115
    .line 116
    aget-wide v4, v5, v10

    .line 117
    .line 118
    long-to-int v15, v4

    .line 119
    :cond_4
    iget-object v4, v0, Ljgk;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v4, [Z

    .line 122
    .line 123
    aget-boolean v4, v4, v10

    .line 124
    .line 125
    if-nez v4, :cond_9

    .line 126
    .line 127
    iget v4, v13, Lixo;->b:F

    .line 128
    .line 129
    cmpl-float v5, v4, v16

    .line 130
    .line 131
    if-lez v5, :cond_9

    .line 132
    .line 133
    int-to-float v5, v14

    .line 134
    mul-float/2addr v4, v6

    .line 135
    iget v14, v3, Lixm;->d:I

    .line 136
    .line 137
    add-int/lit8 v14, v14, -0x1

    .line 138
    .line 139
    sub-float/2addr v5, v4

    .line 140
    if-ne v2, v14, :cond_5

    .line 141
    .line 142
    add-float/2addr v5, v9

    .line 143
    move/from16 v9, v16

    .line 144
    .line 145
    :cond_5
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    iget v14, v13, Lixo;->j:I

    .line 150
    .line 151
    if-ge v4, v14, :cond_6

    .line 152
    .line 153
    iget-object v4, v0, Ljgk;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v4, [Z

    .line 156
    .line 157
    aput-boolean v22, v4, v10

    .line 158
    .line 159
    iget v4, v3, Lixm;->g:F

    .line 160
    .line 161
    iget v5, v13, Lixo;->b:F

    .line 162
    .line 163
    sub-float/2addr v4, v5

    .line 164
    iput v4, v3, Lixm;->g:F

    .line 165
    .line 166
    move v4, v14

    .line 167
    move/from16 v7, v22

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    int-to-float v14, v4

    .line 171
    sub-float/2addr v5, v14

    .line 172
    add-float/2addr v9, v5

    .line 173
    float-to-double v14, v9

    .line 174
    cmpl-double v5, v14, v20

    .line 175
    .line 176
    if-lez v5, :cond_7

    .line 177
    .line 178
    add-int/lit8 v4, v4, 0x1

    .line 179
    .line 180
    add-float v9, v9, v17

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_7
    cmpg-double v5, v14, v18

    .line 184
    .line 185
    if-gez v5, :cond_8

    .line 186
    .line 187
    add-int/lit8 v4, v4, -0x1

    .line 188
    .line 189
    add-float v9, v9, p6

    .line 190
    .line 191
    :cond_8
    :goto_1
    iget v5, v3, Lixm;->i:I

    .line 192
    .line 193
    invoke-direct {v0, v13, v5}, Ljgk;->E(Lixo;I)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    const/high16 v14, 0x40000000    # 2.0f

    .line 198
    .line 199
    invoke-static {v4, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-virtual {v12, v5, v4}, Landroid/view/View;->measure(II)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    invoke-direct {v0, v10, v5, v4, v12}, Ljgk;->u(IIILandroid/view/View;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v11, v10, v12}, Lixl;->s(ILandroid/view/View;)V

    .line 218
    .line 219
    .line 220
    :cond_9
    iget v4, v13, Lixo;->leftMargin:I

    .line 221
    .line 222
    add-int/2addr v15, v4

    .line 223
    iget v4, v13, Lixo;->rightMargin:I

    .line 224
    .line 225
    add-int/2addr v15, v4

    .line 226
    invoke-interface {v11, v12}, Lixl;->f(Landroid/view/View;)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    add-int/2addr v15, v4

    .line 231
    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    iget v5, v3, Lixm;->a:I

    .line 236
    .line 237
    iget v8, v13, Lixo;->topMargin:I

    .line 238
    .line 239
    add-int/2addr v14, v8

    .line 240
    iget v8, v13, Lixo;->bottomMargin:I

    .line 241
    .line 242
    add-int/2addr v14, v8

    .line 243
    add-int/2addr v5, v14

    .line 244
    iput v5, v3, Lixm;->a:I

    .line 245
    .line 246
    goto/16 :goto_4

    .line 247
    .line 248
    :cond_a
    :goto_2
    move/from16 v22, v15

    .line 249
    .line 250
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    iget-object v5, v0, Ljgk;->c:Ljava/lang/Object;

    .line 255
    .line 256
    if-eqz v5, :cond_b

    .line 257
    .line 258
    check-cast v5, [J

    .line 259
    .line 260
    aget-wide v4, v5, v10

    .line 261
    .line 262
    long-to-int v4, v4

    .line 263
    :cond_b
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    iget-object v14, v0, Ljgk;->c:Ljava/lang/Object;

    .line 268
    .line 269
    if-eqz v14, :cond_c

    .line 270
    .line 271
    check-cast v14, [J

    .line 272
    .line 273
    aget-wide v23, v14, v10

    .line 274
    .line 275
    invoke-static/range {v23 .. v24}, Ljgk;->l(J)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    :cond_c
    iget-object v14, v0, Ljgk;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v14, [Z

    .line 282
    .line 283
    aget-boolean v14, v14, v10

    .line 284
    .line 285
    if-nez v14, :cond_11

    .line 286
    .line 287
    iget v14, v13, Lixo;->b:F

    .line 288
    .line 289
    cmpl-float v15, v14, v16

    .line 290
    .line 291
    if-lez v15, :cond_11

    .line 292
    .line 293
    int-to-float v4, v4

    .line 294
    mul-float/2addr v14, v6

    .line 295
    iget v5, v3, Lixm;->d:I

    .line 296
    .line 297
    add-int/lit8 v5, v5, -0x1

    .line 298
    .line 299
    sub-float/2addr v4, v14

    .line 300
    if-ne v2, v5, :cond_d

    .line 301
    .line 302
    add-float/2addr v4, v9

    .line 303
    move/from16 v9, v16

    .line 304
    .line 305
    :cond_d
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    iget v14, v13, Lixo;->i:I

    .line 310
    .line 311
    if-ge v5, v14, :cond_e

    .line 312
    .line 313
    iget-object v4, v0, Ljgk;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v4, [Z

    .line 316
    .line 317
    aput-boolean v22, v4, v10

    .line 318
    .line 319
    iget v4, v3, Lixm;->g:F

    .line 320
    .line 321
    iget v5, v13, Lixo;->b:F

    .line 322
    .line 323
    sub-float/2addr v4, v5

    .line 324
    iput v4, v3, Lixm;->g:F

    .line 325
    .line 326
    move v5, v14

    .line 327
    move/from16 v7, v22

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_e
    int-to-float v14, v5

    .line 331
    sub-float/2addr v4, v14

    .line 332
    add-float/2addr v9, v4

    .line 333
    float-to-double v14, v9

    .line 334
    cmpl-double v4, v14, v20

    .line 335
    .line 336
    if-lez v4, :cond_f

    .line 337
    .line 338
    add-int/lit8 v5, v5, 0x1

    .line 339
    .line 340
    add-float v9, v9, v17

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_f
    cmpg-double v4, v14, v18

    .line 344
    .line 345
    if-gez v4, :cond_10

    .line 346
    .line 347
    add-int/lit8 v5, v5, -0x1

    .line 348
    .line 349
    add-float v9, v9, p6

    .line 350
    .line 351
    :cond_10
    :goto_3
    iget v4, v3, Lixm;->i:I

    .line 352
    .line 353
    invoke-direct {v0, v13, v4}, Ljgk;->D(Lixo;I)I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    const/high16 v14, 0x40000000    # 2.0f

    .line 358
    .line 359
    invoke-static {v5, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    invoke-virtual {v12, v5, v4}, Landroid/view/View;->measure(II)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 367
    .line 368
    .line 369
    move-result v14

    .line 370
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 371
    .line 372
    .line 373
    move-result v15

    .line 374
    invoke-direct {v0, v10, v5, v4, v12}, Ljgk;->u(IIILandroid/view/View;)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v11, v10, v12}, Lixl;->s(ILandroid/view/View;)V

    .line 378
    .line 379
    .line 380
    move v4, v14

    .line 381
    move v5, v15

    .line 382
    :cond_11
    iget v10, v13, Lixo;->topMargin:I

    .line 383
    .line 384
    add-int/2addr v5, v10

    .line 385
    iget v10, v13, Lixo;->bottomMargin:I

    .line 386
    .line 387
    add-int/2addr v5, v10

    .line 388
    invoke-interface {v11, v12}, Lixl;->f(Landroid/view/View;)I

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    add-int/2addr v5, v10

    .line 393
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    iget v8, v3, Lixm;->a:I

    .line 398
    .line 399
    iget v10, v13, Lixo;->leftMargin:I

    .line 400
    .line 401
    add-int/2addr v4, v10

    .line 402
    iget v10, v13, Lixo;->rightMargin:I

    .line 403
    .line 404
    add-int/2addr v4, v10

    .line 405
    add-int/2addr v8, v4

    .line 406
    iput v8, v3, Lixm;->a:I

    .line 407
    .line 408
    move v4, v5

    .line 409
    :goto_4
    iget v5, v3, Lixm;->c:I

    .line 410
    .line 411
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    iput v5, v3, Lixm;->c:I

    .line 416
    .line 417
    move v8, v4

    .line 418
    goto :goto_5

    .line 419
    :cond_12
    move/from16 v16, v5

    .line 420
    .line 421
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 422
    .line 423
    move/from16 v4, p4

    .line 424
    .line 425
    move/from16 v5, v16

    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :cond_13
    if-eqz v7, :cond_14

    .line 430
    .line 431
    iget v2, v3, Lixm;->a:I

    .line 432
    .line 433
    if-eq v1, v2, :cond_14

    .line 434
    .line 435
    const/4 v6, 0x1

    .line 436
    move/from16 v1, p1

    .line 437
    .line 438
    move/from16 v2, p2

    .line 439
    .line 440
    move/from16 v4, p4

    .line 441
    .line 442
    move/from16 v5, p5

    .line 443
    .line 444
    invoke-direct/range {v0 .. v6}, Ljgk;->r(IILixm;IIZ)V

    .line 445
    .line 446
    .line 447
    :cond_14
    :goto_6
    return-void
.end method

.method private final s(Landroid/view/View;II)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lixo;

    .line 6
    .line 7
    iget v1, v0, Lixo;->leftMargin:I

    .line 8
    .line 9
    sub-int/2addr p2, v1

    .line 10
    iget v1, v0, Lixo;->rightMargin:I

    .line 11
    .line 12
    sub-int/2addr p2, v1

    .line 13
    iget-object v1, p0, Ljgk;->e:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Lixl;->f(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr p2, v2

    .line 20
    iget v2, v0, Lixo;->i:I

    .line 21
    .line 22
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget v0, v0, Lixo;->k:I

    .line 27
    .line 28
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget-object v0, p0, Ljgk;->c:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast v0, [J

    .line 37
    .line 38
    aget-wide v2, v0, p3

    .line 39
    .line 40
    invoke-static {v2, v3}, Ljgk;->l(J)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 50
    .line 51
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p3, p2, v0, p1}, Ljgk;->u(IIILandroid/view/View;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, p3, p1}, Lixl;->s(ILandroid/view/View;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final t(Landroid/view/View;II)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lixo;

    .line 6
    .line 7
    iget v1, v0, Lixo;->topMargin:I

    .line 8
    .line 9
    sub-int/2addr p2, v1

    .line 10
    iget v1, v0, Lixo;->bottomMargin:I

    .line 11
    .line 12
    sub-int/2addr p2, v1

    .line 13
    iget-object v1, p0, Ljgk;->e:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Lixl;->f(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr p2, v2

    .line 20
    iget v2, v0, Lixo;->j:I

    .line 21
    .line 22
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget v0, v0, Lixo;->l:I

    .line 27
    .line 28
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget-object v0, p0, Ljgk;->c:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast v0, [J

    .line 37
    .line 38
    aget-wide v2, v0, p3

    .line 39
    .line 40
    long-to-int v0, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 47
    .line 48
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p3, v0, p2, p1}, Ljgk;->u(IIILandroid/view/View;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, p3, p1}, Lixl;->s(ILandroid/view/View;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private final u(IIILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljgk;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2, p3}, Ljgk;->k(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    check-cast v0, [J

    .line 10
    .line 11
    aput-wide p2, v0, p1

    .line 12
    .line 13
    :cond_0
    iget-object p2, p0, Ljgk;->c:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    invoke-static {p3, p4}, Ljgk;->k(II)J

    .line 26
    .line 27
    .line 28
    move-result-wide p3

    .line 29
    check-cast p2, [J

    .line 30
    .line 31
    aput-wide p3, p2, p1

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private static final v(Ljava/util/List;Lixm;II)V
    .locals 0

    .line 1
    iput p3, p1, Lixm;->i:I

    .line 2
    .line 3
    iput p2, p1, Lixm;->l:I

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final w(Lixo;Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lixo;->bottomMargin:I

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    iget p0, p0, Lixo;->rightMargin:I

    .line 7
    .line 8
    return p0
.end method

.method private static final x(Lixo;Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lixo;->rightMargin:I

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    iget p0, p0, Lixo;->bottomMargin:I

    .line 7
    .line 8
    return p0
.end method

.method private static final y(Lixo;Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lixo;->topMargin:I

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    iget p0, p0, Lixo;->leftMargin:I

    .line 7
    .line 8
    return p0
.end method

.method private static final z(Lixo;Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lixo;->leftMargin:I

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    iget p0, p0, Lixo;->topMargin:I

    .line 7
    .line 8
    return p0
.end method


# virtual methods
.method public final a()Ljgl;
    .locals 7

    .line 1
    new-instance v0, Ljgl;

    .line 2
    .line 3
    iget-object v1, p0, Ljgk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ljgk;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ljgk;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Ljgk;->d:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v5, v4

    .line 12
    check-cast v5, Ljava/lang/String;

    .line 13
    .line 14
    move-object v4, v3

    .line 15
    check-cast v4, Ljava/lang/String;

    .line 16
    .line 17
    check-cast v1, Landroid/accounts/Account;

    .line 18
    .line 19
    iget-object v3, p0, Ljgk;->e:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v6, v3

    .line 22
    check-cast v6, Ljyy;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct/range {v0 .. v6}, Ljgl;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljyy;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljgk;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final c(Ljava/util/List;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljgk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    aget v0, v0, p2

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-le v2, v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {p1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Ljgk;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, [I

    .line 31
    .line 32
    array-length v0, p1

    .line 33
    add-int/2addr v0, v1

    .line 34
    if-le p2, v0, :cond_2

    .line 35
    .line 36
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1, p2, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p1, p0, Ljgk;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, [J

    .line 46
    .line 47
    array-length v0, p1

    .line 48
    add-int/2addr v0, v1

    .line 49
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    if-le p2, v0, :cond_3

    .line 52
    .line 53
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-static {p1, p2, v0, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final d(III)V
    .locals 12

    .line 1
    iget-object v0, p0, Ljgk;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lixl;->k()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Ljgk;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-array v1, v1, [Z

    .line 19
    .line 20
    iput-object v1, p0, Ljgk;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    check-cast v2, [Z

    .line 24
    .line 25
    array-length v4, v2

    .line 26
    if-ge v4, v1, :cond_1

    .line 27
    .line 28
    add-int/2addr v4, v4

    .line 29
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    new-array v1, v1, [Z

    .line 34
    .line 35
    iput-object v1, p0, Ljgk;->b:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([ZZ)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {v0}, Lixl;->k()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-lt p3, v1, :cond_2

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_2
    invoke-interface {v0}, Lixl;->g()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/high16 v2, 0x40000000    # 2.0f

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    if-eq v1, v4, :cond_4

    .line 59
    .line 60
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eq v1, v2, :cond_3

    .line 69
    .line 70
    invoke-interface {v0}, Lixl;->n()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    :cond_3
    invoke-interface {v0}, Lixl;->aH()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-interface {v0}, Lixl;->aC()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-interface {v0}, Lixl;->n()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eq v1, v2, :cond_5

    .line 96
    .line 97
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    move v4, v1

    .line 102
    :cond_5
    invoke-interface {v0}, Lixl;->aE()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-interface {v0}, Lixl;->aF()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    :goto_1
    add-int/2addr v1, v2

    .line 111
    move v10, v1

    .line 112
    move v9, v4

    .line 113
    iget-object v1, p0, Ljgk;->a:Ljava/lang/Object;

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    check-cast v1, [I

    .line 118
    .line 119
    aget v3, v1, p3

    .line 120
    .line 121
    :cond_6
    invoke-interface {v0}, Lixl;->q()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    :goto_2
    if-ge v3, v0, :cond_8

    .line 130
    .line 131
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    move-object v8, v1

    .line 136
    check-cast v8, Lixm;

    .line 137
    .line 138
    iget v1, v8, Lixm;->a:I

    .line 139
    .line 140
    if-ge v1, v9, :cond_7

    .line 141
    .line 142
    const/4 v11, 0x0

    .line 143
    move-object v5, p0

    .line 144
    move v6, p1

    .line 145
    move v7, p2

    .line 146
    invoke-direct/range {v5 .. v11}, Ljgk;->q(IILixm;IIZ)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    move v6, p1

    .line 151
    move v7, p2

    .line 152
    const/4 v11, 0x0

    .line 153
    move-object v5, p0

    .line 154
    invoke-direct/range {v5 .. v11}, Ljgk;->r(IILixm;IIZ)V

    .line 155
    .line 156
    .line 157
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    move p1, v6

    .line 160
    move p2, v7

    .line 161
    goto :goto_2

    .line 162
    :cond_8
    :goto_4
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljgk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-array p1, p1, [I

    .line 12
    .line 13
    iput-object p1, p0, Ljgk;->a:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    check-cast v0, [I

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    if-ge v0, p1, :cond_1

    .line 20
    .line 21
    add-int/2addr v0, v0

    .line 22
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Ljgk;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, [I

    .line 29
    .line 30
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Ljgk;->a:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljgk;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-array p1, p1, [J

    .line 12
    .line 13
    iput-object p1, p0, Ljgk;->d:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    check-cast v0, [J

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    if-ge v0, p1, :cond_1

    .line 20
    .line 21
    add-int/2addr v0, v0

    .line 22
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Ljgk;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, [J

    .line 29
    .line 30
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Ljgk;->d:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljgk;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-array p1, p1, [J

    .line 12
    .line 13
    iput-object p1, p0, Ljgk;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    check-cast v0, [J

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    if-ge v0, p1, :cond_1

    .line 20
    .line 21
    add-int/2addr v0, v0

    .line 22
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Ljgk;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, [J

    .line 29
    .line 30
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Ljgk;->c:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final h(Landroid/view/View;Lixm;IIII)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lixo;

    .line 6
    .line 7
    iget-object v1, p0, Ljgk;->e:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1}, Lixl;->e()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, v0, Lixo;->g:I

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    move v1, v2

    .line 19
    :cond_0
    iget v2, p2, Lixm;->c:I

    .line 20
    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    if-ne v1, v3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v3, 0x3

    .line 28
    if-ne v1, v3, :cond_2

    .line 29
    .line 30
    iget p2, p2, Lixm;->h:I

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sub-int/2addr p2, v1

    .line 37
    iget v0, v0, Lixo;->topMargin:I

    .line 38
    .line 39
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    add-int/2addr p4, p2

    .line 44
    add-int/2addr p6, p2

    .line 45
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    const/4 p2, 0x1

    .line 50
    if-ne v1, p2, :cond_3

    .line 51
    .line 52
    add-int/2addr p4, v2

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    sub-int p2, p4, p2

    .line 58
    .line 59
    iget p6, v0, Lixo;->bottomMargin:I

    .line 60
    .line 61
    sub-int/2addr p2, p6

    .line 62
    iget p6, v0, Lixo;->bottomMargin:I

    .line 63
    .line 64
    sub-int/2addr p4, p6

    .line 65
    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    const/4 p2, 0x2

    .line 70
    if-ne v1, p2, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 73
    .line 74
    .line 75
    move-result p6

    .line 76
    sub-int/2addr v2, p6

    .line 77
    iget p6, v0, Lixo;->topMargin:I

    .line 78
    .line 79
    add-int/2addr v2, p6

    .line 80
    iget p6, v0, Lixo;->bottomMargin:I

    .line 81
    .line 82
    sub-int/2addr v2, p6

    .line 83
    div-int/2addr v2, p2

    .line 84
    add-int/2addr p4, v2

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    add-int/2addr p2, p4

    .line 90
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void

    .line 94
    :cond_5
    :goto_0
    iget p2, v0, Lixo;->topMargin:I

    .line 95
    .line 96
    add-int/2addr p4, p2

    .line 97
    iget p2, v0, Lixo;->topMargin:I

    .line 98
    .line 99
    add-int/2addr p6, p2

    .line 100
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final i(Landroid/view/View;Lixm;ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lixo;

    .line 6
    .line 7
    iget-object v1, p0, Ljgk;->e:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1}, Lixl;->e()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, v0, Lixo;->g:I

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    move v1, v2

    .line 19
    :cond_0
    iget p2, p2, Lixm;->c:I

    .line 20
    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-eq v1, v2, :cond_6

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x1

    .line 31
    if-ne v1, v2, :cond_3

    .line 32
    .line 33
    if-nez p3, :cond_2

    .line 34
    .line 35
    add-int/2addr p4, p2

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    sub-int/2addr p4, p3

    .line 41
    iget p3, v0, Lixo;->rightMargin:I

    .line 42
    .line 43
    sub-int/2addr p4, p3

    .line 44
    add-int/2addr p6, p2

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    sub-int/2addr p6, p2

    .line 50
    iget p2, v0, Lixo;->rightMargin:I

    .line 51
    .line 52
    sub-int/2addr p6, p2

    .line 53
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    sub-int/2addr p4, p2

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    add-int/2addr p4, p3

    .line 63
    iget p3, v0, Lixo;->leftMargin:I

    .line 64
    .line 65
    add-int/2addr p4, p3

    .line 66
    sub-int/2addr p6, p2

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    add-int/2addr p6, p2

    .line 72
    iget p2, v0, Lixo;->leftMargin:I

    .line 73
    .line 74
    add-int/2addr p6, p2

    .line 75
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    const/4 v0, 0x2

    .line 80
    if-ne v1, v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    sub-int/2addr p2, v2

    .line 93
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    add-int/2addr p2, v2

    .line 98
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    sub-int/2addr p2, v1

    .line 103
    div-int/2addr p2, v0

    .line 104
    if-nez p3, :cond_4

    .line 105
    .line 106
    add-int/2addr p4, p2

    .line 107
    add-int/2addr p6, p2

    .line 108
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    sub-int/2addr p4, p2

    .line 113
    sub-int/2addr p6, p2

    .line 114
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 115
    .line 116
    .line 117
    :cond_5
    return-void

    .line 118
    :cond_6
    :goto_0
    if-nez p3, :cond_7

    .line 119
    .line 120
    iget p2, v0, Lixo;->leftMargin:I

    .line 121
    .line 122
    add-int/2addr p4, p2

    .line 123
    iget p2, v0, Lixo;->leftMargin:I

    .line 124
    .line 125
    add-int/2addr p6, p2

    .line 126
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_7
    iget p2, v0, Lixo;->rightMargin:I

    .line 131
    .line 132
    sub-int/2addr p4, p2

    .line 133
    iget p2, v0, Lixo;->rightMargin:I

    .line 134
    .line 135
    sub-int/2addr p6, p2

    .line 136
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final j(I)V
    .locals 14

    .line 1
    iget-object v0, p0, Ljgk;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lixl;->k()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt p1, v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    invoke-interface {v0}, Lixl;->g()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v0}, Lixl;->e()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x4

    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne v2, v3, :cond_7

    .line 22
    .line 23
    iget-object v2, p0, Ljgk;->a:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    check-cast v2, [I

    .line 29
    .line 30
    aget p1, v2, p1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move p1, v5

    .line 34
    :goto_0
    invoke-interface {v0}, Lixl;->q()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    :goto_1
    if-ge p1, v6, :cond_a

    .line 43
    .line 44
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Lixm;

    .line 49
    .line 50
    iget v8, v7, Lixm;->d:I

    .line 51
    .line 52
    move v9, v5

    .line 53
    :goto_2
    if-ge v9, v8, :cond_6

    .line 54
    .line 55
    iget v10, v7, Lixm;->k:I

    .line 56
    .line 57
    add-int/2addr v10, v9

    .line 58
    invoke-interface {v0}, Lixl;->k()I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-lt v9, v11, :cond_2

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    invoke-interface {v0, v10}, Lixl;->p(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    const/16 v13, 0x8

    .line 74
    .line 75
    if-eq v12, v13, :cond_5

    .line 76
    .line 77
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    check-cast v12, Lixo;

    .line 82
    .line 83
    iget v12, v12, Lixo;->g:I

    .line 84
    .line 85
    const/4 v13, -0x1

    .line 86
    if-eq v12, v13, :cond_3

    .line 87
    .line 88
    if-ne v12, v3, :cond_5

    .line 89
    .line 90
    :cond_3
    if-eqz v1, :cond_4

    .line 91
    .line 92
    if-eq v1, v4, :cond_4

    .line 93
    .line 94
    iget v12, v7, Lixm;->c:I

    .line 95
    .line 96
    invoke-direct {p0, v11, v12, v10}, Ljgk;->s(Landroid/view/View;II)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    iget v12, v7, Lixm;->c:I

    .line 101
    .line 102
    invoke-direct {p0, v11, v12, v10}, Ljgk;->t(Landroid/view/View;II)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    invoke-interface {v0}, Lixl;->q()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_a

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lixm;

    .line 130
    .line 131
    iget-object v3, v2, Lixm;->j:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_8

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-interface {v0, v6}, Lixl;->p(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    if-eqz v1, :cond_9

    .line 158
    .line 159
    if-eq v1, v4, :cond_9

    .line 160
    .line 161
    iget v7, v2, Lixm;->c:I

    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-direct {p0, v6, v7, v5}, Ljgk;->s(Landroid/view/View;II)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_9
    iget v7, v2, Lixm;->c:I

    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-direct {p0, v6, v7, v5}, Ljgk;->t(Landroid/view/View;II)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_a
    :goto_5
    return-void
.end method

.method public final m(Lttr;IIIILjava/util/List;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    iget-object v3, v0, Ljgk;->e:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v3}, Lixl;->x()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-nez p6, :cond_0

    .line 22
    .line 23
    new-instance v7, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object/from16 v7, p6

    .line 30
    .line 31
    :goto_0
    iput-object v7, v1, Lttr;->b:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v8, -0x1

    .line 34
    if-ne v2, v8, :cond_1

    .line 35
    .line 36
    const/4 v11, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v11, 0x0

    .line 39
    :goto_1
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-interface {v3}, Lixl;->aG()I

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-interface {v3}, Lixl;->aH()I

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    :goto_2
    if-eqz v4, :cond_3

    .line 51
    .line 52
    invoke-interface {v3}, Lixl;->aD()I

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-interface {v3}, Lixl;->aC()I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    :goto_3
    if-eqz v4, :cond_4

    .line 62
    .line 63
    invoke-interface {v3}, Lixl;->aH()I

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-interface {v3}, Lixl;->aG()I

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    :goto_4
    if-eqz v4, :cond_5

    .line 73
    .line 74
    invoke-interface {v3}, Lixl;->aC()I

    .line 75
    .line 76
    .line 77
    move-result v15

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    invoke-interface {v3}, Lixl;->aD()I

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    :goto_5
    new-instance v9, Lixm;

    .line 84
    .line 85
    invoke-direct {v9}, Lixm;-><init>()V

    .line 86
    .line 87
    .line 88
    move/from16 v10, p4

    .line 89
    .line 90
    const/16 p6, 0x1

    .line 91
    .line 92
    iput v10, v9, Lixm;->k:I

    .line 93
    .line 94
    add-int/2addr v12, v13

    .line 95
    iput v12, v9, Lixm;->a:I

    .line 96
    .line 97
    invoke-interface {v3}, Lixl;->k()I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    const/high16 v16, -0x80000000

    .line 102
    .line 103
    move/from16 v17, v4

    .line 104
    .line 105
    move/from16 v18, v16

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    :goto_6
    if-ge v10, v13, :cond_24

    .line 110
    .line 111
    move/from16 p4, v11

    .line 112
    .line 113
    invoke-interface {v3, v10}, Lixl;->p(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    move/from16 v19, v14

    .line 118
    .line 119
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    move/from16 v20, v15

    .line 124
    .line 125
    const/16 v15, 0x8

    .line 126
    .line 127
    if-ne v14, v15, :cond_7

    .line 128
    .line 129
    iget v11, v9, Lixm;->e:I

    .line 130
    .line 131
    add-int/lit8 v11, v11, 0x1

    .line 132
    .line 133
    iput v11, v9, Lixm;->e:I

    .line 134
    .line 135
    iget v11, v9, Lixm;->d:I

    .line 136
    .line 137
    add-int/lit8 v11, v11, 0x1

    .line 138
    .line 139
    iput v11, v9, Lixm;->d:I

    .line 140
    .line 141
    invoke-static {v10, v13, v9}, Ljgk;->C(IILixm;)Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-eqz v11, :cond_6

    .line 146
    .line 147
    invoke-static {v7, v9, v10, v8}, Ljgk;->v(Ljava/util/List;Lixm;II)V

    .line 148
    .line 149
    .line 150
    :cond_6
    move/from16 v15, p3

    .line 151
    .line 152
    move/from16 v11, p4

    .line 153
    .line 154
    move/from16 v14, p6

    .line 155
    .line 156
    move v1, v2

    .line 157
    move/from16 v24, v5

    .line 158
    .line 159
    const/4 v5, -0x1

    .line 160
    goto/16 :goto_19

    .line 161
    .line 162
    :cond_7
    add-int v14, v19, v20

    .line 163
    .line 164
    instance-of v15, v11, Landroid/widget/CompoundButton;

    .line 165
    .line 166
    if-eqz v15, :cond_c

    .line 167
    .line 168
    move-object v15, v11

    .line 169
    check-cast v15, Landroid/widget/CompoundButton;

    .line 170
    .line 171
    invoke-virtual {v15}, Landroid/widget/CompoundButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 172
    .line 173
    .line 174
    move-result-object v21

    .line 175
    move/from16 v22, v14

    .line 176
    .line 177
    move-object/from16 v14, v21

    .line 178
    .line 179
    check-cast v14, Lixo;

    .line 180
    .line 181
    move-object/from16 v21, v15

    .line 182
    .line 183
    iget v15, v14, Lixo;->i:I

    .line 184
    .line 185
    iget v1, v14, Lixo;->j:I

    .line 186
    .line 187
    invoke-virtual/range {v21 .. v21}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    .line 190
    move-result-object v21

    .line 191
    if-nez v21, :cond_8

    .line 192
    .line 193
    const/16 v23, 0x0

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_8
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 197
    .line 198
    .line 199
    move-result v23

    .line 200
    :goto_7
    if-nez v21, :cond_9

    .line 201
    .line 202
    const/16 v21, 0x0

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_9
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 206
    .line 207
    .line 208
    move-result v21

    .line 209
    :goto_8
    const/4 v2, -0x1

    .line 210
    if-eq v15, v2, :cond_a

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_a
    move/from16 v15, v23

    .line 214
    .line 215
    :goto_9
    iput v15, v14, Lixo;->i:I

    .line 216
    .line 217
    if-eq v1, v2, :cond_b

    .line 218
    .line 219
    goto :goto_a

    .line 220
    :cond_b
    move/from16 v1, v21

    .line 221
    .line 222
    :goto_a
    iput v1, v14, Lixo;->j:I

    .line 223
    .line 224
    goto :goto_b

    .line 225
    :cond_c
    move/from16 v22, v14

    .line 226
    .line 227
    :goto_b
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lixo;

    .line 232
    .line 233
    iget v2, v1, Lixo;->g:I

    .line 234
    .line 235
    const/4 v14, 0x4

    .line 236
    if-ne v2, v14, :cond_d

    .line 237
    .line 238
    iget-object v2, v9, Lixm;->j:Ljava/util/List;

    .line 239
    .line 240
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    :cond_d
    if-eqz v17, :cond_e

    .line 248
    .line 249
    iget v2, v1, Lixo;->width:I

    .line 250
    .line 251
    goto :goto_c

    .line 252
    :cond_e
    iget v2, v1, Lixo;->height:I

    .line 253
    .line 254
    :goto_c
    iget v14, v1, Lixo;->h:F

    .line 255
    .line 256
    const/high16 v15, -0x40800000    # -1.0f

    .line 257
    .line 258
    cmpl-float v15, v14, v15

    .line 259
    .line 260
    if-eqz v15, :cond_f

    .line 261
    .line 262
    const/high16 v15, 0x40000000    # 2.0f

    .line 263
    .line 264
    if-ne v5, v15, :cond_f

    .line 265
    .line 266
    int-to-float v2, v6

    .line 267
    mul-float/2addr v2, v14

    .line 268
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    goto :goto_d

    .line 273
    :cond_f
    move v15, v5

    .line 274
    :goto_d
    if-eqz v17, :cond_10

    .line 275
    .line 276
    move/from16 v14, p6

    .line 277
    .line 278
    invoke-static {v1, v14}, Ljgk;->z(Lixo;Z)I

    .line 279
    .line 280
    .line 281
    move-result v21

    .line 282
    add-int v21, v12, v21

    .line 283
    .line 284
    invoke-static {v1, v14}, Ljgk;->x(Lixo;Z)I

    .line 285
    .line 286
    .line 287
    move-result v23

    .line 288
    move/from16 v24, v5

    .line 289
    .line 290
    add-int v5, v21, v23

    .line 291
    .line 292
    invoke-interface {v3, v5, v2}, Lixl;->z(II)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    invoke-static {v1, v14}, Ljgk;->y(Lixo;Z)I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    add-int v5, v22, v5

    .line 301
    .line 302
    invoke-static {v1, v14}, Ljgk;->w(Lixo;Z)I

    .line 303
    .line 304
    .line 305
    move-result v21

    .line 306
    add-int v5, v5, v21

    .line 307
    .line 308
    add-int/2addr v5, v8

    .line 309
    move/from16 v21, v15

    .line 310
    .line 311
    invoke-static {v1, v14}, Ljgk;->A(Lixo;Z)I

    .line 312
    .line 313
    .line 314
    move-result v15

    .line 315
    invoke-interface {v3, v5, v15}, Lixl;->y(II)I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    invoke-virtual {v11, v2, v5}, Landroid/view/View;->measure(II)V

    .line 320
    .line 321
    .line 322
    invoke-direct {v0, v10, v2, v5, v11}, Ljgk;->u(IIILandroid/view/View;)V

    .line 323
    .line 324
    .line 325
    const/4 v5, 0x1

    .line 326
    const/4 v14, 0x0

    .line 327
    goto :goto_e

    .line 328
    :cond_10
    move/from16 v24, v5

    .line 329
    .line 330
    move/from16 v21, v15

    .line 331
    .line 332
    const/4 v14, 0x0

    .line 333
    invoke-static {v1, v14}, Ljgk;->y(Lixo;Z)I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    add-int v5, v22, v5

    .line 338
    .line 339
    invoke-static {v1, v14}, Ljgk;->w(Lixo;Z)I

    .line 340
    .line 341
    .line 342
    move-result v15

    .line 343
    add-int/2addr v5, v15

    .line 344
    add-int/2addr v5, v8

    .line 345
    invoke-static {v1, v14}, Ljgk;->A(Lixo;Z)I

    .line 346
    .line 347
    .line 348
    move-result v15

    .line 349
    invoke-interface {v3, v5, v15}, Lixl;->z(II)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    invoke-static {v1, v14}, Ljgk;->z(Lixo;Z)I

    .line 354
    .line 355
    .line 356
    move-result v15

    .line 357
    add-int/2addr v15, v12

    .line 358
    invoke-static {v1, v14}, Ljgk;->x(Lixo;Z)I

    .line 359
    .line 360
    .line 361
    move-result v22

    .line 362
    add-int v15, v15, v22

    .line 363
    .line 364
    invoke-interface {v3, v15, v2}, Lixl;->y(II)I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    invoke-virtual {v11, v5, v2}, Landroid/view/View;->measure(II)V

    .line 369
    .line 370
    .line 371
    invoke-direct {v0, v10, v5, v2, v11}, Ljgk;->u(IIILandroid/view/View;)V

    .line 372
    .line 373
    .line 374
    move v5, v14

    .line 375
    :goto_e
    invoke-interface {v3, v10, v11}, Lixl;->s(ILandroid/view/View;)V

    .line 376
    .line 377
    .line 378
    invoke-direct {v0, v11, v10}, Ljgk;->p(Landroid/view/View;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredState()I

    .line 382
    .line 383
    .line 384
    move-result v15

    .line 385
    invoke-static {v4, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    iget v15, v9, Lixm;->a:I

    .line 390
    .line 391
    invoke-static {v11, v5}, Ljgk;->B(Landroid/view/View;Z)I

    .line 392
    .line 393
    .line 394
    move-result v22

    .line 395
    invoke-static {v1, v5}, Ljgk;->z(Lixo;Z)I

    .line 396
    .line 397
    .line 398
    move-result v23

    .line 399
    add-int v22, v22, v23

    .line 400
    .line 401
    invoke-static {v1, v5}, Ljgk;->x(Lixo;Z)I

    .line 402
    .line 403
    .line 404
    move-result v23

    .line 405
    add-int v22, v22, v23

    .line 406
    .line 407
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 408
    .line 409
    .line 410
    move-result v23

    .line 411
    invoke-interface {v3}, Lixl;->m()I

    .line 412
    .line 413
    .line 414
    move-result v25

    .line 415
    if-nez v25, :cond_13

    .line 416
    .line 417
    :cond_11
    move/from16 v21, v4

    .line 418
    .line 419
    :cond_12
    const/4 v14, 0x1

    .line 420
    goto/16 :goto_12

    .line 421
    .line 422
    :cond_13
    iget-boolean v14, v1, Lixo;->m:Z

    .line 423
    .line 424
    if-eqz v14, :cond_14

    .line 425
    .line 426
    move/from16 v21, v4

    .line 427
    .line 428
    goto :goto_f

    .line 429
    :cond_14
    if-eqz v21, :cond_11

    .line 430
    .line 431
    invoke-interface {v3}, Lixl;->o()I

    .line 432
    .line 433
    .line 434
    move-result v14

    .line 435
    move/from16 v21, v4

    .line 436
    .line 437
    const/4 v4, -0x1

    .line 438
    if-eq v14, v4, :cond_15

    .line 439
    .line 440
    const/4 v14, 0x1

    .line 441
    add-int/lit8 v23, v23, 0x1

    .line 442
    .line 443
    if-gez v23, :cond_12

    .line 444
    .line 445
    :cond_15
    invoke-interface {v3, v11}, Lixl;->B(Landroid/view/View;)I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-lez v4, :cond_16

    .line 450
    .line 451
    add-int v22, v22, v4

    .line 452
    .line 453
    :cond_16
    add-int v15, v15, v22

    .line 454
    .line 455
    if-ge v6, v15, :cond_12

    .line 456
    .line 457
    :goto_f
    invoke-virtual {v9}, Lixm;->a()I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    if-lez v4, :cond_18

    .line 462
    .line 463
    if-lez v10, :cond_17

    .line 464
    .line 465
    add-int/lit8 v4, v10, -0x1

    .line 466
    .line 467
    goto :goto_10

    .line 468
    :cond_17
    const/4 v4, 0x0

    .line 469
    :goto_10
    invoke-static {v7, v9, v4, v8}, Ljgk;->v(Ljava/util/List;Lixm;II)V

    .line 470
    .line 471
    .line 472
    iget v4, v9, Lixm;->c:I

    .line 473
    .line 474
    add-int/2addr v8, v4

    .line 475
    :cond_18
    if-eqz v5, :cond_19

    .line 476
    .line 477
    iget v4, v1, Lixo;->height:I

    .line 478
    .line 479
    const/4 v9, -0x1

    .line 480
    if-ne v4, v9, :cond_1a

    .line 481
    .line 482
    invoke-interface {v3}, Lixl;->aH()I

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    invoke-interface {v3}, Lixl;->aC()I

    .line 487
    .line 488
    .line 489
    move-result v9

    .line 490
    add-int/2addr v4, v9

    .line 491
    iget v9, v1, Lixo;->topMargin:I

    .line 492
    .line 493
    add-int/2addr v4, v9

    .line 494
    iget v9, v1, Lixo;->bottomMargin:I

    .line 495
    .line 496
    add-int/2addr v4, v9

    .line 497
    add-int/2addr v4, v8

    .line 498
    iget v9, v1, Lixo;->height:I

    .line 499
    .line 500
    invoke-interface {v3, v4, v9}, Lixl;->y(II)I

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    invoke-virtual {v11, v2, v4}, Landroid/view/View;->measure(II)V

    .line 505
    .line 506
    .line 507
    invoke-direct {v0, v11, v10}, Ljgk;->p(Landroid/view/View;I)V

    .line 508
    .line 509
    .line 510
    goto :goto_11

    .line 511
    :cond_19
    iget v4, v1, Lixo;->width:I

    .line 512
    .line 513
    const/4 v9, -0x1

    .line 514
    if-ne v4, v9, :cond_1a

    .line 515
    .line 516
    invoke-interface {v3}, Lixl;->aE()I

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    invoke-interface {v3}, Lixl;->aF()I

    .line 521
    .line 522
    .line 523
    move-result v9

    .line 524
    add-int/2addr v4, v9

    .line 525
    iget v9, v1, Lixo;->leftMargin:I

    .line 526
    .line 527
    add-int/2addr v4, v9

    .line 528
    iget v9, v1, Lixo;->rightMargin:I

    .line 529
    .line 530
    add-int/2addr v4, v9

    .line 531
    add-int/2addr v4, v8

    .line 532
    iget v9, v1, Lixo;->width:I

    .line 533
    .line 534
    invoke-interface {v3, v4, v9}, Lixl;->z(II)I

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    invoke-virtual {v11, v4, v2}, Landroid/view/View;->measure(II)V

    .line 539
    .line 540
    .line 541
    invoke-direct {v0, v11, v10}, Ljgk;->p(Landroid/view/View;I)V

    .line 542
    .line 543
    .line 544
    :cond_1a
    :goto_11
    new-instance v9, Lixm;

    .line 545
    .line 546
    invoke-direct {v9}, Lixm;-><init>()V

    .line 547
    .line 548
    .line 549
    const/4 v14, 0x1

    .line 550
    iput v14, v9, Lixm;->d:I

    .line 551
    .line 552
    iput v12, v9, Lixm;->a:I

    .line 553
    .line 554
    iput v10, v9, Lixm;->k:I

    .line 555
    .line 556
    move/from16 v2, v16

    .line 557
    .line 558
    goto :goto_13

    .line 559
    :goto_12
    iget v2, v9, Lixm;->d:I

    .line 560
    .line 561
    add-int/2addr v2, v14

    .line 562
    iput v2, v9, Lixm;->d:I

    .line 563
    .line 564
    move/from16 v2, v18

    .line 565
    .line 566
    :goto_13
    iget-boolean v4, v9, Lixm;->m:Z

    .line 567
    .line 568
    iget v15, v1, Lixo;->a:F

    .line 569
    .line 570
    const/16 v18, 0x0

    .line 571
    .line 572
    cmpl-float v15, v15, v18

    .line 573
    .line 574
    if-eqz v15, :cond_1b

    .line 575
    .line 576
    move v15, v14

    .line 577
    goto :goto_14

    .line 578
    :cond_1b
    const/4 v15, 0x0

    .line 579
    :goto_14
    or-int/2addr v4, v15

    .line 580
    iput-boolean v4, v9, Lixm;->m:Z

    .line 581
    .line 582
    iget-boolean v4, v9, Lixm;->n:Z

    .line 583
    .line 584
    iget v15, v1, Lixo;->b:F

    .line 585
    .line 586
    cmpl-float v15, v15, v18

    .line 587
    .line 588
    if-eqz v15, :cond_1c

    .line 589
    .line 590
    move v15, v14

    .line 591
    goto :goto_15

    .line 592
    :cond_1c
    const/4 v15, 0x0

    .line 593
    :goto_15
    or-int/2addr v4, v15

    .line 594
    iput-boolean v4, v9, Lixm;->n:Z

    .line 595
    .line 596
    iget-object v4, v0, Ljgk;->a:Ljava/lang/Object;

    .line 597
    .line 598
    if-eqz v4, :cond_1d

    .line 599
    .line 600
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 601
    .line 602
    .line 603
    move-result v15

    .line 604
    check-cast v4, [I

    .line 605
    .line 606
    aput v15, v4, v10

    .line 607
    .line 608
    :cond_1d
    iget v4, v9, Lixm;->a:I

    .line 609
    .line 610
    invoke-static {v11, v5}, Ljgk;->B(Landroid/view/View;Z)I

    .line 611
    .line 612
    .line 613
    move-result v15

    .line 614
    invoke-static {v1, v5}, Ljgk;->z(Lixo;Z)I

    .line 615
    .line 616
    .line 617
    move-result v18

    .line 618
    add-int v15, v15, v18

    .line 619
    .line 620
    invoke-static {v1, v5}, Ljgk;->x(Lixo;Z)I

    .line 621
    .line 622
    .line 623
    move-result v18

    .line 624
    add-int v15, v15, v18

    .line 625
    .line 626
    add-int/2addr v4, v15

    .line 627
    iput v4, v9, Lixm;->a:I

    .line 628
    .line 629
    iget v4, v9, Lixm;->f:F

    .line 630
    .line 631
    iget v15, v1, Lixo;->a:F

    .line 632
    .line 633
    add-float/2addr v4, v15

    .line 634
    iput v4, v9, Lixm;->f:F

    .line 635
    .line 636
    iget v4, v9, Lixm;->g:F

    .line 637
    .line 638
    iget v15, v1, Lixo;->b:F

    .line 639
    .line 640
    add-float/2addr v4, v15

    .line 641
    iput v4, v9, Lixm;->g:F

    .line 642
    .line 643
    invoke-interface {v3, v11, v9}, Lixl;->C(Landroid/view/View;Lixm;)V

    .line 644
    .line 645
    .line 646
    if-eqz v5, :cond_1e

    .line 647
    .line 648
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    goto :goto_16

    .line 653
    :cond_1e
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    :goto_16
    invoke-static {v1, v5}, Ljgk;->y(Lixo;Z)I

    .line 658
    .line 659
    .line 660
    move-result v15

    .line 661
    add-int/2addr v4, v15

    .line 662
    invoke-static {v1, v5}, Ljgk;->w(Lixo;Z)I

    .line 663
    .line 664
    .line 665
    move-result v15

    .line 666
    add-int/2addr v4, v15

    .line 667
    invoke-interface {v3, v11}, Lixl;->f(Landroid/view/View;)I

    .line 668
    .line 669
    .line 670
    move-result v15

    .line 671
    add-int/2addr v4, v15

    .line 672
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    iget v4, v9, Lixm;->c:I

    .line 677
    .line 678
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    iput v4, v9, Lixm;->c:I

    .line 683
    .line 684
    if-eqz v5, :cond_1f

    .line 685
    .line 686
    iget v4, v9, Lixm;->h:I

    .line 687
    .line 688
    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    iget v1, v1, Lixo;->topMargin:I

    .line 693
    .line 694
    add-int/2addr v5, v1

    .line 695
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    iput v1, v9, Lixm;->h:I

    .line 700
    .line 701
    :cond_1f
    invoke-static {v10, v13, v9}, Ljgk;->C(IILixm;)Z

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    if-eqz v1, :cond_20

    .line 706
    .line 707
    invoke-static {v7, v9, v10, v8}, Ljgk;->v(Ljava/util/List;Lixm;II)V

    .line 708
    .line 709
    .line 710
    iget v1, v9, Lixm;->c:I

    .line 711
    .line 712
    add-int/2addr v8, v1

    .line 713
    :cond_20
    move/from16 v1, p5

    .line 714
    .line 715
    const/4 v5, -0x1

    .line 716
    if-eq v1, v5, :cond_22

    .line 717
    .line 718
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    if-lez v4, :cond_22

    .line 723
    .line 724
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 725
    .line 726
    .line 727
    move-result v4

    .line 728
    add-int/2addr v4, v5

    .line 729
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    check-cast v4, Lixm;

    .line 734
    .line 735
    iget v4, v4, Lixm;->l:I

    .line 736
    .line 737
    if-lt v4, v1, :cond_22

    .line 738
    .line 739
    if-lt v10, v1, :cond_22

    .line 740
    .line 741
    if-nez p4, :cond_21

    .line 742
    .line 743
    iget v4, v9, Lixm;->c:I

    .line 744
    .line 745
    neg-int v4, v4

    .line 746
    move/from16 v15, p3

    .line 747
    .line 748
    move v8, v4

    .line 749
    goto :goto_17

    .line 750
    :cond_21
    move/from16 v15, p3

    .line 751
    .line 752
    :goto_17
    move v11, v14

    .line 753
    goto :goto_18

    .line 754
    :cond_22
    move/from16 v15, p3

    .line 755
    .line 756
    move/from16 v11, p4

    .line 757
    .line 758
    :goto_18
    if-le v8, v15, :cond_23

    .line 759
    .line 760
    if-eqz v11, :cond_23

    .line 761
    .line 762
    move/from16 v4, v21

    .line 763
    .line 764
    goto :goto_1a

    .line 765
    :cond_23
    move/from16 v18, v2

    .line 766
    .line 767
    move/from16 v4, v21

    .line 768
    .line 769
    :goto_19
    add-int/lit8 v10, v10, 0x1

    .line 770
    .line 771
    move v2, v1

    .line 772
    move/from16 p6, v14

    .line 773
    .line 774
    move/from16 v14, v19

    .line 775
    .line 776
    move/from16 v15, v20

    .line 777
    .line 778
    move/from16 v5, v24

    .line 779
    .line 780
    move-object/from16 v1, p1

    .line 781
    .line 782
    goto/16 :goto_6

    .line 783
    .line 784
    :cond_24
    :goto_1a
    move-object/from16 v1, p1

    .line 785
    .line 786
    iput v4, v1, Lttr;->a:I

    .line 787
    .line 788
    return-void
.end method

.method public final n(Lttr;IIILjava/util/List;)V
    .locals 7

    .line 1
    const/4 v5, -0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Ljgk;->m(Lttr;IIIILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(Lttr;IIILjava/util/List;)V
    .locals 7

    .line 1
    const/4 v5, -0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Ljgk;->m(Lttr;IIIILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
