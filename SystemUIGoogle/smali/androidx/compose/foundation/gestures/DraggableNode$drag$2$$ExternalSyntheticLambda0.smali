.class public final synthetic Landroidx/compose/foundation/gestures/DraggableNode$drag$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroidx/compose/foundation/gestures/DragScope;

.field public synthetic f$1:Landroidx/compose/foundation/gestures/DraggableNode;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/gestures/DragScope;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/foundation/gestures/DraggableNode;

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;

    .line 6
    .line 7
    iget-wide v1, p1, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;->delta:J

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/DraggableNode;->reverseDirection:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/high16 p1, -0x40800000    # -1.0f

    .line 14
    .line 15
    :goto_0
    invoke-static {p1, v1, v2}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(FJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 24
    .line 25
    invoke-static {v1, v2, p0}, Landroidx/compose/foundation/gestures/DraggableKt;->access$toFloat-3MmeM6k(JLandroidx/compose/foundation/gestures/Orientation;)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-interface {v0, p0}, Landroidx/compose/foundation/gestures/DragScope;->dragBy(F)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method
