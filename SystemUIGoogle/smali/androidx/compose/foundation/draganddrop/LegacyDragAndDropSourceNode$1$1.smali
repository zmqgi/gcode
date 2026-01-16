.class public final Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputScope;


# instance fields
.field public synthetic $$delegate_0:Landroidx/compose/ui/input/pointer/PointerInputScope;

.field public synthetic $dragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

.field public synthetic this$0:Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode;


# virtual methods
.method public final awaitPointerEventScope(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1$1;->$$delegate_0:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/input/pointer/PointerInputScope;->awaitPointerEventScope(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1$1;->$$delegate_0:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getFontScale()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1$1;->$$delegate_0:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getSize-YbymL2g()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1$1;->$$delegate_0:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/PointerInputScope;->getSize-YbymL2g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1$1;->$$delegate_0:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/PointerInputScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final roundToPx-0680j_4(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1$1;->$$delegate_0:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setInterceptOutOfBoundsChildEvents()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1$1;->$$delegate_0:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/PointerInputScope;->setInterceptOutOfBoundsChildEvents()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toDp-GaN1DYA(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1$1;->$$delegate_0:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/Density;->toDp-GaN1DYA(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toDp-u2uoSUM(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1$1;->$$delegate_0:Landroidx/compose/ui/input/pointer/PointerInputScope;

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result p0

    return p0
.end method

.method public final toDp-u2uoSUM(I)F
    .locals 0

    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1$1;->$$delegate_0:Landroidx/compose/ui/input/pointer/PointerInputScope;

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result p0

    return p0
.end method

.method public final toDpSize-k-rfVVM(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1$1;->$$delegate_0:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/Density;->toDpSize-k-rfVVM(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final toPx--R2X_6o(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1$1;->$$delegate_0:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toPx-0680j_4(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1$1;->$$delegate_0:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toSize-XkaWNTQ(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1$1;->$$delegate_0:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/Density;->toSize-XkaWNTQ(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final toSp-0xMU5do(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1$1;->$$delegate_0:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toSp-0xMU5do(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final toSp-kPz2Gy4(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1$1;->$$delegate_0:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toSp-kPz2Gy4(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method
