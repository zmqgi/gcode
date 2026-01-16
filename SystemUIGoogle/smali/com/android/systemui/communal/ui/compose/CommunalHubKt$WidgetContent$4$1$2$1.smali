.class final Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$4$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $resizeableItemFrameViewModel:Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$4$1$2$1;->$resizeableItemFrameViewModel:Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel;

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
    .locals 0

    .line 1
    new-instance p1, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$4$1$2$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$4$1$2$1;->$resizeableItemFrameViewModel:Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$4$1$2$1;-><init>(Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$4$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$4$1$2$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$4$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$4$1$2$1;->label:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v2

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
    iget-object p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$4$1$2$1;->$resizeableItemFrameViewModel:Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel;

    .line 28
    .line 29
    iput v3, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$4$1$2$1;->label:I

    .line 30
    .line 31
    iget-object v1, p1, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel;->topDragState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 32
    .line 33
    iget-object v4, p1, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel;->bottomDragState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static {v4, v5}, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel;->getNextAnchor(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Z)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-nez v6, :cond_3

    .line 41
    .line 42
    iget-object p1, p1, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel;->topDragState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 43
    .line 44
    invoke-static {p1, v3}, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel;->getNextAnchor(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Z)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object p0, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    invoke-static {v4, v5}, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel;->getNextAnchor(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Z)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-static {v4, p1, p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->snapTo(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v0, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-static {v1, v3}, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel;->getNextAnchor(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Z)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    new-instance v3, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v3, p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->snapTo(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v0, :cond_2

    .line 86
    .line 87
    :goto_1
    if-ne p0, v0, :cond_5

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_5
    return-object v2
.end method
