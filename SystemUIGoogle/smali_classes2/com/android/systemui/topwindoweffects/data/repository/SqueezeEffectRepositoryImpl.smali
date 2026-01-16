.class public final Lcom/android/systemui/topwindoweffects/data/repository/SqueezeEffectRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final _isPowerButtonLongPressed:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final context:Landroid/content/Context;

.field public final globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

.field public final inputManager:Landroid/hardware/input/InputManager;

.field public final isEffectEnabled:Lkotlinx/coroutines/flow/Flow;

.field public isPowerButtonDownAndPowerKeySingleGestureActive:Z

.field public final isPowerButtonLongPressed:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isPowerButtonPressedAsSingleGesture:Lkotlinx/coroutines/flow/Flow;

.field public final preferences:Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/util/settings/GlobalSettings;Landroid/hardware/input/InputManager;Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/Executor;Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/topwindoweffects/data/repository/SqueezeEffectRepositoryImpl;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/topwindoweffects/data/repository/SqueezeEffectRepositoryImpl;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/topwindoweffects/data/repository/SqueezeEffectRepositoryImpl;->inputManager:Landroid/hardware/input/InputManager;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/android/systemui/topwindoweffects/data/repository/SqueezeEffectRepositoryImpl;->preferences:Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl;

    .line 11
    .line 12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/android/systemui/topwindoweffects/data/repository/SqueezeEffectRepositoryImpl;->_isPowerButtonLongPressed:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 19
    .line 20
    new-instance p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/android/systemui/topwindoweffects/data/repository/SqueezeEffectRepositoryImpl;->isPowerButtonLongPressed:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 26
    .line 27
    iget-object p1, p6, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl;->isInvocationEffectEnabledByAssistant:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 28
    .line 29
    new-instance p2, Lcom/android/systemui/topwindoweffects/data/repository/SqueezeEffectRepositoryImpl$special$$inlined$map$1;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p2, Lcom/android/systemui/topwindoweffects/data/repository/SqueezeEffectRepositoryImpl$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p4}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/android/systemui/topwindoweffects/data/repository/SqueezeEffectRepositoryImpl;->isEffectEnabled:Lkotlinx/coroutines/flow/Flow;

    .line 48
    .line 49
    new-instance p1, Lcom/android/systemui/topwindoweffects/data/repository/SqueezeEffectRepositoryImpl$isPowerButtonPressedAsSingleGesture$1;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-direct {p1, p0, p5, p2}, Lcom/android/systemui/topwindoweffects/data/repository/SqueezeEffectRepositoryImpl$isPowerButtonPressedAsSingleGesture$1;-><init>(Lcom/android/systemui/topwindoweffects/data/repository/SqueezeEffectRepositoryImpl;Ljava/util/concurrent/Executor;Lkotlin/coroutines/Continuation;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1, p4}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/android/systemui/topwindoweffects/data/repository/SqueezeEffectRepositoryImpl;->isPowerButtonPressedAsSingleGesture:Lkotlinx/coroutines/flow/Flow;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final getInvocationEffectInitialDelayMillis()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/topwindoweffects/data/repository/SqueezeEffectRepositoryImpl;->getLongPressPowerDurationFromSettings()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x1f4

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x96

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public final getLongPressPowerDurationFromSettings()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/topwindoweffects/data/repository/SqueezeEffectRepositoryImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x10e00d0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object p0, p0, Lcom/android/systemui/topwindoweffects/data/repository/SqueezeEffectRepositoryImpl;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 15
    .line 16
    const-string/jumbo v1, "power_button_long_press_duration_ms"

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0, v1}, Lcom/android/systemui/util/settings/SettingsProxy;->getInt(ILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-long v0, p0

    .line 24
    return-wide v0
.end method

.method public final setInvocationEffectPreferences(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferences$Config;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/topwindoweffects/data/repository/SqueezeEffectRepositoryImpl;->preferences:Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl;->isInvocationEffectEnabledInPreferences()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl;->getInwardAnimationPaddingDurationMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    :goto_1
    if-eqz p3, :cond_2

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide p2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl;->getOutwardAnimationDurationMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide p2

    .line 38
    :goto_2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-boolean p1, v0, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferences$Config;->isEnabled:Z

    .line 42
    .line 43
    iput-wide v1, v0, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferences$Config;->inwardsEffectDurationPadding:J

    .line 44
    .line 45
    iput-wide p2, v0, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferences$Config;->outwardsEffectDuration:J

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl;->isCurrentUserAndAssistantPersisted()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    xor-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    iget-object p2, p0, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    .line 57
    .line 58
    iget-object p3, p0, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 59
    .line 60
    new-instance v1, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl$setInvocationEffectConfig$1;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {v1, p0, p1, v0, v2}, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl$setInvocationEffectConfig$1;-><init>(Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl;ZLcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferences$Config;Lkotlin/coroutines/Continuation;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x2

    .line 67
    invoke-static {p2, p3, v2, v1, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 68
    .line 69
    .line 70
    return-void
.end method
