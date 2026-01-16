.class final Lcom/android/systemui/communal/domain/interactor/CommunalAutoOpenInteractor$shouldAutoOpen$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/communal/domain/interactor/CommunalAutoOpenInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/domain/interactor/CommunalAutoOpenInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalAutoOpenInteractor$shouldAutoOpen$1;->this$0:Lcom/android/systemui/communal/domain/interactor/CommunalAutoOpenInteractor;

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
    new-instance v0, Lcom/android/systemui/communal/domain/interactor/CommunalAutoOpenInteractor$shouldAutoOpen$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalAutoOpenInteractor$shouldAutoOpen$1;->this$0:Lcom/android/systemui/communal/domain/interactor/CommunalAutoOpenInteractor;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/communal/domain/interactor/CommunalAutoOpenInteractor$shouldAutoOpen$1;-><init>(Lcom/android/systemui/communal/domain/interactor/CommunalAutoOpenInteractor;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/systemui/communal/domain/interactor/CommunalAutoOpenInteractor$shouldAutoOpen$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/communal/shared/model/WhenToStartHub;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/domain/interactor/CommunalAutoOpenInteractor$shouldAutoOpen$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/communal/domain/interactor/CommunalAutoOpenInteractor$shouldAutoOpen$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/communal/domain/interactor/CommunalAutoOpenInteractor$shouldAutoOpen$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalAutoOpenInteractor$shouldAutoOpen$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/communal/shared/model/WhenToStartHub;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalAutoOpenInteractor$shouldAutoOpen$1;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalAutoOpenInteractor$shouldAutoOpen$1;->this$0:Lcom/android/systemui/communal/domain/interactor/CommunalAutoOpenInteractor;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalAutoOpenInteractor;->isDevicePluggedIn:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalAutoOpenInteractor;->dockManager:Lcom/android/systemui/dock/DockManager;

    .line 34
    .line 35
    invoke-static {p0}, Lcom/android/systemui/dock/DockManagerExtensionsKt;->retrieveIsDocked(Lcom/android/systemui/dock/DockManager;)Lkotlinx/coroutines/flow/Flow;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    filled-new-array {p1, p0}, [Lkotlinx/coroutines/flow/Flow;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lcom/android/systemui/util/kotlin/BooleanFlowOperators;->allOf([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 49
    .line 50
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalAutoOpenInteractor$shouldAutoOpen$1;->this$0:Lcom/android/systemui/communal/domain/interactor/CommunalAutoOpenInteractor;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalAutoOpenInteractor;->isDevicePluggedIn:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 57
    .line 58
    new-instance v0, Lcom/android/systemui/communal/domain/interactor/CommunalAutoOpenInteractor$shouldAutoOpen$1$1;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/communal/domain/interactor/CommunalAutoOpenInteractor$shouldAutoOpen$1$1;-><init>(Lcom/android/systemui/communal/domain/interactor/CommunalAutoOpenInteractor;Lkotlin/coroutines/Continuation;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, Lcom/android/systemui/utils/coroutines/flow/LatestConflatedKt;->flatMapLatestConflated(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalAutoOpenInteractor$shouldAutoOpen$1;->this$0:Lcom/android/systemui/communal/domain/interactor/CommunalAutoOpenInteractor;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalAutoOpenInteractor;->isDevicePluggedIn:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method
