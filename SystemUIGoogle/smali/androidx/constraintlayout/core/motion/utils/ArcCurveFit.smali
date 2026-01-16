.class public final Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;
.super Landroidx/constraintlayout/core/motion/utils/CurveFit;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

.field public mTime:[D


# virtual methods
.method public final getPos(D)D
    .locals 5

    .line 65
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    const/4 v0, 0x0

    aget-object v1, p0, v0

    iget-wide v2, v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime1:D

    cmpg-double v4, p1, v2

    if-gez v4, :cond_1

    sub-double/2addr p1, v2

    .line 66
    iget-boolean v4, v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mLinear:Z

    if-eqz v4, :cond_0

    .line 67
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearX(D)D

    move-result-wide v1

    aget-object p0, p0, v0

    .line 68
    iget-wide v3, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseCenterX:D

    mul-double/2addr p1, v3

    add-double/2addr p1, v1

    return-wide p1

    .line 69
    :cond_0
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->setPoint(D)V

    .line 70
    aget-object v1, p0, v0

    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getX()D

    move-result-wide v1

    aget-object p0, p0, v0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getDX()D

    move-result-wide v3

    mul-double/2addr v3, p1

    add-double/2addr v3, v1

    return-wide v3

    .line 71
    :cond_1
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, p0, v1

    iget-wide v1, v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpl-double v1, p1, v1

    if-lez v1, :cond_2

    .line 72
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    iget-wide v0, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    sub-double/2addr p1, v0

    .line 73
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    .line 74
    aget-object v3, p0, v2

    invoke-virtual {v3, v0, v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearX(D)D

    move-result-wide v0

    aget-object p0, p0, v2

    .line 75
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseCenterX:D

    mul-double/2addr p1, v2

    add-double/2addr p1, v0

    return-wide p1

    .line 76
    :cond_2
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_5

    .line 77
    aget-object v1, p0, v0

    iget-wide v2, v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpg-double v2, p1, v2

    if-gtz v2, :cond_4

    .line 78
    iget-boolean v2, v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mLinear:Z

    if-eqz v2, :cond_3

    .line 79
    invoke-virtual {v1, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearX(D)D

    move-result-wide p0

    return-wide p0

    .line 80
    :cond_3
    invoke-virtual {v1, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->setPoint(D)V

    .line 81
    aget-object p0, p0, v0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getX()D

    move-result-wide p0

    return-wide p0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    return-wide p0
.end method

.method public final getPos(D[D)V
    .locals 10

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    const/4 v0, 0x0

    aget-object v1, p0, v0

    iget-wide v2, v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime1:D

    cmpg-double v4, p1, v2

    const/4 v5, 0x1

    if-gez v4, :cond_1

    sub-double/2addr p1, v2

    .line 2
    iget-boolean v4, v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mLinear:Z

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearX(D)D

    move-result-wide v6

    aget-object v1, p0, v0

    .line 4
    iget-wide v8, v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseCenterX:D

    mul-double/2addr v8, p1

    add-double/2addr v8, v6

    .line 5
    aput-wide v8, p3, v0

    .line 6
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearY(D)D

    move-result-wide v1

    aget-object p0, p0, v0

    .line 7
    iget-wide v3, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseCenterY:D

    mul-double/2addr p1, v3

    add-double/2addr p1, v1

    .line 8
    aput-wide p1, p3, v5

    return-void

    .line 9
    :cond_0
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->setPoint(D)V

    .line 10
    aget-object v1, p0, v0

    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getX()D

    move-result-wide v1

    aget-object v3, p0, v0

    invoke-virtual {v3}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getDX()D

    move-result-wide v3

    mul-double/2addr v3, p1

    add-double/2addr v3, v1

    aput-wide v3, p3, v0

    .line 11
    aget-object v1, p0, v0

    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getY()D

    move-result-wide v1

    aget-object p0, p0, v0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getDY()D

    move-result-wide v3

    mul-double/2addr v3, p1

    add-double/2addr v3, v1

    aput-wide v3, p3, v5

    return-void

    .line 12
    :cond_1
    array-length v1, p0

    sub-int/2addr v1, v5

    aget-object v1, p0, v1

    iget-wide v1, v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpl-double v1, p1, v1

    if-lez v1, :cond_3

    .line 13
    array-length v1, p0

    sub-int/2addr v1, v5

    aget-object v1, p0, v1

    iget-wide v1, v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    sub-double v3, p1, v1

    .line 14
    array-length v6, p0

    sub-int/2addr v6, v5

    .line 15
    aget-object v7, p0, v6

    iget-boolean v8, v7, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mLinear:Z

    if-eqz v8, :cond_2

    .line 16
    invoke-virtual {v7, v1, v2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearX(D)D

    move-result-wide p1

    aget-object v7, p0, v6

    .line 17
    iget-wide v8, v7, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseCenterX:D

    mul-double/2addr v8, v3

    add-double/2addr v8, p1

    .line 18
    aput-wide v8, p3, v0

    .line 19
    invoke-virtual {v7, v1, v2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearY(D)D

    move-result-wide p1

    aget-object p0, p0, v6

    .line 20
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseCenterY:D

    mul-double/2addr v3, v0

    add-double/2addr v3, p1

    .line 21
    aput-wide v3, p3, v5

    return-void

    .line 22
    :cond_2
    invoke-virtual {v7, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->setPoint(D)V

    .line 23
    aget-object p1, p0, v6

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getX()D

    move-result-wide p1

    aget-object v1, p0, v6

    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getDX()D

    move-result-wide v1

    mul-double/2addr v1, v3

    add-double/2addr v1, p1

    aput-wide v1, p3, v0

    .line 24
    aget-object p1, p0, v6

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getY()D

    move-result-wide p1

    aget-object p0, p0, v6

    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getDY()D

    move-result-wide v0

    mul-double/2addr v0, v3

    add-double/2addr v0, p1

    aput-wide v0, p3, v5

    return-void

    :cond_3
    move v1, v0

    .line 25
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_6

    .line 26
    aget-object v2, p0, v1

    iget-wide v3, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpg-double v3, p1, v3

    if-gtz v3, :cond_5

    .line 27
    iget-boolean v3, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mLinear:Z

    if-eqz v3, :cond_4

    .line 28
    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearX(D)D

    move-result-wide v2

    aput-wide v2, p3, v0

    .line 29
    aget-object p0, p0, v1

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearY(D)D

    move-result-wide p0

    aput-wide p0, p3, v5

    return-void

    .line 30
    :cond_4
    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->setPoint(D)V

    .line 31
    aget-object p1, p0, v1

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getX()D

    move-result-wide p1

    aput-wide p1, p3, v0

    .line 32
    aget-object p0, p0, v1

    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getY()D

    move-result-wide p0

    aput-wide p0, p3, v5

    return-void

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final getPos(D[F)V
    .locals 10

    .line 33
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    const/4 v0, 0x0

    aget-object v1, p0, v0

    iget-wide v2, v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime1:D

    cmpg-double v4, p1, v2

    const/4 v5, 0x1

    if-gez v4, :cond_1

    sub-double/2addr p1, v2

    .line 34
    iget-boolean v4, v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mLinear:Z

    if-eqz v4, :cond_0

    .line 35
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearX(D)D

    move-result-wide v6

    aget-object v1, p0, v0

    .line 36
    iget-wide v8, v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseCenterX:D

    mul-double/2addr v8, p1

    add-double/2addr v8, v6

    double-to-float v4, v8

    .line 37
    aput v4, p3, v0

    .line 38
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearY(D)D

    move-result-wide v1

    aget-object p0, p0, v0

    .line 39
    iget-wide v3, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseCenterY:D

    mul-double/2addr p1, v3

    add-double/2addr p1, v1

    double-to-float p0, p1

    .line 40
    aput p0, p3, v5

    return-void

    .line 41
    :cond_0
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->setPoint(D)V

    .line 42
    aget-object v1, p0, v0

    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getX()D

    move-result-wide v1

    aget-object v3, p0, v0

    invoke-virtual {v3}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getDX()D

    move-result-wide v3

    mul-double/2addr v3, p1

    add-double/2addr v3, v1

    double-to-float v1, v3

    aput v1, p3, v0

    .line 43
    aget-object v1, p0, v0

    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getY()D

    move-result-wide v1

    aget-object p0, p0, v0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getDY()D

    move-result-wide v3

    mul-double/2addr v3, p1

    add-double/2addr v3, v1

    double-to-float p0, v3

    aput p0, p3, v5

    return-void

    .line 44
    :cond_1
    array-length v1, p0

    sub-int/2addr v1, v5

    aget-object v1, p0, v1

    iget-wide v1, v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpl-double v1, p1, v1

    if-lez v1, :cond_3

    .line 45
    array-length v1, p0

    sub-int/2addr v1, v5

    aget-object v1, p0, v1

    iget-wide v1, v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    sub-double v3, p1, v1

    .line 46
    array-length v6, p0

    sub-int/2addr v6, v5

    .line 47
    aget-object v7, p0, v6

    iget-boolean v8, v7, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mLinear:Z

    if-eqz v8, :cond_2

    .line 48
    invoke-virtual {v7, v1, v2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearX(D)D

    move-result-wide p1

    aget-object v7, p0, v6

    .line 49
    iget-wide v8, v7, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseCenterX:D

    mul-double/2addr v8, v3

    add-double/2addr v8, p1

    double-to-float p1, v8

    .line 50
    aput p1, p3, v0

    .line 51
    invoke-virtual {v7, v1, v2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearY(D)D

    move-result-wide p1

    aget-object p0, p0, v6

    .line 52
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseCenterY:D

    mul-double/2addr v3, v0

    add-double/2addr v3, p1

    double-to-float p0, v3

    .line 53
    aput p0, p3, v5

    return-void

    .line 54
    :cond_2
    invoke-virtual {v7, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->setPoint(D)V

    .line 55
    aget-object p1, p0, v6

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getX()D

    move-result-wide p1

    double-to-float p1, p1

    aput p1, p3, v0

    .line 56
    aget-object p0, p0, v6

    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getY()D

    move-result-wide p0

    double-to-float p0, p0

    aput p0, p3, v5

    return-void

    :cond_3
    move v1, v0

    .line 57
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_6

    .line 58
    aget-object v2, p0, v1

    iget-wide v3, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpg-double v3, p1, v3

    if-gtz v3, :cond_5

    .line 59
    iget-boolean v3, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mLinear:Z

    if-eqz v3, :cond_4

    .line 60
    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearX(D)D

    move-result-wide v2

    double-to-float v2, v2

    aput v2, p3, v0

    .line 61
    aget-object p0, p0, v1

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearY(D)D

    move-result-wide p0

    double-to-float p0, p0

    aput p0, p3, v5

    return-void

    .line 62
    :cond_4
    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->setPoint(D)V

    .line 63
    aget-object p1, p0, v1

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getX()D

    move-result-wide p1

    double-to-float p1, p1

    aput p1, p3, v0

    .line 64
    aget-object p0, p0, v1

    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getY()D

    move-result-wide p0

    double-to-float p0, p0

    aput p0, p3, v5

    return-void

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final getSlope(D[D)V
    .locals 7

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v1, p0, v0

    .line 5
    .line 6
    iget-wide v1, v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime1:D

    .line 7
    .line 8
    cmpg-double v3, p1, v1

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-gez v3, :cond_0

    .line 12
    .line 13
    move-wide p1, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    array-length v1, p0

    .line 16
    sub-int/2addr v1, v4

    .line 17
    aget-object v1, p0, v1

    .line 18
    .line 19
    iget-wide v1, v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    .line 20
    .line 21
    cmpl-double v1, p1, v1

    .line 22
    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    array-length p1, p0

    .line 26
    sub-int/2addr p1, v4

    .line 27
    aget-object p1, p0, p1

    .line 28
    .line 29
    iget-wide p1, p1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    .line 30
    .line 31
    :cond_1
    :goto_0
    move v1, v0

    .line 32
    :goto_1
    array-length v2, p0

    .line 33
    if-ge v1, v2, :cond_4

    .line 34
    .line 35
    aget-object v2, p0, v1

    .line 36
    .line 37
    iget-wide v5, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    .line 38
    .line 39
    cmpg-double v3, p1, v5

    .line 40
    .line 41
    if-gtz v3, :cond_3

    .line 42
    .line 43
    iget-boolean v3, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mLinear:Z

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget-wide p0, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseCenterX:D

    .line 48
    .line 49
    aput-wide p0, p3, v0

    .line 50
    .line 51
    iget-wide p0, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseCenterY:D

    .line 52
    .line 53
    aput-wide p0, p3, v4

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->setPoint(D)V

    .line 57
    .line 58
    .line 59
    aget-object p1, p0, v1

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getDX()D

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    aput-wide p1, p3, v0

    .line 66
    .line 67
    aget-object p0, p0, v1

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getDY()D

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    aput-wide p0, p3, v4

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    return-void
.end method

.method public final getTimePoints()[D
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mTime:[D

    .line 2
    .line 3
    return-object p0
.end method
