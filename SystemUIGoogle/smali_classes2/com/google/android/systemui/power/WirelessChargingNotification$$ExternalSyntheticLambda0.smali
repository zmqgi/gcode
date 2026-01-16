.class public final synthetic Lcom/google/android/systemui/power/WirelessChargingNotification$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/google/android/systemui/power/WirelessChargingNotification;


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/power/WirelessChargingNotification$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/power/WirelessChargingNotification;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/systemui/power/WirelessChargingNotification;->getKey()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/systemui/power/WirelessChargingNotification;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/android/systemui/power/WirelessChargingNotification;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-wide/16 v2, -0x1

    .line 17
    .line 18
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    cmp-long v1, v4, v2

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    const-string/jumbo v3, "showNotification: "

    .line 31
    .line 32
    .line 33
    const-string v4, "WirelessChargingNotification"

    .line 34
    .line 35
    invoke-static {v3, v4, v1}, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/systemui/power/WirelessChargingNotification;->mContext:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/google/android/systemui/power/WirelessChargingNotification;->putWirelessChargingNotificationTimestamp(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "[sendNotification] isNotificationActive: "

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/google/android/systemui/power/WirelessChargingNotification;->mIsNotificationActive:Z

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/systemui/power/WirelessChargingNotification;->mContext:Landroid/content/Context;

    .line 65
    .line 66
    const v1, 0x7f130e57

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v3, p0, Lcom/google/android/systemui/power/WirelessChargingNotification;->mContext:Landroid/content/Context;

    .line 74
    .line 75
    const v4, 0x7f130e56

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance v4, Landroidx/core/app/NotificationCompat$Builder;

    .line 83
    .line 84
    iget-object v5, p0, Lcom/google/android/systemui/power/WirelessChargingNotification;->mContext:Landroid/content/Context;

    .line 85
    .line 86
    const-string v6, "BAT"

    .line 87
    .line 88
    invoke-direct {v4, v5, v6}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const v5, 0x7f0806eb

    .line 92
    .line 93
    .line 94
    iget-object v6, v4, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 95
    .line 96
    iput v5, v6, Landroid/app/Notification;->icon:I

    .line 97
    .line 98
    invoke-static {v3}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iput-object v5, v4, Landroidx/core/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    .line 103
    .line 104
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v4, Landroidx/core/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/google/android/systemui/power/WirelessChargingNotification;->mContext:Landroid/content/Context;

    .line 111
    .line 112
    const-string/jumbo v5, "systemui.power.action.clickWirelessChargingNotification"

    .line 113
    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    invoke-static {v0, v5, v6}, Lcom/google/android/systemui/power/PowerUtils;->createPendingIntent(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v4, Landroidx/core/app/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    .line 121
    .line 122
    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iput-object v3, v0, Landroidx/core/app/NotificationCompat$BigTextStyle;->mBigText:Ljava/lang/CharSequence;

    .line 132
    .line 133
    invoke-virtual {v4, v0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$BigTextStyle;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/google/android/systemui/power/WirelessChargingNotification;->mContext:Landroid/content/Context;

    .line 137
    .line 138
    const-string/jumbo v3, "systemui.power.action.dismissWirelessChargingNotification"

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v3, v6}, Lcom/google/android/systemui/power/PowerUtils;->createPendingIntent(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v3, v4, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 146
    .line 147
    iput-object v0, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 148
    .line 149
    iput v2, v4, Landroidx/core/app/NotificationCompat$Builder;->mVisibility:I

    .line 150
    .line 151
    const/4 v0, 0x2

    .line 152
    invoke-virtual {v4, v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setFlag(IZ)V

    .line 153
    .line 154
    .line 155
    const/16 v0, 0x10

    .line 156
    .line 157
    invoke-virtual {v4, v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setFlag(IZ)V

    .line 158
    .line 159
    .line 160
    iput-boolean v2, v4, Landroidx/core/app/NotificationCompat$Builder;->mSilent:Z

    .line 161
    .line 162
    iput-boolean v2, v4, Landroidx/core/app/NotificationCompat$Builder;->mLocalOnly:Z

    .line 163
    .line 164
    iget-object v0, p0, Lcom/google/android/systemui/power/WirelessChargingNotification;->mContext:Landroid/content/Context;

    .line 165
    .line 166
    invoke-static {v0, v4}, Lcom/google/android/systemui/power/PowerUtils;->overrideNotificationAppName(Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/google/android/systemui/power/WirelessChargingNotification;->mNotificationManager:Landroid/app/NotificationManager;

    .line 170
    .line 171
    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    sget-object v4, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 176
    .line 177
    const-string/jumbo v5, "wireless_charging"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v5, v1, v3, v4}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    .line 181
    .line 182
    .line 183
    iput-boolean v2, p0, Lcom/google/android/systemui/power/WirelessChargingNotification;->mIsNotificationActive:Z

    .line 184
    .line 185
    sget-object v0, Lcom/google/android/systemui/power/BatteryMetricEvent;->SEND_WIRELESS_CHARGING_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 186
    .line 187
    iget-object p0, p0, Lcom/google/android/systemui/power/WirelessChargingNotification;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 188
    .line 189
    if-eqz p0, :cond_1

    .line 190
    .line 191
    invoke-interface {p0, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 192
    .line 193
    .line 194
    :cond_1
    return-void
.end method
