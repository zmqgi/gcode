.class public final synthetic Lcom/android/compose/gesture/NestedDraggableNode$detectDrags$2$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/compose/gesture/NestedDraggableNode;

.field public synthetic f$1:Lcom/android/compose/gesture/NestedDraggable$Controller;

.field public synthetic f$2:Landroidx/compose/ui/input/pointer/util/VelocityTracker;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/compose/gesture/NestedDraggableNode$detectDrags$2$$ExternalSyntheticLambda1;->f$0:Lcom/android/compose/gesture/NestedDraggableNode;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/compose/gesture/NestedDraggableNode$detectDrags$2$$ExternalSyntheticLambda1;->f$1:Lcom/android/compose/gesture/NestedDraggable$Controller;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/compose/gesture/NestedDraggableNode$detectDrags$2$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v2}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeInternal(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {v0, v2, v3}, Lcom/android/compose/gesture/NestedDraggableNode;->toFloat-k-4lQ0M$1(J)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v0, v1, p1, v2, p0}, Lcom/android/compose/gesture/NestedDraggableNode;->access$onDrag(Lcom/android/compose/gesture/NestedDraggableNode;Lcom/android/compose/gesture/NestedDraggable$Controller;Landroidx/compose/ui/input/pointer/PointerInputChange;FLandroidx/compose/ui/input/pointer/util/VelocityTracker;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method
