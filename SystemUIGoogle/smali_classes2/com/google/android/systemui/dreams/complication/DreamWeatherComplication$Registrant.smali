.class public final Lcom/google/android/systemui/dreams/complication/DreamWeatherComplication$Registrant;
.super Lcom/android/systemui/util/condition/ConditionalCoreStartable;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final backgroundScope:Lkotlinx/coroutines/CoroutineScope;

.field public cancelRemoveComplicationCallback:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

.field public final complication:Lcom/google/android/systemui/dreams/complication/DreamWeatherComplication;

.field public final delayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public final dreamOverlayInteractor:Lcom/android/systemui/dreams/domain/interactor/DreamOverlayInteractor;

.field public final dreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

.field public final executor:Ljava/util/concurrent/Executor;

.field public final featureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public final smartSpaceController:Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;

.field public final smartspaceListener:Lcom/google/android/systemui/dreams/complication/DreamWeatherComplication$Registrant$smartspaceListener$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dreams/domain/interactor/DreamOverlayInteractor;Lcom/android/systemui/dreams/DreamOverlayStateController;Lcom/google/android/systemui/dreams/complication/DreamWeatherComplication;Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/shared/condition/Monitor;Lcom/android/systemui/flags/FeatureFlags;Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p6}, Lcom/android/systemui/util/condition/ConditionalCoreStartable;-><init>(Lcom/android/systemui/shared/condition/Monitor;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/dreams/complication/DreamWeatherComplication$Registrant;->dreamOverlayInteractor:Lcom/android/systemui/dreams/domain/interactor/DreamOverlayInteractor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/systemui/dreams/complication/DreamWeatherComplication$Registrant;->dreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/systemui/dreams/complication/DreamWeatherComplication$Registrant;->complication:Lcom/google/android/systemui/dreams/complication/DreamWeatherComplication;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/systemui/dreams/complication/DreamWeatherComplication$Registrant;->smartSpaceController:Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/systemui/dreams/complication/DreamWeatherComplication$Registrant;->delayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/systemui/dreams/complication/DreamWeatherComplication$Registrant;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/google/android/systemui/dreams/complication/DreamWeatherComplication$Registrant;->backgroundScope:Lkotlinx/coroutines/CoroutineScope;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/google/android/systemui/dreams/complication/DreamWeatherComplication$Registrant;->executor:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance p1, Lcom/google/android/systemui/dreams/complication/DreamWeatherComplication$Registrant$smartspaceListener$1;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p0, p1, Lcom/google/android/systemui/dreams/complication/DreamWeatherComplication$Registrant$smartspaceListener$1;->this$0:Lcom/google/android/systemui/dreams/complication/DreamWeatherComplication$Registrant;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/systemui/dreams/complication/DreamWeatherComplication$Registrant;->smartspaceListener:Lcom/google/android/systemui/dreams/complication/DreamWeatherComplication$Registrant$smartspaceListener$1;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final onStart()V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/systemui/flags/Flags;->SHOW_WEATHER_COMPLICATION_ON_DREAM_OVERLAY:Lcom/android/systemui/flags/ReleasedFlag;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/systemui/dreams/complication/DreamWeatherComplication$Registrant;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 4
    .line 5
    check-cast v1, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/google/android/systemui/dreams/complication/DreamWeatherComplication$Registrant$onStart$1;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, Lcom/google/android/systemui/dreams/complication/DreamWeatherComplication$Registrant$onStart$1;-><init>(Lcom/google/android/systemui/dreams/complication/DreamWeatherComplication$Registrant;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    iget-object p0, p0, Lcom/google/android/systemui/dreams/complication/DreamWeatherComplication$Registrant;->backgroundScope:Lkotlinx/coroutines/CoroutineScope;

    .line 22
    .line 23
    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 24
    .line 25
    .line 26
    return-void
.end method
