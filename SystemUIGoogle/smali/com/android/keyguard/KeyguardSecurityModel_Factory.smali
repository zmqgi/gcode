.class public abstract Lcom/android/keyguard/KeyguardSecurityModel_Factory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static newInstance(Landroid/content/res/Resources;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/keyguard/KeyguardUpdateMonitor;Ldagger/internal/Provider;Ldagger/Lazy;)Lcom/android/keyguard/KeyguardSecurityModel;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/keyguard/KeyguardSecurityModel;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x11101ac

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iput-boolean p0, v0, Lcom/android/keyguard/KeyguardSecurityModel;->mIsPukScreenAvailable:Z

    .line 14
    .line 15
    iput-object p1, v0, Lcom/android/keyguard/KeyguardSecurityModel;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 16
    .line 17
    iput-object p2, v0, Lcom/android/keyguard/KeyguardSecurityModel;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 18
    .line 19
    invoke-interface {p3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/android/systemui/util/kotlin/JavaAdapter;

    .line 24
    .line 25
    invoke-interface {p4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;->requiresStrongBiometricAuthForSecureLockDevice:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 32
    .line 33
    new-instance p2, Lcom/android/keyguard/KeyguardSecurityModel$$ExternalSyntheticLambda0;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {p2, v1}, Lcom/android/keyguard/KeyguardSecurityModel$$ExternalSyntheticLambda0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p2, Lcom/android/keyguard/KeyguardSecurityModel$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardSecurityModel;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/util/kotlin/JavaAdapter;->alwaysCollectFlow(Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lcom/android/systemui/util/kotlin/JavaAdapter;

    .line 52
    .line 53
    invoke-interface {p4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;->isAuthenticatedButPendingDismissal:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 60
    .line 61
    new-instance p2, Lcom/android/keyguard/KeyguardSecurityModel$$ExternalSyntheticLambda0;

    .line 62
    .line 63
    const/4 p3, 0x1

    .line 64
    invoke-direct {p2, p3}, Lcom/android/keyguard/KeyguardSecurityModel$$ExternalSyntheticLambda0;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p2, Lcom/android/keyguard/KeyguardSecurityModel$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardSecurityModel;

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/util/kotlin/JavaAdapter;->alwaysCollectFlow(Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method
