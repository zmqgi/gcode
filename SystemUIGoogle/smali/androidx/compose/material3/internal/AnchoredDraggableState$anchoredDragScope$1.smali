.class public final Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDragScope$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public synthetic this$0:Landroidx/compose/material3/internal/AnchoredDraggableState;


# direct methods
.method public static dragTo$default(Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDragScope$1;F)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDragScope$1;->this$0:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->offset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->lastVelocity$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
