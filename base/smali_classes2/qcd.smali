.class public final Lqcd;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# instance fields
.field public final a:Lqcc;

.field public b:F

.field public c:F

.field private final d:Landroid/graphics/Path;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/Path;

.field private h:Z


# direct methods
.method public constructor <init>(Lqcc;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 6
    .line 7
    .line 8
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    iput v2, v0, Lqcd;->b:F

    .line 11
    .line 12
    iput v2, v0, Lqcd;->c:F

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, v0, Lqcd;->h:Z

    .line 16
    .line 17
    iput-object v1, v0, Lqcd;->a:Lqcc;

    .line 18
    .line 19
    new-instance v3, Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v3, v0, Lqcd;->d:Landroid/graphics/Path;

    .line 25
    .line 26
    iget v2, v1, Lqcc;->a:I

    .line 27
    .line 28
    int-to-float v2, v2

    .line 29
    iget v4, v1, Lqcc;->b:I

    .line 30
    .line 31
    int-to-float v4, v4

    .line 32
    iget v5, v1, Lqcc;->c:I

    .line 33
    .line 34
    int-to-float v5, v5

    .line 35
    add-float v6, v4, v4

    .line 36
    .line 37
    div-float v6, v2, v6

    .line 38
    .line 39
    float-to-double v7, v6

    .line 40
    invoke-static {v7, v8}, Ljava/lang/Math;->atan(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    double-to-float v7, v7

    .line 45
    float-to-double v7, v7

    .line 46
    float-to-double v9, v5

    .line 47
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v11

    .line 51
    div-double/2addr v9, v11

    .line 52
    div-float v6, v5, v6

    .line 53
    .line 54
    float-to-double v11, v6

    .line 55
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v13

    .line 59
    mul-double/2addr v13, v11

    .line 60
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v15

    .line 64
    mul-double/2addr v11, v15

    .line 65
    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    double-to-float v8, v6

    .line 70
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 71
    .line 72
    .line 73
    const/4 v15, 0x0

    .line 74
    invoke-virtual {v3, v15, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    .line 79
    .line 80
    const/high16 v6, 0x40000000    # 2.0f

    .line 81
    .line 82
    div-float/2addr v2, v6

    .line 83
    double-to-float v6, v13

    .line 84
    add-float/2addr v6, v2

    .line 85
    float-to-double v13, v4

    .line 86
    sub-double v11, v13, v11

    .line 87
    .line 88
    double-to-float v4, v11

    .line 89
    invoke-virtual {v3, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    .line 91
    .line 92
    const/high16 v4, 0x43340000    # 180.0f

    .line 93
    .line 94
    add-float v6, v8, v8

    .line 95
    .line 96
    sub-float/2addr v4, v6

    .line 97
    sub-double/2addr v13, v9

    .line 98
    double-to-float v6, v13

    .line 99
    move v9, v4

    .line 100
    sub-float v4, v2, v5

    .line 101
    .line 102
    move v7, v5

    .line 103
    sub-float v5, v6, v7

    .line 104
    .line 105
    add-float/2addr v2, v7

    .line 106
    add-float/2addr v7, v6

    .line 107
    const/4 v10, 0x0

    .line 108
    move v6, v2

    .line 109
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v15, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 116
    .line 117
    .line 118
    new-instance v2, Landroid/graphics/Paint;

    .line 119
    .line 120
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v2, v0, Lqcd;->e:Landroid/graphics/Paint;

    .line 124
    .line 125
    iget v3, v1, Lqcc;->g:I

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    .line 129
    .line 130
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 133
    .line 134
    .line 135
    const/4 v3, 0x1

    .line 136
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 137
    .line 138
    .line 139
    iget v2, v1, Lqcc;->h:I

    .line 140
    .line 141
    if-eqz v2, :cond_0

    .line 142
    .line 143
    iget v4, v1, Lqcc;->i:I

    .line 144
    .line 145
    if-lez v4, :cond_0

    .line 146
    .line 147
    iget v4, v1, Lqcc;->g:I

    .line 148
    .line 149
    if-eq v4, v2, :cond_0

    .line 150
    .line 151
    new-instance v2, Landroid/graphics/Paint;

    .line 152
    .line 153
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v2, v0, Lqcd;->f:Landroid/graphics/Paint;

    .line 157
    .line 158
    iget v1, v1, Lqcc;->i:I

    .line 159
    .line 160
    int-to-float v1, v1

    .line 161
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 162
    .line 163
    .line 164
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 165
    .line 166
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 170
    .line 171
    .line 172
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 173
    .line 174
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 175
    .line 176
    .line 177
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_0
    const/4 v1, 0x0

    .line 184
    iput-object v1, v0, Lqcd;->f:Landroid/graphics/Paint;

    .line 185
    .line 186
    :goto_0
    new-instance v1, Landroid/graphics/Path;

    .line 187
    .line 188
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v1, v0, Lqcd;->g:Landroid/graphics/Path;

    .line 192
    .line 193
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/util/AttributeSet;)Lqcc;
    .locals 7

    .line 1
    sget-object v0, Lqca;->l:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :try_start_0
    invoke-static {}, Lqcc;->a()Lqcb;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x3

    .line 17
    const/4 v3, 0x4

    .line 18
    const/4 v4, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    :goto_0
    move v0, v4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-virtual {v1, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    const/16 v6, 0xa9b

    .line 34
    .line 35
    if-eq v5, v6, :cond_4

    .line 36
    .line 37
    const v0, 0x239807

    .line 38
    .line 39
    .line 40
    if-eq v5, v0, :cond_3

    .line 41
    .line 42
    const v0, 0x4a5c9fc

    .line 43
    .line 44
    .line 45
    if-eq v5, v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string v0, "RIGHT"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    move v0, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const-string v0, "LEFT"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    move v0, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const-string v5, "UP"

    .line 69
    .line 70
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    :goto_1
    :try_start_1
    invoke-virtual {p1, v0}, Lqcb;->f(I)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p0, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p1, v1}, Lqcb;->k(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {p1, v1}, Lqcb;->b(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p1, v1}, Lqcb;->d(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {p1, v1}, Lqcb;->c(I)V

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x6

    .line 109
    invoke-virtual {p0, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {p1, v2}, Lqcb;->h(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {p1, v1}, Lqcb;->g(I)V

    .line 121
    .line 122
    .line 123
    const/4 v1, 0x5

    .line 124
    invoke-virtual {p0, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {p1, v1}, Lqcb;->e(I)V

    .line 129
    .line 130
    .line 131
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    .line 133
    const/16 v2, 0x1c

    .line 134
    .line 135
    if-gt v1, v2, :cond_5

    .line 136
    .line 137
    const/4 v1, 0x7

    .line 138
    invoke-virtual {p0, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {p1, v0}, Lqcb;->i(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v4}, Lqcb;->j(I)V

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-virtual {p1}, Lqcb;->a()Lqcc;

    .line 149
    .line 150
    .line 151
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 153
    .line 154
    .line 155
    return-object p1

    .line 156
    :catchall_0
    move-exception p1

    .line 157
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 158
    .line 159
    .line 160
    throw p1
.end method

.method public static h(Lqcd;I)Lqcd;
    .locals 2

    .line 1
    iget-object v0, p0, Lqcd;->a:Lqcc;

    .line 2
    .line 3
    iget v1, v0, Lqcc;->j:I

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v1, Lqcd;

    .line 9
    .line 10
    invoke-virtual {v0}, Lqcc;->b()Lqcb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lqcb;->f(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lqcb;->a()Lqcc;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1}, Lqcd;-><init>(Lqcc;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lqcd;->a()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v1, p1}, Lqcd;->d(F)V

    .line 29
    .line 30
    .line 31
    iget-boolean p0, p0, Lqcd;->h:Z

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lqcd;->f(Z)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method private final i()I
    .locals 2

    .line 1
    iget-object v0, p0, Lqcd;->a:Lqcc;

    .line 2
    .line 3
    iget v1, v0, Lqcc;->b:I

    .line 4
    .line 5
    iget v0, v0, Lqcc;->f:I

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    return v1
.end method


# virtual methods
.method public final a()F
    .locals 5

    .line 1
    iget v0, p0, Lqcd;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lqcd;->b:F

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget v0, p0, Lqcd;->c:F

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-virtual {p0}, Lqcd;->getBounds()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lqcd;->a:Lqcc;

    .line 25
    .line 26
    iget v1, v1, Lqcc;->j:I

    .line 27
    .line 28
    add-int/lit8 v2, v1, -0x1

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    const/high16 v1, 0x3f000000    # 0.5f

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-eq v2, v4, :cond_3

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    if-ne v2, v4, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    invoke-direct {v0, v3, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    mul-float/2addr v0, v1

    .line 59
    return v0

    .line 60
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-float v0, v0

    .line 65
    mul-float/2addr v0, v1

    .line 66
    return v0

    .line 67
    :cond_4
    throw v3

    .line 68
    :cond_5
    invoke-virtual {p0}, Lqcd;->getBounds()Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v0, v0

    .line 77
    iget v1, p0, Lqcd;->c:F

    .line 78
    .line 79
    sub-float/2addr v0, v1

    .line 80
    return v0
.end method

.method public final b()Landroid/graphics/Path;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqcd;->g:Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-boolean v2, v0, Lqcd;->h:Z

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget-object v2, v0, Lqcd;->d:Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v2, v0, Lqcd;->a:Lqcc;

    .line 22
    .line 23
    iget v3, v2, Lqcc;->a:I

    .line 24
    .line 25
    int-to-float v3, v3

    .line 26
    iget v4, v2, Lqcc;->b:I

    .line 27
    .line 28
    int-to-float v5, v4

    .line 29
    new-instance v6, Landroid/graphics/Matrix;

    .line 30
    .line 31
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 32
    .line 33
    .line 34
    iget v7, v2, Lqcc;->j:I

    .line 35
    .line 36
    add-int/lit8 v8, v7, -0x1

    .line 37
    .line 38
    if-eqz v7, :cond_b

    .line 39
    .line 40
    const/4 v7, 0x3

    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v10, 0x1

    .line 43
    const/high16 v11, 0x40000000    # 2.0f

    .line 44
    .line 45
    if-eq v8, v10, :cond_4

    .line 46
    .line 47
    if-eq v8, v9, :cond_3

    .line 48
    .line 49
    if-eq v8, v7, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/high16 v5, 0x43870000    # 270.0f

    .line 53
    .line 54
    div-float v12, v3, v11

    .line 55
    .line 56
    invoke-virtual {v6, v5, v12, v12}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/high16 v12, 0x42b40000    # 90.0f

    .line 61
    .line 62
    div-float/2addr v5, v11

    .line 63
    invoke-virtual {v6, v12, v5, v5}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    div-float v12, v3, v11

    .line 68
    .line 69
    div-float/2addr v5, v11

    .line 70
    const/high16 v13, 0x43340000    # 180.0f

    .line 71
    .line 72
    invoke-virtual {v6, v13, v12, v5}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {v1, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lqcd;->getBounds()Landroid/graphics/Rect;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const/4 v6, 0x0

    .line 83
    if-eqz v8, :cond_6

    .line 84
    .line 85
    if-eq v8, v10, :cond_6

    .line 86
    .line 87
    if-eq v8, v9, :cond_5

    .line 88
    .line 89
    if-eq v8, v7, :cond_5

    .line 90
    .line 91
    move v5, v6

    .line 92
    move v12, v5

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-direct {v0}, Lqcd;->i()I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    sub-int/2addr v5, v13

    .line 107
    goto :goto_1

    .line 108
    :cond_6
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    invoke-direct {v0}, Lqcd;->i()I

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    sub-int/2addr v12, v13

    .line 117
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    :goto_1
    invoke-virtual {v0}, Lqcd;->a()F

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    div-float/2addr v3, v11

    .line 126
    sub-float/2addr v13, v3

    .line 127
    new-instance v3, Landroid/graphics/Path;

    .line 128
    .line 129
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 130
    .line 131
    .line 132
    iget v11, v2, Lqcc;->d:I

    .line 133
    .line 134
    int-to-float v11, v11

    .line 135
    iget v14, v2, Lqcc;->e:I

    .line 136
    .line 137
    int-to-float v14, v14

    .line 138
    const/16 v15, 0x8

    .line 139
    .line 140
    new-array v15, v15, [F

    .line 141
    .line 142
    aput v11, v15, v6

    .line 143
    .line 144
    aput v11, v15, v10

    .line 145
    .line 146
    aput v11, v15, v9

    .line 147
    .line 148
    aput v11, v15, v7

    .line 149
    .line 150
    const/4 v6, 0x4

    .line 151
    aput v14, v15, v6

    .line 152
    .line 153
    const/4 v6, 0x5

    .line 154
    aput v14, v15, v6

    .line 155
    .line 156
    const/4 v6, 0x6

    .line 157
    aput v14, v15, v6

    .line 158
    .line 159
    const/4 v6, 0x7

    .line 160
    aput v14, v15, v6

    .line 161
    .line 162
    new-instance v6, Landroid/graphics/RectF;

    .line 163
    .line 164
    int-to-float v11, v5

    .line 165
    int-to-float v14, v12

    .line 166
    const/4 v7, 0x0

    .line 167
    invoke-direct {v6, v7, v7, v11, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 168
    .line 169
    .line 170
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 171
    .line 172
    invoke-virtual {v3, v6, v15, v11}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 173
    .line 174
    .line 175
    const/high16 v6, 0x3f000000    # 0.5f

    .line 176
    .line 177
    if-eqz v8, :cond_a

    .line 178
    .line 179
    if-eq v8, v10, :cond_9

    .line 180
    .line 181
    if-eq v8, v9, :cond_8

    .line 182
    .line 183
    const/4 v9, 0x3

    .line 184
    if-eq v8, v9, :cond_7

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_7
    iget v2, v2, Lqcc;->f:I

    .line 188
    .line 189
    sub-int/2addr v5, v2

    .line 190
    int-to-float v2, v5

    .line 191
    add-float/2addr v2, v6

    .line 192
    invoke-virtual {v1, v2, v13}, Landroid/graphics/Path;->offset(FF)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_8
    invoke-virtual {v1, v7, v13}, Landroid/graphics/Path;->offset(FF)V

    .line 197
    .line 198
    .line 199
    iget v2, v2, Lqcc;->f:I

    .line 200
    .line 201
    sub-int/2addr v4, v2

    .line 202
    int-to-float v2, v4

    .line 203
    add-float/2addr v2, v6

    .line 204
    invoke-virtual {v3, v2, v7}, Landroid/graphics/Path;->offset(FF)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_9
    invoke-virtual {v1, v13, v7}, Landroid/graphics/Path;->offset(FF)V

    .line 209
    .line 210
    .line 211
    iget v2, v2, Lqcc;->f:I

    .line 212
    .line 213
    sub-int/2addr v4, v2

    .line 214
    int-to-float v2, v4

    .line 215
    add-float/2addr v2, v6

    .line 216
    invoke-virtual {v3, v7, v2}, Landroid/graphics/Path;->offset(FF)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_a
    iget v2, v2, Lqcc;->f:I

    .line 221
    .line 222
    sub-int/2addr v12, v2

    .line 223
    int-to-float v2, v12

    .line 224
    add-float/2addr v2, v6

    .line 225
    invoke-virtual {v1, v13, v2}, Landroid/graphics/Path;->offset(FF)V

    .line 226
    .line 227
    .line 228
    :goto_2
    sget-object v2, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 229
    .line 230
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 231
    .line 232
    .line 233
    return-object v1

    .line 234
    :cond_b
    const/4 v1, 0x0

    .line 235
    throw v1
.end method

.method public final d(F)V
    .locals 1

    .line 1
    iget v0, p0, Lqcd;->b:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lqcd;->b:F

    .line 8
    .line 9
    iget-object p1, p0, Lqcd;->g:Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lqcd;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqcd;->b()Landroid/graphics/Path;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lqcd;->e:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lqcd;->f:Landroid/graphics/Paint;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final e(F)V
    .locals 1

    .line 1
    iget v0, p0, Lqcd;->c:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lqcd;->c:F

    .line 8
    .line 9
    iget-object p1, p0, Lqcd;->g:Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lqcd;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqcd;->h:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lqcd;->h:Z

    .line 6
    .line 7
    iget-object p1, p0, Lqcd;->g:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lqcd;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqcd;->a:Lqcc;

    .line 2
    .line 3
    iget v0, v0, Lqcc;->j:I

    .line 4
    .line 5
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lqcd;->b()Landroid/graphics/Path;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x1d

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lqcd;->b()Landroid/graphics/Path;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lqcd;->i()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lqcd;->a:Lqcc;

    .line 13
    .line 14
    iget v0, v0, Lqcc;->j:I

    .line 15
    .line 16
    add-int/lit8 v2, v0, -0x1

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    if-eq v2, v0, :cond_3

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    add-int/2addr v2, v1

    .line 35
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    add-int/2addr v2, v1

    .line 41
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    add-int/2addr v2, v1

    .line 47
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    add-int/2addr v2, v1

    .line 53
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    :goto_0
    return v0

    .line 56
    :cond_5
    const/4 p1, 0x0

    .line 57
    throw p1
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqcd;->g:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqcd;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqcd;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method
