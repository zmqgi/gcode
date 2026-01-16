.class public final Lcom/google/android/systemui/lowlightclock/data/repository/ScreenAwareAmbientLightModeMonitorRepository;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final binnedSensor:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final displayStateInteractor:Lcom/android/systemui/display/domain/interactor/DisplayStateInteractorImpl;

.field public final monitorFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$InputSessionComponentFactory;

.field public final screenOnMonitor:Lcom/android/systemui/lowlight/AmbientLightModeMonitor;


# direct methods
.method public constructor <init>([Ljava/util/Optional;Lcom/android/systemui/keyguard/domain/interactor/DevicePostureInteractor;Lcom/google/android/systemui/lowlightclock/BinnedLightSensorAlgorithm;Lcom/android/systemui/display/domain/interactor/DisplayStateInteractorImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$InputSessionComponentFactory;Lcom/android/systemui/lowlight/AmbientLightModeMonitorImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/google/android/systemui/lowlightclock/data/repository/ScreenAwareAmbientLightModeMonitorRepository;->displayStateInteractor:Lcom/android/systemui/display/domain/interactor/DisplayStateInteractorImpl;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/google/android/systemui/lowlightclock/data/repository/ScreenAwareAmbientLightModeMonitorRepository;->monitorFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$InputSessionComponentFactory;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/google/android/systemui/lowlightclock/data/repository/ScreenAwareAmbientLightModeMonitorRepository;->screenOnMonitor:Lcom/android/systemui/lowlight/AmbientLightModeMonitor;

    .line 9
    .line 10
    iget-object p2, p2, Lcom/android/systemui/keyguard/domain/interactor/DevicePostureInteractor;->posture:Lkotlinx/coroutines/flow/Flow;

    .line 11
    .line 12
    new-instance p4, Lcom/google/android/systemui/lowlightclock/data/repository/ScreenAwareAmbientLightModeMonitorRepository$binnedSensor$1;

    .line 13
    .line 14
    const/4 p5, 0x0

    .line 15
    invoke-direct {p4, p1, p3, p5}, Lcom/google/android/systemui/lowlightclock/data/repository/ScreenAwareAmbientLightModeMonitorRepository$binnedSensor$1;-><init>([Ljava/util/Optional;Lcom/android/systemui/lowlight/AmbientLightModeMonitor$DebounceAlgorithm;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p4}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/systemui/lowlightclock/data/repository/ScreenAwareAmbientLightModeMonitorRepository;->binnedSensor:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 23
    .line 24
    return-void
.end method
