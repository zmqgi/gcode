.class public final Lcom/android/systemui/lowlight/domain/interactor/LowLightSettingsInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final lowLightDisplayBehavior:Lkotlinx/coroutines/flow/Flow;

.field public final settingsRepository:Lcom/android/systemui/lowlight/data/repository/LowLightSettingsRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/lowlight/data/repository/LowLightSettingsRepositoryImpl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/lowlight/domain/interactor/LowLightSettingsInteractor;->settingsRepository:Lcom/android/systemui/lowlight/data/repository/LowLightSettingsRepositoryImpl;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/android/systemui/lowlight/data/repository/LowLightSettingsRepositoryImpl;->getLowLightDisplayBehavior()Lkotlinx/coroutines/flow/Flow;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/android/systemui/lowlight/domain/interactor/LowLightSettingsInteractor;->lowLightDisplayBehavior:Lkotlinx/coroutines/flow/Flow;

    .line 11
    .line 12
    iget-object p0, p1, Lcom/android/systemui/lowlight/data/repository/LowLightSettingsRepositoryImpl;->secureSettingsRepository:Lcom/android/systemui/util/settings/repository/UserAwareSecureSettingsRepository;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/android/systemui/lowlight/data/repository/LowLightSettingsRepositoryImpl;->lowLightDisplayBehaviorEnabledDefault$delegate:Lkotlin/Lazy;

    .line 15
    .line 16
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    check-cast p0, Lcom/android/systemui/util/settings/repository/UserAwareSettingsRepository;

    .line 27
    .line 28
    const-string v1, "low_light_display_behavior_enabled"

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/util/settings/repository/UserAwareSettingsRepository;->boolSetting(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/Flow;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object p1, p1, Lcom/android/systemui/lowlight/data/repository/LowLightSettingsRepositoryImpl;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 35
    .line 36
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 37
    .line 38
    .line 39
    return-void
.end method
