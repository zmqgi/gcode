.class public final Landroidx/compose/ui/layout/InsetsListener;
.super Landroidx/core/view/WindowInsetsAnimationCompat$Callback;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public displayCutoutRulers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public displayCutouts:Landroidx/collection/MutableObjectList;

.field public generation:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public insetsValues:Landroidx/collection/MutableScatterMap;

.field public prepared:Z

.field public runningAnimationMask:I

.field public savedInsets:Landroidx/core/view/WindowInsetsCompat;


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/compose/ui/layout/InsetsListener;->prepared:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/ui/layout/InsetsListener;->savedInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    iget p1, p0, Landroidx/compose/ui/layout/InsetsListener;->runningAnimationMask:I

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Landroidx/compose/ui/layout/InsetsListener;->updateInsets(Landroidx/core/view/WindowInsetsCompat;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-object p2
.end method

.method public final onEnd(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/layout/InsetsListener;->prepared:Z

    .line 3
    .line 4
    iget-object p1, p1, Landroidx/core/view/WindowInsetsAnimationCompat;->mImpl:Landroidx/core/view/WindowInsetsAnimationCompat$Impl30;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/core/view/WindowInsetsAnimationCompat$Impl30;->mWrapped:Landroid/view/WindowInsetsAnimation;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v1, p0, Landroidx/compose/ui/layout/InsetsListener;->runningAnimationMask:I

    .line 13
    .line 14
    not-int v2, p1

    .line 15
    and-int/2addr v1, v2

    .line 16
    iput v1, p0, Landroidx/compose/ui/layout/InsetsListener;->runningAnimationMask:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Landroidx/compose/ui/layout/InsetsListener;->savedInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 20
    .line 21
    sget-object v1, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->AnimatableRulers:Landroidx/collection/MutableIntObjectMap;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/ui/layout/InsetsListener;->insetsValues:Landroidx/collection/MutableScatterMap;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast p1, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    .line 41
    .line 42
    iget-object v1, p1, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->fraction$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 46
    .line 47
    .line 48
    const/high16 v1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    iget-object v3, p1, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->alpha$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v3, 0x0

    .line 56
    .line 57
    iget-object v1, p1, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->durationMillis$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 58
    .line 59
    invoke-virtual {v1, v3, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->setLongValue(J)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p1, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->fraction$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p1, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->isAnimating$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 68
    .line 69
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v1, -0x1

    .line 75
    .line 76
    iput-wide v1, p1, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->sourceValueInsets:J

    .line 77
    .line 78
    iput-wide v1, p1, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->targetValueInsets:J

    .line 79
    .line 80
    iget-object p0, p0, Landroidx/compose/ui/layout/InsetsListener;->generation:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const/4 v1, 0x1

    .line 87
    add-int/2addr p1, v1

    .line 88
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter p0

    .line 94
    :try_start_0
    sget-object p1, Landroidx/compose/runtime/snapshots/SnapshotKt;->globalSnapshot:Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    .line 95
    .line 96
    iget-object p1, p1, Landroidx/compose/runtime/snapshots/MutableSnapshot;->modified:Landroidx/collection/MutableScatterSet;

    .line 97
    .line 98
    if-eqz p1, :cond_0

    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    if-ne p1, v1, :cond_0

    .line 105
    .line 106
    move v0, v1

    .line 107
    :cond_0
    monitor-exit p0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$advanceGlobalSnapshot()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    monitor-exit p0

    .line 116
    throw p1

    .line 117
    :cond_1
    return-void
.end method

.method public final onPrepare(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/layout/InsetsListener;->prepared:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onProgress(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;
    .locals 6

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 13
    .line 14
    iget-object v3, v2, Landroidx/core/view/WindowInsetsAnimationCompat;->mImpl:Landroidx/core/view/WindowInsetsAnimationCompat$Impl30;

    .line 15
    .line 16
    iget-object v3, v3, Landroidx/core/view/WindowInsetsAnimationCompat$Impl30;->mWrapped:Landroid/view/WindowInsetsAnimation;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sget-object v4, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->AnimatableRulers:Landroidx/collection/MutableIntObjectMap;

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v4, p0, Landroidx/compose/ui/layout/InsetsListener;->insetsValues:Landroidx/collection/MutableScatterMap;

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast v3, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    .line 42
    .line 43
    iget-object v4, v3, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->isAnimating$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    iget-object v2, v2, Landroidx/core/view/WindowInsetsAnimationCompat;->mImpl:Landroidx/core/view/WindowInsetsAnimationCompat$Impl30;

    .line 58
    .line 59
    iget-object v4, v2, Landroidx/core/view/WindowInsetsAnimationCompat$Impl30;->mWrapped:Landroid/view/WindowInsetsAnimation;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/view/WindowInsetsAnimation;->getInterpolatedFraction()F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget-object v5, v3, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->fraction$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 66
    .line 67
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 68
    .line 69
    .line 70
    iget-object v4, v2, Landroidx/core/view/WindowInsetsAnimationCompat$Impl30;->mWrapped:Landroid/view/WindowInsetsAnimation;

    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/view/WindowInsetsAnimation;->getAlpha()F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iget-object v5, v3, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->alpha$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 77
    .line 78
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v2, Landroidx/core/view/WindowInsetsAnimationCompat$Impl30;->mWrapped:Landroid/view/WindowInsetsAnimation;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/view/WindowInsetsAnimation;->getDurationMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    iget-object v2, v3, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->durationMillis$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 88
    .line 89
    invoke-virtual {v2, v4, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->setLongValue(J)V

    .line 90
    .line 91
    .line 92
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/InsetsListener;->updateInsets(Landroidx/core/view/WindowInsetsCompat;)V

    .line 96
    .line 97
    .line 98
    return-object p1
.end method

.method public final onStart(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/InsetsListener;->savedInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroidx/compose/ui/layout/InsetsListener;->prepared:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Landroidx/compose/ui/layout/InsetsListener;->savedInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 8
    .line 9
    iget-object v2, p1, Landroidx/core/view/WindowInsetsAnimationCompat;->mImpl:Landroidx/core/view/WindowInsetsAnimationCompat$Impl30;

    .line 10
    .line 11
    iget-object v2, v2, Landroidx/core/view/WindowInsetsAnimationCompat$Impl30;->mWrapped:Landroid/view/WindowInsetsAnimation;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/WindowInsetsAnimation;->getDurationMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v2, v4

    .line 20
    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v2, p1, Landroidx/core/view/WindowInsetsAnimationCompat;->mImpl:Landroidx/core/view/WindowInsetsAnimationCompat$Impl30;

    .line 26
    .line 27
    iget-object v2, v2, Landroidx/core/view/WindowInsetsAnimationCompat$Impl30;->mWrapped:Landroid/view/WindowInsetsAnimation;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget v3, p0, Landroidx/compose/ui/layout/InsetsListener;->runningAnimationMask:I

    .line 34
    .line 35
    or-int/2addr v3, v2

    .line 36
    iput v3, p0, Landroidx/compose/ui/layout/InsetsListener;->runningAnimationMask:I

    .line 37
    .line 38
    sget-object v3, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->AnimatableRulers:Landroidx/collection/MutableIntObjectMap;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-object v4, p0, Landroidx/compose/ui/layout/InsetsListener;->insetsValues:Landroidx/collection/MutableScatterMap;

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast v3, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    .line 58
    .line 59
    iget-object v0, v0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v2, v0, Landroidx/core/graphics/Insets;->left:I

    .line 66
    .line 67
    int-to-long v4, v2

    .line 68
    const/16 v2, 0x30

    .line 69
    .line 70
    shl-long/2addr v4, v2

    .line 71
    iget v2, v0, Landroidx/core/graphics/Insets;->top:I

    .line 72
    .line 73
    int-to-long v6, v2

    .line 74
    const/16 v2, 0x20

    .line 75
    .line 76
    shl-long/2addr v6, v2

    .line 77
    or-long/2addr v4, v6

    .line 78
    iget v2, v0, Landroidx/core/graphics/Insets;->right:I

    .line 79
    .line 80
    int-to-long v6, v2

    .line 81
    const/16 v2, 0x10

    .line 82
    .line 83
    shl-long/2addr v6, v2

    .line 84
    or-long/2addr v4, v6

    .line 85
    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 86
    .line 87
    int-to-long v6, v0

    .line 88
    or-long/2addr v4, v6

    .line 89
    iget-wide v6, v3, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->current:J

    .line 90
    .line 91
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/layout/ValueInsets;->equals-impl0(JJ)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    iput-wide v6, v3, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->sourceValueInsets:J

    .line 98
    .line 99
    iput-wide v4, v3, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->targetValueInsets:J

    .line 100
    .line 101
    iget-object v0, v3, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->isAnimating$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 102
    .line 103
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p1, Landroidx/core/view/WindowInsetsAnimationCompat;->mImpl:Landroidx/core/view/WindowInsetsAnimationCompat$Impl30;

    .line 109
    .line 110
    iget-object v0, p1, Landroidx/core/view/WindowInsetsAnimationCompat$Impl30;->mWrapped:Landroid/view/WindowInsetsAnimation;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/WindowInsetsAnimation;->getInterpolatedFraction()F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-object v2, v3, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->fraction$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p1, Landroidx/core/view/WindowInsetsAnimationCompat$Impl30;->mWrapped:Landroid/view/WindowInsetsAnimation;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/WindowInsetsAnimation;->getAlpha()F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget-object v2, v3, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->alpha$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p1, Landroidx/core/view/WindowInsetsAnimationCompat$Impl30;->mWrapped:Landroid/view/WindowInsetsAnimation;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation;->getDurationMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    iget-object p1, v3, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->durationMillis$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 139
    .line 140
    invoke-virtual {p1, v4, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->setLongValue(J)V

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Landroidx/compose/ui/layout/InsetsListener;->generation:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    const/4 v0, 0x1

    .line 150
    add-int/2addr p1, v0

    .line 151
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 152
    .line 153
    .line 154
    sget-object p0, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 155
    .line 156
    monitor-enter p0

    .line 157
    :try_start_0
    sget-object p1, Landroidx/compose/runtime/snapshots/SnapshotKt;->globalSnapshot:Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    .line 158
    .line 159
    iget-object p1, p1, Landroidx/compose/runtime/snapshots/MutableSnapshot;->modified:Landroidx/collection/MutableScatterSet;

    .line 160
    .line 161
    if-eqz p1, :cond_0

    .line 162
    .line 163
    invoke-virtual {p1}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    if-ne p1, v0, :cond_0

    .line 168
    .line 169
    move v1, v0

    .line 170
    :cond_0
    monitor-exit p0

    .line 171
    if-eqz v1, :cond_1

    .line 172
    .line 173
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$advanceGlobalSnapshot()V

    .line 174
    .line 175
    .line 176
    return-object p2

    .line 177
    :catchall_0
    move-exception p1

    .line 178
    monitor-exit p0

    .line 179
    throw p1

    .line 180
    :cond_1
    return-object p2
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object p1, v0

    .line 17
    :goto_1
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->setWindowInsetsAnimationCallback(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/view/View;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroid/view/View;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-nez p0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object p1, p0

    .line 18
    :goto_1
    sget-object p0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/layout/InsetsListener;->prepared:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Landroidx/compose/ui/layout/InsetsListener;->runningAnimationMask:I

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/compose/ui/layout/InsetsListener;->prepared:Z

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/layout/InsetsListener;->savedInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/compose/ui/layout/InsetsListener;->updateInsets(Landroidx/core/view/WindowInsetsCompat;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/compose/ui/layout/InsetsListener;->savedInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final updateInsets(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->WindowInsetsTypeMap:Landroidx/collection/MutableIntObjectMap;

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/collection/IntObjectMap;->keys:[I

    .line 8
    .line 9
    iget-object v4, v2, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, v2, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 12
    .line 13
    array-length v5, v2

    .line 14
    add-int/lit8 v5, v5, -0x2

    .line 15
    .line 16
    const-wide/16 v16, 0x80

    .line 17
    .line 18
    const-wide/16 v18, 0xff

    .line 19
    .line 20
    const/16 v8, 0x8

    .line 21
    .line 22
    const/16 v20, 0x0

    .line 23
    .line 24
    if-ltz v5, :cond_4

    .line 25
    .line 26
    move/from16 v10, v20

    .line 27
    .line 28
    move/from16 v22, v10

    .line 29
    .line 30
    move/from16 v23, v22

    .line 31
    .line 32
    const/16 v21, 0x7

    .line 33
    .line 34
    const/16 v24, 0x10

    .line 35
    .line 36
    const/16 v25, 0x20

    .line 37
    .line 38
    :goto_0
    aget-wide v11, v2, v10

    .line 39
    .line 40
    const/16 v26, 0x30

    .line 41
    .line 42
    const-wide v27, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    not-long v13, v11

    .line 48
    shl-long v13, v13, v21

    .line 49
    .line 50
    and-long/2addr v13, v11

    .line 51
    and-long v13, v13, v27

    .line 52
    .line 53
    cmp-long v13, v13, v27

    .line 54
    .line 55
    if-eqz v13, :cond_3

    .line 56
    .line 57
    sub-int v13, v10, v5

    .line 58
    .line 59
    not-int v13, v13

    .line 60
    ushr-int/lit8 v13, v13, 0x1f

    .line 61
    .line 62
    rsub-int/lit8 v13, v13, 0x8

    .line 63
    .line 64
    move/from16 v14, v20

    .line 65
    .line 66
    :goto_1
    if-ge v14, v13, :cond_2

    .line 67
    .line 68
    and-long v29, v11, v18

    .line 69
    .line 70
    cmp-long v15, v29, v16

    .line 71
    .line 72
    if-gez v15, :cond_0

    .line 73
    .line 74
    shl-int/lit8 v15, v10, 0x3

    .line 75
    .line 76
    add-int/2addr v15, v14

    .line 77
    const/16 v29, 0x1

    .line 78
    .line 79
    aget v9, v3, v15

    .line 80
    .line 81
    aget-object v15, v4, v15

    .line 82
    .line 83
    check-cast v15, Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 84
    .line 85
    move/from16 v30, v8

    .line 86
    .line 87
    iget-object v8, v1, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 88
    .line 89
    invoke-virtual {v8, v9}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    iget v9, v8, Landroidx/core/graphics/Insets;->left:I

    .line 94
    .line 95
    int-to-long v6, v9

    .line 96
    shl-long v6, v6, v26

    .line 97
    .line 98
    iget v9, v8, Landroidx/core/graphics/Insets;->top:I

    .line 99
    .line 100
    move-object/from16 v32, v2

    .line 101
    .line 102
    move-object/from16 v31, v3

    .line 103
    .line 104
    int-to-long v2, v9

    .line 105
    shl-long v2, v2, v25

    .line 106
    .line 107
    or-long/2addr v2, v6

    .line 108
    iget v6, v8, Landroidx/core/graphics/Insets;->right:I

    .line 109
    .line 110
    int-to-long v6, v6

    .line 111
    shl-long v6, v6, v24

    .line 112
    .line 113
    or-long/2addr v2, v6

    .line 114
    iget v6, v8, Landroidx/core/graphics/Insets;->bottom:I

    .line 115
    .line 116
    int-to-long v6, v6

    .line 117
    or-long/2addr v2, v6

    .line 118
    iget-object v6, v0, Landroidx/compose/ui/layout/InsetsListener;->insetsValues:Landroidx/collection/MutableScatterMap;

    .line 119
    .line 120
    invoke-virtual {v6, v15}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    check-cast v6, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    .line 128
    .line 129
    iget-wide v7, v6, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->current:J

    .line 130
    .line 131
    invoke-static {v2, v3, v7, v8}, Landroidx/compose/ui/layout/ValueInsets;->equals-impl0(JJ)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-nez v7, :cond_1

    .line 136
    .line 137
    iput-wide v2, v6, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->current:J

    .line 138
    .line 139
    const-wide/16 v6, 0x0

    .line 140
    .line 141
    invoke-static {v2, v3, v6, v7}, Landroidx/compose/ui/layout/ValueInsets;->equals-impl0(JJ)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    move/from16 v22, v29

    .line 146
    .line 147
    if-nez v2, :cond_1

    .line 148
    .line 149
    move/from16 v23, v22

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_0
    move-object/from16 v32, v2

    .line 153
    .line 154
    move-object/from16 v31, v3

    .line 155
    .line 156
    move/from16 v30, v8

    .line 157
    .line 158
    const/16 v29, 0x1

    .line 159
    .line 160
    :cond_1
    :goto_2
    shr-long v11, v11, v30

    .line 161
    .line 162
    add-int/lit8 v14, v14, 0x1

    .line 163
    .line 164
    move/from16 v8, v30

    .line 165
    .line 166
    move-object/from16 v3, v31

    .line 167
    .line 168
    move-object/from16 v2, v32

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    move-object/from16 v32, v2

    .line 172
    .line 173
    move-object/from16 v31, v3

    .line 174
    .line 175
    move v2, v8

    .line 176
    const/16 v29, 0x1

    .line 177
    .line 178
    if-ne v13, v2, :cond_5

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_3
    move-object/from16 v32, v2

    .line 182
    .line 183
    move-object/from16 v31, v3

    .line 184
    .line 185
    const/16 v29, 0x1

    .line 186
    .line 187
    :goto_3
    if-eq v10, v5, :cond_5

    .line 188
    .line 189
    add-int/lit8 v10, v10, 0x1

    .line 190
    .line 191
    move-object/from16 v3, v31

    .line 192
    .line 193
    move-object/from16 v2, v32

    .line 194
    .line 195
    const/16 v8, 0x8

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_4
    const/16 v21, 0x7

    .line 200
    .line 201
    const/16 v24, 0x10

    .line 202
    .line 203
    const/16 v25, 0x20

    .line 204
    .line 205
    const/16 v26, 0x30

    .line 206
    .line 207
    const-wide v27, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    const/16 v29, 0x1

    .line 213
    .line 214
    move/from16 v22, v20

    .line 215
    .line 216
    move/from16 v23, v22

    .line 217
    .line 218
    :cond_5
    sget-object v2, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->AnimatableRulers:Landroidx/collection/MutableIntObjectMap;

    .line 219
    .line 220
    iget-object v3, v2, Landroidx/collection/IntObjectMap;->keys:[I

    .line 221
    .line 222
    iget-object v4, v2, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 223
    .line 224
    iget-object v2, v2, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 225
    .line 226
    array-length v5, v2

    .line 227
    add-int/lit8 v5, v5, -0x2

    .line 228
    .line 229
    if-ltz v5, :cond_b

    .line 230
    .line 231
    move/from16 v6, v20

    .line 232
    .line 233
    :goto_4
    aget-wide v7, v2, v6

    .line 234
    .line 235
    not-long v9, v7

    .line 236
    shl-long v9, v9, v21

    .line 237
    .line 238
    and-long/2addr v9, v7

    .line 239
    and-long v9, v9, v27

    .line 240
    .line 241
    cmp-long v9, v9, v27

    .line 242
    .line 243
    if-eqz v9, :cond_a

    .line 244
    .line 245
    sub-int v9, v6, v5

    .line 246
    .line 247
    not-int v9, v9

    .line 248
    ushr-int/lit8 v9, v9, 0x1f

    .line 249
    .line 250
    const/16 v30, 0x8

    .line 251
    .line 252
    rsub-int/lit8 v9, v9, 0x8

    .line 253
    .line 254
    move/from16 v10, v20

    .line 255
    .line 256
    :goto_5
    if-ge v10, v9, :cond_9

    .line 257
    .line 258
    and-long v11, v7, v18

    .line 259
    .line 260
    cmp-long v11, v11, v16

    .line 261
    .line 262
    if-gez v11, :cond_8

    .line 263
    .line 264
    shl-int/lit8 v11, v6, 0x3

    .line 265
    .line 266
    add-int/2addr v11, v10

    .line 267
    aget v12, v3, v11

    .line 268
    .line 269
    aget-object v11, v4, v11

    .line 270
    .line 271
    check-cast v11, Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 272
    .line 273
    iget-object v13, v0, Landroidx/compose/ui/layout/InsetsListener;->insetsValues:Landroidx/collection/MutableScatterMap;

    .line 274
    .line 275
    invoke-virtual {v13, v11}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    check-cast v11, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    .line 283
    .line 284
    const/16 v13, 0x8

    .line 285
    .line 286
    if-eq v12, v13, :cond_6

    .line 287
    .line 288
    iget-object v13, v1, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 289
    .line 290
    invoke-virtual {v13, v12}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    iget v14, v13, Landroidx/core/graphics/Insets;->left:I

    .line 295
    .line 296
    int-to-long v14, v14

    .line 297
    shl-long v14, v14, v26

    .line 298
    .line 299
    move-object/from16 v31, v2

    .line 300
    .line 301
    iget v2, v13, Landroidx/core/graphics/Insets;->top:I

    .line 302
    .line 303
    move-object/from16 v32, v3

    .line 304
    .line 305
    int-to-long v2, v2

    .line 306
    shl-long v2, v2, v25

    .line 307
    .line 308
    or-long/2addr v2, v14

    .line 309
    iget v14, v13, Landroidx/core/graphics/Insets;->right:I

    .line 310
    .line 311
    int-to-long v14, v14

    .line 312
    shl-long v14, v14, v24

    .line 313
    .line 314
    or-long/2addr v2, v14

    .line 315
    iget v13, v13, Landroidx/core/graphics/Insets;->bottom:I

    .line 316
    .line 317
    int-to-long v13, v13

    .line 318
    or-long/2addr v2, v13

    .line 319
    iget-wide v13, v11, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->maximum:J

    .line 320
    .line 321
    invoke-static {v13, v14, v2, v3}, Landroidx/compose/ui/layout/ValueInsets;->equals-impl0(JJ)Z

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    if-nez v13, :cond_7

    .line 326
    .line 327
    iput-wide v2, v11, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->maximum:J

    .line 328
    .line 329
    const-wide/16 v13, 0x0

    .line 330
    .line 331
    invoke-static {v2, v3, v13, v14}, Landroidx/compose/ui/layout/ValueInsets;->equals-impl0(JJ)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    move/from16 v22, v29

    .line 336
    .line 337
    if-nez v2, :cond_7

    .line 338
    .line 339
    move/from16 v23, v22

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_6
    move-object/from16 v31, v2

    .line 343
    .line 344
    move-object/from16 v32, v3

    .line 345
    .line 346
    :cond_7
    :goto_6
    iget-object v2, v1, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 347
    .line 348
    invoke-virtual {v2, v12}, Landroidx/core/view/WindowInsetsCompat$Impl;->isVisible(I)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    iget-object v3, v11, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->isVisible$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 353
    .line 354
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :goto_7
    const/16 v2, 0x8

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_8
    move-object/from16 v31, v2

    .line 365
    .line 366
    move-object/from16 v32, v3

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :goto_8
    shr-long/2addr v7, v2

    .line 370
    add-int/lit8 v10, v10, 0x1

    .line 371
    .line 372
    move-object/from16 v2, v31

    .line 373
    .line 374
    move-object/from16 v3, v32

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_9
    move-object/from16 v31, v2

    .line 378
    .line 379
    move-object/from16 v32, v3

    .line 380
    .line 381
    const/16 v2, 0x8

    .line 382
    .line 383
    if-ne v9, v2, :cond_b

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_a
    move-object/from16 v31, v2

    .line 387
    .line 388
    move-object/from16 v32, v3

    .line 389
    .line 390
    const/16 v2, 0x8

    .line 391
    .line 392
    :goto_9
    if-eq v6, v5, :cond_b

    .line 393
    .line 394
    add-int/lit8 v6, v6, 0x1

    .line 395
    .line 396
    move-object/from16 v2, v31

    .line 397
    .line 398
    move-object/from16 v3, v32

    .line 399
    .line 400
    goto/16 :goto_4

    .line 401
    .line 402
    :cond_b
    iget-object v1, v1, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 403
    .line 404
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat$Impl;->getDisplayCutout()Landroidx/core/view/DisplayCutoutCompat;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    if-nez v1, :cond_c

    .line 409
    .line 410
    const-wide/16 v2, 0x0

    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_c
    iget-object v2, v1, Landroidx/core/view/DisplayCutoutCompat;->mDisplayCutout:Landroid/view/DisplayCutout;

    .line 414
    .line 415
    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getWaterfallInsets()Landroid/graphics/Insets;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-static {v2}, Landroidx/core/graphics/Insets;->toCompatInsets(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    iget v3, v2, Landroidx/core/graphics/Insets;->left:I

    .line 424
    .line 425
    int-to-long v3, v3

    .line 426
    shl-long v3, v3, v26

    .line 427
    .line 428
    iget v5, v2, Landroidx/core/graphics/Insets;->top:I

    .line 429
    .line 430
    int-to-long v5, v5

    .line 431
    shl-long v5, v5, v25

    .line 432
    .line 433
    or-long/2addr v3, v5

    .line 434
    iget v5, v2, Landroidx/core/graphics/Insets;->right:I

    .line 435
    .line 436
    int-to-long v5, v5

    .line 437
    shl-long v5, v5, v24

    .line 438
    .line 439
    or-long/2addr v3, v5

    .line 440
    iget v2, v2, Landroidx/core/graphics/Insets;->bottom:I

    .line 441
    .line 442
    int-to-long v5, v2

    .line 443
    or-long v2, v3, v5

    .line 444
    .line 445
    :goto_a
    iget-object v4, v0, Landroidx/compose/ui/layout/InsetsListener;->insetsValues:Landroidx/collection/MutableScatterMap;

    .line 446
    .line 447
    sget-object v5, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    .line 448
    .line 449
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    sget-object v5, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->Waterfall:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 453
    .line 454
    invoke-virtual {v4, v5}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    check-cast v4, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    .line 462
    .line 463
    iget-wide v5, v4, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->current:J

    .line 464
    .line 465
    invoke-static {v5, v6, v2, v3}, Landroidx/compose/ui/layout/ValueInsets;->equals-impl0(JJ)Z

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    if-nez v5, :cond_d

    .line 470
    .line 471
    iput-wide v2, v4, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->current:J

    .line 472
    .line 473
    iput-wide v2, v4, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->maximum:J

    .line 474
    .line 475
    const-wide/16 v6, 0x0

    .line 476
    .line 477
    invoke-static {v2, v3, v6, v7}, Landroidx/compose/ui/layout/ValueInsets;->equals-impl0(JJ)Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    move/from16 v22, v29

    .line 482
    .line 483
    if-nez v2, :cond_d

    .line 484
    .line 485
    move/from16 v23, v22

    .line 486
    .line 487
    :cond_d
    if-nez v1, :cond_e

    .line 488
    .line 489
    const-wide/16 v6, 0x0

    .line 490
    .line 491
    goto :goto_b

    .line 492
    :cond_e
    iget-object v2, v1, Landroidx/core/view/DisplayCutoutCompat;->mDisplayCutout:Landroid/view/DisplayCutout;

    .line 493
    .line 494
    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    iget-object v3, v1, Landroidx/core/view/DisplayCutoutCompat;->mDisplayCutout:Landroid/view/DisplayCutout;

    .line 499
    .line 500
    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    iget-object v4, v1, Landroidx/core/view/DisplayCutoutCompat;->mDisplayCutout:Landroid/view/DisplayCutout;

    .line 505
    .line 506
    invoke-virtual {v4}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    iget-object v5, v1, Landroidx/core/view/DisplayCutoutCompat;->mDisplayCutout:Landroid/view/DisplayCutout;

    .line 511
    .line 512
    invoke-virtual {v5}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    int-to-long v6, v2

    .line 517
    shl-long v6, v6, v26

    .line 518
    .line 519
    int-to-long v2, v3

    .line 520
    shl-long v2, v2, v25

    .line 521
    .line 522
    or-long/2addr v2, v6

    .line 523
    int-to-long v6, v4

    .line 524
    shl-long v6, v6, v24

    .line 525
    .line 526
    or-long/2addr v2, v6

    .line 527
    int-to-long v4, v5

    .line 528
    or-long v6, v2, v4

    .line 529
    .line 530
    :goto_b
    iget-object v2, v0, Landroidx/compose/ui/layout/InsetsListener;->insetsValues:Landroidx/collection/MutableScatterMap;

    .line 531
    .line 532
    sget-object v3, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->DisplayCutout:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 533
    .line 534
    invoke-virtual {v2, v3}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    check-cast v2, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    .line 542
    .line 543
    iget-wide v3, v2, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->current:J

    .line 544
    .line 545
    invoke-static {v6, v7, v3, v4}, Landroidx/compose/ui/layout/ValueInsets;->equals-impl0(JJ)Z

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-nez v3, :cond_f

    .line 550
    .line 551
    iput-wide v6, v2, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->current:J

    .line 552
    .line 553
    iput-wide v6, v2, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->maximum:J

    .line 554
    .line 555
    const-wide/16 v13, 0x0

    .line 556
    .line 557
    invoke-static {v6, v7, v13, v14}, Landroidx/compose/ui/layout/ValueInsets;->equals-impl0(JJ)Z

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    move/from16 v22, v29

    .line 562
    .line 563
    if-nez v2, :cond_f

    .line 564
    .line 565
    move/from16 v23, v22

    .line 566
    .line 567
    :cond_f
    if-nez v1, :cond_10

    .line 568
    .line 569
    iget-object v1, v0, Landroidx/compose/ui/layout/InsetsListener;->displayCutouts:Landroidx/collection/MutableObjectList;

    .line 570
    .line 571
    iget v2, v1, Landroidx/collection/ObjectList;->_size:I

    .line 572
    .line 573
    if-lez v2, :cond_15

    .line 574
    .line 575
    invoke-virtual {v1}, Landroidx/collection/MutableObjectList;->clear()V

    .line 576
    .line 577
    .line 578
    iget-object v1, v0, Landroidx/compose/ui/layout/InsetsListener;->displayCutoutRulers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 579
    .line 580
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 581
    .line 582
    .line 583
    move/from16 v22, v29

    .line 584
    .line 585
    goto/16 :goto_f

    .line 586
    .line 587
    :cond_10
    iget-object v1, v1, Landroidx/core/view/DisplayCutoutCompat;->mDisplayCutout:Landroid/view/DisplayCutout;

    .line 588
    .line 589
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    iget-object v3, v0, Landroidx/compose/ui/layout/InsetsListener;->displayCutouts:Landroidx/collection/MutableObjectList;

    .line 598
    .line 599
    iget v4, v3, Landroidx/collection/ObjectList;->_size:I

    .line 600
    .line 601
    if-ge v2, v4, :cond_11

    .line 602
    .line 603
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    iget-object v4, v0, Landroidx/compose/ui/layout/InsetsListener;->displayCutouts:Landroidx/collection/MutableObjectList;

    .line 608
    .line 609
    iget v4, v4, Landroidx/collection/ObjectList;->_size:I

    .line 610
    .line 611
    invoke-virtual {v3, v2, v4}, Landroidx/collection/MutableObjectList;->removeRange(II)V

    .line 612
    .line 613
    .line 614
    iget-object v2, v0, Landroidx/compose/ui/layout/InsetsListener;->displayCutoutRulers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 615
    .line 616
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    iget-object v4, v0, Landroidx/compose/ui/layout/InsetsListener;->displayCutoutRulers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 621
    .line 622
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->removeRange(II)V

    .line 627
    .line 628
    .line 629
    move/from16 v22, v29

    .line 630
    .line 631
    goto :goto_d

    .line 632
    :cond_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    iget-object v3, v0, Landroidx/compose/ui/layout/InsetsListener;->displayCutouts:Landroidx/collection/MutableObjectList;

    .line 637
    .line 638
    iget v3, v3, Landroidx/collection/ObjectList;->_size:I

    .line 639
    .line 640
    sub-int/2addr v2, v3

    .line 641
    move/from16 v3, v20

    .line 642
    .line 643
    :goto_c
    if-ge v3, v2, :cond_12

    .line 644
    .line 645
    iget-object v4, v0, Landroidx/compose/ui/layout/InsetsListener;->displayCutouts:Landroidx/collection/MutableObjectList;

    .line 646
    .line 647
    iget v5, v4, Landroidx/collection/ObjectList;->_size:I

    .line 648
    .line 649
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    invoke-static {v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    invoke-virtual {v4, v5}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    iget-object v4, v0, Landroidx/compose/ui/layout/InsetsListener;->displayCutoutRulers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 661
    .line 662
    new-instance v5, Ljava/lang/StringBuilder;

    .line 663
    .line 664
    const-string v6, "display cutout rect "

    .line 665
    .line 666
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    iget-object v6, v0, Landroidx/compose/ui/layout/InsetsListener;->displayCutouts:Landroidx/collection/MutableObjectList;

    .line 670
    .line 671
    iget v6, v6, Landroidx/collection/ObjectList;->_size:I

    .line 672
    .line 673
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    invoke-static {v5}, Landroidx/compose/ui/layout/RectRulersKt;->RectRulers(Ljava/lang/String;)Landroidx/compose/ui/layout/RectRulersImpl;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    add-int/lit8 v3, v3, 0x1

    .line 688
    .line 689
    move/from16 v22, v29

    .line 690
    .line 691
    goto :goto_c

    .line 692
    :cond_12
    :goto_d
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    move/from16 v3, v20

    .line 697
    .line 698
    :goto_e
    if-ge v3, v2, :cond_14

    .line 699
    .line 700
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    check-cast v4, Landroid/graphics/Rect;

    .line 705
    .line 706
    iget-object v5, v0, Landroidx/compose/ui/layout/InsetsListener;->displayCutouts:Landroidx/collection/MutableObjectList;

    .line 707
    .line 708
    invoke-virtual {v5, v3}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 713
    .line 714
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v6

    .line 722
    if-nez v6, :cond_13

    .line 723
    .line 724
    invoke-interface {v5, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    move/from16 v22, v29

    .line 728
    .line 729
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 730
    .line 731
    goto :goto_e

    .line 732
    :cond_14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    if-nez v1, :cond_15

    .line 737
    .line 738
    move/from16 v23, v29

    .line 739
    .line 740
    :cond_15
    :goto_f
    if-nez v23, :cond_16

    .line 741
    .line 742
    iget-object v1, v0, Landroidx/compose/ui/layout/InsetsListener;->generation:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 743
    .line 744
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    if-eqz v1, :cond_18

    .line 749
    .line 750
    :cond_16
    if-eqz v22, :cond_18

    .line 751
    .line 752
    iget-object v0, v0, Landroidx/compose/ui/layout/InsetsListener;->generation:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 753
    .line 754
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    add-int/lit8 v1, v1, 0x1

    .line 759
    .line 760
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 761
    .line 762
    .line 763
    sget-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 764
    .line 765
    monitor-enter v1

    .line 766
    :try_start_0
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->globalSnapshot:Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    .line 767
    .line 768
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->modified:Landroidx/collection/MutableScatterSet;

    .line 769
    .line 770
    if-eqz v0, :cond_17

    .line 771
    .line 772
    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    .line 773
    .line 774
    .line 775
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 776
    move/from16 v2, v29

    .line 777
    .line 778
    if-ne v0, v2, :cond_17

    .line 779
    .line 780
    move v9, v2

    .line 781
    goto :goto_10

    .line 782
    :cond_17
    move/from16 v9, v20

    .line 783
    .line 784
    :goto_10
    monitor-exit v1

    .line 785
    if-eqz v9, :cond_18

    .line 786
    .line 787
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$advanceGlobalSnapshot()V

    .line 788
    .line 789
    .line 790
    return-void

    .line 791
    :catchall_0
    move-exception v0

    .line 792
    monitor-exit v1

    .line 793
    throw v0

    .line 794
    :cond_18
    return-void
.end method
