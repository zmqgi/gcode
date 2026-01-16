.class public final Lcom/android/systemui/deviceentry/domain/interactor/AuthRippleInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final showUnlockRipple:Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

.field public final showUnlockRippleFromBiometricUnlock:Lkotlinx/coroutines/flow/SafeFlow;

.field public final showUnlockRippleFromDeviceEntryIcon:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final successfulEntryFromDeviceEntryIcon:Lcom/android/systemui/deviceentry/domain/interactor/AuthRippleInteractor$special$$inlined$map$2;


# direct methods
.method public constructor <init>(Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor;->attemptEnterDeviceFromDeviceEntryIcon:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 5
    .line 6
    new-instance v1, Lcom/android/systemui/deviceentry/domain/interactor/AuthRippleInteractor$special$$inlined$map$1;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, Lcom/android/systemui/deviceentry/domain/interactor/AuthRippleInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 12
    .line 13
    iput-object p3, v1, Lcom/android/systemui/deviceentry/domain/interactor/AuthRippleInteractor$special$$inlined$map$1;->$keyguardInteractor$inlined:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 16
    .line 17
    .line 18
    new-instance p3, Lcom/android/systemui/deviceentry/domain/interactor/AuthRippleInteractor$special$$inlined$map$2;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p3, v0}, Lcom/android/systemui/deviceentry/domain/interactor/AuthRippleInteractor$special$$inlined$map$2;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p3, Lcom/android/systemui/deviceentry/domain/interactor/AuthRippleInteractor$special$$inlined$map$2;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/android/systemui/deviceentry/domain/interactor/AuthRippleInteractor$special$$inlined$map$2;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Lcom/android/systemui/deviceentry/domain/interactor/AuthRippleInteractor$special$$inlined$map$2;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p3, v0, Lcom/android/systemui/deviceentry/domain/interactor/AuthRippleInteractor$special$$inlined$map$2;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/AuthRippleInteractor;->successfulEntryFromDeviceEntryIcon:Lcom/android/systemui/deviceentry/domain/interactor/AuthRippleInteractor$special$$inlined$map$2;

    .line 41
    .line 42
    iget-object p2, p2, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor;->isUdfpsSupported:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 43
    .line 44
    new-instance p3, Lcom/android/systemui/deviceentry/domain/interactor/AuthRippleInteractor$special$$inlined$flatMapLatest$1;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p3, v0, p0}, Lcom/android/systemui/deviceentry/domain/interactor/AuthRippleInteractor$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/deviceentry/domain/interactor/AuthRippleInteractor;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lcom/android/systemui/deviceentry/domain/interactor/AuthRippleInteractor;->showUnlockRippleFromDeviceEntryIcon:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor;->deviceEntryFromBiometricSource:Lkotlinx/coroutines/flow/SafeFlow;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/android/systemui/deviceentry/domain/interactor/AuthRippleInteractor;->showUnlockRippleFromBiometricUnlock:Lkotlinx/coroutines/flow/SafeFlow;

    .line 59
    .line 60
    filled-new-array {p2, p1}, [Lkotlinx/coroutines/flow/Flow;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/android/systemui/deviceentry/domain/interactor/AuthRippleInteractor;->showUnlockRipple:Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 69
    .line 70
    return-void
.end method
