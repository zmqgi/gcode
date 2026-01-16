.class public final Lcom/google/android/material/shape/ShapePath;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public currentShadowAngle:F

.field public endShadowAngle:F

.field public endX:F

.field public endY:F

.field public final operations:Ljava/util/List;

.field public final shadowCompatOperations:Ljava/util/List;

.field public startX:F

.field public startY:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/shape/ShapePath;->operations:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/material/shape/ShapePath;->shadowCompatOperations:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/high16 v1, 0x43870000    # 270.0f

    .line 20
    .line 21
    invoke-virtual {p0, v0, v0, v1, v0}, Lcom/google/android/material/shape/ShapePath;->reset(FFFF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final addConnectingShadowIfNecessary(F)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/shape/ShapePath;->currentShadowAngle:F

    .line 2
    .line 3
    cmpl-float v1, v0, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sub-float v0, p1, v0

    .line 9
    .line 10
    const/high16 v1, 0x43b40000    # 360.0f

    .line 11
    .line 12
    add-float/2addr v0, v1

    .line 13
    rem-float/2addr v0, v1

    .line 14
    const/high16 v1, 0x43340000    # 180.0f

    .line 15
    .line 16
    cmpl-float v1, v0, v1

    .line 17
    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    new-instance v1, Lcom/google/android/material/shape/ShapePath$PathArcOperation;

    .line 22
    .line 23
    iget v2, p0, Lcom/google/android/material/shape/ShapePath;->endX:F

    .line 24
    .line 25
    iget v3, p0, Lcom/google/android/material/shape/ShapePath;->endY:F

    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v2, v3}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;-><init>(FFFF)V

    .line 28
    .line 29
    .line 30
    iget v2, p0, Lcom/google/android/material/shape/ShapePath;->currentShadowAngle:F

    .line 31
    .line 32
    iput v2, v1, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->startAngle:F

    .line 33
    .line 34
    iput v0, v1, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->sweepAngle:F

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/material/shape/ShapePath;->shadowCompatOperations:Ljava/util/List;

    .line 37
    .line 38
    new-instance v2, Lcom/google/android/material/shape/ShapePath$ArcShadowOperation;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lcom/google/android/material/shape/ShapePath$ArcShadowOperation;-><init>(Lcom/google/android/material/shape/ShapePath$PathArcOperation;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iput p1, p0, Lcom/google/android/material/shape/ShapePath;->currentShadowAngle:F

    .line 47
    .line 48
    return-void
.end method

.method public final applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/ShapePath;->operations:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/material/shape/ShapePath;->operations:Ljava/util/List;

    .line 13
    .line 14
    check-cast v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/android/material/shape/ShapePath$PathOperation;

    .line 21
    .line 22
    invoke-virtual {v2, p1, p2}, Lcom/google/android/material/shape/ShapePath$PathOperation;->applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final lineTo(FF)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/shape/ShapePath$PathOperation;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->x:F

    .line 7
    .line 8
    iput p2, v0, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->y:F

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/shape/ShapePath;->operations:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;

    .line 16
    .line 17
    iget v2, p0, Lcom/google/android/material/shape/ShapePath;->endX:F

    .line 18
    .line 19
    iget v3, p0, Lcom/google/android/material/shape/ShapePath;->endY:F

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;->operation:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    .line 25
    .line 26
    iput v2, v1, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;->startX:F

    .line 27
    .line 28
    iput v3, v1, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;->startY:F

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;->getAngle()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/high16 v2, 0x43870000    # 270.0f

    .line 38
    .line 39
    add-float/2addr v0, v2

    .line 40
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;->getAngle()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-float/2addr v3, v2

    .line 45
    invoke-virtual {p0, v0}, Lcom/google/android/material/shape/ShapePath;->addConnectingShadowIfNecessary(F)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/material/shape/ShapePath;->shadowCompatOperations:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iput v3, p0, Lcom/google/android/material/shape/ShapePath;->currentShadowAngle:F

    .line 54
    .line 55
    iput p1, p0, Lcom/google/android/material/shape/ShapePath;->endX:F

    .line 56
    .line 57
    iput p2, p0, Lcom/google/android/material/shape/ShapePath;->endY:F

    .line 58
    .line 59
    return-void
.end method

.method public final reset(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/shape/ShapePath;->startX:F

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/material/shape/ShapePath;->startY:F

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/shape/ShapePath;->endX:F

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/material/shape/ShapePath;->endY:F

    .line 8
    .line 9
    iput p3, p0, Lcom/google/android/material/shape/ShapePath;->currentShadowAngle:F

    .line 10
    .line 11
    add-float/2addr p3, p4

    .line 12
    const/high16 p1, 0x43b40000    # 360.0f

    .line 13
    .line 14
    rem-float/2addr p3, p1

    .line 15
    iput p3, p0, Lcom/google/android/material/shape/ShapePath;->endShadowAngle:F

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/material/shape/ShapePath;->operations:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/material/shape/ShapePath;->shadowCompatOperations:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
