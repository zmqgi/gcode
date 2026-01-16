.class public final synthetic Lcom/google/android/systemui/power/IncompatibleChargerNotification$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/google/android/systemui/power/IncompatibleChargerNotification;

.field public synthetic f$1:Z


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/power/IncompatibleChargerNotification$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/power/IncompatibleChargerNotification;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/google/android/systemui/power/IncompatibleChargerNotification$$ExternalSyntheticLambda0;->f$1:Z

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "[updateNotification] showNotification: "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "IncompatibleChargerNotification"

    .line 23
    .line 24
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    const-string v1, "incompatible_charging"

    .line 28
    .line 29
    const v3, 0x7f13057f

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    new-instance p0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v5, "[sendNotification] isNotificationActive: "

    .line 38
    .line 39
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v5, v0, Lcom/google/android/systemui/power/IncompatibleChargerNotification;->mNotificationActive:Z

    .line 43
    .line 44
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v5, " -> true"

    .line 48
    .line 49
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    new-instance p0, Landroidx/core/app/NotificationCompat$Builder;

    .line 60
    .line 61
    iget-object v2, v0, Lcom/google/android/systemui/power/IncompatibleChargerNotification;->mContext:Landroid/content/Context;

    .line 62
    .line 63
    const-string v5, "BAT"

    .line 64
    .line 65
    invoke-direct {p0, v2, v5}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const v2, 0x7f0806ed

    .line 69
    .line 70
    .line 71
    iget-object v5, p0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 72
    .line 73
    iput v2, v5, Landroid/app/Notification;->icon:I

    .line 74
    .line 75
    iput-boolean v4, p0, Landroidx/core/app/NotificationCompat$Builder;->mShowWhen:Z

    .line 76
    .line 77
    iget-object v2, v0, Lcom/google/android/systemui/power/IncompatibleChargerNotification;->mContext:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, p0, Landroidx/core/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    .line 88
    .line 89
    iget-object v2, v0, Lcom/google/android/systemui/power/IncompatibleChargerNotification;->mContext:Landroid/content/Context;

    .line 90
    .line 91
    const v4, 0x7f13057e

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, p0, Landroidx/core/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    .line 103
    .line 104
    new-instance v2, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v5, v0, Lcom/google/android/systemui/power/IncompatibleChargerNotification;->mContext:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v4}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iput-object v4, v2, Landroidx/core/app/NotificationCompat$BigTextStyle;->mBigText:Ljava/lang/CharSequence;

    .line 120
    .line 121
    invoke-virtual {p0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$BigTextStyle;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Lcom/google/android/systemui/power/IncompatibleChargerNotification;->mContext:Landroid/content/Context;

    .line 125
    .line 126
    const-string/jumbo v4, "systemui.power.action.dismissIncompatibleChargerWarning"

    .line 127
    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    invoke-static {v2, v4, v5}, Lcom/google/android/systemui/power/PowerUtils;->createPendingIntent(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v4, p0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 135
    .line 136
    iput-object v2, v4, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 137
    .line 138
    iget-object v2, v0, Lcom/google/android/systemui/power/IncompatibleChargerNotification;->mContext:Landroid/content/Context;

    .line 139
    .line 140
    invoke-static {v2}, Lcom/google/android/systemui/power/PowerUtils;->createBatterySettingsPendingIntentAsUser(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iput-object v2, p0, Landroidx/core/app/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    .line 145
    .line 146
    iget-object v2, v0, Lcom/google/android/systemui/power/IncompatibleChargerNotification;->mContext:Landroid/content/Context;

    .line 147
    .line 148
    const v4, 0x7f13057d

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v4, v0, Lcom/google/android/systemui/power/IncompatibleChargerNotification;->mContext:Landroid/content/Context;

    .line 156
    .line 157
    const v5, 0x7f13057c

    .line 158
    .line 159
    .line 160
    invoke-static {v5, v4}, Lcom/google/android/systemui/power/PowerUtils;->createHelpArticlePendingIntentAsUser(ILandroid/content/Context;)Landroid/app/PendingIntent;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {p0, v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 165
    .line 166
    .line 167
    const/4 v2, 0x1

    .line 168
    iput-boolean v2, p0, Landroidx/core/app/NotificationCompat$Builder;->mLocalOnly:Z

    .line 169
    .line 170
    iget-object v4, v0, Lcom/google/android/systemui/power/IncompatibleChargerNotification;->mContext:Landroid/content/Context;

    .line 171
    .line 172
    invoke-static {v4, p0}, Lcom/google/android/systemui/power/PowerUtils;->overrideNotificationAppName(Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;)V

    .line 173
    .line 174
    .line 175
    iget-object v4, v0, Lcom/google/android/systemui/power/IncompatibleChargerNotification;->mNotificationManager:Landroid/app/NotificationManager;

    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    sget-object v5, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 182
    .line 183
    invoke-virtual {v4, v1, v3, p0, v5}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    .line 184
    .line 185
    .line 186
    iput-boolean v2, v0, Lcom/google/android/systemui/power/IncompatibleChargerNotification;->mNotificationActive:Z

    .line 187
    .line 188
    sget-object p0, Lcom/google/android/systemui/power/BatteryMetricEvent;->SEND_INCOMPATIBLE_CHARGING_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 189
    .line 190
    iget-object v0, v0, Lcom/google/android/systemui/power/IncompatibleChargerNotification;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 191
    .line 192
    if-eqz v0, :cond_1

    .line 193
    .line 194
    invoke-interface {v0, p0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v5, "[cancelNotification] isNotificationActive: "

    .line 201
    .line 202
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-boolean v5, v0, Lcom/google/android/systemui/power/IncompatibleChargerNotification;->mNotificationActive:Z

    .line 206
    .line 207
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v5, " -> false"

    .line 211
    .line 212
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    iget-boolean p0, v0, Lcom/google/android/systemui/power/IncompatibleChargerNotification;->mNotificationActive:Z

    .line 223
    .line 224
    if-eqz p0, :cond_1

    .line 225
    .line 226
    iget-object p0, v0, Lcom/google/android/systemui/power/IncompatibleChargerNotification;->mNotificationManager:Landroid/app/NotificationManager;

    .line 227
    .line 228
    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 229
    .line 230
    invoke-virtual {p0, v1, v3, v2}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 231
    .line 232
    .line 233
    iput-boolean v4, v0, Lcom/google/android/systemui/power/IncompatibleChargerNotification;->mNotificationActive:Z

    .line 234
    .line 235
    :cond_1
    return-void
.end method
