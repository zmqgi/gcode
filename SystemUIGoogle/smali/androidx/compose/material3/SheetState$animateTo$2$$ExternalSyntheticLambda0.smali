.class public final synthetic Landroidx/compose/material3/SheetState$animateTo$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDragScope$1;

.field public synthetic f$1:Lkotlin/jvm/internal/Ref$FloatRef;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SheetState$animateTo$2$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDragScope$1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/material3/SheetState$animateTo$2$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    check-cast p2, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget-object v0, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDragScope$1;->this$0:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/compose/material3/internal/AnchoredDraggableState;->offset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Landroidx/compose/material3/internal/AnchoredDraggableState;->lastVelocity$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 27
    .line 28
    .line 29
    iput p1, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method
