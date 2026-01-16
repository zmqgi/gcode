.class final Landroidx/compose/material3/ThumbElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public checked:Z

.field public interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/material3/ThumbNode;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/ThumbElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/material3/ThumbElement;->checked:Z

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/material3/ThumbElement;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Landroidx/compose/material3/ThumbNode;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 13
    .line 14
    iput-boolean v2, v0, Landroidx/compose/material3/ThumbNode;->checked:Z

    .line 15
    .line 16
    iput-object p0, v0, Landroidx/compose/material3/ThumbNode;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 17
    .line 18
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 19
    .line 20
    iput p0, v0, Landroidx/compose/material3/ThumbNode;->initialOffset:F

    .line 21
    .line 22
    iput p0, v0, Landroidx/compose/material3/ThumbNode;->initialSize:F

    .line 23
    .line 24
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/ThumbElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/material3/ThumbElement;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/material3/ThumbElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/material3/ThumbElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Landroidx/compose/material3/ThumbElement;->checked:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Landroidx/compose/material3/ThumbElement;->checked:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Landroidx/compose/material3/ThumbElement;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/compose/material3/ThumbElement;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ThumbElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-boolean v2, p0, Landroidx/compose/material3/ThumbElement;->checked:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Landroidx/compose/material3/ThumbElement;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

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
    const-string v1, "ThumbElement(interactionSource="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/material3/ThumbElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", checked="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/compose/material3/ThumbElement;->checked:Z

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
    iget-object p0, p0, Landroidx/compose/material3/ThumbElement;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

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
    check-cast p1, Landroidx/compose/material3/ThumbNode;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/material3/ThumbElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 4
    .line 5
    iput-object v0, p1, Landroidx/compose/material3/ThumbNode;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 6
    .line 7
    iget-boolean v0, p1, Landroidx/compose/material3/ThumbNode;->checked:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/compose/material3/ThumbElement;->checked:Z

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/ui/node/LayoutModifierNodeKt;->invalidateMeasurement(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-boolean v1, p1, Landroidx/compose/material3/ThumbNode;->checked:Z

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/compose/material3/ThumbElement;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 19
    .line 20
    iput-object p0, p1, Landroidx/compose/material3/ThumbNode;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 21
    .line 22
    iget-object p0, p1, Landroidx/compose/material3/ThumbNode;->sizeAnim:Landroidx/compose/animation/core/Animatable;

    .line 23
    .line 24
    const v0, 0x3c23d70a    # 0.01f

    .line 25
    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    iget p0, p1, Landroidx/compose/material3/ThumbNode;->initialSize:F

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    iget p0, p1, Landroidx/compose/material3/ThumbNode;->initialSize:F

    .line 38
    .line 39
    invoke-static {p0, v0}, Landroidx/compose/animation/core/AnimatableKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iput-object p0, p1, Landroidx/compose/material3/ThumbNode;->sizeAnim:Landroidx/compose/animation/core/Animatable;

    .line 44
    .line 45
    :cond_1
    iget-object p0, p1, Landroidx/compose/material3/ThumbNode;->offsetAnim:Landroidx/compose/animation/core/Animatable;

    .line 46
    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    iget p0, p1, Landroidx/compose/material3/ThumbNode;->initialOffset:F

    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    iget p0, p1, Landroidx/compose/material3/ThumbNode;->initialOffset:F

    .line 58
    .line 59
    invoke-static {p0, v0}, Landroidx/compose/animation/core/AnimatableKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iput-object p0, p1, Landroidx/compose/material3/ThumbNode;->offsetAnim:Landroidx/compose/animation/core/Animatable;

    .line 64
    .line 65
    :cond_2
    return-void
.end method
