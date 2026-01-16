.class public final synthetic Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModel$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModel;

.field public synthetic f$1:Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor;

.field public synthetic f$2:Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractor;

.field public synthetic f$3:Lkotlinx/coroutines/internal/ContextScope;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModel$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModel$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModel$$ExternalSyntheticLambda1;->f$2:Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractor;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModel$$ExternalSyntheticLambda1;->f$3:Lkotlinx/coroutines/internal/ContextScope;

    .line 8
    .line 9
    new-instance v3, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/CarrierBasedSatelliteViewModelImpl;

    .line 10
    .line 11
    iget v0, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModel;->subscriptionId:I

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput v0, v3, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/CarrierBasedSatelliteViewModelImpl;->subscriptionId:I

    .line 17
    .line 18
    iget-object v0, v1, Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor;->isAirplaneMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 19
    .line 20
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/CarrierBasedSatelliteViewModelImpl$special$$inlined$map$1;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/CarrierBasedSatelliteViewModelImpl$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v0}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {v1, p0, v0, v4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iput-object p0, v3, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/CarrierBasedSatelliteViewModelImpl;->isVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 42
    .line 43
    invoke-interface {v2}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractor;->getSignalLevelIcon()Lkotlinx/coroutines/flow/Flow;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iput-object p0, v3, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/CarrierBasedSatelliteViewModelImpl;->icon:Lkotlinx/coroutines/flow/Flow;

    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    invoke-static {p0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v3, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/CarrierBasedSatelliteViewModelImpl;->contentDescription:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 55
    .line 56
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v3, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/CarrierBasedSatelliteViewModelImpl;->roaming:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 61
    .line 62
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v3, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/CarrierBasedSatelliteViewModelImpl;->networkTypeIcon:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 67
    .line 68
    invoke-static {p0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iput-object p0, v3, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/CarrierBasedSatelliteViewModelImpl;->networkTypeBackground:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 73
    .line 74
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iput-object p0, v3, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/CarrierBasedSatelliteViewModelImpl;->activityInVisible:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 79
    .line 80
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iput-object p0, v3, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/CarrierBasedSatelliteViewModelImpl;->activityOutVisible:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 85
    .line 86
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iput-object p0, v3, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/CarrierBasedSatelliteViewModelImpl;->activityContainerVisible:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 93
    .line 94
    .line 95
    return-object v3
.end method
