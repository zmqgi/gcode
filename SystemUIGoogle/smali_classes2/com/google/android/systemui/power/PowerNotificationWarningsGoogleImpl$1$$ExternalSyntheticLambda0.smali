.class public final synthetic Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$1;

.field public synthetic f$1:Landroid/content/Intent;


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$1$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$1$$ExternalSyntheticLambda0;->f$1:Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$1;->this$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "com.google.android.flipendo.api"

    .line 14
    .line 15
    const-string v3, "force_enable_flipendo_method"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v1, v2, v3, v4, v4}, Landroid/content/ContentResolver;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    const-string v2, "PowerUtils"

    .line 24
    .line 25
    const-string v3, "enableFlipendo() failed"

    .line 26
    .line 27
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    :goto_0
    const-string v1, "extra_severe_low_battery_notification"

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object v0, v0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$1;->this$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mSevereLowBatteryNotification:Lcom/google/android/systemui/power/SevereLowBatteryNotification;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "logStartFlipendo() from "

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "SevereLowBatteryNotification"

    .line 58
    .line 59
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    const-string v1, "low_battery_notification_turn_on_ebs"

    .line 63
    .line 64
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    sget-object p0, Lcom/google/android/systemui/power/BatteryMetricEvent;->SEVERE_LOW_BATTERY_NOTIFICATION_TURN_ON_EBS_CLICK_TURN_ON:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    const-string v1, "low_battery_notification_switch_to_ebs"

    .line 74
    .line 75
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_1

    .line 80
    .line 81
    sget-object p0, Lcom/google/android/systemui/power/BatteryMetricEvent;->SEVERE_LOW_BATTERY_NOTIFICATION_SWITCH_TO_EBS_CLICK_SWITCH:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const-string p0, ""

    .line 85
    .line 86
    :goto_1
    instance-of v1, p0, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    check-cast p0, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Lcom/google/android/systemui/power/SevereLowBatteryNotification;->logEvent(Lcom/google/android/systemui/power/BatteryMetricEvent;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method
