.class public final Lctk;
.super Lctd;
.source "PG"


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Lavo;

.field private final g:Lavo;

.field private final h:Landroid/graphics/RectF;

.field private final i:I

.field private final j:Lcub;

.field private final k:Lcub;

.field private final l:Lcub;

.field private m:Lcus;

.field private final n:I


# direct methods
.method public constructor <init>(Lcsq;Lcwh;Lcvu;)V
    .locals 11

    .line 1
    iget v0, p3, Lcvu;->l:I

    .line 2
    .line 3
    invoke-static {v0}, Ldah;->aa(I)Landroid/graphics/Paint$Cap;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget v0, p3, Lcvu;->m:I

    .line 8
    .line 9
    invoke-static {v0}, Ldah;->Z(I)Landroid/graphics/Paint$Join;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget v6, p3, Lcvu;->g:F

    .line 14
    .line 15
    iget-object v7, p3, Lcvu;->c:Lcvg;

    .line 16
    .line 17
    iget-object v8, p3, Lcvu;->f:Lcve;

    .line 18
    .line 19
    iget-object v9, p3, Lcvu;->h:Ljava/util/List;

    .line 20
    .line 21
    iget-object v10, p3, Lcvu;->i:Lcve;

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    invoke-direct/range {v1 .. v10}, Lctd;-><init>(Lcsq;Lcwh;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcvg;Lcve;Ljava/util/List;Lcve;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lavo;

    .line 30
    .line 31
    invoke-direct {p1}, Lavo;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lctk;->f:Lavo;

    .line 35
    .line 36
    new-instance p1, Lavo;

    .line 37
    .line 38
    invoke-direct {p1}, Lavo;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lctk;->g:Lavo;

    .line 42
    .line 43
    new-instance p1, Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lctk;->h:Landroid/graphics/RectF;

    .line 49
    .line 50
    iget-object p1, p3, Lcvu;->a:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p1, p0, Lctk;->d:Ljava/lang/String;

    .line 53
    .line 54
    iget p1, p3, Lcvu;->k:I

    .line 55
    .line 56
    iput p1, p0, Lctk;->n:I

    .line 57
    .line 58
    iget-boolean p1, p3, Lcvu;->j:Z

    .line 59
    .line 60
    iput-boolean p1, p0, Lctk;->e:Z

    .line 61
    .line 62
    iget-object p1, v2, Lcsq;->a:Lcsf;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcsf;->a()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/high16 p2, 0x42000000    # 32.0f

    .line 69
    .line 70
    div-float/2addr p1, p2

    .line 71
    float-to-int p1, p1

    .line 72
    iput p1, p0, Lctk;->i:I

    .line 73
    .line 74
    iget-object p1, p3, Lcvu;->b:Lcvf;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcvf;->a()Lcub;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lctk;->j:Lcub;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lcub;->h(Lctw;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p1}, Lcwh;->i(Lcub;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p3, Lcvu;->d:Lcvi;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcvi;->a()Lcub;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lctk;->k:Lcub;

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Lcub;->h(Lctw;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, p1}, Lcwh;->i(Lcub;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p3, Lcvu;->e:Lcvi;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcvi;->a()Lcub;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lctk;->l:Lcub;

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Lcub;->h(Lctw;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, p1}, Lcwh;->i(Lcub;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private final h()I
    .locals 4

    .line 1
    iget-object v0, p0, Lctk;->k:Lcub;

    .line 2
    .line 3
    iget v0, v0, Lcub;->c:F

    .line 4
    .line 5
    iget v1, p0, Lctk;->i:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    mul-float/2addr v0, v1

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lctk;->l:Lcub;

    .line 14
    .line 15
    iget v2, v2, Lcub;->c:F

    .line 16
    .line 17
    mul-float/2addr v2, v1

    .line 18
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lctk;->j:Lcub;

    .line 23
    .line 24
    iget v3, v3, Lcub;->c:F

    .line 25
    .line 26
    mul-float/2addr v3, v1

    .line 27
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    mul-int/lit16 v0, v0, 0x20f

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v0, 0x11

    .line 37
    .line 38
    :goto_0
    if-eqz v2, :cond_1

    .line 39
    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    mul-int/2addr v0, v2

    .line 43
    :cond_1
    if-eqz v1, :cond_2

    .line 44
    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    mul-int/2addr v0, v1

    .line 48
    :cond_2
    return v0
.end method

.method private final i([I)[I
    .locals 4

    .line 1
    iget-object v0, p0, Lctk;->m:Lcus;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcub;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Ljava/lang/Integer;

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    :goto_0
    array-length v1, p1

    .line 17
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    aget-object v1, v0, v3

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aput v1, p1, v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-array p1, v2, [I

    .line 31
    .line 32
    :goto_1
    array-length v1, v0

    .line 33
    if-ge v3, v1, :cond_1

    .line 34
    .line 35
    aget-object v1, v0, v3

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    aput v1, p1, v3

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcys;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lctd;->a(Ljava/lang/Object;Lcys;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcsv;->L:[Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lctk;->m:Lcus;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lctk;->a:Lcwh;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcwh;->k(Lcub;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance p1, Lcus;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lcus;-><init>(Lcys;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lctk;->m:Lcus;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lcub;->h(Lctw;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lctk;->a:Lcwh;

    .line 28
    .line 29
    iget-object p2, p0, Lctk;->m:Lcus;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcwh;->i(Lcub;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Lctk;->e:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, v0, Lctk;->h:Landroid/graphics/RectF;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v2, v1, v3}, Lctd;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 14
    .line 15
    .line 16
    iget v2, v0, Lctk;->n:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v2, v3, :cond_2

    .line 20
    .line 21
    invoke-direct {v0}, Lctk;->h()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, v0, Lctk;->f:Lavo;

    .line 26
    .line 27
    int-to-long v4, v2

    .line 28
    invoke-virtual {v3, v4, v5}, Lavo;->d(J)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/graphics/LinearGradient;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_1
    iget-object v2, v0, Lctk;->k:Lcub;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcub;->e()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/graphics/PointF;

    .line 45
    .line 46
    iget-object v6, v0, Lctk;->l:Lcub;

    .line 47
    .line 48
    invoke-virtual {v6}, Lcub;->e()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Landroid/graphics/PointF;

    .line 53
    .line 54
    iget-object v7, v0, Lctk;->j:Lcub;

    .line 55
    .line 56
    invoke-virtual {v7}, Lcub;->e()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lcvs;

    .line 61
    .line 62
    iget-object v8, v7, Lcvs;->b:[I

    .line 63
    .line 64
    invoke-direct {v0, v8}, Lctk;->i([I)[I

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    iget-object v15, v7, Lcvs;->a:[F

    .line 69
    .line 70
    iget v10, v2, Landroid/graphics/PointF;->x:F

    .line 71
    .line 72
    iget v11, v2, Landroid/graphics/PointF;->y:F

    .line 73
    .line 74
    iget v12, v6, Landroid/graphics/PointF;->x:F

    .line 75
    .line 76
    iget v13, v6, Landroid/graphics/PointF;->y:F

    .line 77
    .line 78
    new-instance v9, Landroid/graphics/LinearGradient;

    .line 79
    .line 80
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 81
    .line 82
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4, v5, v9}, Lavo;->g(JLjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-direct {v0}, Lctk;->h()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iget-object v3, v0, Lctk;->g:Lavo;

    .line 94
    .line 95
    int-to-long v4, v2

    .line 96
    invoke-virtual {v3, v4, v5}, Lavo;->d(J)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Landroid/graphics/RadialGradient;

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget-object v2, v0, Lctk;->k:Lcub;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcub;->e()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Landroid/graphics/PointF;

    .line 112
    .line 113
    iget-object v6, v0, Lctk;->l:Lcub;

    .line 114
    .line 115
    invoke-virtual {v6}, Lcub;->e()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Landroid/graphics/PointF;

    .line 120
    .line 121
    iget-object v7, v0, Lctk;->j:Lcub;

    .line 122
    .line 123
    invoke-virtual {v7}, Lcub;->e()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Lcvs;

    .line 128
    .line 129
    iget-object v8, v7, Lcvs;->b:[I

    .line 130
    .line 131
    invoke-direct {v0, v8}, Lctk;->i([I)[I

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    iget-object v14, v7, Lcvs;->a:[F

    .line 136
    .line 137
    iget v10, v2, Landroid/graphics/PointF;->x:F

    .line 138
    .line 139
    iget v11, v2, Landroid/graphics/PointF;->y:F

    .line 140
    .line 141
    iget v2, v6, Landroid/graphics/PointF;->x:F

    .line 142
    .line 143
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 144
    .line 145
    sub-float/2addr v2, v10

    .line 146
    sub-float/2addr v6, v11

    .line 147
    float-to-double v7, v2

    .line 148
    move v2, v10

    .line 149
    float-to-double v9, v6

    .line 150
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    .line 151
    .line 152
    .line 153
    move-result-wide v6

    .line 154
    double-to-float v12, v6

    .line 155
    new-instance v9, Landroid/graphics/RadialGradient;

    .line 156
    .line 157
    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 158
    .line 159
    move v10, v2

    .line 160
    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v4, v5, v9}, Lavo;->g(JLjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :goto_0
    move-object v2, v9

    .line 167
    :goto_1
    invoke-virtual {v2, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 168
    .line 169
    .line 170
    iget-object v3, v0, Lctk;->b:Landroid/graphics/Paint;

    .line 171
    .line 172
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 173
    .line 174
    .line 175
    invoke-super/range {p0 .. p3}, Lctd;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lctk;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
