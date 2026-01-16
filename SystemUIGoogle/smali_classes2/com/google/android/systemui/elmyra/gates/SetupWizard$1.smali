.class public final Lcom/google/android/systemui/elmyra/gates/SetupWizard$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/DeviceProvisionedController$DeviceProvisionedListener;


# instance fields
.field public synthetic this$0:Lcom/google/android/systemui/elmyra/gates/SetupWizard;


# virtual methods
.method public final onDeviceProvisionedChanged()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/gates/SetupWizard$1;->this$0:Lcom/google/android/systemui/elmyra/gates/SetupWizard;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/gates/SetupWizard;->mProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 4
    .line 5
    check-cast v0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->deviceProvisioned:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->isCurrentUserSetup()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/systemui/elmyra/gates/SetupWizard;->mSetupComplete:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/google/android/systemui/elmyra/gates/SetupWizard;->mSetupComplete:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/gates/Gate;->notifyListener()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final onUserSetupChanged()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/gates/SetupWizard$1;->this$0:Lcom/google/android/systemui/elmyra/gates/SetupWizard;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/gates/SetupWizard;->mProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 4
    .line 5
    check-cast v0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->deviceProvisioned:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->isCurrentUserSetup()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/systemui/elmyra/gates/SetupWizard;->mSetupComplete:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/google/android/systemui/elmyra/gates/SetupWizard;->mSetupComplete:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/gates/Gate;->notifyListener()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
