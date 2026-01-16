.class public final Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public icon:Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

.field public touchBoundsExpansion:Landroidx/compose/ui/node/DpTouchBoundsExpansion;


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierNode;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->icon:Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->touchBoundsExpansion:Landroidx/compose/ui/node/DpTouchBoundsExpansion;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;-><init>(Landroidx/compose/ui/input/pointer/PointerIcon;Landroidx/compose/ui/node/DpTouchBoundsExpansion;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 11
    .line 12
    .line 13
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
    instance-of v0, p1, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->icon:Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->icon:Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

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
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->touchBoundsExpansion:Landroidx/compose/ui/node/DpTouchBoundsExpansion;

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->touchBoundsExpansion:Landroidx/compose/ui/node/DpTouchBoundsExpansion;

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
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->icon:Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

    .line 2
    .line 3
    iget v0, v0, Landroidx/compose/ui/input/pointer/AndroidPointerIconType;->type:I

    .line 4
    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    mul-int/2addr v0, v1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->touchBoundsExpansion:Landroidx/compose/ui/node/DpTouchBoundsExpansion;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    add-int/2addr v0, v2

    .line 23
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StylusHoverIconModifierElement(icon="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->icon:Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", overrideDescendants=false, touchBoundsExpansion="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->touchBoundsExpansion:Landroidx/compose/ui/node/DpTouchBoundsExpansion;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierNode;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->icon:Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

    .line 4
    .line 5
    iget-object v1, p1, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->icon:Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-object v0, p1, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->icon:Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 14
    .line 15
    iget-boolean v0, p1, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->cursorInBoundsOfNode:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->displayIconIfDescendantsDoNotHavePriority()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->touchBoundsExpansion:Landroidx/compose/ui/node/DpTouchBoundsExpansion;

    .line 23
    .line 24
    iput-object p0, p1, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->dpTouchBoundsExpansion:Landroidx/compose/ui/node/DpTouchBoundsExpansion;

    .line 25
    .line 26
    return-void
.end method
