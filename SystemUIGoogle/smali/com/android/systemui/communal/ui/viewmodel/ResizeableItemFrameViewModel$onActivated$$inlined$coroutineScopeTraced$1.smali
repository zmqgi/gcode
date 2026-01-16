.class public final Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$onActivated$$inlined$coroutineScopeTraced$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $traceName$inlined:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field I$2:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/String;Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$onActivated$$inlined$coroutineScopeTraced$1;->$traceName$inlined:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$onActivated$$inlined$coroutineScopeTraced$1;->this$0:Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$onActivated$$inlined$coroutineScopeTraced$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$onActivated$$inlined$coroutineScopeTraced$1;->$traceName$inlined:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$onActivated$$inlined$coroutineScopeTraced$1;->this$0:Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel;

    .line 6
    .line 7
    invoke-direct {v0, p2, v1, p0}, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$onActivated$$inlined$coroutineScopeTraced$1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/String;Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$onActivated$$inlined$coroutineScopeTraced$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$onActivated$$inlined$coroutineScopeTraced$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$onActivated$$inlined$coroutineScopeTraced$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$onActivated$$inlined$coroutineScopeTraced$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$onActivated$$inlined$coroutineScopeTraced$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$onActivated$$inlined$coroutineScopeTraced$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
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
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$onActivated$$inlined$coroutineScopeTraced$1;->L$4:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$onActivated$$inlined$coroutineScopeTraced$1;->L$3:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lkotlin/coroutines/Continuation;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$onActivated$$inlined$coroutineScopeTraced$1;->L$2:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$onActivated$$inlined$coroutineScopeTraced$1;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 37
    .line 38
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$1$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    throw p0

    .line 43
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$onActivated$$inlined$coroutineScopeTraced$1;->this$0:Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel;

    .line 47
    .line 48
    iget-object v2, p1, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel;->gridLayoutInfo:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 49
    .line 50
    new-instance v4, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$onActivated$2$1;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-direct {v4, p1, v5}, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$onActivated$2$1;-><init>(Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel;Lkotlin/coroutines/Continuation;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 61
    .line 62
    .line 63
    iput-object v5, p0, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$onActivated$$inlined$coroutineScopeTraced$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v5, p0, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$onActivated$$inlined$coroutineScopeTraced$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v5, p0, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$onActivated$$inlined$coroutineScopeTraced$1;->L$2:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v5, p0, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$onActivated$$inlined$coroutineScopeTraced$1;->L$3:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v5, p0, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$onActivated$$inlined$coroutineScopeTraced$1;->L$4:Ljava/lang/Object;

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    iput p1, p0, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$onActivated$$inlined$coroutineScopeTraced$1;->I$0:I

    .line 75
    .line 76
    iput p1, p0, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$onActivated$$inlined$coroutineScopeTraced$1;->I$1:I

    .line 77
    .line 78
    iput p1, p0, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$onActivated$$inlined$coroutineScopeTraced$1;->I$2:I

    .line 79
    .line 80
    iput v3, p0, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$onActivated$$inlined$coroutineScopeTraced$1;->label:I

    .line 81
    .line 82
    invoke-static {p0}, Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)V

    .line 83
    .line 84
    .line 85
    return-object v1
.end method
