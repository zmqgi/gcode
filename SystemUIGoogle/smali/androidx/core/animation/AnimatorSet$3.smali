.class public final Landroidx/core/animation/AnimatorSet$3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    .line 2
    .line 3
    check-cast p2, Landroidx/core/animation/AnimatorSet$AnimationEvent;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/core/animation/AnimatorSet$AnimationEvent;->getTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p2}, Landroidx/core/animation/AnimatorSet$AnimationEvent;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long p0, v0, v2

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    iget p0, p2, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mEvent:I

    .line 19
    .line 20
    iget p1, p1, Landroidx/core/animation/AnimatorSet$AnimationEvent;->mEvent:I

    .line 21
    .line 22
    add-int p2, p0, p1

    .line 23
    .line 24
    if-ne p2, v4, :cond_0

    .line 25
    .line 26
    sub-int/2addr p1, p0

    .line 27
    return p1

    .line 28
    :cond_0
    sub-int/2addr p0, p1

    .line 29
    return p0

    .line 30
    :cond_1
    const-wide/16 p0, -0x1

    .line 31
    .line 32
    cmp-long p2, v2, p0

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    cmp-long p0, v0, p0

    .line 38
    .line 39
    if-nez p0, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    sub-long/2addr v0, v2

    .line 43
    const-wide/16 p0, 0x0

    .line 44
    .line 45
    cmp-long p0, v0, p0

    .line 46
    .line 47
    if-lez p0, :cond_4

    .line 48
    .line 49
    :goto_0
    return v4

    .line 50
    :cond_4
    :goto_1
    const/4 p0, -0x1

    .line 51
    return p0
.end method
