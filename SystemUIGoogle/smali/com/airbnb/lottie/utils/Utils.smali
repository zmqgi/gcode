.class public abstract Lcom/airbnb/lottie/utils/Utils;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final INV_SQRT_2:F

.field public static final threadLocalPathMeasure:Lcom/airbnb/lottie/utils/Utils$1;

.field public static final threadLocalPoints:Lcom/airbnb/lottie/utils/Utils$1;

.field public static final threadLocalTempPath:Lcom/airbnb/lottie/utils/Utils$1;

.field public static final threadLocalTempPath2:Lcom/airbnb/lottie/utils/Utils$1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/airbnb/lottie/utils/Utils$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/utils/Utils$1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/airbnb/lottie/utils/Utils;->threadLocalPathMeasure:Lcom/airbnb/lottie/utils/Utils$1;

    .line 8
    .line 9
    new-instance v0, Lcom/airbnb/lottie/utils/Utils$1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/utils/Utils$1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/airbnb/lottie/utils/Utils;->threadLocalTempPath:Lcom/airbnb/lottie/utils/Utils$1;

    .line 16
    .line 17
    new-instance v0, Lcom/airbnb/lottie/utils/Utils$1;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/utils/Utils$1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/airbnb/lottie/utils/Utils;->threadLocalTempPath2:Lcom/airbnb/lottie/utils/Utils$1;

    .line 24
    .line 25
    new-instance v0, Lcom/airbnb/lottie/utils/Utils$1;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/utils/Utils$1;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/airbnb/lottie/utils/Utils;->threadLocalPoints:Lcom/airbnb/lottie/utils/Utils$1;

    .line 32
    .line 33
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    div-double/2addr v2, v0

    .line 40
    double-to-float v0, v2

    .line 41
    sput v0, Lcom/airbnb/lottie/utils/Utils;->INV_SQRT_2:F

    .line 42
    .line 43
    return-void
.end method

.method public static applyTrimPathIfNeeded(Landroid/graphics/Path;FFF)V
    .locals 10

    .line 1
    sget-boolean v0, Lcom/airbnb/lottie/L;->traceEnabled:Z

    .line 2
    .line 3
    const-string v1, "applyTrimPathIfNeeded"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, Lcom/airbnb/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/utils/Utils;->threadLocalPathMeasure:Lcom/airbnb/lottie/utils/Utils$1;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/graphics/PathMeasure;

    .line 17
    .line 18
    sget-object v2, Lcom/airbnb/lottie/utils/Utils;->threadLocalTempPath:Lcom/airbnb/lottie/utils/Utils$1;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/graphics/Path;

    .line 25
    .line 26
    sget-object v3, Lcom/airbnb/lottie/utils/Utils;->threadLocalTempPath2:Lcom/airbnb/lottie/utils/Utils$1;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/graphics/Path;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v0, p0, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/high16 v5, 0x3f800000    # 1.0f

    .line 43
    .line 44
    cmpl-float v6, p1, v5

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    cmpl-float v6, p2, v7

    .line 50
    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    sget-boolean p0, Lcom/airbnb/lottie/L;->traceEnabled:Z

    .line 54
    .line 55
    if-eqz p0, :cond_b

    .line 56
    .line 57
    invoke-static {v1}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    cmpg-float v6, v4, v5

    .line 62
    .line 63
    if-ltz v6, :cond_a

    .line 64
    .line 65
    sub-float v6, p2, p1

    .line 66
    .line 67
    sub-float/2addr v6, v5

    .line 68
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    float-to-double v5, v5

    .line 73
    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    cmpg-double v5, v5, v8

    .line 79
    .line 80
    if-gez v5, :cond_2

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_2
    mul-float/2addr p1, v4

    .line 85
    mul-float/2addr p2, v4

    .line 86
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    mul-float/2addr p3, v4

    .line 95
    add-float/2addr v5, p3

    .line 96
    add-float/2addr p1, p3

    .line 97
    cmpl-float p2, v5, v4

    .line 98
    .line 99
    if-ltz p2, :cond_3

    .line 100
    .line 101
    cmpl-float p2, p1, v4

    .line 102
    .line 103
    if-ltz p2, :cond_3

    .line 104
    .line 105
    invoke-static {v5, v4}, Lcom/airbnb/lottie/utils/MiscUtils;->floorMod(FF)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    int-to-float v5, p2

    .line 110
    invoke-static {p1, v4}, Lcom/airbnb/lottie/utils/MiscUtils;->floorMod(FF)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    int-to-float p1, p1

    .line 115
    :cond_3
    cmpg-float p2, v5, v7

    .line 116
    .line 117
    if-gez p2, :cond_4

    .line 118
    .line 119
    invoke-static {v5, v4}, Lcom/airbnb/lottie/utils/MiscUtils;->floorMod(FF)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    int-to-float v5, p2

    .line 124
    :cond_4
    cmpg-float p2, p1, v7

    .line 125
    .line 126
    if-gez p2, :cond_5

    .line 127
    .line 128
    invoke-static {p1, v4}, Lcom/airbnb/lottie/utils/MiscUtils;->floorMod(FF)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    int-to-float p1, p1

    .line 133
    :cond_5
    cmpl-float p2, v5, p1

    .line 134
    .line 135
    if-nez p2, :cond_6

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 138
    .line 139
    .line 140
    sget-boolean p0, Lcom/airbnb/lottie/L;->traceEnabled:Z

    .line 141
    .line 142
    if-eqz p0, :cond_b

    .line 143
    .line 144
    invoke-static {v1}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_6
    if-ltz p2, :cond_7

    .line 149
    .line 150
    sub-float/2addr v5, v4

    .line 151
    :cond_7
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 152
    .line 153
    .line 154
    const/4 p2, 0x1

    .line 155
    invoke-virtual {v0, v5, p1, v2, p2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 156
    .line 157
    .line 158
    cmpl-float p3, p1, v4

    .line 159
    .line 160
    if-lez p3, :cond_8

    .line 161
    .line 162
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 163
    .line 164
    .line 165
    rem-float/2addr p1, v4

    .line 166
    invoke-virtual {v0, v7, p1, v3, p2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_8
    cmpg-float p1, v5, v7

    .line 174
    .line 175
    if-gez p1, :cond_9

    .line 176
    .line 177
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 178
    .line 179
    .line 180
    add-float/2addr v5, v4

    .line 181
    invoke-virtual {v0, v5, v4, v3, p2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 185
    .line 186
    .line 187
    :cond_9
    :goto_0
    invoke-virtual {p0, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 188
    .line 189
    .line 190
    sget-boolean p0, Lcom/airbnb/lottie/L;->traceEnabled:Z

    .line 191
    .line 192
    if-eqz p0, :cond_b

    .line 193
    .line 194
    invoke-static {v1}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_a
    :goto_1
    sget-boolean p0, Lcom/airbnb/lottie/L;->traceEnabled:Z

    .line 199
    .line 200
    if-eqz p0, :cond_b

    .line 201
    .line 202
    invoke-static {v1}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    .line 203
    .line 204
    .line 205
    :cond_b
    return-void
.end method

.method public static closeQuietly(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void

    .line 7
    :catch_1
    move-exception p0

    .line 8
    throw p0

    .line 9
    :cond_0
    return-void
.end method

.method public static dpScale()F
    .locals 1

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    return v0
.end method

.method public static resizeBitmapIfNeeded(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, p2, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public static saveLayerCompat$1(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/airbnb/lottie/L;->traceEnabled:Z

    .line 2
    .line 3
    const-string v1, "Utils#saveLayer"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, Lcom/airbnb/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 11
    .line 12
    .line 13
    sget-boolean p0, Lcom/airbnb/lottie/L;->traceEnabled:Z

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-static {v1}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
