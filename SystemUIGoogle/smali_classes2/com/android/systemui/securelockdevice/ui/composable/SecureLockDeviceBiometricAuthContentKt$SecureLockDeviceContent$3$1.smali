.class final Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt$SecureLockDeviceContent$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field final synthetic $isReadyToDismissBiometricAuth:Z

.field final synthetic $secureLockDeviceViewModel:Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;

.field final synthetic $view:Landroid/view/View;

.field final synthetic $visibleState:Landroidx/compose/animation/core/MutableTransitionState;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/MutableTransitionState;ZLcom/android/internal/jank/InteractionJankMonitor;Landroid/view/View;Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt$SecureLockDeviceContent$3$1;->$visibleState:Landroidx/compose/animation/core/MutableTransitionState;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt$SecureLockDeviceContent$3$1;->$isReadyToDismissBiometricAuth:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt$SecureLockDeviceContent$3$1;->$interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt$SecureLockDeviceContent$3$1;->$view:Landroid/view/View;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt$SecureLockDeviceContent$3$1;->$secureLockDeviceViewModel:Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt$SecureLockDeviceContent$3$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt$SecureLockDeviceContent$3$1;->$visibleState:Landroidx/compose/animation/core/MutableTransitionState;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt$SecureLockDeviceContent$3$1;->$isReadyToDismissBiometricAuth:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt$SecureLockDeviceContent$3$1;->$interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt$SecureLockDeviceContent$3$1;->$view:Landroid/view/View;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt$SecureLockDeviceContent$3$1;->$secureLockDeviceViewModel:Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt$SecureLockDeviceContent$3$1;-><init>(Landroidx/compose/animation/core/MutableTransitionState;ZLcom/android/internal/jank/InteractionJankMonitor;Landroid/view/View;Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt$SecureLockDeviceContent$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt$SecureLockDeviceContent$3$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt$SecureLockDeviceContent$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt$SecureLockDeviceContent$3$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt$SecureLockDeviceContent$3$1;->$visibleState:Landroidx/compose/animation/core/MutableTransitionState;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/compose/animation/core/MutableTransitionState;->currentState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p1, p0, Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt$SecureLockDeviceContent$3$1;->$visibleState:Landroidx/compose/animation/core/MutableTransitionState;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/compose/animation/core/MutableTransitionState;->isIdle()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object p1, p0, Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt$SecureLockDeviceContent$3$1;->$visibleState:Landroidx/compose/animation/core/MutableTransitionState;

    .line 31
    .line 32
    iget-object p1, p1, Landroidx/compose/animation/core/MutableTransitionState;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-boolean v3, p0, Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt$SecureLockDeviceContent$3$1;->$isReadyToDismissBiometricAuth:Z

    .line 45
    .line 46
    iget-object v4, p0, Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt$SecureLockDeviceContent$3$1;->$interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt$SecureLockDeviceContent$3$1;->$view:Landroid/view/View;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt$SecureLockDeviceContent$3$1;->$secureLockDeviceViewModel:Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;

    .line 51
    .line 52
    new-instance v6, Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt$$ExternalSyntheticLambda9;

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    invoke-direct {v6, p1}, Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt$$ExternalSyntheticLambda9;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object p0, v6, Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt$$ExternalSyntheticLambda9;->f$0:Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 61
    .line 62
    .line 63
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt;->handleJankMonitoring(ZZZZLcom/android/internal/jank/InteractionJankMonitor;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
.end method
