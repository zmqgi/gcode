.class public interface abstract Lcom/android/systemui/statusbar/policy/DeviceProvisionedController$DeviceProvisionedListener;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# virtual methods
.method public onDeviceProvisionedChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public onUserSetupChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public onUserSwitched()V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedController$DeviceProvisionedListener;->onUserSetupChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
