.class final Lcom/android/compose/gesture/NestedDraggableNode$onDragStopped$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $controller:Lcom/android/compose/gesture/NestedDraggable$Controller;

.field final synthetic $flingCompletable:Lkotlinx/coroutines/CompletableDeferred;

.field synthetic J$0:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/compose/gesture/NestedDraggableNode;


# direct methods
.method public constructor <init>(Lcom/android/compose/gesture/NestedDraggableNode;Lcom/android/compose/gesture/NestedDraggable$Controller;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/compose/gesture/NestedDraggableNode$onDragStopped$1$1$1;->this$0:Lcom/android/compose/gesture/NestedDraggableNode;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/compose/gesture/NestedDraggableNode$onDragStopped$1$1$1;->$controller:Lcom/android/compose/gesture/NestedDraggable$Controller;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/compose/gesture/NestedDraggableNode$onDragStopped$1$1$1;->$flingCompletable:Lkotlinx/coroutines/CompletableDeferred;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/compose/gesture/NestedDraggableNode$onDragStopped$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/compose/gesture/NestedDraggableNode$onDragStopped$1$1$1;->this$0:Lcom/android/compose/gesture/NestedDraggableNode;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/compose/gesture/NestedDraggableNode$onDragStopped$1$1$1;->$controller:Lcom/android/compose/gesture/NestedDraggable$Controller;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/compose/gesture/NestedDraggableNode$onDragStopped$1$1$1;->$flingCompletable:Lkotlinx/coroutines/CompletableDeferred;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/android/compose/gesture/NestedDraggableNode$onDragStopped$1$1$1;-><init>(Lcom/android/compose/gesture/NestedDraggableNode;Lcom/android/compose/gesture/NestedDraggable$Controller;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroidx/compose/ui/unit/Velocity;

    .line 13
    .line 14
    iget-wide p0, p1, Landroidx/compose/ui/unit/Velocity;->packedValue:J

    .line 15
    .line 16
    iput-wide p0, v0, Lcom/android/compose/gesture/NestedDraggableNode$onDragStopped$1$1$1;->J$0:J

    .line 17
    .line 18
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
    invoke-virtual {p0, p1, p2}, Lcom/android/compose/gesture/NestedDraggableNode$onDragStopped$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/android/compose/gesture/NestedDraggableNode$onDragStopped$1$1$1;

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/android/compose/gesture/NestedDraggableNode$onDragStopped$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/android/compose/gesture/NestedDraggableNode$onDragStopped$1$1$1;->J$0:J

    .line 2
    .line 3
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v3, p0, Lcom/android/compose/gesture/NestedDraggableNode$onDragStopped$1$1$1;->label:I

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    if-ne v3, v4, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/compose/gesture/NestedDraggableNode$onDragStopped$1$1$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcom/android/compose/gesture/NestedDraggableNode;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/android/compose/gesture/NestedDraggableNode$onDragStopped$1$1$1;->this$0:Lcom/android/compose/gesture/NestedDraggableNode;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/android/compose/gesture/NestedDraggableNode$onDragStopped$1$1$1;->$controller:Lcom/android/compose/gesture/NestedDraggable$Controller;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/android/compose/gesture/NestedDraggableNode;->toFloat-TH1AsA0$1(J)F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    new-instance v6, Lcom/android/compose/gesture/NestedDraggableNode$onDragStopped$1$1$1$1;

    .line 40
    .line 41
    iget-object v7, p0, Lcom/android/compose/gesture/NestedDraggableNode$onDragStopped$1$1$1;->$flingCompletable:Lkotlinx/coroutines/CompletableDeferred;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-direct {v6, v7, v8}, Lcom/android/compose/gesture/NestedDraggableNode$onDragStopped$1$1$1$1;-><init>(Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/android/compose/gesture/NestedDraggableNode$onDragStopped$1$1$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    iput-wide v0, p0, Lcom/android/compose/gesture/NestedDraggableNode$onDragStopped$1$1$1;->J$0:J

    .line 50
    .line 51
    iput v4, p0, Lcom/android/compose/gesture/NestedDraggableNode$onDragStopped$1$1$1;->label:I

    .line 52
    .line 53
    invoke-interface {v3, v5, v6, p0}, Lcom/android/compose/gesture/NestedDraggable$Controller;->onDragStopped(FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v2, :cond_2

    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_2
    move-object v9, p1

    .line 61
    move-object p1, p0

    .line 62
    move-object p0, v9

    .line 63
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0, p1}, Lcom/android/compose/gesture/NestedDraggableNode;->toVelocity-adjELrA$1(F)J

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
