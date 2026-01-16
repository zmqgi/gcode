.class public final Landroidx/compose/animation/core/FloatTweenSpec;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/animation/core/FloatAnimationSpec;


# instance fields
.field public delayNanos:J

.field public duration:I

.field public durationNanos:J

.field public easing:Landroidx/compose/animation/core/Easing;


# virtual methods
.method public final getDurationNanos(FFF)J
    .locals 2

    .line 1
    iget-wide p1, p0, Landroidx/compose/animation/core/FloatTweenSpec;->delayNanos:J

    .line 2
    .line 3
    iget-wide v0, p0, Landroidx/compose/animation/core/FloatTweenSpec;->durationNanos:J

    .line 4
    .line 5
    add-long/2addr p1, v0

    .line 6
    return-wide p1
.end method

.method public final getValueFromNanos(FFFJ)F
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/FloatTweenSpec;->delayNanos:J

    .line 2
    .line 3
    sub-long/2addr p4, v0

    .line 4
    iget-wide v0, p0, Landroidx/compose/animation/core/FloatTweenSpec;->durationNanos:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long p3, p4, v2

    .line 9
    .line 10
    if-gez p3, :cond_0

    .line 11
    .line 12
    move-wide p4, v2

    .line 13
    :cond_0
    cmp-long p3, p4, v0

    .line 14
    .line 15
    if-lez p3, :cond_1

    .line 16
    .line 17
    move-wide p4, v0

    .line 18
    :cond_1
    iget p3, p0, Landroidx/compose/animation/core/FloatTweenSpec;->duration:I

    .line 19
    .line 20
    if-nez p3, :cond_2

    .line 21
    .line 22
    const/high16 p3, 0x3f800000    # 1.0f

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    long-to-float p3, p4

    .line 26
    long-to-float p4, v0

    .line 27
    div-float/2addr p3, p4

    .line 28
    :goto_0
    iget-object p0, p0, Landroidx/compose/animation/core/FloatTweenSpec;->easing:Landroidx/compose/animation/core/Easing;

    .line 29
    .line 30
    invoke-interface {p0, p3}, Landroidx/compose/animation/core/Easing;->transform(F)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/4 p3, 0x1

    .line 35
    int-to-float p3, p3

    .line 36
    sub-float/2addr p3, p0

    .line 37
    mul-float/2addr p3, p1

    .line 38
    mul-float/2addr p2, p0

    .line 39
    add-float/2addr p2, p3

    .line 40
    return p2
.end method

.method public final getVelocityFromNanos(FFFJ)F
    .locals 9

    .line 1
    iget-wide v1, p0, Landroidx/compose/animation/core/FloatTweenSpec;->delayNanos:J

    .line 2
    .line 3
    sub-long v1, p4, v1

    .line 4
    .line 5
    iget-wide v3, p0, Landroidx/compose/animation/core/FloatTweenSpec;->durationNanos:J

    .line 6
    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    cmp-long v7, v1, v5

    .line 10
    .line 11
    if-gez v7, :cond_0

    .line 12
    .line 13
    move-wide v1, v5

    .line 14
    :cond_0
    cmp-long v7, v1, v3

    .line 15
    .line 16
    if-lez v7, :cond_1

    .line 17
    .line 18
    move-wide v7, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-wide v7, v1

    .line 21
    :goto_0
    cmp-long v1, v7, v5

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    return p3

    .line 26
    :cond_2
    const-wide/32 v1, 0xf4240

    .line 27
    .line 28
    .line 29
    sub-long v4, v7, v1

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    move v1, p1

    .line 33
    move v2, p2

    .line 34
    move v3, p3

    .line 35
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/FloatTweenSpec;->getValueFromNanos(FFFJ)F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    move-wide v4, v7

    .line 40
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/FloatTweenSpec;->getValueFromNanos(FFFJ)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-float/2addr v0, v6

    .line 45
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 46
    .line 47
    mul-float/2addr v0, v1

    .line 48
    return v0
.end method
