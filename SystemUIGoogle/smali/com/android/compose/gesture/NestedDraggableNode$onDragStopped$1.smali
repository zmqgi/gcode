.class final Lcom/android/compose/gesture/NestedDraggableNode$onDragStopped$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $controller:Lcom/android/compose/gesture/NestedDraggable$Controller;

.field final synthetic $velocity:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/compose/gesture/NestedDraggableNode;


# direct methods
.method public constructor <init>(Lcom/android/compose/gesture/NestedDraggableNode;JLcom/android/compose/gesture/NestedDraggable$Controller;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/compose/gesture/NestedDraggableNode$onDragStopped$1;->this$0:Lcom/android/compose/gesture/NestedDraggableNode;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/android/compose/gesture/NestedDraggableNode$onDragStopped$1;->$velocity:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/android/compose/gesture/NestedDraggableNode$onDragStopped$1;->$controller:Lcom/android/compose/gesture/NestedDraggable$Controller;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/android/compose/gesture/NestedDraggableNode$onDragStopped$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/compose/gesture/NestedDraggableNode$onDragStopped$1;->this$0:Lcom/android/compose/gesture/NestedDraggableNode;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/android/compose/gesture/NestedDraggableNode$onDragStopped$1;->$velocity:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/android/compose/gesture/NestedDraggableNode$onDragStopped$1;->$controller:Lcom/android/compose/gesture/NestedDraggable$Controller;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/android/compose/gesture/NestedDraggableNode$onDragStopped$1;-><init>(Lcom/android/compose/gesture/NestedDraggableNode;JLcom/android/compose/gesture/NestedDraggable$Controller;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/compose/gesture/NestedDraggableNode$onDragStopped$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/compose/gesture/NestedDraggableNode$onDragStopped$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/compose/gesture/NestedDraggableNode$onDragStopped$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/compose/gesture/NestedDraggableNode$onDragStopped$1;->label:I

    .line 4
    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/compose/gesture/NestedDraggableNode$onDragStopped$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lkotlinx/coroutines/CompletableDeferred;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p1, v0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default()Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :try_start_1
    iget-object v4, p0, Lcom/android/compose/gesture/NestedDraggableNode$onDragStopped$1;->this$0:Lcom/android/compose/gesture/NestedDraggableNode;

    .line 39
    .line 40
    iget-wide v6, p0, Lcom/android/compose/gesture/NestedDraggableNode$onDragStopped$1;->$velocity:J

    .line 41
    .line 42
    new-instance v8, Lcom/android/compose/gesture/NestedDraggableNode$onDragStopped$1$1;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/android/compose/gesture/NestedDraggableNode$onDragStopped$1;->$controller:Lcom/android/compose/gesture/NestedDraggable$Controller;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct {v8, v4, v1, p1, v5}, Lcom/android/compose/gesture/NestedDraggableNode$onDragStopped$1$1;-><init>(Lcom/android/compose/gesture/NestedDraggableNode;Lcom/android/compose/gesture/NestedDraggable$Controller;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/android/compose/gesture/NestedDraggableNode$onDragStopped$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    iput v3, p0, Lcom/android/compose/gesture/NestedDraggableNode$onDragStopped$1;->label:I

    .line 53
    .line 54
    iget-object v5, v4, Lcom/android/compose/gesture/NestedDraggableNode;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 55
    .line 56
    move-object v9, p0

    .line 57
    invoke-virtual/range {v4 .. v9}, Lcom/android/compose/gesture/NestedDraggableNode;->flingWithOverscroll-xgHb9do(Landroidx/compose/foundation/OverscrollEffect;JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    if-ne p0, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    move-object v10, p1

    .line 65
    move-object p1, p0

    .line 66
    move-object p0, v10

    .line 67
    :goto_0
    :try_start_2
    check-cast p1, Landroidx/compose/ui/unit/Velocity;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    .line 72
    check-cast p0, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/JobSupport;->makeCompleting$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :goto_1
    move-object v10, p1

    .line 79
    move-object p1, p0

    .line 80
    move-object p0, v10

    .line 81
    goto :goto_2

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    move-object p0, v0

    .line 84
    goto :goto_1

    .line 85
    :goto_2
    check-cast p0, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 86
    .line 87
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/JobSupport;->makeCompleting$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    throw p1
.end method
