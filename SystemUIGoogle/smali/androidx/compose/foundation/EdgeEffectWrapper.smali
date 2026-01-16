.class public final Landroidx/compose/foundation/EdgeEffectWrapper;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public bottomEffect:Landroid/widget/EdgeEffect;

.field public bottomEffectNegation:Landroid/widget/EdgeEffect;

.field public context:Landroid/content/Context;

.field public glowColor:I

.field public leftEffect:Landroid/widget/EdgeEffect;

.field public leftEffectNegation:Landroid/widget/EdgeEffect;

.field public rightEffect:Landroid/widget/EdgeEffect;

.field public rightEffectNegation:Landroid/widget/EdgeEffect;

.field public size:J

.field public topEffect:Landroid/widget/EdgeEffect;

.field public topEffectNegation:Landroid/widget/EdgeEffect;


# direct methods
.method public static isAnimating(Landroid/widget/EdgeEffect;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public static isStretched(Landroid/widget/EdgeEffect;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->getDistance()F

    .line 7
    .line 8
    .line 9
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move p0, v1

    .line 12
    :goto_0
    cmpg-float p0, p0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_1
    xor-int/lit8 p0, v0, 0x1

    .line 19
    .line 20
    return p0
.end method


# virtual methods
.method public final createEdgeEffect(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->context:Landroid/content/Context;

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Landroid/widget/EdgeEffect;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    new-instance v1, Landroid/widget/EdgeEffect;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget v0, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->glowColor:I

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/EdgeEffect;->setColor(I)V

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->size:J

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 31
    .line 32
    const-wide v2, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    if-ne p1, v0, :cond_0

    .line 40
    .line 41
    iget-wide p0, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->size:J

    .line 42
    .line 43
    shr-long v4, p0, v4

    .line 44
    .line 45
    long-to-int v0, v4

    .line 46
    and-long/2addr p0, v2

    .line 47
    long-to-int p0, p0

    .line 48
    invoke-virtual {v1, v0, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget-wide p0, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->size:J

    .line 53
    .line 54
    and-long/2addr v2, p0

    .line 55
    long-to-int v0, v2

    .line 56
    shr-long/2addr p0, v4

    .line 57
    long-to-int p0, p0

    .line 58
    invoke-virtual {v1, v0, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_1
    return-object v1
.end method

.method public final getOrCreateBottomEffect()Landroid/widget/EdgeEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffect:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/EdgeEffectWrapper;->createEdgeEffect(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffect:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final getOrCreateLeftEffect()Landroid/widget/EdgeEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffect:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/EdgeEffectWrapper;->createEdgeEffect(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffect:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final getOrCreateRightEffect()Landroid/widget/EdgeEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffect:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/EdgeEffectWrapper;->createEdgeEffect(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffect:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final getOrCreateTopEffect()Landroid/widget/EdgeEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffect:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/EdgeEffectWrapper;->createEdgeEffect(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffect:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method
