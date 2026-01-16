.class public final Lcom/android/systemui/lowlightclock/ChargingStatusProvider$ChargingStatusCallback;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public synthetic this$0:Lcom/android/systemui/lowlightclock/ChargingStatusProvider;


# virtual methods
.method public final onRefreshBatteryInfo(Lcom/android/settingslib/fuelgauge/BatteryStatus;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/lowlightclock/ChargingStatusProvider$ChargingStatusCallback;->this$0:Lcom/android/systemui/lowlightclock/ChargingStatusProvider;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/lowlightclock/ChargingStatusProvider;->mBatteryState:Lcom/android/systemui/lowlightclock/ChargingStatusProvider$BatteryState;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/android/systemui/lowlightclock/ChargingStatusProvider$BatteryState;->mBatteryStatus:Lcom/android/settingslib/fuelgauge/BatteryStatus;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/lowlightclock/ChargingStatusProvider;->reportStatusToCallback()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
