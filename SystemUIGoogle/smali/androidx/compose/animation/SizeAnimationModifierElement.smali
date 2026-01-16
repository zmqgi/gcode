.class final Landroidx/compose/animation/SizeAnimationModifierElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public alignment:Landroidx/compose/ui/BiasAlignment;

.field public animationSpec:Landroidx/compose/animation/core/SpringSpec;


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/animation/SizeAnimationModifierNode;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->animationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->alignment:Landroidx/compose/ui/BiasAlignment;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Landroidx/compose/animation/SizeAnimationModifierNode;->animationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 11
    .line 12
    iput-object p0, v0, Landroidx/compose/animation/SizeAnimationModifierNode;->alignment:Landroidx/compose/ui/BiasAlignment;

    .line 13
    .line 14
    sget-wide v1, Landroidx/compose/animation/AnimationModifierKt;->InvalidSize:J

    .line 15
    .line 16
    iput-wide v1, v0, Landroidx/compose/animation/SizeAnimationModifierNode;->lookaheadSize:J

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    const/16 v1, 0xf

    .line 20
    .line 21
    invoke-static {p0, p0, p0, p0, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIII)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iput-wide v1, v0, Landroidx/compose/animation/SizeAnimationModifierNode;->lookaheadConstraints:J

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-static {p0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iput-object p0, v0, Landroidx/compose/animation/SizeAnimationModifierNode;->animData$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 35
    .line 36
    .line 37
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
    instance-of v0, p1, Landroidx/compose/animation/SizeAnimationModifierElement;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/animation/SizeAnimationModifierElement;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->animationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/animation/SizeAnimationModifierElement;->animationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object p0, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->alignment:Landroidx/compose/ui/BiasAlignment;

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/compose/animation/SizeAnimationModifierElement;->alignment:Landroidx/compose/ui/BiasAlignment;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->animationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/SpringSpec;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->alignment:Landroidx/compose/ui/BiasAlignment;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/BiasAlignment;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    mul-int/lit8 p0, p0, 0x1f

    .line 17
    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SizeAnimationModifierElement(animationSpec="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->animationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", alignment="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->alignment:Landroidx/compose/ui/BiasAlignment;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ", finishedListener=null)"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/animation/SizeAnimationModifierNode;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->animationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 4
    .line 5
    iput-object v0, p1, Landroidx/compose/animation/SizeAnimationModifierNode;->animationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->alignment:Landroidx/compose/ui/BiasAlignment;

    .line 8
    .line 9
    iput-object p0, p1, Landroidx/compose/animation/SizeAnimationModifierNode;->alignment:Landroidx/compose/ui/BiasAlignment;

    .line 10
    .line 11
    return-void
.end method
