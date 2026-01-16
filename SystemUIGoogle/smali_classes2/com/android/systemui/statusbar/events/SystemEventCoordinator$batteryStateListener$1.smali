.class public final Lcom/android/systemui/statusbar/events/SystemEventCoordinator$batteryStateListener$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;


# instance fields
.field public plugged:Z

.field public stateKnown:Z

.field public synthetic this$0:Lcom/android/systemui/statusbar/events/SystemEventCoordinator;


# virtual methods
.method public final notifyListeners(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$batteryStateListener$1;->plugged:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$batteryStateListener$1;->this$0:Lcom/android/systemui/statusbar/events/SystemEventCoordinator;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->scheduler:Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    new-instance v0, Lcom/android/systemui/statusbar/events/BatteryEvent;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput p1, v0, Lcom/android/systemui/statusbar/events/BatteryEvent;->batteryLevel:I

    .line 18
    .line 19
    new-instance p1, Lcom/android/systemui/statusbar/events/BatteryEvent$$ExternalSyntheticLambda0;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p1, Lcom/android/systemui/statusbar/events/BatteryEvent$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/events/BatteryEvent;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lcom/android/systemui/statusbar/events/BatteryEvent;->viewCreator:Lcom/android/systemui/statusbar/events/BatteryEvent$$ExternalSyntheticLambda0;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->onStatusEvent(Lcom/android/systemui/statusbar/events/StatusEvent;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final onBatteryLevelChanged(IZZ)V
    .locals 0

    .line 1
    iget-boolean p3, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$batteryStateListener$1;->stateKnown:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    iput-boolean p3, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$batteryStateListener$1;->stateKnown:Z

    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$batteryStateListener$1;->plugged:Z

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$batteryStateListener$1;->notifyListeners(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean p3, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$batteryStateListener$1;->plugged:Z

    .line 15
    .line 16
    if-eq p3, p2, :cond_1

    .line 17
    .line 18
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$batteryStateListener$1;->plugged:Z

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$batteryStateListener$1;->notifyListeners(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
