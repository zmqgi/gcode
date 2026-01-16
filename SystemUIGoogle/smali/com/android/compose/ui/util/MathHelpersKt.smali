.class public abstract Lcom/android/compose/ui/util/MathHelpersKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final lerp(Lcom/android/compose/animation/scene/Scale;Lcom/android/compose/animation/scene/Scale;F)Lcom/android/compose/animation/scene/Scale;
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/android/compose/animation/scene/Scale;->pivot:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffff7fffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long v4, v0, v2

    .line 9
    .line 10
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v4, v4, v6

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-wide v8, p1, Lcom/android/compose/animation/scene/Scale;->pivot:J

    .line 20
    .line 21
    and-long/2addr v2, v8

    .line 22
    cmp-long v2, v2, v6

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {p2, v0, v1, v8, v9}, Landroidx/compose/ui/geometry/OffsetKt;->lerp-Wko1d7g(FJJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-eqz v4, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-wide v0, p1, Lcom/android/compose/animation/scene/Scale;->pivot:J

    .line 35
    .line 36
    :goto_0
    new-instance v2, Lcom/android/compose/animation/scene/Scale;

    .line 37
    .line 38
    iget v3, p0, Lcom/android/compose/animation/scene/Scale;->scaleX:F

    .line 39
    .line 40
    iget v4, p1, Lcom/android/compose/animation/scene/Scale;->scaleX:F

    .line 41
    .line 42
    invoke-static {v3, v4, p2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget p0, p0, Lcom/android/compose/animation/scene/Scale;->scaleY:F

    .line 47
    .line 48
    iget p1, p1, Lcom/android/compose/animation/scene/Scale;->scaleY:F

    .line 49
    .line 50
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-direct {v2, v3, p0, v0, v1}, Lcom/android/compose/animation/scene/Scale;-><init>(FFJ)V

    .line 55
    .line 56
    .line 57
    return-object v2
.end method

.method public static final lerp-e0twbBA(FJJ)J
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    shr-long v2, p3, v0

    .line 7
    .line 8
    long-to-int v2, v2

    .line 9
    invoke-static {v1, p0, v2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IFI)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-wide v2, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p1, v2

    .line 19
    long-to-int p1, p1

    .line 20
    and-long p2, p3, v2

    .line 21
    .line 22
    long-to-int p2, p2

    .line 23
    invoke-static {p1, p0, p2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IFI)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    int-to-long p1, v1

    .line 28
    shl-long/2addr p1, v0

    .line 29
    int-to-long p3, p0

    .line 30
    and-long/2addr p3, v2

    .line 31
    or-long p0, p1, p3

    .line 32
    .line 33
    return-wide p0
.end method
