.class final Lcom/android/compose/gesture/NestedDraggableNode$onDragStopped$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $controller:Lcom/android/compose/gesture/NestedDraggable$Controller;

.field final synthetic $flingCompletable:Lkotlinx/coroutines/CompletableDeferred;

.field synthetic J$0:J

.field label:I

.field final synthetic this$0:Lcom/android/compose/gesture/NestedDraggableNode;


# direct methods
.method public constructor <init>(Lcom/android/compose/gesture/NestedDraggableNode;Lcom/android/compose/gesture/NestedDraggable$Controller;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/compose/gesture/NestedDraggableNode$onDragStopped$1$1;->this$0:Lcom/android/compose/gesture/NestedDraggableNode;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/compose/gesture/NestedDraggableNode$onDragStopped$1$1;->$controller:Lcom/android/compose/gesture/NestedDraggable$Controller;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/compose/gesture/NestedDraggableNode$onDragStopped$1$1;->$flingCompletable:Lkotlinx/coroutines/CompletableDeferred;

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
    new-instance v0, Lcom/android/compose/gesture/NestedDraggableNode$onDragStopped$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/compose/gesture/NestedDraggableNode$onDragStopped$1$1;->this$0:Lcom/android/compose/gesture/NestedDraggableNode;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/compose/gesture/NestedDraggableNode$onDragStopped$1$1;->$controller:Lcom/android/compose/gesture/NestedDraggable$Controller;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/compose/gesture/NestedDraggableNode$onDragStopped$1$1;->$flingCompletable:Lkotlinx/coroutines/CompletableDeferred;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/android/compose/gesture/NestedDraggableNode$onDragStopped$1$1;-><init>(Lcom/android/compose/gesture/NestedDraggableNode;Lcom/android/compose/gesture/NestedDraggable$Controller;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroidx/compose/ui/unit/Velocity;

    .line 13
    .line 14
    iget-wide p0, p1, Landroidx/compose/ui/unit/Velocity;->packedValue:J

    .line 15
    .line 16
    iput-wide p0, v0, Lcom/android/compose/gesture/NestedDraggableNode$onDragStopped$1$1;->J$0:J

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
    invoke-virtual {p0, p1, p2}, Lcom/android/compose/gesture/NestedDraggableNode$onDragStopped$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/android/compose/gesture/NestedDraggableNode$onDragStopped$1$1;

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/android/compose/gesture/NestedDraggableNode$onDragStopped$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/android/compose/gesture/NestedDraggableNode$onDragStopped$1$1;->J$0:J

    .line 2
    .line 3
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v3, p0, Lcom/android/compose/gesture/NestedDraggableNode$onDragStopped$1$1;->label:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1

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
    iget-object p1, p0, Lcom/android/compose/gesture/NestedDraggableNode$onDragStopped$1$1;->this$0:Lcom/android/compose/gesture/NestedDraggableNode;

    .line 28
    .line 29
    new-instance v3, Lcom/android/compose/gesture/NestedDraggableNode$onDragStopped$1$1$1;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/android/compose/gesture/NestedDraggableNode$onDragStopped$1$1;->$controller:Lcom/android/compose/gesture/NestedDraggable$Controller;

    .line 32
    .line 33
    iget-object v6, p0, Lcom/android/compose/gesture/NestedDraggableNode$onDragStopped$1$1;->$flingCompletable:Lkotlinx/coroutines/CompletableDeferred;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-direct {v3, p1, v5, v6, v7}, Lcom/android/compose/gesture/NestedDraggableNode$onDragStopped$1$1$1;-><init>(Lcom/android/compose/gesture/NestedDraggableNode;Lcom/android/compose/gesture/NestedDraggable$Controller;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    iput-wide v0, p0, Lcom/android/compose/gesture/NestedDraggableNode$onDragStopped$1$1;->J$0:J

    .line 40
    .line 41
    iput v4, p0, Lcom/android/compose/gesture/NestedDraggableNode$onDragStopped$1$1;->label:I

    .line 42
    .line 43
    invoke-static {p1, v0, v1, v3, p0}, Lcom/android/compose/gesture/NestedDraggableNode;->access$flingWithNestedScroll-TK7Wm2c(Lcom/android/compose/gesture/NestedDraggableNode;JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-ne p0, v2, :cond_2

    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    return-object p0
.end method
