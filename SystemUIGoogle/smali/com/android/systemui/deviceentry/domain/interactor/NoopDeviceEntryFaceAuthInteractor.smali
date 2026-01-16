.class public final Lcom/android/systemui/deviceentry/domain/interactor/NoopDeviceEntryFaceAuthInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;


# instance fields
.field public final isAuthenticated:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final isBypassEnabled:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

.field public final isCameraPrivacyInterfering:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final isLockedOut:Lkotlinx/coroutines/flow/StateFlowImpl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/android/systemui/deviceentry/domain/interactor/NoopDeviceEntryFaceAuthInteractor;->isLockedOut:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/android/systemui/deviceentry/domain/interactor/NoopDeviceEntryFaceAuthInteractor;->isAuthenticated:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/android/systemui/deviceentry/domain/interactor/NoopDeviceEntryFaceAuthInteractor;->isBypassEnabled:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/NoopDeviceEntryFaceAuthInteractor;->isCameraPrivacyInterfering:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final canFaceAuthRun()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getAuthenticationStatus()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    sget-object p0, Lkotlinx/coroutines/flow/EmptyFlow;->INSTANCE:Lkotlinx/coroutines/flow/EmptyFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isAuthRunning()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isAuthenticated()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/deviceentry/domain/interactor/NoopDeviceEntryFaceAuthInteractor;->isAuthenticated:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isBypassEnabled()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/deviceentry/domain/interactor/NoopDeviceEntryFaceAuthInteractor;->isBypassEnabled:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isCameraPrivacyInterfering()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/deviceentry/domain/interactor/NoopDeviceEntryFaceAuthInteractor;->isCameraPrivacyInterfering:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isFaceAuthEnabledAndEnrolled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isFaceAuthStrong()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isLockedOut()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/deviceentry/domain/interactor/NoopDeviceEntryFaceAuthInteractor;->isLockedOut:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onAccessibilityAction()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDeviceLifted()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onNotificationPanelClicked()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPrimaryBouncerUserInput()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onShadeExpansionStarted()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSwipeUpOnBouncer()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onUdfpsSensorTouched()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onWalletLaunched()V
    .locals 0

    .line 1
    return-void
.end method

.method public final start()V
    .locals 0

    .line 1
    return-void
.end method
