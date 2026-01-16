.class final Lcom/android/systemui/qs/composefragment/QSFragmentCompose$setListenerCollections$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/qs/composefragment/QSFragmentCompose;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/composefragment/QSFragmentCompose;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$setListenerCollections$1$1$2;->this$0:Lcom/android/systemui/qs/composefragment/QSFragmentCompose;

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
    new-instance p1, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$setListenerCollections$1$1$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$setListenerCollections$1$1$2;->this$0:Lcom/android/systemui/qs/composefragment/QSFragmentCompose;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$setListenerCollections$1$1$2;-><init>(Lcom/android/systemui/qs/composefragment/QSFragmentCompose;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$setListenerCollections$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$setListenerCollections$1$1$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$setListenerCollections$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$setListenerCollections$1$1$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$setListenerCollections$1$1$2;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$setListenerCollections$1$1$2;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$setListenerCollections$1$1$2;->this$0:Lcom/android/systemui/qs/composefragment/QSFragmentCompose;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->heightListener:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->viewModel:Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    move-object p1, v3

    .line 43
    :cond_2
    iget-object p1, p1, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->containerViewModel:Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsContainerViewModel;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsContainerViewModel;->editModeViewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;->isEditing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 48
    .line 49
    new-instance v4, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$setListenerCollections$1$1$2$invokeSuspend$$inlined$setListenerJob$1;

    .line 50
    .line 51
    invoke-direct {v4, v1, p1, v3}, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$setListenerCollections$1$1$2$invokeSuspend$$inlined$setListenerJob$1;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$setListenerCollections$1$1$2;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v3, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$setListenerCollections$1$1$2;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    iput p1, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$setListenerCollections$1$1$2;->I$0:I

    .line 60
    .line 61
    iput v2, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$setListenerCollections$1$1$2;->label:I

    .line 62
    .line 63
    invoke-static {p0, v4}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v0, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    :goto_0
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 71
    .line 72
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p0
.end method
