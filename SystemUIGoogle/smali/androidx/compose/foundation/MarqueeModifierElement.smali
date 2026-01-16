.class final Landroidx/compose/foundation/MarqueeModifierElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public delayMillis:I

.field public initialDelayMillis:I

.field public iterations:I

.field public spacing:Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

.field public velocity:F


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/foundation/MarqueeModifierNode;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->iterations:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/foundation/MarqueeModifierElement;->delayMillis:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/compose/foundation/MarqueeModifierElement;->initialDelayMillis:I

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/MarqueeModifierElement;->spacing:Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 10
    .line 11
    iget p0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->velocity:F

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 14
    .line 15
    .line 16
    iput v1, v0, Landroidx/compose/foundation/MarqueeModifierNode;->iterations:I

    .line 17
    .line 18
    iput v2, v0, Landroidx/compose/foundation/MarqueeModifierNode;->delayMillis:I

    .line 19
    .line 20
    iput v3, v0, Landroidx/compose/foundation/MarqueeModifierNode;->initialDelayMillis:I

    .line 21
    .line 22
    iput p0, v0, Landroidx/compose/foundation/MarqueeModifierNode;->velocity:F

    .line 23
    .line 24
    new-instance p0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p0, v0, Landroidx/compose/foundation/MarqueeModifierNode;->contentWidth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 31
    .line 32
    new-instance p0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 33
    .line 34
    invoke-direct {p0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p0, v0, Landroidx/compose/foundation/MarqueeModifierNode;->containerWidth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 38
    .line 39
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {p0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iput-object p0, v0, Landroidx/compose/foundation/MarqueeModifierNode;->hasFocus$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 46
    .line 47
    invoke-static {v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iput-object p0, v0, Landroidx/compose/foundation/MarqueeModifierNode;->spacing$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 52
    .line 53
    new-instance p0, Landroidx/compose/foundation/MarqueeAnimationMode;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iput-object p0, v0, Landroidx/compose/foundation/MarqueeModifierNode;->animationMode$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    const v1, 0x3c23d70a    # 0.01f

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v1}, Landroidx/compose/animation/core/AnimatableKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iput-object p0, v0, Landroidx/compose/foundation/MarqueeModifierNode;->offset:Landroidx/compose/animation/core/Animatable;

    .line 76
    .line 77
    new-instance p0, Landroidx/compose/foundation/MarqueeModifierNode$$ExternalSyntheticLambda2;

    .line 78
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v4, p0, Landroidx/compose/foundation/MarqueeModifierNode$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 83
    .line 84
    iput-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/foundation/MarqueeModifierNode;

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    iput-object p0, v0, Landroidx/compose/foundation/MarqueeModifierNode;->spacingPx$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 94
    .line 95
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/MarqueeModifierElement;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/foundation/MarqueeModifierElement;

    .line 10
    .line 11
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->iterations:I

    .line 12
    .line 13
    iget v1, p1, Landroidx/compose/foundation/MarqueeModifierElement;->iterations:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->delayMillis:I

    .line 19
    .line 20
    iget v1, p1, Landroidx/compose/foundation/MarqueeModifierElement;->delayMillis:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->initialDelayMillis:I

    .line 26
    .line 27
    iget v1, p1, Landroidx/compose/foundation/MarqueeModifierElement;->initialDelayMillis:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->spacing:Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 33
    .line 34
    iget-object v1, p1, Landroidx/compose/foundation/MarqueeModifierElement;->spacing:Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget p0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->velocity:F

    .line 44
    .line 45
    iget p1, p1, Landroidx/compose/foundation/MarqueeModifierElement;->velocity:F

    .line 46
    .line 47
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_6

    .line 52
    .line 53
    :goto_0
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 56
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->iterations:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v2, p0, Landroidx/compose/foundation/MarqueeModifierElement;->delayMillis:I

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v2, p0, Landroidx/compose/foundation/MarqueeModifierElement;->initialDelayMillis:I

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v2, p0, Landroidx/compose/foundation/MarqueeModifierElement;->spacing:Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v0

    .line 34
    mul-int/2addr v2, v1

    .line 35
    iget p0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->velocity:F

    .line 36
    .line 37
    sget v0, Landroidx/compose/ui/unit/Dp;->Hairline:F

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    add-int/2addr p0, v2

    .line 44
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MarqueeModifierElement(iterations="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->iterations:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", animationMode=Immediately, delayMillis="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->delayMillis:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", initialDelayMillis="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->initialDelayMillis:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", spacing="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->spacing:Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", velocity="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget p0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->velocity:F

    .line 49
    .line 50
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 p0, 0x29

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/foundation/MarqueeModifierNode;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->iterations:I

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->delayMillis:I

    .line 6
    .line 7
    iget v2, p0, Landroidx/compose/foundation/MarqueeModifierElement;->initialDelayMillis:I

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/compose/foundation/MarqueeModifierElement;->spacing:Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 10
    .line 11
    iget p0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->velocity:F

    .line 12
    .line 13
    iget-object v4, p1, Landroidx/compose/foundation/MarqueeModifierNode;->spacing$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p1, Landroidx/compose/foundation/MarqueeModifierNode;->animationMode$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 19
    .line 20
    new-instance v4, Landroidx/compose/foundation/MarqueeAnimationMode;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget v3, p1, Landroidx/compose/foundation/MarqueeModifierNode;->iterations:I

    .line 32
    .line 33
    if-ne v3, v0, :cond_1

    .line 34
    .line 35
    iget v3, p1, Landroidx/compose/foundation/MarqueeModifierNode;->delayMillis:I

    .line 36
    .line 37
    if-ne v3, v1, :cond_1

    .line 38
    .line 39
    iget v3, p1, Landroidx/compose/foundation/MarqueeModifierNode;->initialDelayMillis:I

    .line 40
    .line 41
    if-ne v3, v2, :cond_1

    .line 42
    .line 43
    iget v3, p1, Landroidx/compose/foundation/MarqueeModifierNode;->velocity:F

    .line 44
    .line 45
    invoke-static {v3, p0}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    :goto_0
    iput v0, p1, Landroidx/compose/foundation/MarqueeModifierNode;->iterations:I

    .line 54
    .line 55
    iput v1, p1, Landroidx/compose/foundation/MarqueeModifierNode;->delayMillis:I

    .line 56
    .line 57
    iput v2, p1, Landroidx/compose/foundation/MarqueeModifierNode;->initialDelayMillis:I

    .line 58
    .line 59
    iput p0, p1, Landroidx/compose/foundation/MarqueeModifierNode;->velocity:F

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/compose/foundation/MarqueeModifierNode;->restartAnimation()V

    .line 62
    .line 63
    .line 64
    return-void
.end method
