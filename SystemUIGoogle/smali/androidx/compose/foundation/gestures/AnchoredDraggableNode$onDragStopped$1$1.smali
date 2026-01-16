.class final Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field synthetic J$0:J

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1$1;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1$1;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1$1;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroidx/compose/ui/unit/Velocity;

    .line 9
    .line 10
    iget-wide p0, p1, Landroidx/compose/ui/unit/Velocity;->packedValue:J

    .line 11
    .line 12
    iput-wide p0, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1$1;->J$0:J

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/unit/Velocity;

    .line 2
    .line 3
    iget-wide v0, p1, Landroidx/compose/ui/unit/Velocity;->packedValue:J

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1$1;

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1$1;->J$0:J

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-wide v3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1$1;->J$0:J

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1$1;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    .line 30
    .line 31
    iget-object v1, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 32
    .line 33
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 34
    .line 35
    if-ne v1, v5, :cond_2

    .line 36
    .line 37
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_0
    iput-wide v3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1$1;->J$0:J

    .line 47
    .line 48
    iput v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1$1;->label:I

    .line 49
    .line 50
    invoke-static {p1, v1, p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->access$fling(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    move-wide v0, v3

    .line 58
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1$1;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    .line 65
    .line 66
    iget-object v2, v2, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->requireOffset()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-object v3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1$1;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    .line 73
    .line 74
    iget-object v3, v3, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->minPosition()F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget-object v4, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1$1;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    .line 85
    .line 86
    iget-object v4, v4, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 87
    .line 88
    invoke-virtual {v4}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->maxPosition()F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    cmpl-float v4, v2, v4

    .line 97
    .line 98
    if-gez v4, :cond_4

    .line 99
    .line 100
    cmpg-float v2, v2, v3

    .line 101
    .line 102
    if-gtz v2, :cond_7

    .line 103
    .line 104
    :cond_4
    iget-object p0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1$1;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    .line 105
    .line 106
    iget-object p0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 107
    .line 108
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    if-ne p0, v0, :cond_5

    .line 112
    .line 113
    move v0, p1

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    move v0, v1

    .line 116
    :goto_2
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 117
    .line 118
    if-ne p0, v2, :cond_6

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    move p1, v1

    .line 122
    :goto_3
    invoke-static {v0, p1}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    :cond_7
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method
