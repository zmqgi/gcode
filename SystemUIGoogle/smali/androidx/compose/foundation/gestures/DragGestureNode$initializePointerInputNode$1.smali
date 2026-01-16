.class public final Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public synthetic this$0:Landroidx/compose/foundation/gestures/DragGestureNode;


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 7
    .line 8
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1;->this$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 12
    .line 13
    invoke-static {v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutCoordinates(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/node/NodeCoordinator;->localToScreen-MK-Hz9U(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iput-wide v2, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 24
    .line 25
    new-instance v5, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$$ExternalSyntheticLambda0;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v4, v5, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 31
    .line 32
    iput-object v0, v5, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 35
    .line 36
    .line 37
    new-instance v6, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$$ExternalSyntheticLambda1;

    .line 38
    .line 39
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 43
    .line 44
    iput-object p1, v6, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 45
    .line 46
    iput-object v4, v6, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 49
    .line 50
    .line 51
    new-instance v7, Landroidx/compose/foundation/gestures/DragGestureNode$$ExternalSyntheticLambda0;

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    invoke-direct {v7, p0}, Landroidx/compose/foundation/gestures/DragGestureNode$$ExternalSyntheticLambda0;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object v4, v7, Landroidx/compose/foundation/gestures/DragGestureNode$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 60
    .line 61
    .line 62
    new-instance v8, Landroidx/compose/foundation/gestures/DragGestureNode$$ExternalSyntheticLambda0;

    .line 63
    .line 64
    const/4 p0, 0x2

    .line 65
    invoke-direct {v8, p0}, Landroidx/compose/foundation/gestures/DragGestureNode$$ExternalSyntheticLambda0;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object v4, v8, Landroidx/compose/foundation/gestures/DragGestureNode$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 71
    .line 72
    .line 73
    new-instance v9, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$$ExternalSyntheticLambda4;

    .line 74
    .line 75
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v4, v9, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 79
    .line 80
    iput-object v1, v9, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$$ExternalSyntheticLambda4;->f$1:Lkotlin/jvm/internal/Ref$LongRef;

    .line 81
    .line 82
    iput-object v0, v9, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 85
    .line 86
    .line 87
    new-instance v2, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    move-object v3, p1

    .line 91
    invoke-direct/range {v2 .. v10}, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;-><init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/gestures/DragGestureNode;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 99
    .line 100
    if-ne p0, p1, :cond_0

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0
.end method
