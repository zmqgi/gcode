.class public final Lcom/android/systemui/lowlightclock/ChargingStatusProvider;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mBatteryState:Lcom/android/systemui/lowlightclock/ChargingStatusProvider$BatteryState;

.field public mCallback:Lcom/android/systemui/lowlightclock/LowLightClockDreamService$$ExternalSyntheticLambda1;

.field public mChargingStatusCallback:Lcom/android/systemui/lowlightclock/ChargingStatusProvider$ChargingStatusCallback;

.field public mKeyguardIndicationController:Ldagger/Lazy;

.field public mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;


# virtual methods
.method public final reportStatusToCallback()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/lowlightclock/ChargingStatusProvider;->mBatteryState:Lcom/android/systemui/lowlightclock/ChargingStatusProvider$BatteryState;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/lowlightclock/ChargingStatusProvider;->mCallback:Lcom/android/systemui/lowlightclock/LowLightClockDreamService$$ExternalSyntheticLambda1;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget-object v1, v0, Lcom/android/systemui/lowlightclock/ChargingStatusProvider$BatteryState;->mBatteryStatus:Lcom/android/settingslib/fuelgauge/BatteryStatus;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v1, Lcom/android/settingslib/fuelgauge/BatteryStatus;->plugged:I

    .line 14
    .line 15
    invoke-static {v1}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->isPluggedIn(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lcom/android/systemui/lowlightclock/ChargingStatusProvider$BatteryState;->mBatteryStatus:Lcom/android/settingslib/fuelgauge/BatteryStatus;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget v4, v1, Lcom/android/settingslib/fuelgauge/BatteryStatus;->status:I

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    if-eq v4, v5, :cond_1

    .line 29
    .line 30
    iget v1, v1, Lcom/android/settingslib/fuelgauge/BatteryStatus;->level:I

    .line 31
    .line 32
    const/4 v5, 0x5

    .line 33
    if-eq v4, v5, :cond_1

    .line 34
    .line 35
    const/16 v4, 0x64

    .line 36
    .line 37
    if-lt v1, v4, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/lowlightclock/ChargingStatusProvider$BatteryState;->mBatteryStatus:Lcom/android/settingslib/fuelgauge/BatteryStatus;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget v1, v1, Lcom/android/settingslib/fuelgauge/BatteryStatus;->plugged:I

    .line 45
    .line 46
    invoke-static {v1}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->isPluggedIn(I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v0, v0, Lcom/android/systemui/lowlightclock/ChargingStatusProvider$BatteryState;->mBatteryStatus:Lcom/android/settingslib/fuelgauge/BatteryStatus;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget v0, v0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->chargingStatus:I

    .line 57
    .line 58
    if-ne v0, v2, :cond_2

    .line 59
    .line 60
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v0, v3

    .line 63
    :goto_1
    iget-object v1, p0, Lcom/android/systemui/lowlightclock/ChargingStatusProvider;->mCallback:Lcom/android/systemui/lowlightclock/LowLightClockDreamService$$ExternalSyntheticLambda1;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/android/systemui/lowlightclock/ChargingStatusProvider;->mKeyguardIndicationController:Ldagger/Lazy;

    .line 66
    .line 67
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->computePowerChargingStringIndication()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iget-object v1, v1, Lcom/android/systemui/lowlightclock/LowLightClockDreamService$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/lowlightclock/LowLightClockDreamService;

    .line 78
    .line 79
    iget-object v4, v1, Lcom/android/systemui/lowlightclock/LowLightClockDreamService;->mChargingStatusTextView:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, v1, Lcom/android/systemui/lowlightclock/LowLightClockDreamService;->mChargingStatusTextView:Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    move v2, v3

    .line 89
    :cond_3
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void
.end method
