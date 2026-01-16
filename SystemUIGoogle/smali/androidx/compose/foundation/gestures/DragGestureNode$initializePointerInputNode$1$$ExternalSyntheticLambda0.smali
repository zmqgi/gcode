.class public final synthetic Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic f$0:Landroidx/compose/foundation/gestures/DragGestureNode;

.field public synthetic f$1:Landroidx/compose/ui/input/pointer/util/VelocityTracker;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 6
    .line 7
    check-cast p2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 8
    .line 9
    check-cast p3, Landroidx/compose/ui/geometry/Offset;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->nodeOffset:J

    .line 14
    .line 15
    iget-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->canDrag:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-boolean v3, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->isListeningForEvents:Z

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->startListeningForEvents()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->addPointerInputChange-0AR0LA0(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;J)V

    .line 37
    .line 38
    .line 39
    iget-wide p0, p2, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 40
    .line 41
    iget-wide p2, p3, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 42
    .line 43
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    iget-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    new-instance p3, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    .line 52
    .line 53
    invoke-direct {p3, p0, p1}, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;-><init>(J)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, p3}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    .line 61
    .line 62
    .line 63
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0
.end method
