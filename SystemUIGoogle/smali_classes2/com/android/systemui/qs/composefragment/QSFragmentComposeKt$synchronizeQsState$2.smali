.class final Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$synchronizeQsState$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $editMode:Lkotlinx/coroutines/flow/Flow;

.field final synthetic $expansion:Lkotlinx/coroutines/flow/Flow;

.field final synthetic $state:Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$synchronizeQsState$2;->$editMode:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$synchronizeQsState$2;->$expansion:Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$synchronizeQsState$2;->$state:Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;

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
    new-instance v0, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$synchronizeQsState$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$synchronizeQsState$2;->$editMode:Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$synchronizeQsState$2;->$expansion:Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$synchronizeQsState$2;->$state:Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$synchronizeQsState$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$synchronizeQsState$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$synchronizeQsState$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$synchronizeQsState$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$synchronizeQsState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$synchronizeQsState$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$synchronizeQsState$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$synchronizeQsState$2;->L$2:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$synchronizeQsState$2;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    invoke-static {p1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v2, p0, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$synchronizeQsState$2;->$editMode:Lkotlinx/coroutines/flow/Flow;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$synchronizeQsState$2;->$expansion:Lkotlinx/coroutines/flow/Flow;

    .line 41
    .line 42
    sget-object v5, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$synchronizeQsState$2$3;->INSTANCE:Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$synchronizeQsState$2$3;

    .line 43
    .line 44
    invoke-static {v2, v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v4, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$synchronizeQsState$2$4;

    .line 49
    .line 50
    iget-object v5, p0, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$synchronizeQsState$2;->$state:Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-direct {v4, v5, v0, p1, v6}, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$synchronizeQsState$2$4;-><init>(Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 54
    .line 55
    .line 56
    iput-object v6, p0, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$synchronizeQsState$2;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v6, p0, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$synchronizeQsState$2;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v6, p0, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$synchronizeQsState$2;->L$2:Ljava/lang/Object;

    .line 61
    .line 62
    iput v3, p0, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$synchronizeQsState$2;->label:I

    .line 63
    .line 64
    invoke-static {v2, v4, p0}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v1, :cond_2

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0
.end method
