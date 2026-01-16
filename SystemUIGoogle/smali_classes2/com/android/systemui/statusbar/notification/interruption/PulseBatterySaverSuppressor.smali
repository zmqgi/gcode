.class public final Lcom/android/systemui/statusbar/notification/interruption/PulseBatterySaverSuppressor;
.super Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public batteryController:Lcom/android/systemui/statusbar/policy/BatteryController;


# virtual methods
.method public final shouldSuppress()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/PulseBatterySaverSuppressor;->batteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 2
    .line 3
    check-cast p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mAodPowerSave:Z

    .line 6
    .line 7
    return p0
.end method
