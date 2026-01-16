.class public abstract Landroidx/compose/foundation/gestures/DragGestureNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/ui/node/PointerInputModifierNode;
.implements Landroidx/compose/ui/input/indirect/IndirectTouchInputModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;


# instance fields
.field public canDrag:Lkotlin/jvm/functions/Function1;

.field public channel:Lkotlinx/coroutines/channels/BufferedChannel;

.field public dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

.field public enabled:Z

.field public indirectTouchEventProcessor:Landroidx/compose/foundation/gestures/IndirectTouchEventProcessor;

.field public interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public isListeningForEvents:Z

.field public nodeOffset:J

.field public orientationLock:Landroidx/compose/foundation/gestures/Orientation;

.field public pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->canDrag:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->enabled:Z

    .line 9
    .line 10
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 11
    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    iput-wide p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->nodeOffset:J

    .line 15
    .line 16
    return-void
.end method

.method public static final access$processDragCancel(Landroidx/compose/foundation/gestures/DragGestureNode;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;

    .line 10
    .line 11
    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    new-instance v4, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    .line 63
    .line 64
    invoke-direct {v4, p1}, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V

    .line 65
    .line 66
    .line 67
    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->label:I

    .line 68
    .line 69
    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 70
    .line 71
    invoke-virtual {v2, v4, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 80
    .line 81
    :cond_4
    const-wide/16 v0, 0x0

    .line 82
    .line 83
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureNode;->onDragStopped-TH1AsA0(J)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0
.end method

.method public static final access$processDragStart(Landroidx/compose/foundation/gestures/DragGestureNode;Landroidx/compose/foundation/gestures/DragEvent$DragStarted;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;

    .line 10
    .line 11
    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    .line 65
    .line 66
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    new-instance v5, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    .line 82
    .line 83
    invoke-direct {v5, p2}, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput v4, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

    .line 89
    .line 90
    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 91
    .line 92
    invoke-virtual {v2, v5, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-ne p2, v1, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    :goto_1
    new-instance p2, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 100
    .line 101
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 105
    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

    .line 113
    .line 114
    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 115
    .line 116
    invoke-virtual {v2, p2, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-ne v0, v1, :cond_5

    .line 121
    .line 122
    :goto_2
    return-object v1

    .line 123
    :cond_5
    move-object v0, p1

    .line 124
    move-object p1, p2

    .line 125
    :goto_3
    move-object p2, p1

    .line 126
    move-object p1, v0

    .line 127
    :cond_6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 128
    .line 129
    iget-wide p1, p1, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;->startPoint:J

    .line 130
    .line 131
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode;->onDragStarted-k-4lQ0M(J)V

    .line 132
    .line 133
    .line 134
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p0
.end method

.method public static final access$processDragStop(Landroidx/compose/foundation/gestures/DragGestureNode;Landroidx/compose/foundation/gestures/DragEvent$DragStopped;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;

    .line 10
    .line 11
    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 59
    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    new-instance v4, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p2, v4, Landroidx/compose/foundation/interaction/DragInteraction$Stop;->start:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 74
    .line 75
    .line 76
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->label:I

    .line 79
    .line 80
    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 81
    .line 82
    invoke-virtual {v2, v4, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 90
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 91
    .line 92
    :cond_4
    iget-wide p1, p1, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;->velocity:J

    .line 93
    .line 94
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode;->onDragStopped-TH1AsA0(J)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0
.end method


# virtual methods
.method public final disposeInteractionSource$1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public abstract drag(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
.end method

.method public final onCancelPointerInput()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->indirectTouchEventProcessor:Landroidx/compose/foundation/gestures/IndirectTouchEventProcessor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/IndirectTouchEventProcessor;->resetProcessor()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->onCancelPointerInput()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final onDetach()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->isListeningForEvents:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->disposeInteractionSource$1()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->nodeOffset:J

    .line 10
    .line 11
    return-void
.end method

.method public abstract onDragStarted-k-4lQ0M(J)V
.end method

.method public abstract onDragStopped-TH1AsA0(J)V
.end method

.method public final onIndirectTouchEvent(Landroidx/compose/ui/input/indirect/AndroidIndirectTouchEvent;)Z
    .locals 14

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->enabled:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :goto_0
    return v1

    .line 12
    :cond_1
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->indirectTouchEventProcessor:Landroidx/compose/foundation/gestures/IndirectTouchEventProcessor;

    .line 13
    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    new-instance v2, Landroidx/compose/foundation/gestures/IndirectTouchEventProcessor;

    .line 17
    .line 18
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureNode$$ExternalSyntheticLambda0;

    .line 19
    .line 20
    invoke-direct {v3, v1}, Landroidx/compose/foundation/gestures/DragGestureNode$$ExternalSyntheticLambda0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p0, v3, Landroidx/compose/foundation/gestures/DragGestureNode$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 26
    .line 27
    .line 28
    new-instance v4, Landroidx/compose/foundation/gestures/DragGestureNode$$ExternalSyntheticLambda1;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p0, v4, Landroidx/compose/foundation/gestures/DragGestureNode$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 36
    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v3, v2, Landroidx/compose/foundation/gestures/IndirectTouchEventProcessor;->startGestureTrigger:Landroidx/compose/foundation/gestures/DragGestureNode$$ExternalSyntheticLambda0;

    .line 42
    .line 43
    iput-object v4, v2, Landroidx/compose/foundation/gestures/IndirectTouchEventProcessor;->onDragEvent:Landroidx/compose/foundation/gestures/DragGestureNode$$ExternalSyntheticLambda1;

    .line 44
    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    iput-wide v3, v2, Landroidx/compose/foundation/gestures/IndirectTouchEventProcessor;->previousIndirectTouchPosition:J

    .line 48
    .line 49
    iput-wide v3, v2, Landroidx/compose/foundation/gestures/IndirectTouchEventProcessor;->positionAccumulator:J

    .line 50
    .line 51
    iput-wide v3, v2, Landroidx/compose/foundation/gestures/IndirectTouchEventProcessor;->startEventPosition:J

    .line 52
    .line 53
    new-instance v3, Landroidx/compose/foundation/gestures/TouchInputEventSmoother;

    .line 54
    .line 55
    invoke-direct {v3}, Landroidx/compose/foundation/gestures/TouchInputEventSmoother;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v3, v2, Landroidx/compose/foundation/gestures/IndirectTouchEventProcessor;->touchInputEventSmoother:Landroidx/compose/foundation/gestures/TouchInputEventSmoother;

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->indirectTouchEventProcessor:Landroidx/compose/foundation/gestures/IndirectTouchEventProcessor;

    .line 64
    .line 65
    :cond_2
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->indirectTouchEventProcessor:Landroidx/compose/foundation/gestures/IndirectTouchEventProcessor;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalViewConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 71
    .line 72
    invoke-static {p0, v3}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 77
    .line 78
    iget-object v3, v2, Landroidx/compose/foundation/gestures/IndirectTouchEventProcessor;->onDragEvent:Landroidx/compose/foundation/gestures/DragGestureNode$$ExternalSyntheticLambda1;

    .line 79
    .line 80
    iget-object v4, v2, Landroidx/compose/foundation/gestures/IndirectTouchEventProcessor;->velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 81
    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    new-instance v4, Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 85
    .line 86
    invoke-direct {v4}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v4, v2, Landroidx/compose/foundation/gestures/IndirectTouchEventProcessor;->velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 90
    .line 91
    :cond_3
    iget-object v4, v2, Landroidx/compose/foundation/gestures/IndirectTouchEventProcessor;->touchInputEventSmoother:Landroidx/compose/foundation/gestures/TouchInputEventSmoother;

    .line 92
    .line 93
    invoke-virtual {v4, p1, v0}, Landroidx/compose/foundation/gestures/TouchInputEventSmoother;->smoothEventPosition-dBAh8RU(Landroidx/compose/ui/input/indirect/AndroidIndirectTouchEvent;Landroidx/compose/foundation/gestures/Orientation;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    iget-wide v6, p1, Landroidx/compose/ui/input/indirect/AndroidIndirectTouchEvent;->uptimeMillis:J

    .line 98
    .line 99
    iget p1, p1, Landroidx/compose/ui/input/indirect/AndroidIndirectTouchEvent;->type:I

    .line 100
    .line 101
    const-string v8, "VelocityTracker was not initialized."

    .line 102
    .line 103
    const/4 v9, 0x1

    .line 104
    if-ne p1, v9, :cond_5

    .line 105
    .line 106
    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/IndirectTouchEventProcessor;->resetProcessor()V

    .line 107
    .line 108
    .line 109
    iget-object p0, v2, Landroidx/compose/foundation/gestures/IndirectTouchEventProcessor;->velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 110
    .line 111
    if-eqz p0, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0, v6, v7, v4, v5}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->addPosition-Uv8p0NA(JJ)V

    .line 114
    .line 115
    .line 116
    iput-wide v4, v2, Landroidx/compose/foundation/gestures/IndirectTouchEventProcessor;->previousIndirectTouchPosition:J

    .line 117
    .line 118
    iput-wide v4, v2, Landroidx/compose/foundation/gestures/IndirectTouchEventProcessor;->startEventPosition:J

    .line 119
    .line 120
    return v1

    .line 121
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_5
    const/4 v10, 0x3

    .line 128
    if-ne p1, v10, :cond_a

    .line 129
    .line 130
    iget-wide v10, v2, Landroidx/compose/foundation/gestures/IndirectTouchEventProcessor;->previousIndirectTouchPosition:J

    .line 131
    .line 132
    invoke-static {v4, v5, v10, v11}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide v10

    .line 136
    iget-wide v12, v2, Landroidx/compose/foundation/gestures/IndirectTouchEventProcessor;->positionAccumulator:J

    .line 137
    .line 138
    invoke-static {v12, v13, v10, v11}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide v12

    .line 142
    iput-wide v12, v2, Landroidx/compose/foundation/gestures/IndirectTouchEventProcessor;->positionAccumulator:J

    .line 143
    .line 144
    iget-boolean p1, v2, Landroidx/compose/foundation/gestures/IndirectTouchEventProcessor;->hasCrossedTouchSlop:Z

    .line 145
    .line 146
    if-nez p1, :cond_7

    .line 147
    .line 148
    invoke-static {v12, v13, v0}, Landroidx/compose/foundation/gestures/DraggableKt;->access$toFloat-3MmeM6k(JLandroidx/compose/foundation/gestures/Orientation;)F

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-interface {p0}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    cmpl-float p1, p1, v12

    .line 161
    .line 162
    if-lez p1, :cond_7

    .line 163
    .line 164
    iput-boolean v9, v2, Landroidx/compose/foundation/gestures/IndirectTouchEventProcessor;->hasCrossedTouchSlop:Z

    .line 165
    .line 166
    iget-object p1, v2, Landroidx/compose/foundation/gestures/IndirectTouchEventProcessor;->startGestureTrigger:Landroidx/compose/foundation/gestures/DragGestureNode$$ExternalSyntheticLambda0;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/DragGestureNode$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    iget-wide v10, v2, Landroidx/compose/foundation/gestures/IndirectTouchEventProcessor;->positionAccumulator:J

    .line 172
    .line 173
    invoke-static {v10, v11, v0}, Landroidx/compose/foundation/gestures/DraggableKt;->access$toFloat-3MmeM6k(JLandroidx/compose/foundation/gestures/Orientation;)F

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-interface {p0}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    sub-float/2addr p1, p0

    .line 186
    iget-wide v10, v2, Landroidx/compose/foundation/gestures/IndirectTouchEventProcessor;->positionAccumulator:J

    .line 187
    .line 188
    invoke-static {v10, v11, v0}, Landroidx/compose/foundation/gestures/DraggableKt;->access$toFloat-3MmeM6k(JLandroidx/compose/foundation/gestures/Orientation;)F

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    mul-float/2addr p0, p1

    .line 197
    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 198
    .line 199
    const-wide v10, 0xffffffffL

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    const/16 v1, 0x20

    .line 205
    .line 206
    const/4 v12, 0x0

    .line 207
    if-ne v0, p1, :cond_6

    .line 208
    .line 209
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    int-to-long p0, p0

    .line 214
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    int-to-long v12, v12

    .line 219
    shl-long/2addr p0, v1

    .line 220
    and-long/2addr v10, v12

    .line 221
    or-long/2addr p0, v10

    .line 222
    :goto_1
    move-wide v10, p0

    .line 223
    goto :goto_2

    .line 224
    :cond_6
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    int-to-long v12, p1

    .line 229
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    int-to-long p0, p0

    .line 234
    shl-long/2addr v12, v1

    .line 235
    and-long/2addr p0, v10

    .line 236
    or-long/2addr p0, v12

    .line 237
    goto :goto_1

    .line 238
    :goto_2
    new-instance p0, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    .line 239
    .line 240
    iget-wide v12, v2, Landroidx/compose/foundation/gestures/IndirectTouchEventProcessor;->startEventPosition:J

    .line 241
    .line 242
    invoke-direct {p0, v12, v13}, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;-><init>(J)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, p0}, Landroidx/compose/foundation/gestures/DragGestureNode$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move v1, v9

    .line 249
    :cond_7
    iget-boolean p0, v2, Landroidx/compose/foundation/gestures/IndirectTouchEventProcessor;->hasCrossedTouchSlop:Z

    .line 250
    .line 251
    if-eqz p0, :cond_9

    .line 252
    .line 253
    invoke-static {v10, v11, v0}, Landroidx/compose/foundation/gestures/DraggableKt;->access$toFloat-3MmeM6k(JLandroidx/compose/foundation/gestures/Orientation;)F

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    const/high16 p1, 0x40000000    # 2.0f

    .line 262
    .line 263
    cmpl-float p0, p0, p1

    .line 264
    .line 265
    if-lez p0, :cond_9

    .line 266
    .line 267
    iget-object p0, v2, Landroidx/compose/foundation/gestures/IndirectTouchEventProcessor;->velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 268
    .line 269
    if-eqz p0, :cond_8

    .line 270
    .line 271
    invoke-virtual {p0, v6, v7, v4, v5}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->addPosition-Uv8p0NA(JJ)V

    .line 272
    .line 273
    .line 274
    new-instance p0, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;

    .line 275
    .line 276
    invoke-direct {p0, v10, v11}, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;-><init>(J)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, p0}, Landroidx/compose/foundation/gestures/DragGestureNode$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 284
    .line 285
    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p0

    .line 289
    :cond_9
    move v9, v1

    .line 290
    :goto_3
    iput-wide v4, v2, Landroidx/compose/foundation/gestures/IndirectTouchEventProcessor;->previousIndirectTouchPosition:J

    .line 291
    .line 292
    return v9

    .line 293
    :cond_a
    const/4 v0, 0x2

    .line 294
    if-ne p1, v0, :cond_d

    .line 295
    .line 296
    iget-boolean p1, v2, Landroidx/compose/foundation/gestures/IndirectTouchEventProcessor;->hasCrossedTouchSlop:Z

    .line 297
    .line 298
    if-eqz p1, :cond_c

    .line 299
    .line 300
    invoke-interface {p0}, Landroidx/compose/ui/platform/ViewConfiguration;->getMaximumFlingVelocity()F

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    new-instance p1, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    .line 305
    .line 306
    iget-object v0, v2, Landroidx/compose/foundation/gestures/IndirectTouchEventProcessor;->velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 307
    .line 308
    if-eqz v0, :cond_b

    .line 309
    .line 310
    invoke-static {p0, p0}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    .line 311
    .line 312
    .line 313
    move-result-wide v4

    .line 314
    invoke-virtual {v0, v4, v5}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->calculateVelocity-AH228Gc(J)J

    .line 315
    .line 316
    .line 317
    move-result-wide v0

    .line 318
    invoke-direct {p1, v0, v1}, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;-><init>(J)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, p1}, Landroidx/compose/foundation/gestures/DragGestureNode$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move v1, v9

    .line 325
    goto :goto_4

    .line 326
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 327
    .line 328
    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw p0

    .line 332
    :cond_c
    :goto_4
    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/IndirectTouchEventProcessor;->resetProcessor()V

    .line 333
    .line 334
    .line 335
    return v1

    .line 336
    :cond_d
    sget-object p0, Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;->INSTANCE:Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;

    .line 337
    .line 338
    invoke-virtual {v3, p0}, Landroidx/compose/foundation/gestures/DragGestureNode$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/IndirectTouchEventProcessor;->resetProcessor()V

    .line 342
    .line 343
    .line 344
    return v1
.end method

.method public onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->enabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1;->this$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->SuspendingPointerInputModifierNode(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public abstract startDragImmediately()Z
.end method

.method public final startListeningForEvents()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->isListeningForEvents:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x3

    .line 29
    invoke-static {v0, v1, v1, v2, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final update(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/Orientation;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->canDrag:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->enabled:Z

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, p2, :cond_2

    .line 7
    .line 8
    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->enabled:Z

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->disposeInteractionSource$1()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 24
    .line 25
    :cond_1
    move p5, v0

    .line 26
    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 27
    .line 28
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->disposeInteractionSource$1()V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 38
    .line 39
    :cond_3
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 40
    .line 41
    if-eq p1, p4, :cond_4

    .line 42
    .line 43
    iput-object p4, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    move v0, p5

    .line 47
    :goto_0
    if-eqz v0, :cond_6

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->indirectTouchEventProcessor:Landroidx/compose/foundation/gestures/IndirectTouchEventProcessor;

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/IndirectTouchEventProcessor;->resetProcessor()V

    .line 54
    .line 55
    .line 56
    :cond_5
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 57
    .line 58
    if-eqz p0, :cond_6

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->resetPointerInputHandler()V

    .line 61
    .line 62
    .line 63
    :cond_6
    return-void
.end method
