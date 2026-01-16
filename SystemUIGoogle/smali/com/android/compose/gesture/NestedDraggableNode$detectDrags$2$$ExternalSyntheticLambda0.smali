.class public final synthetic Lcom/android/compose/gesture/NestedDraggableNode$detectDrags$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Lcom/android/compose/gesture/NestedDraggableNode;

.field public synthetic f$1:Lkotlin/jvm/internal/Ref$FloatRef;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/compose/gesture/NestedDraggableNode$detectDrags$2$$ExternalSyntheticLambda0;->f$0:Lcom/android/compose/gesture/NestedDraggableNode;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/compose/gesture/NestedDraggableNode$detectDrags$2$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, v0, Lcom/android/compose/gesture/NestedDraggableNode;->draggable:Lcom/android/compose/gesture/NestedDraggable;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/android/compose/gesture/NestedDraggable;->shouldStartDrag(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 22
    .line 23
    .line 24
    iput p2, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 25
    .line 26
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method
