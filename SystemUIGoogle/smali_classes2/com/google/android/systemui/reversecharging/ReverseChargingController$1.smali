.class public final Lcom/google/android/systemui/reversecharging/ReverseChargingController$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;


# instance fields
.field public synthetic this$0:Lcom/google/android/systemui/reversecharging/ReverseChargingController;


# virtual methods
.method public final onPowerSaveChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController$1;->this$0:Lcom/google/android/systemui/reversecharging/ReverseChargingController;

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mPowerSave:Z

    .line 4
    .line 5
    return-void
.end method

.method public final onWirelessChargingChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController$1;->this$0:Lcom/google/android/systemui/reversecharging/ReverseChargingController;

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mWirelessCharging:Z

    .line 4
    .line 5
    return-void
.end method
