.class public final Lcom/android/keyguard/KeyguardSecureLockDeviceBiometricAuthViewController;
.super Lcom/android/keyguard/KeyguardInputViewController;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public secureLockDeviceInteractor:Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;

.field public secureLockDeviceViewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardBouncerComponentImpl$SwitchingProvider$1;

.field public view:Lcom/android/keyguard/KeyguardSecureLockDeviceBiometricAuthView;


# virtual methods
.method public final getInitialMessageResId()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final needsInput()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onInit()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardInputViewController;->mEmergencyButtonController:Lcom/android/keyguard/EmergencyButtonController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/util/ViewController;->init()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v5, 0x6

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0a07c6

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setId(I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/android/keyguard/KeyguardSecureLockDeviceBiometricAuthViewController$$ExternalSyntheticLambda0;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p0, v0, Lcom/android/keyguard/KeyguardSecureLockDeviceBiometricAuthViewController$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardSecureLockDeviceBiometricAuthViewController;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 35
    .line 36
    .line 37
    const v2, 0x3c6984e9

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-static {v2, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent$1(Lkotlin/jvm/functions/Function2;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecureLockDeviceBiometricAuthViewController;->view:Lcom/android/keyguard/KeyguardSecureLockDeviceBiometricAuthView;

    .line 49
    .line 50
    new-instance v2, Lcom/android/keyguard/KeyguardSecureLockDeviceBiometricAuthViewController$onInit$1;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v2, p0, v1, v3}, Lcom/android/keyguard/KeyguardSecureLockDeviceBiometricAuthViewController$onInit$1;-><init>(Lcom/android/keyguard/KeyguardSecureLockDeviceBiometricAuthViewController;Landroidx/compose/ui/platform/ComposeView;Lkotlin/coroutines/Continuation;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x3

    .line 57
    invoke-static {v0, v3, v2, p0}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;I)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final showMessage(Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final startDisappearAnimation(Ljava/lang/Runnable;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecureLockDeviceBiometricAuthViewController;->secureLockDeviceInteractor:Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;->disappearAnimationFinishedRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0
.end method

.method public final updateMessageAreaVisibility()V
    .locals 0

    .line 1
    return-void
.end method
