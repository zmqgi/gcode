.class public final Lcom/android/systemui/keyguard/domain/interactor/BiometricUnlockInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final keyguardRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

.field public final unlockState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/BiometricUnlockInteractor;->keyguardRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->biometricUnlockState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/BiometricUnlockInteractor;->unlockState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final setBiometricUnlockState(ILcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string p2, "Invalid BiometricUnlockModel value: "

    .line 7
    .line 8
    invoke-static {p1, p2}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :pswitch_0
    sget-object p1, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;->DISMISS_BOUNCER:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    sget-object p1, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;->WAKE_AND_UNLOCK_FROM_DREAM:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    sget-object p1, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;->UNLOCK_COLLAPSING:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_3
    sget-object p1, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;->ONLY_WAKE:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_4
    sget-object p1, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;->SHOW_BOUNCER:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_5
    sget-object p1, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;->WAKE_AND_UNLOCK_PULSING:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_6
    sget-object p1, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;->WAKE_AND_UNLOCK:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_7
    sget-object p1, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;->NONE:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    .line 38
    .line 39
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/BiometricUnlockInteractor;->keyguardRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->_biometricUnlockState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 42
    .line 43
    new-instance v0, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockModel;

    .line 44
    .line 45
    invoke-direct {v0, p1, p2}, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockModel;-><init>(Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
