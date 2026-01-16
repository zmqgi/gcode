.class public final Lcom/android/systemui/biometrics/AuthRippleController$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/biometrics/AuthRippleController;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleController$1$1$1;->this$0:Lcom/android/systemui/biometrics/AuthRippleController;

    .line 4
    .line 5
    sget-object p2, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;->FINGERPRINT_SENSOR:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    sget-object p1, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/android/systemui/biometrics/AuthRippleController;->access$showUnlockRippleInternal(Lcom/android/systemui/biometrics/AuthRippleController;Landroid/hardware/biometrics/BiometricSourceType;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/android/systemui/biometrics/AuthRippleController;->access$showUnlockRippleInternal(Lcom/android/systemui/biometrics/AuthRippleController;Landroid/hardware/biometrics/BiometricSourceType;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method
