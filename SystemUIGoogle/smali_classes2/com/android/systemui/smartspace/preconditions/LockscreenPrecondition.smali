.class public final Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public deviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

.field public deviceProvisionedListener:Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition$deviceProvisionedListener$1;

.field public deviceReady:Z

.field public execution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

.field public listeners:Ljava/util/Set;


# virtual methods
.method public final updateDeviceReadiness()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition;->deviceReady:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition;->deviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 7
    .line 8
    check-cast v0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->deviceProvisioned:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition;->deviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 19
    .line 20
    check-cast v0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->isCurrentUserSetup()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition;->deviceReady:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    :goto_1
    return-void

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition;->deviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition;->deviceProvisionedListener:Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition$deviceProvisionedListener$1;

    .line 39
    .line 40
    check-cast v0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition;->listeners:Ljava/util/Set;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition;->listeners:Ljava/util/Set;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/android/systemui/smartspace/SmartspacePrecondition$Listener;

    .line 67
    .line 68
    invoke-interface {v1}, Lcom/android/systemui/smartspace/SmartspacePrecondition$Listener;->onCriteriaChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :goto_3
    monitor-exit v0

    .line 77
    throw p0
.end method
