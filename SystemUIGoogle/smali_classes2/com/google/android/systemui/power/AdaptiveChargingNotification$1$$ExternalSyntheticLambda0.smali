.class public final synthetic Lcom/google/android/systemui/power/AdaptiveChargingNotification$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/google/android/systemui/power/AdaptiveChargingNotification$1;

.field public synthetic f$1:Ljava/lang/String;

.field public synthetic f$2:I

.field public synthetic f$3:Z


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/power/AdaptiveChargingNotification$1$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/power/AdaptiveChargingNotification$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/systemui/power/AdaptiveChargingNotification$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/systemui/power/AdaptiveChargingNotification$1$$ExternalSyntheticLambda0;->f$2:I

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/google/android/systemui/power/AdaptiveChargingNotification$1$$ExternalSyntheticLambda0;->f$3:Z

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/systemui/power/AdaptiveChargingNotification$1;->this$0:Lcom/google/android/systemui/power/AdaptiveChargingNotification;

    .line 10
    .line 11
    sget-boolean v3, Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;->DEBUG:Z

    .line 12
    .line 13
    const-string v3, "Active"

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    const-string v3, "Enabled"

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    :cond_0
    if-lez v2, :cond_2

    .line 30
    .line 31
    iget-boolean v1, v0, Lcom/google/android/systemui/power/AdaptiveChargingNotification;->mWasActive:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1d

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    int-to-long v1, v2

    .line 47
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    add-long/2addr v1, v3

    .line 52
    iget-object p0, v0, Lcom/google/android/systemui/power/AdaptiveChargingNotification;->mAdaptiveChargingManager:Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;

    .line 53
    .line 54
    invoke-virtual {p0, v1, v2}, Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;->formatTimeToFull(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    .line 59
    .line 60
    iget-object v2, v0, Lcom/google/android/systemui/power/AdaptiveChargingNotification;->mContext:Landroid/content/Context;

    .line 61
    .line 62
    const-string v3, "BAT"

    .line 63
    .line 64
    invoke-direct {v1, v2, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    iput-boolean v2, v1, Landroidx/core/app/NotificationCompat$Builder;->mShowWhen:Z

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    iput-boolean v2, v1, Landroidx/core/app/NotificationCompat$Builder;->mSilent:Z

    .line 72
    .line 73
    const v3, 0x7f0806eb

    .line 74
    .line 75
    .line 76
    iget-object v4, v1, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 77
    .line 78
    iput v3, v4, Landroid/app/Notification;->icon:I

    .line 79
    .line 80
    iget-object v3, v0, Lcom/google/android/systemui/power/AdaptiveChargingNotification;->mContext:Landroid/content/Context;

    .line 81
    .line 82
    const v4, 0x7f130153

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iput-object v3, v1, Landroidx/core/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    .line 94
    .line 95
    iget-object v3, v0, Lcom/google/android/systemui/power/AdaptiveChargingNotification;->mContext:Landroid/content/Context;

    .line 96
    .line 97
    const v5, 0x7f130151

    .line 98
    .line 99
    .line 100
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v3, v5, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    iput-object p0, v1, Landroidx/core/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    .line 113
    .line 114
    iget-object p0, v0, Lcom/google/android/systemui/power/AdaptiveChargingNotification;->mContext:Landroid/content/Context;

    .line 115
    .line 116
    const v3, 0x7f130154

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    iget-object v3, v0, Lcom/google/android/systemui/power/AdaptiveChargingNotification;->mContext:Landroid/content/Context;

    .line 124
    .line 125
    const-string v5, "PNW.acChargeNormally"

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    invoke-static {v3, v5, v6}, Lcom/google/android/systemui/power/PowerUtils;->createPendingIntent(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v1, p0, v3}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 133
    .line 134
    .line 135
    iget-object p0, v0, Lcom/google/android/systemui/power/AdaptiveChargingNotification;->mContext:Landroid/content/Context;

    .line 136
    .line 137
    const-string/jumbo v3, "systemui.power.action.dismissAdaptiveChargingWarning"

    .line 138
    .line 139
    .line 140
    invoke-static {p0, v3, v6}, Lcom/google/android/systemui/power/PowerUtils;->createPendingIntent(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    iget-object v3, v1, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 145
    .line 146
    iput-object p0, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 147
    .line 148
    iget-object p0, v0, Lcom/google/android/systemui/power/AdaptiveChargingNotification;->mContext:Landroid/content/Context;

    .line 149
    .line 150
    invoke-static {p0, v1}, Lcom/google/android/systemui/power/PowerUtils;->overrideNotificationAppName(Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;)V

    .line 151
    .line 152
    .line 153
    iget-object p0, v0, Lcom/google/android/systemui/power/AdaptiveChargingNotification;->mNotificationManager:Landroid/app/NotificationManager;

    .line 154
    .line 155
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v3, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 160
    .line 161
    const-string v5, "adaptive_charging"

    .line 162
    .line 163
    invoke-virtual {p0, v5, v4, v1, v3}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    .line 164
    .line 165
    .line 166
    iget-object p0, v0, Lcom/google/android/systemui/power/AdaptiveChargingNotification;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 167
    .line 168
    sget-object v1, Lcom/google/android/systemui/power/BatteryMetricEvent;->ADAPTIVE_CHARGING_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 169
    .line 170
    invoke-interface {p0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 171
    .line 172
    .line 173
    iput-boolean v2, v0, Lcom/google/android/systemui/power/AdaptiveChargingNotification;->mWasActive:Z

    .line 174
    .line 175
    return-void

    .line 176
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/systemui/power/AdaptiveChargingNotification;->cancelNotification()V

    .line 177
    .line 178
    .line 179
    return-void
.end method
