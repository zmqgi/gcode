.class public final synthetic Lcom/google/android/systemui/biometrics/repository/DeviceEntryUnlockTrackerRepositoryGoogle$deviceEntryUnlockEvent$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/google/android/systemui/biometrics/repository/DeviceEntryUnlockTrackerRepositoryGoogle;

.field public synthetic f$1:Lcom/google/android/systemui/biometrics/repository/DeviceEntryUnlockTrackerRepositoryGoogle$deviceEntryUnlockEvent$1$authenticationListener$1;

.field public synthetic f$2:Lcom/google/android/systemui/biometrics/repository/DeviceEntryUnlockTrackerRepositoryGoogle$deviceEntryUnlockEvent$1$keyguardUnlockAnimationListener$1;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/biometrics/repository/DeviceEntryUnlockTrackerRepositoryGoogle$deviceEntryUnlockEvent$1$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/biometrics/repository/DeviceEntryUnlockTrackerRepositoryGoogle;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/systemui/biometrics/repository/DeviceEntryUnlockTrackerRepositoryGoogle$deviceEntryUnlockEvent$1$$ExternalSyntheticLambda0;->f$1:Lcom/google/android/systemui/biometrics/repository/DeviceEntryUnlockTrackerRepositoryGoogle$deviceEntryUnlockEvent$1$authenticationListener$1;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/systemui/biometrics/repository/DeviceEntryUnlockTrackerRepositoryGoogle$deviceEntryUnlockEvent$1$$ExternalSyntheticLambda0;->f$2:Lcom/google/android/systemui/biometrics/repository/DeviceEntryUnlockTrackerRepositoryGoogle$deviceEntryUnlockEvent$1$keyguardUnlockAnimationListener$1;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/systemui/biometrics/repository/DeviceEntryUnlockTrackerRepositoryGoogle;->biometricManager:Landroid/hardware/biometrics/BiometricManager;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/hardware/biometrics/BiometricManager;->unregisterAuthenticationStateListener(Landroid/hardware/biometrics/AuthenticationStateListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, Lcom/google/android/systemui/biometrics/repository/DeviceEntryUnlockTrackerRepositoryGoogle;->keyguardUnlockAnimationController:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->listeners:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method
