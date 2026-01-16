.class public final Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$special$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $configurationInteractor$inlined:Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$special$$inlined$flatMapLatest$1;->$configurationInteractor$inlined:Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$special$$inlined$flatMapLatest$1;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$special$$inlined$flatMapLatest$1;->$configurationInteractor$inlined:Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel;

    .line 10
    .line 11
    invoke-direct {v0, p3, v1, p0}, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$special$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v3, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$special$$inlined$flatMapLatest$1;->label:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

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
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$special$$inlined$flatMapLatest$1;->$configurationInteractor$inlined:Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;

    .line 41
    .line 42
    check-cast p1, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractorImpl;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractorImpl;->onAnyConfigurationChange:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 45
    .line 46
    new-instance v3, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$color$lambda$1$$inlined$map$1;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, v3, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$color$lambda$1$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 54
    .line 55
    iput-object v5, v3, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$color$lambda$1$$inlined$map$1;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$color$1$2;

    .line 61
    .line 62
    invoke-direct {p1, v5, v1}, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$color$1$2;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel;Lkotlin/coroutines/Continuation;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, p1}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance p1, Ljava/lang/Integer;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-direct {p1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_0
    iput-object v1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    iput v4, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$special$$inlined$flatMapLatest$1;->label:I

    .line 85
    .line 86
    invoke-static {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v2, :cond_3

    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0
.end method
