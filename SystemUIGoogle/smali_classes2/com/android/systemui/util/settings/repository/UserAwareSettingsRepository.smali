.class public abstract Lcom/android/systemui/util/settings/repository/UserAwareSettingsRepository;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final bgContext:Lkotlin/coroutines/CoroutineContext;

.field public final userRepository:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

.field public final userSettings:Lcom/android/systemui/util/settings/UserSettingsProxy;


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/settings/UserSettingsProxy;Lcom/android/systemui/user/data/repository/UserRepositoryImpl;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/util/settings/repository/UserAwareSettingsRepository;->userSettings:Lcom/android/systemui/util/settings/UserSettingsProxy;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/util/settings/repository/UserAwareSettingsRepository;->userRepository:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/util/settings/repository/UserAwareSettingsRepository;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/util/settings/repository/UserAwareSettingsRepository;->bgContext:Lkotlin/coroutines/CoroutineContext;

    .line 11
    .line 12
    return-void
.end method

.method public static final access$settingObserver(Lcom/android/systemui/util/settings/repository/UserAwareSettingsRepository;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)Lcom/android/systemui/util/settings/repository/UserAwareSettingsRepository$settingObserver$$inlined$map$1;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/settings/repository/UserAwareSettingsRepository;->userSettings:Lcom/android/systemui/util/settings/UserSettingsProxy;

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p2, p1}, Lcom/android/systemui/util/settings/SettingsProxyExt;->observerFlow(Lcom/android/systemui/util/settings/UserSettingsProxy;I[Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lcom/android/systemui/util/settings/repository/UserAwareSettingsRepository$settingObserver$1;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p1, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Lcom/android/systemui/util/settings/repository/UserAwareSettingsRepository$settingObserver$$inlined$map$1;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p0, p1, Lcom/android/systemui/util/settings/repository/UserAwareSettingsRepository$settingObserver$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 28
    .line 29
    iput-object p3, p1, Lcom/android/systemui/util/settings/repository/UserAwareSettingsRepository$settingObserver$$inlined$map$1;->$settingsReader$inlined:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method


# virtual methods
.method public final boolSetting(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/settings/repository/UserAwareSettingsRepository;->userRepository:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->selectedUserInfo:Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$2;

    .line 4
    .line 5
    new-instance v1, Lcom/android/systemui/util/settings/repository/UserAwareSettingsRepository$boolSetting$$inlined$flatMapLatest$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2, p0, p1, p2}, Lcom/android/systemui/util/settings/repository/UserAwareSettingsRepository$boolSetting$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/util/settings/repository/UserAwareSettingsRepository;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Lcom/android/systemui/util/settings/repository/UserAwareSettingsRepository;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 20
    .line 21
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final getInt(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/util/settings/repository/UserAwareSettingsRepository$getInt$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, p2, v1}, Lcom/android/systemui/util/settings/repository/UserAwareSettingsRepository$getInt$2;-><init>(ILcom/android/systemui/util/settings/repository/UserAwareSettingsRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/util/settings/repository/UserAwareSettingsRepository;->bgContext:Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    invoke-static {p0, v0, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final intSetting(ILjava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/settings/repository/UserAwareSettingsRepository;->userRepository:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->selectedUserInfo:Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$2;

    .line 4
    .line 5
    new-instance v1, Lcom/android/systemui/util/settings/repository/UserAwareSettingsRepository$intSetting$$inlined$flatMapLatest$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, p2, v2}, Lcom/android/systemui/util/settings/repository/UserAwareSettingsRepository$intSetting$$inlined$flatMapLatest$1;-><init>(ILcom/android/systemui/util/settings/repository/UserAwareSettingsRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Lcom/android/systemui/util/settings/repository/UserAwareSettingsRepository;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 20
    .line 21
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final setInt(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/util/settings/repository/UserAwareSettingsRepository$setInt$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, p2, v1}, Lcom/android/systemui/util/settings/repository/UserAwareSettingsRepository$setInt$2;-><init>(ILcom/android/systemui/util/settings/repository/UserAwareSettingsRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/util/settings/repository/UserAwareSettingsRepository;->bgContext:Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    invoke-static {p0, v0, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method
