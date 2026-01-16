.class final Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$onActivated$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$onActivated$2$1;->this$0:Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel;

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
    new-instance v0, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$onActivated$2$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$onActivated$2$1;->this$0:Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$onActivated$2$1;-><init>(Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$onActivated$2$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$GridLayoutInfo;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$onActivated$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$onActivated$2$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$onActivated$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$onActivated$2$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$GridLayoutInfo;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$onActivated$2$1;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$onActivated$2$1;->this$0:Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel;->topDragState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 17
    .line 18
    sget-object v2, Lcom/android/systemui/communal/ui/viewmodel/DragHandle;->TOP:Lcom/android/systemui/communal/ui/viewmodel/DragHandle;

    .line 19
    .line 20
    invoke-static {p1, v2, v0}, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel;->access$calculateAnchorsForHandle(Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel;Lcom/android/systemui/communal/ui/viewmodel/DragHandle;Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$GridLayoutInfo;)Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v1, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->updateAnchors$default(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$onActivated$2$1;->this$0:Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel;->bottomDragState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 30
    .line 31
    sget-object v1, Lcom/android/systemui/communal/ui/viewmodel/DragHandle;->BOTTOM:Lcom/android/systemui/communal/ui/viewmodel/DragHandle;

    .line 32
    .line 33
    invoke-static {p0, v1, v0}, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel;->access$calculateAnchorsForHandle(Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel;Lcom/android/systemui/communal/ui/viewmodel/DragHandle;Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$GridLayoutInfo;)Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p1, p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->updateAnchors$default(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
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
.end method
