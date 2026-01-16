.class final Landroidx/compose/foundation/selection/ToggleableElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final enabled:Z

.field public final indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

.field public final interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final onValueChange:Lkotlin/jvm/functions/Function1;

.field public final role:Landroidx/compose/ui/semantics/Role;

.field public final value:Z


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/RippleNodeFactory;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->value:Z

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/selection/ToggleableElement;->enabled:Z

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/selection/ToggleableElement;->role:Landroidx/compose/ui/semantics/Role;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/selection/ToggleableElement;->onValueChange:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 10

    .line 1
    new-instance v0, Landroidx/compose/foundation/selection/ToggleableNode;

    .line 2
    .line 3
    new-instance v7, Landroidx/compose/foundation/selection/ToggleableNode$$ExternalSyntheticLambda0;

    .line 4
    .line 5
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v8, p0, Landroidx/compose/foundation/selection/ToggleableElement;->onValueChange:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object v8, v7, Landroidx/compose/foundation/selection/ToggleableNode$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget-boolean v9, p0, Landroidx/compose/foundation/selection/ToggleableElement;->value:Z

    .line 13
    .line 14
    iput-boolean v9, v7, Landroidx/compose/foundation/selection/ToggleableNode$$ExternalSyntheticLambda0;->f$1:Z

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    iget-boolean v4, p0, Landroidx/compose/foundation/selection/ToggleableElement;->enabled:Z

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    iget-object v6, p0, Landroidx/compose/foundation/selection/ToggleableElement;->role:Landroidx/compose/ui/semantics/Role;

    .line 28
    .line 29
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/AbstractClickableNode;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-boolean v9, v0, Landroidx/compose/foundation/selection/ToggleableNode;->value:Z

    .line 33
    .line 34
    iput-object v8, v0, Landroidx/compose/foundation/selection/ToggleableNode;->onValueChange:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    new-instance p0, Landroidx/compose/foundation/selection/ToggleableNode$$ExternalSyntheticLambda1;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Landroidx/compose/foundation/selection/ToggleableNode$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/selection/ToggleableNode;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 44
    .line 45
    .line 46
    iput-object p0, v0, Landroidx/compose/foundation/selection/ToggleableNode;->_onClick:Landroidx/compose/foundation/selection/ToggleableNode$$ExternalSyntheticLambda1;

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 49
    .line 50
    .line 51
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
    if-nez p1, :cond_1

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_1
    const-class v0, Landroidx/compose/foundation/selection/ToggleableElement;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Landroidx/compose/foundation/selection/ToggleableElement;

    .line 17
    .line 18
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->value:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Landroidx/compose/foundation/selection/ToggleableElement;->value:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 26
    .line 27
    iget-object v1, p1, Landroidx/compose/foundation/selection/ToggleableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 37
    .line 38
    iget-object v1, p1, Landroidx/compose/foundation/selection/ToggleableElement;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->enabled:Z

    .line 48
    .line 49
    iget-boolean v1, p1, Landroidx/compose/foundation/selection/ToggleableElement;->enabled:Z

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->role:Landroidx/compose/ui/semantics/Role;

    .line 55
    .line 56
    iget-object v1, p1, Landroidx/compose/foundation/selection/ToggleableElement;->role:Landroidx/compose/ui/semantics/Role;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget-object p0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->onValueChange:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    iget-object p1, p1, Landroidx/compose/foundation/selection/ToggleableElement;->onValueChange:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    if-eq p0, p1, :cond_8

    .line 70
    .line 71
    :goto_0
    const/4 p0, 0x0

    .line 72
    return p0

    .line 73
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 74
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->value:Z

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v3}, Landroidx/compose/foundation/IndicationNodeFactory;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v2

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-boolean v3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->enabled:Z

    .line 40
    .line 41
    invoke-static {v0, v1, v3}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->role:Landroidx/compose/ui/semantics/Role;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget v2, v3, Landroidx/compose/ui/semantics/Role;->value:I

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :cond_2
    add-int/2addr v0, v2

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-object p0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->onValueChange:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    add-int/2addr p0, v0

    .line 64
    return p0
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/foundation/selection/ToggleableNode;

    .line 3
    .line 4
    iget-boolean p1, v0, Landroidx/compose/foundation/selection/ToggleableNode;->value:Z

    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->value:Z

    .line 7
    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    iput-boolean v1, v0, Landroidx/compose/foundation/selection/ToggleableNode;->value:Z

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/ui/node/SemanticsModifierNodeKt;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->onValueChange:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iput-object p1, v0, Landroidx/compose/foundation/selection/ToggleableNode;->onValueChange:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    iget-object v7, v0, Landroidx/compose/foundation/selection/ToggleableNode;->_onClick:Landroidx/compose/foundation/selection/ToggleableNode$$ExternalSyntheticLambda1;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iget-boolean v4, p0, Landroidx/compose/foundation/selection/ToggleableElement;->enabled:Z

    .line 28
    .line 29
    iget-object v6, p0, Landroidx/compose/foundation/selection/ToggleableElement;->role:Landroidx/compose/ui/semantics/Role;

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/AbstractClickableNode;->updateCommon-O2vRcR0(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
