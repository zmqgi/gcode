.class final Lmbs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmbs;->a:Landroid/graphics/RectF;

    .line 10
    .line 11
    iput p2, p0, Lmbs;->b:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    int-to-float p2, p2

    .line 18
    const/high16 v0, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr p2, v0

    .line 21
    iput p2, p0, Lmbs;->e:F

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-float p1, p1

    .line 28
    add-float v0, p2, p2

    .line 29
    .line 30
    sub-float/2addr p1, v0

    .line 31
    iput p1, p0, Lmbs;->c:F

    .line 32
    .line 33
    float-to-double p1, p2

    .line 34
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-double/2addr p1, v0

    .line 40
    double-to-float p1, p1

    .line 41
    iput p1, p0, Lmbs;->d:F

    .line 42
    .line 43
    return-void
.end method

.method public static a(Landroid/graphics/Path;FFFFFF)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    cmpl-float v7, v4, v6

    .line 15
    .line 16
    if-nez v7, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    cmpl-float v7, p6, v6

    .line 21
    .line 22
    if-nez v7, :cond_1

    .line 23
    .line 24
    sub-float v6, v1, v5

    .line 25
    .line 26
    sub-float v7, v2, v5

    .line 27
    .line 28
    add-float/2addr v1, v5

    .line 29
    add-float/2addr v2, v5

    .line 30
    new-instance v5, Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-direct {v5, v6, v7, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v5, v3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    float-to-double v7, v3

    .line 40
    float-to-double v9, v1

    .line 41
    float-to-double v11, v5

    .line 42
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 47
    .line 48
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v13

    .line 52
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v15

    .line 56
    mul-double/2addr v15, v11

    .line 57
    float-to-double v1, v2

    .line 58
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v17

    .line 62
    mul-double v11, v11, v17

    .line 63
    .line 64
    add-double/2addr v11, v1

    .line 65
    move v3, v6

    .line 66
    move-wide/from16 v17, v7

    .line 67
    .line 68
    add-double v6, v9, v15

    .line 69
    .line 70
    double-to-float v6, v6

    .line 71
    double-to-float v7, v11

    .line 72
    invoke-virtual {v0, v6, v7}, Landroid/graphics/Path;->setLastPoint(FF)V

    .line 73
    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    move-wide/from16 v7, v17

    .line 77
    .line 78
    :goto_0
    float-to-int v11, v4

    .line 79
    if-ge v6, v11, :cond_2

    .line 80
    .line 81
    add-double/2addr v7, v13

    .line 82
    add-float v5, v5, p6

    .line 83
    .line 84
    float-to-double v11, v5

    .line 85
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v15

    .line 89
    mul-double/2addr v15, v11

    .line 90
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v17

    .line 94
    mul-double v11, v11, v17

    .line 95
    .line 96
    add-double/2addr v11, v1

    .line 97
    move/from16 p1, v3

    .line 98
    .line 99
    add-double v3, v9, v15

    .line 100
    .line 101
    double-to-float v3, v3

    .line 102
    double-to-float v4, v11

    .line 103
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    move/from16 v3, p1

    .line 109
    .line 110
    move/from16 v4, p4

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    move/from16 p1, v3

    .line 114
    .line 115
    int-to-float v3, v11

    .line 116
    sub-float v3, p4, v3

    .line 117
    .line 118
    cmpl-float v4, v3, p1

    .line 119
    .line 120
    if-lez v4, :cond_3

    .line 121
    .line 122
    float-to-double v11, v3

    .line 123
    mul-double/2addr v13, v11

    .line 124
    add-double/2addr v7, v13

    .line 125
    mul-float v3, v3, p6

    .line 126
    .line 127
    add-float/2addr v5, v3

    .line 128
    float-to-double v3, v5

    .line 129
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    mul-double/2addr v5, v3

    .line 134
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    mul-double/2addr v3, v7

    .line 139
    add-double/2addr v1, v3

    .line 140
    add-double/2addr v9, v5

    .line 141
    double-to-float v3, v9

    .line 142
    double-to-float v1, v1

    .line 143
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 144
    .line 145
    .line 146
    :cond_3
    :goto_1
    return-void
.end method
