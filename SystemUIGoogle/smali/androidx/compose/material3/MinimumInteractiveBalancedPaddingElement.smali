.class final Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public hasVisibleLeadingContent:Z

.field public hasVisibleTrailingContent:Z


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->hasVisibleLeadingContent:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->hasVisibleTrailingContent:Z

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, v0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;->hasVisibleLeadingContent:Z

    .line 13
    .line 14
    iput-boolean v2, v0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;->hasVisibleTrailingContent:Z

    .line 15
    .line 16
    iput-object p0, v0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 27
    :goto_1
    const v1, 0x3c23d70a    # 0.01f

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v1}, Landroidx/compose/animation/core/AnimatableKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iput-object p0, v0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;->paddingAnimation:Landroidx/compose/animation/core/Animatable;

    .line 35
    .line 36
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
    instance-of v0, p1, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->hasVisibleLeadingContent:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->hasVisibleLeadingContent:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->hasVisibleTrailingContent:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->hasVisibleTrailingContent:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object p0, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 28
    .line 29
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_4

    .line 34
    .line 35
    :goto_0
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->hasVisibleLeadingContent:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->hasVisibleTrailingContent:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MinimumInteractiveBalancedPaddingElement(hasVisibleLeadingContent="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->hasVisibleLeadingContent:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", hasVisibleTrailingContent="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->hasVisibleTrailingContent:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", animationSpec="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->hasVisibleLeadingContent:Z

    .line 4
    .line 5
    iput-boolean v0, p1, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;->hasVisibleLeadingContent:Z

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->hasVisibleTrailingContent:Z

    .line 8
    .line 9
    iput-boolean v0, p1, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;->hasVisibleTrailingContent:Z

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 12
    .line 13
    iput-object p0, p1, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode$updateAnimation$1;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p1, v1}, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode$updateAnimation$1;-><init>(Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 27
    .line 28
    .line 29
    return-void
.end method
