.class public final Landroidx/compose/material3/internal/AnchoredDraggableState$draggableState$1$dragScope$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/foundation/gestures/DragScope;


# instance fields
.field public synthetic this$0:Landroidx/compose/material3/internal/AnchoredDraggableState;


# virtual methods
.method public final dragBy(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$draggableState$1$dragScope$1;->this$0:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->anchoredDragScope:Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDragScope$1;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->newOffsetForDelta$material3(F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDragScope$1;->dragTo$default(Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDragScope$1;F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
