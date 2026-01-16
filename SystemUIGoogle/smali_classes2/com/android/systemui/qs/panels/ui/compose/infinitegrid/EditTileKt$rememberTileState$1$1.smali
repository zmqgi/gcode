.class final Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$rememberTileState$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $selectionState:Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;

.field final synthetic $tile:Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;

.field final synthetic $tileState:Landroidx/compose/runtime/MutableState;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$rememberTileState$1$1;->$tileState:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$rememberTileState$1$1;->$selectionState:Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$rememberTileState$1$1;->$tile:Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;

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
    .locals 2

    .line 1
    new-instance p1, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$rememberTileState$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$rememberTileState$1$1;->$tileState:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$rememberTileState$1$1;->$selectionState:Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$rememberTileState$1$1;->$tile:Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$rememberTileState$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$rememberTileState$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$rememberTileState$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$rememberTileState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$rememberTileState$1$1;->label:I

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
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$rememberTileState$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$rememberTileState$1$1;->$tileState:Landroidx/compose/runtime/MutableState;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$rememberTileState$1$1;->$selectionState:Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$rememberTileState$1$1;->$tile:Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;

    .line 34
    .line 35
    iget-object v3, v3, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 36
    .line 37
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/android/systemui/qs/panels/ui/compose/selection/TileState;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$rememberTileState$1$1;->$tile:Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;

    .line 44
    .line 45
    iget-object v5, v5, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->availableEditActions:Ljava/util/Set;

    .line 46
    .line 47
    sget-object v6, Lcom/android/systemui/qs/panels/ui/viewmodel/AvailableEditActions;->REMOVE:Lcom/android/systemui/qs/panels/ui/viewmodel/AvailableEditActions;

    .line 48
    .line 49
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iput-object p1, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$rememberTileState$1$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    iput v2, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$rememberTileState$1$1;->label:I

    .line 56
    .line 57
    invoke-virtual {v1, v3, v4, v5, p0}, Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;->tileStateFor(Lcom/android/systemui/qs/pipeline/shared/TileSpec;Lcom/android/systemui/qs/panels/ui/compose/selection/TileState;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    move-object v7, p1

    .line 65
    move-object p1, p0

    .line 66
    move-object p0, v7

    .line 67
    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0
.end method
