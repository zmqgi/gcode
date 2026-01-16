.class public final Lcom/android/systemui/securelockdevice/data/repository/SecureLockDeviceRepositoryImpl$isSecureLockDeviceEnabled$1$listener$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/security/authenticationpolicy/AuthenticationPolicyManager$SecureLockDeviceStatusListener;


# instance fields
.field public synthetic $updateSecureLockDeviceEnabledState:Lcom/android/systemui/securelockdevice/data/repository/SecureLockDeviceRepositoryImpl$isSecureLockDeviceEnabled$1$$ExternalSyntheticLambda0;


# virtual methods
.method public final onSecureLockDeviceAvailableStatusChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSecureLockDeviceEnabledStatusChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/securelockdevice/data/repository/SecureLockDeviceRepositoryImpl$isSecureLockDeviceEnabled$1$listener$1;->$updateSecureLockDeviceEnabledState:Lcom/android/systemui/securelockdevice/data/repository/SecureLockDeviceRepositoryImpl$isSecureLockDeviceEnabled$1$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/systemui/securelockdevice/data/repository/SecureLockDeviceRepositoryImpl$isSecureLockDeviceEnabled$1$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
