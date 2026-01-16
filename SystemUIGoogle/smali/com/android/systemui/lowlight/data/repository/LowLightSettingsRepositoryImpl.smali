.class public final Lcom/android/systemui/lowlight/data/repository/LowLightSettingsRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public allowLowLightBehaviorWhenLocked$delegate:Lkotlin/Lazy;

.field public bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public lowLightDisplayBehaviorDefault$delegate:Lkotlin/Lazy;

.field public lowLightDisplayBehaviorEnabledDefault$delegate:Lkotlin/Lazy;

.field public resources:Landroid/content/res/Resources;

.field public secureSettingsRepository:Lcom/android/systemui/util/settings/repository/UserAwareSecureSettingsRepository;


# virtual methods
.method public final getLowLightDisplayBehavior()Lkotlinx/coroutines/flow/Flow;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/lowlight/data/repository/LowLightSettingsRepositoryImpl;->secureSettingsRepository:Lcom/android/systemui/util/settings/repository/UserAwareSecureSettingsRepository;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/lowlight/data/repository/LowLightSettingsRepositoryImpl;->lowLightDisplayBehaviorEnabledDefault$delegate:Lkotlin/Lazy;

    .line 4
    .line 5
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    check-cast v0, Lcom/android/systemui/util/settings/repository/UserAwareSettingsRepository;

    .line 16
    .line 17
    const-string v2, "low_light_display_behavior_enabled"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/util/settings/repository/UserAwareSettingsRepository;->boolSetting(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/Flow;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/android/systemui/lowlight/data/repository/LowLightSettingsRepositoryImpl;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Lcom/android/systemui/lowlight/data/repository/LowLightSettingsRepositoryImpl$getLowLightDisplayBehavior$1;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, p0, v3}, Lcom/android/systemui/lowlight/data/repository/LowLightSettingsRepositoryImpl$getLowLightDisplayBehavior$1;-><init>(Lcom/android/systemui/lowlight/data/repository/LowLightSettingsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, Lcom/android/systemui/utils/coroutines/flow/LatestConflatedKt;->flatMapLatestConflated(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
