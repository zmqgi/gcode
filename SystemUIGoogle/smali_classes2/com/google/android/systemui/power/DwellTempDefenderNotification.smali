.class public final Lcom/google/android/systemui/power/DwellTempDefenderNotification;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public context:Landroid/content/Context;

.field public lastPlugged:Z

.field public notificationManager:Landroid/app/NotificationManager;

.field public notificationVisible:Z

.field public postNotificationVisible:Z

.field public uiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# virtual methods
.method public final cancelNotification()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/systemui/power/DwellTempDefenderNotification;->notificationVisible:Z

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "cancelNotification, notificationVisible:"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "->false"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "DwellTempDefenderNotification"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/google/android/systemui/power/DwellTempDefenderNotification;->notificationVisible:Z

    .line 29
    .line 30
    iget-object p0, p0, Lcom/google/android/systemui/power/DwellTempDefenderNotification;->notificationManager:Landroid/app/NotificationManager;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    const v0, 0x7f13040b

    .line 35
    .line 36
    .line 37
    sget-object v1, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 38
    .line 39
    const-string v2, "battery_defender"

    .line 40
    .line 41
    invoke-virtual {p0, v2, v0, v1}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final cancelPostNotification()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/systemui/power/DwellTempDefenderNotification;->postNotificationVisible:Z

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "swipeNotificationByUser, postNotificationVisible:"

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "->false"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "DwellTempDefenderNotification"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/google/android/systemui/power/DwellTempDefenderNotification;->postNotificationVisible:Z

    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/android/systemui/power/DwellTempDefenderNotification;->notificationManager:Landroid/app/NotificationManager;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const v0, 0x7f13040d

    .line 36
    .line 37
    .line 38
    sget-object v1, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 39
    .line 40
    const-string v2, "battery_defender"

    .line 41
    .line 42
    invoke-virtual {p0, v2, v0, v1}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final sendDefenderNotification(ZLcom/google/android/systemui/power/DwellTempDefenderNotification$BatteryDefendType;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "sendDefenderNotification, plugged:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", type: "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "DwellTempDefenderNotification"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    const v0, 0x7f13046b

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 43
    .line 44
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    const v0, 0x7f130c82

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v2, p0, Lcom/google/android/systemui/power/DwellTempDefenderNotification;->context:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    if-ne p2, v1, :cond_2

    .line 64
    .line 65
    const p2, 0x7f13046a

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 70
    .line 71
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_3
    const p2, 0x7f130c81

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-object v2, p0, Lcom/google/android/systemui/power/DwellTempDefenderNotification;->context:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/google/android/systemui/power/DwellTempDefenderNotification;->context:Landroid/content/Context;

    .line 87
    .line 88
    const-string v4, "BAT"

    .line 89
    .line 90
    invoke-direct {v2, v3, v4}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const v3, 0x7f0806f0

    .line 94
    .line 95
    .line 96
    iget-object v4, v2, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 97
    .line 98
    iput v3, v4, Landroid/app/Notification;->icon:I

    .line 99
    .line 100
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v2, Landroidx/core/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    .line 105
    .line 106
    invoke-static {p2}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v2, Landroidx/core/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    .line 111
    .line 112
    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {p2}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iput-object p2, v0, Landroidx/core/app/NotificationCompat$BigTextStyle;->mBigText:Ljava/lang/CharSequence;

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$BigTextStyle;)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lcom/google/android/systemui/power/DwellTempDefenderNotification;->context:Landroid/content/Context;

    .line 127
    .line 128
    invoke-static {p2}, Lcom/google/android/systemui/power/PowerUtils;->createBatterySettingsPendingIntentAsUser(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iput-object p2, v2, Landroidx/core/app/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    .line 133
    .line 134
    iput-boolean v1, v2, Landroidx/core/app/NotificationCompat$Builder;->mSilent:Z

    .line 135
    .line 136
    iget-object p2, p0, Lcom/google/android/systemui/power/DwellTempDefenderNotification;->context:Landroid/content/Context;

    .line 137
    .line 138
    const-string/jumbo v0, "systemui.power.action.dismissBatteryDefenderWarning"

    .line 139
    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-static {p2, v0, v3}, Lcom/google/android/systemui/power/PowerUtils;->createPendingIntent(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iget-object v0, v2, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 147
    .line 148
    iput-object p2, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 149
    .line 150
    iget-object p2, p0, Lcom/google/android/systemui/power/DwellTempDefenderNotification;->context:Landroid/content/Context;

    .line 151
    .line 152
    const v0, 0x7f1301c0

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    iget-object v0, p0, Lcom/google/android/systemui/power/DwellTempDefenderNotification;->context:Landroid/content/Context;

    .line 160
    .line 161
    const v4, 0x7f130409

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v0}, Lcom/google/android/systemui/power/PowerUtils;->createHelpArticlePendingIntentAsUser(ILandroid/content/Context;)Landroid/app/PendingIntent;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v2, p2, v0}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 169
    .line 170
    .line 171
    iput-boolean v1, v2, Landroidx/core/app/NotificationCompat$Builder;->mLocalOnly:Z

    .line 172
    .line 173
    if-eqz p1, :cond_4

    .line 174
    .line 175
    iget-object p1, p0, Lcom/google/android/systemui/power/DwellTempDefenderNotification;->context:Landroid/content/Context;

    .line 176
    .line 177
    const p2, 0x7f13040a

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object p2, p0, Lcom/google/android/systemui/power/DwellTempDefenderNotification;->context:Landroid/content/Context;

    .line 185
    .line 186
    const-string v0, "PNW.defenderResumeCharging"

    .line 187
    .line 188
    invoke-static {p2, v0, v3}, Lcom/google/android/systemui/power/PowerUtils;->createPendingIntent(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {v2, p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    iget-object p1, p0, Lcom/google/android/systemui/power/DwellTempDefenderNotification;->context:Landroid/content/Context;

    .line 196
    .line 197
    invoke-static {p1, v2}, Lcom/google/android/systemui/power/PowerUtils;->overrideNotificationAppName(Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;)V

    .line 198
    .line 199
    .line 200
    iget-object p0, p0, Lcom/google/android/systemui/power/DwellTempDefenderNotification;->notificationManager:Landroid/app/NotificationManager;

    .line 201
    .line 202
    if-eqz p0, :cond_5

    .line 203
    .line 204
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    sget-object p2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 209
    .line 210
    const-string v0, "battery_defender"

    .line 211
    .line 212
    const v1, 0x7f13040b

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    .line 216
    .line 217
    .line 218
    :cond_5
    return-void
.end method
