.class public abstract Lcom/android/systemui/util/settings/repository/SettingsForUserRepository;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public backgroundContext:Lkotlin/coroutines/CoroutineContext;

.field public backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public userSettings:Lcom/android/systemui/util/settings/SecureSettings;


# virtual methods
.method public final boolSettingForUser(ILjava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/util/settings/repository/SettingsForUserRepository$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v1, p0

    .line 7
    check-cast v1, Lcom/android/systemui/util/settings/repository/SecureSettingsForUserRepository;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/android/systemui/util/settings/repository/SettingsForUserRepository$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/util/settings/repository/SecureSettingsForUserRepository;

    .line 10
    .line 11
    iput-object p2, v0, Lcom/android/systemui/util/settings/repository/SettingsForUserRepository$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 12
    .line 13
    iput p1, v0, Lcom/android/systemui/util/settings/repository/SettingsForUserRepository$$ExternalSyntheticLambda0;->f$3:I

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2, p1, v0}, Lcom/android/systemui/util/settings/repository/SettingsForUserRepository;->settingObserver(Ljava/lang/String;ILkotlin/jvm/functions/Function0;)Lcom/android/systemui/util/settings/repository/SettingsForUserRepository$settingObserver$$inlined$map$1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p0, p0, Lcom/android/systemui/util/settings/repository/SettingsForUserRepository;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 27
    .line 28
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final getBoolForUser(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/settings/repository/SettingsForUserRepository;->backgroundContext:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/util/settings/repository/SettingsForUserRepository$getBoolForUser$2;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v2, p0

    .line 8
    move v5, p1

    .line 9
    move-object v3, p2

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/util/settings/repository/SettingsForUserRepository$getBoolForUser$2;-><init>(Lcom/android/systemui/util/settings/repository/SettingsForUserRepository;Ljava/lang/String;ZILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final getIntForUser(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/settings/repository/SettingsForUserRepository;->backgroundContext:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/util/settings/repository/SettingsForUserRepository$getIntForUser$2;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const-string v3, "desktop-effects-blur-level"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v2, p0

    .line 10
    move v5, p1

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/util/settings/repository/SettingsForUserRepository$getIntForUser$2;-><init>(Lcom/android/systemui/util/settings/repository/SettingsForUserRepository;Ljava/lang/String;IILkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final setBoolForUser(ILjava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/settings/repository/SettingsForUserRepository;->backgroundContext:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/util/settings/repository/SettingsForUserRepository$setBoolForUser$2;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move v5, p1

    .line 8
    move-object v3, p2

    .line 9
    move v4, p3

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/util/settings/repository/SettingsForUserRepository$setBoolForUser$2;-><init>(Lcom/android/systemui/util/settings/repository/SettingsForUserRepository;Ljava/lang/String;ZILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public final setIntForUser(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/settings/repository/SettingsForUserRepository;->backgroundContext:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/util/settings/repository/SettingsForUserRepository$setIntForUser$2;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const-string v3, "desktop-effects-blur-level"

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    move v5, p1

    .line 10
    move v4, p2

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/util/settings/repository/SettingsForUserRepository$setIntForUser$2;-><init>(Lcom/android/systemui/util/settings/repository/SettingsForUserRepository;Ljava/lang/String;IILkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public final settingObserver(Ljava/lang/String;ILkotlin/jvm/functions/Function0;)Lcom/android/systemui/util/settings/repository/SettingsForUserRepository$settingObserver$$inlined$map$1;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/settings/repository/SettingsForUserRepository;->userSettings:Lcom/android/systemui/util/settings/SecureSettings;

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
    new-instance p1, Lcom/android/systemui/util/settings/repository/SettingsForUserRepository$settingObserver$1;

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
    new-instance p1, Lcom/android/systemui/util/settings/repository/SettingsForUserRepository$settingObserver$$inlined$map$1;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p0, p1, Lcom/android/systemui/util/settings/repository/SettingsForUserRepository$settingObserver$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 28
    .line 29
    iput-object p3, p1, Lcom/android/systemui/util/settings/repository/SettingsForUserRepository$settingObserver$$inlined$map$1;->$settingsReader$inlined:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method
