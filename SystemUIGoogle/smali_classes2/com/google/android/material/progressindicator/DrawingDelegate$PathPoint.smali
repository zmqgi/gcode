.class public final Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public posVec:[F

.field public tanVec:[F

.field public transform:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    iput-object v1, p0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    .line 8
    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->tanVec:[F

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    aput v2, v0, v1

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->transform:Landroid/graphics/Matrix;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final moveAcross(F)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->tanVec:[F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    float-to-double v2, v2

    .line 7
    const/4 v4, 0x0

    .line 8
    aget v0, v0, v4

    .line 9
    .line 10
    float-to-double v5, v0

    .line 11
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide v5, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    add-double/2addr v2, v5

    .line 21
    double-to-float v0, v2

    .line 22
    iget-object p0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    .line 23
    .line 24
    aget v2, p0, v4

    .line 25
    .line 26
    float-to-double v2, v2

    .line 27
    float-to-double v5, p1

    .line 28
    float-to-double v7, v0

    .line 29
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    mul-double/2addr v9, v5

    .line 34
    add-double/2addr v9, v2

    .line 35
    double-to-float p1, v9

    .line 36
    aput p1, p0, v4

    .line 37
    .line 38
    aget p1, p0, v1

    .line 39
    .line 40
    float-to-double v2, p1

    .line 41
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    mul-double/2addr v7, v5

    .line 46
    add-double/2addr v7, v2

    .line 47
    double-to-float p1, v7

    .line 48
    aput p1, p0, v1

    .line 49
    .line 50
    return-void
.end method

.method public final reset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->tanVec:[F

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    aput v2, v0, v1

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->transform:Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/Matrix;->reset()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final rotate(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->transform:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->transform:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->transform:Landroid/graphics/Matrix;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->transform:Landroid/graphics/Matrix;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->tanVec:[F

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final scale(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    mul-float/2addr v2, v3

    .line 9
    aput v2, v0, v1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget v4, v0, v2

    .line 13
    .line 14
    mul-float/2addr v4, p1

    .line 15
    aput v4, v0, v2

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->tanVec:[F

    .line 18
    .line 19
    aget v0, p0, v1

    .line 20
    .line 21
    mul-float/2addr v0, v3

    .line 22
    aput v0, p0, v1

    .line 23
    .line 24
    aget v0, p0, v2

    .line 25
    .line 26
    mul-float/2addr v0, p1

    .line 27
    aput v0, p0, v2

    .line 28
    .line 29
    return-void
.end method

.method public final translate(F)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget v1, p0, v0

    .line 5
    .line 6
    add-float/2addr v1, p1

    .line 7
    aput v1, p0, v0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    aget v0, p0, p1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    add-float/2addr v0, v1

    .line 14
    aput v0, p0, p1

    .line 15
    .line 16
    return-void
.end method
