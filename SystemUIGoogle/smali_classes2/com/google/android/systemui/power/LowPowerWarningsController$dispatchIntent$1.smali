.class public final Lcom/google/android/systemui/power/LowPowerWarningsController$dispatchIntent$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $intent:Landroid/content/Intent;

.field public synthetic this$0:Lcom/google/android/systemui/power/LowPowerWarningsController;


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/power/LowPowerWarningsController$dispatchIntent$1;->this$0:Lcom/google/android/systemui/power/LowPowerWarningsController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/power/LowPowerWarningsController$dispatchIntent$1;->$intent:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_a

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const v3, 0x3cbf870b

    .line 19
    .line 20
    .line 21
    if-eq v2, v3, :cond_8

    .line 22
    .line 23
    const v3, 0x6a0dd473

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eq v2, v3, :cond_3

    .line 28
    .line 29
    const v3, 0x72143064

    .line 30
    .line 31
    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    const-string v2, "com.android.settingslib.fuelgauge.ACTION_SAVER_STATE_MANUAL_UPDATE"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string v1, "extra_power_save_mode_manual_enabled_reason"

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const-string v3, "extra_power_save_mode_manual_enabled"

    .line 52
    .line 53
    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    sget-object p0, Lcom/google/android/systemui/power/BatteryMetricEvent;->BATTERY_SAVER_ENABLED_REASON:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object p0, Lcom/google/android/systemui/power/BatteryMetricEvent;->BATTERY_SAVER_DISABLED_REASON:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 63
    .line 64
    :goto_0
    iget-object v0, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 65
    .line 66
    invoke-interface {v0, p0, v2, v4, v1}, Lcom/android/internal/logging/UiEventLogger;->logWithPosition(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    const-string p0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 71
    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    iget-object p0, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->powerManager:Landroid/os/PowerManager;

    .line 80
    .line 81
    if-eqz p0, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :cond_5
    iget-object p0, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->prevPowerSaveEnabledAsync:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_6

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_7

    .line 107
    .line 108
    sget-object p0, Lcom/google/android/systemui/power/BatteryMetricEvent;->BATTERY_SAVER_ENABLED:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    sget-object p0, Lcom/google/android/systemui/power/BatteryMetricEvent;->BATTERY_SAVER_DISABLED:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 112
    .line 113
    :goto_1
    iget-object v1, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 114
    .line 115
    invoke-interface {v1, p0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 116
    .line 117
    .line 118
    iput-object v4, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->prevPowerSaveEnabledAsync:Ljava/lang/Boolean;

    .line 119
    .line 120
    return-void

    .line 121
    :cond_8
    const-string p0, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 122
    .line 123
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_9

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/systemui/power/LowPowerWarningsController;->cancelNotification()V

    .line 131
    .line 132
    .line 133
    :cond_a
    :goto_2
    return-void
.end method
