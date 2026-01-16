.class final Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2$performDragAction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $draggingItem:Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

.field final synthetic $scrollToIndex:Ljava/lang/Integer;

.field final synthetic $targetItem:Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2;Ljava/lang/Integer;Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2$performDragAction$1;->this$0:Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2$performDragAction$1;->$scrollToIndex:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2$performDragAction$1;->$draggingItem:Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2$performDragAction$1;->$targetItem:Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2$performDragAction$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2$performDragAction$1;->this$0:Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2$performDragAction$1;->$scrollToIndex:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2$performDragAction$1;->$draggingItem:Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2$performDragAction$1;->$targetItem:Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2$performDragAction$1;-><init>(Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2;Ljava/lang/Integer;Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2$performDragAction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2$performDragAction$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2$performDragAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2$performDragAction$1;->label:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2$performDragAction$1;->this$0:Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2;->state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2$performDragAction$1;->$scrollToIndex:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v3, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2$performDragAction$1;->this$0:Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2;

    .line 36
    .line 37
    iget-object v3, v3, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2;->state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 38
    .line 39
    iget-object v3, v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollPosition:Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;

    .line 40
    .line 41
    iget-object v3, v3, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->scrollOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iput v2, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2$performDragAction$1;->label:I

    .line 48
    .line 49
    invoke-virtual {p1, v1, v3, p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollToItem(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2$performDragAction$1;->this$0:Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2;->contentListState:Lcom/android/systemui/communal/ui/compose/ContentListState;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2$performDragAction$1;->$draggingItem:Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 61
    .line 62
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 63
    .line 64
    iget v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    .line 65
    .line 66
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2$performDragAction$1;->$targetItem:Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 67
    .line 68
    check-cast p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 69
    .line 70
    iget p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    .line 71
    .line 72
    invoke-virtual {p1, v0, p0}, Lcom/android/systemui/communal/ui/compose/ContentListState;->swapItems(II)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0
.end method
