.class public final Lcom/google/android/systemui/power/LowPowerWarningsController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public context:Landroid/content/Context;

.field public executor:Ljava/util/concurrent/Executor;

.field public extremeLowBatterySectionEntered:Z

.field public extremeLowNotification:Lcom/google/android/systemui/power/ExtremeLowBatteryNotification;

.field public globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

.field public lowBatteryNotification:Lcom/google/android/systemui/power/LowBatteryNotification;

.field public lowBatteryNotificationCancelled:Z

.field public lowBatterySectionEntered:Z

.field public powerManager:Landroid/os/PowerManager;

.field public prevBatteryEventTypes:Ljava/util/List;

.field public prevBatteryLevel:Ljava/lang/Integer;

.field public prevPowerSaveEnabledAsync:Ljava/lang/Boolean;

.field public severeLowBatteryNotification:Lcom/google/android/systemui/power/SevereLowBatteryNotification;

.field public severeLowBatteryNotificationCancelled:Z

.field public severeLowBatterySectionEntered:Z

.field public uiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# virtual methods
.method public final cancelNotification()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/systemui/power/LowPowerWarningsController;->lowBatterySectionEntered:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    const-string v3, "low_battery"

    .line 6
    .line 7
    const-string v4, "LowPowerWarningsController"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "cancelNotification->lowBatterySection"

    .line 12
    .line 13
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/systemui/power/LowPowerWarningsController;->lowBatteryNotification:Lcom/google/android/systemui/power/LowBatteryNotification;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/systemui/power/LowBatteryNotification;->mNotificationManager:Landroid/app/NotificationManager;

    .line 19
    .line 20
    sget-object v5, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 21
    .line 22
    invoke-virtual {v0, v3, v2, v5}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/google/android/systemui/power/LowPowerWarningsController;->lowBatteryNotificationCancelled:Z

    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/systemui/power/LowPowerWarningsController;->severeLowBatterySectionEntered:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string v0, "cancelNotification->severeLowBatterySection"

    .line 32
    .line 33
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/systemui/power/LowPowerWarningsController;->severeLowBatteryNotification:Lcom/google/android/systemui/power/SevereLowBatteryNotification;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string v5, "SevereLowBatteryNotification"

    .line 42
    .line 43
    const-string v6, "cancel()"

    .line 44
    .line 45
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/android/systemui/power/SevereLowBatteryNotification;->notificationManager$delegate:Lkotlin/Lazy;

    .line 49
    .line 50
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/app/NotificationManager;

    .line 55
    .line 56
    sget-object v5, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 57
    .line 58
    invoke-virtual {v0, v3, v2, v5}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 59
    .line 60
    .line 61
    iput-boolean v1, p0, Lcom/google/android/systemui/power/LowPowerWarningsController;->severeLowBatteryNotificationCancelled:Z

    .line 62
    .line 63
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/systemui/power/LowPowerWarningsController;->extremeLowBatterySectionEntered:Z

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const-string v0, "cancelNotification->extremeLowBatterySection"

    .line 68
    .line 69
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/google/android/systemui/power/LowPowerWarningsController;->extremeLowNotification:Lcom/google/android/systemui/power/ExtremeLowBatteryNotification;

    .line 73
    .line 74
    iget-object p0, p0, Lcom/google/android/systemui/power/ExtremeLowBatteryNotification;->mNotificationManager:Landroid/app/NotificationManager;

    .line 75
    .line 76
    const v0, 0x7f1304a9

    .line 77
    .line 78
    .line 79
    sget-object v1, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 80
    .line 81
    invoke-virtual {p0, v3, v0, v1}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public final isScheduledByPercentage()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/power/LowPowerWarningsController;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "automatic_power_save_mode"

    .line 5
    .line 6
    invoke-interface {p0, v0, v1}, Lcom/android/systemui/util/settings/SettingsProxy;->getInt(ILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "low_power_trigger_level"

    .line 13
    .line 14
    invoke-interface {p0, v0, v1}, Lcom/android/systemui/util/settings/SettingsProxy;->getInt(ILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-lez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    return v0
.end method

.method public final onBatteryEventUpdate(ILjava/util/List;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->severeLowBatteryNotification:Lcom/google/android/systemui/power/SevereLowBatteryNotification;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->lowBatteryNotification:Lcom/google/android/systemui/power/LowBatteryNotification;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->extremeLowNotification:Lcom/google/android/systemui/power/ExtremeLowBatteryNotification;

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    iput-object v7, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->prevBatteryLevel:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object v2, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->prevBatteryEventTypes:Ljava/util/List;

    .line 22
    .line 23
    iget-boolean v7, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->lowBatterySectionEntered:Z

    .line 24
    .line 25
    const-string v8, "LowPowerWarningsController"

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    if-nez v7, :cond_0

    .line 29
    .line 30
    iget-boolean v10, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->lowBatteryNotificationCancelled:Z

    .line 31
    .line 32
    if-nez v10, :cond_0

    .line 33
    .line 34
    iget-boolean v10, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->severeLowBatterySectionEntered:Z

    .line 35
    .line 36
    if-nez v10, :cond_0

    .line 37
    .line 38
    iget-boolean v10, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->severeLowBatteryNotificationCancelled:Z

    .line 39
    .line 40
    if-eqz v10, :cond_1

    .line 41
    .line 42
    :cond_0
    const/16 v10, 0x1e

    .line 43
    .line 44
    if-lt v1, v10, :cond_1

    .line 45
    .line 46
    iget-boolean v10, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->lowBatteryNotificationCancelled:Z

    .line 47
    .line 48
    iget-boolean v11, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->severeLowBatterySectionEntered:Z

    .line 49
    .line 50
    iget-boolean v12, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->severeLowBatteryNotificationCancelled:Z

    .line 51
    .line 52
    const-string v13, " | lowBatterySectionEntered:"

    .line 53
    .line 54
    const-string v14, " -> false, lowBatteryNotificationCancelled:"

    .line 55
    .line 56
    const-string/jumbo v15, "reset section guard for low/severe low. batteryLevel:"

    .line 57
    .line 58
    .line 59
    invoke-static {v15, v1, v13, v7, v14}, Lcom/android/keyguard/logging/KeyguardLogger$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const-string v13, " -> false, severeLowBatterySectionEntered:"

    .line 64
    .line 65
    const-string v14, " -> falsesevereLowBatteryNotificationCancelled:"

    .line 66
    .line 67
    invoke-static {v13, v14, v7, v10, v11}, Lcom/android/keyguard/logging/BiometricUnlockLogger$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v10, " -> false"

    .line 74
    .line 75
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    iput-boolean v9, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->lowBatterySectionEntered:Z

    .line 86
    .line 87
    iput-boolean v9, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->lowBatteryNotificationCancelled:Z

    .line 88
    .line 89
    iput-boolean v9, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->severeLowBatterySectionEntered:Z

    .line 90
    .line 91
    iput-boolean v9, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->severeLowBatteryNotificationCancelled:Z

    .line 92
    .line 93
    :cond_1
    iget-boolean v7, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->extremeLowBatterySectionEntered:Z

    .line 94
    .line 95
    const v10, 0x7f1304a9

    .line 96
    .line 97
    .line 98
    const-string v11, "low_battery"

    .line 99
    .line 100
    if-eqz v7, :cond_2

    .line 101
    .line 102
    const/4 v7, 0x4

    .line 103
    if-lt v1, v7, :cond_2

    .line 104
    .line 105
    const-string/jumbo v7, "reset section guard for extreme low. batteryLevel:"

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v7, v8}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput-boolean v9, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->extremeLowBatterySectionEntered:Z

    .line 112
    .line 113
    iget-object v7, v6, Lcom/google/android/systemui/power/ExtremeLowBatteryNotification;->mNotificationManager:Landroid/app/NotificationManager;

    .line 114
    .line 115
    sget-object v12, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 116
    .line 117
    invoke-virtual {v7, v11, v10, v12}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_3

    .line 125
    .line 126
    goto/16 :goto_f

    .line 127
    .line 128
    :cond_3
    sget-object v7, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;->LOW_BATTERY:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 129
    .line 130
    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    const-string v13, "low_power_mode_reminder_enabled"

    .line 135
    .line 136
    const-string v15, "android.settings.BATTERY_SAVER_SETTINGS"

    .line 137
    .line 138
    const v10, 0x7f08093c

    .line 139
    .line 140
    .line 141
    const-wide v16, 0x3f847ae147ae147bL    # 0.01

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    const-string v14, "BAT"

    .line 147
    .line 148
    const/4 v12, 0x1

    .line 149
    if-eqz v7, :cond_c

    .line 150
    .line 151
    iget-boolean v2, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->lowBatteryNotificationCancelled:Z

    .line 152
    .line 153
    if-eqz v2, :cond_4

    .line 154
    .line 155
    const-string v0, "not showing notification -> notificationCanceled: true"

    .line 156
    .line 157
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_4
    invoke-interface {v5, v12, v13}, Lcom/android/systemui/util/settings/SettingsProxy;->getInt(ILjava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_5

    .line 166
    .line 167
    const-string v0, "not showing notification -> isBatterySaverReminderDisabled: true"

    .line 168
    .line 169
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/systemui/power/LowPowerWarningsController;->isScheduledByPercentage()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_6

    .line 178
    .line 179
    const-string v0, "not showing notification -> isScheduledByPercentage: true"

    .line 180
    .line 181
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_6
    iget-object v2, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->powerManager:Landroid/os/PowerManager;

    .line 186
    .line 187
    if-eqz v2, :cond_7

    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-ne v2, v12, :cond_7

    .line 194
    .line 195
    const-string v0, "not showing notification -> isPowerSaveMode: true"

    .line 196
    .line 197
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_7
    iget-boolean v2, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->lowBatterySectionEntered:Z

    .line 202
    .line 203
    if-nez v2, :cond_8

    .line 204
    .line 205
    iput-boolean v12, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->lowBatterySectionEntered:Z

    .line 206
    .line 207
    iget-object v2, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 208
    .line 209
    sget-object v3, Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;->LOW_BATTERY_NOTIFICATION:Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;

    .line 210
    .line 211
    invoke-interface {v2, v3}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 212
    .line 213
    .line 214
    move v2, v12

    .line 215
    goto :goto_0

    .line 216
    :cond_8
    move v2, v9

    .line 217
    :goto_0
    const/4 v3, 0x0

    .line 218
    :try_start_0
    iget-object v0, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->context:Landroid/content/Context;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const-string v5, "com.google.android.flipendo.api"

    .line 229
    .line 230
    const-string v6, "get_flipendo_state"

    .line 231
    .line 232
    invoke-virtual {v0, v5, v6, v3, v3}, Landroid/content/ContentResolver;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-nez v0, :cond_9

    .line 237
    .line 238
    const-string v0, "contentResolver call Flipendo FLIPENDO_STATE_METHOD failed"

    .line 239
    .line 240
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    :goto_1
    move v0, v9

    .line 244
    goto :goto_3

    .line 245
    :catch_0
    move-exception v0

    .line 246
    goto :goto_2

    .line 247
    :cond_9
    const-string v5, "is_flipendo_aggressive"

    .line 248
    .line 249
    invoke-virtual {v0, v5, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 250
    .line 251
    .line 252
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    goto :goto_3

    .line 254
    :goto_2
    const-string v5, "flipendo not found"

    .line 255
    .line 256
    invoke-static {v8, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :goto_3
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    int-to-double v6, v1

    .line 265
    mul-double v6, v6, v16

    .line 266
    .line 267
    invoke-virtual {v5, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget-object v5, v4, Lcom/google/android/systemui/power/LowBatteryNotification;->mContext:Landroid/content/Context;

    .line 272
    .line 273
    const v6, 0x7f1306ec

    .line 274
    .line 275
    .line 276
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v5, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-eqz v0, :cond_a

    .line 285
    .line 286
    const v5, 0x7f1306eb

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_a
    const v5, 0x7f1306ea

    .line 291
    .line 292
    .line 293
    :goto_4
    iget-object v6, v4, Lcom/google/android/systemui/power/LowBatteryNotification;->mContext:Landroid/content/Context;

    .line 294
    .line 295
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    new-instance v6, Landroidx/core/app/NotificationCompat$Builder;

    .line 300
    .line 301
    iget-object v7, v4, Lcom/google/android/systemui/power/LowBatteryNotification;->mContext:Landroid/content/Context;

    .line 302
    .line 303
    invoke-direct {v6, v7, v14}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object v7, v6, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 307
    .line 308
    iput v10, v7, Landroid/app/Notification;->icon:I

    .line 309
    .line 310
    invoke-static {v5}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    iput-object v7, v6, Landroidx/core/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    .line 315
    .line 316
    invoke-static {v1}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iput-object v1, v6, Landroidx/core/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    .line 321
    .line 322
    new-instance v1, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 323
    .line 324
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-static {v5}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    iput-object v5, v1, Landroidx/core/app/NotificationCompat$BigTextStyle;->mBigText:Ljava/lang/CharSequence;

    .line 332
    .line 333
    invoke-virtual {v6, v1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$BigTextStyle;)V

    .line 334
    .line 335
    .line 336
    xor-int/lit8 v1, v2, 0x1

    .line 337
    .line 338
    const/16 v2, 0x8

    .line 339
    .line 340
    invoke-virtual {v6, v2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setFlag(IZ)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v4, Lcom/google/android/systemui/power/LowBatteryNotification;->mContext:Landroid/content/Context;

    .line 344
    .line 345
    const-string v2, "PNW.dismissedWarning"

    .line 346
    .line 347
    invoke-static {v1, v2, v3}, Lcom/google/android/systemui/power/PowerUtils;->createPendingIntent(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    iget-object v2, v6, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 352
    .line 353
    iput-object v1, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 354
    .line 355
    iput v12, v6, Landroidx/core/app/NotificationCompat$Builder;->mVisibility:I

    .line 356
    .line 357
    iput-boolean v12, v6, Landroidx/core/app/NotificationCompat$Builder;->mLocalOnly:Z

    .line 358
    .line 359
    if-eqz v0, :cond_b

    .line 360
    .line 361
    iget-object v0, v4, Lcom/google/android/systemui/power/LowBatteryNotification;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 362
    .line 363
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_b

    .line 368
    .line 369
    iget-object v0, v4, Lcom/google/android/systemui/power/LowBatteryNotification;->mContext:Landroid/content/Context;

    .line 370
    .line 371
    new-instance v1, Landroid/content/Intent;

    .line 372
    .line 373
    invoke-direct {v1, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const v2, 0x10008000

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const/high16 v2, 0x14000000

    .line 384
    .line 385
    invoke-static {v0, v9, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iput-object v0, v6, Landroidx/core/app/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_b
    iget-object v0, v4, Lcom/google/android/systemui/power/LowBatteryNotification;->mContext:Landroid/content/Context;

    .line 393
    .line 394
    const v7, 0x7f1301dc

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iget-object v1, v4, Lcom/google/android/systemui/power/LowBatteryNotification;->mContext:Landroid/content/Context;

    .line 402
    .line 403
    const-string v2, "PNW.startSaver"

    .line 404
    .line 405
    invoke-static {v1, v2, v3}, Lcom/google/android/systemui/power/PowerUtils;->createPendingIntent(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v6, v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 410
    .line 411
    .line 412
    :goto_5
    iget-object v0, v4, Lcom/google/android/systemui/power/LowBatteryNotification;->mContext:Landroid/content/Context;

    .line 413
    .line 414
    invoke-static {v0, v6}, Lcom/google/android/systemui/power/PowerUtils;->overrideNotificationAppName(Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, v4, Lcom/google/android/systemui/power/LowBatteryNotification;->mNotificationManager:Landroid/app/NotificationManager;

    .line 418
    .line 419
    invoke-virtual {v6}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 424
    .line 425
    const/4 v3, 0x3

    .line 426
    invoke-virtual {v0, v11, v3, v1, v2}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :cond_c
    sget-object v7, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;->SEVERE_LOW_BATTERY:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 431
    .line 432
    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    const-string v9, "SevereLowBatteryNotification"

    .line 437
    .line 438
    if-eqz v7, :cond_1a

    .line 439
    .line 440
    iget-boolean v2, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->severeLowBatteryNotificationCancelled:Z

    .line 441
    .line 442
    if-eqz v2, :cond_d

    .line 443
    .line 444
    const-string v0, "notification has been canceled, skip showing notification"

    .line 445
    .line 446
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :cond_d
    invoke-interface {v5, v12, v13}, Lcom/android/systemui/util/settings/SettingsProxy;->getInt(ILjava/lang/String;)I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-nez v2, :cond_e

    .line 455
    .line 456
    const-string v0, "battery saver reminder has been disabled, skip showing notification"

    .line 457
    .line 458
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :cond_e
    iget-object v2, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->context:Landroid/content/Context;

    .line 463
    .line 464
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-static {v2}, Lcom/google/android/systemui/power/PowerUtils;->isFlipendoEnabled(Landroid/content/ContentResolver;)Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-eqz v2, :cond_f

    .line 473
    .line 474
    const-string v0, "EBS has been enabled, skip showing notification"

    .line 475
    .line 476
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :cond_f
    iget-boolean v2, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->severeLowBatterySectionEntered:Z

    .line 481
    .line 482
    if-nez v2, :cond_10

    .line 483
    .line 484
    iput-boolean v12, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->severeLowBatterySectionEntered:Z

    .line 485
    .line 486
    iget-object v2, v4, Lcom/google/android/systemui/power/LowBatteryNotification;->mNotificationManager:Landroid/app/NotificationManager;

    .line 487
    .line 488
    sget-object v4, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 489
    .line 490
    const/4 v5, 0x3

    .line 491
    invoke-virtual {v2, v11, v5, v4}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 492
    .line 493
    .line 494
    iput-boolean v12, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->lowBatteryNotificationCancelled:Z

    .line 495
    .line 496
    const/4 v2, 0x0

    .line 497
    goto :goto_6

    .line 498
    :cond_10
    move v2, v12

    .line 499
    :goto_6
    invoke-virtual {v0}, Lcom/google/android/systemui/power/LowPowerWarningsController;->isScheduledByPercentage()Z

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    if-nez v4, :cond_13

    .line 504
    .line 505
    iget-object v0, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->powerManager:Landroid/os/PowerManager;

    .line 506
    .line 507
    if-eqz v0, :cond_11

    .line 508
    .line 509
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    goto :goto_7

    .line 514
    :cond_11
    const/4 v0, 0x0

    .line 515
    :goto_7
    if-eqz v0, :cond_12

    .line 516
    .line 517
    goto :goto_8

    .line 518
    :cond_12
    const/4 v0, 0x0

    .line 519
    goto :goto_9

    .line 520
    :cond_13
    :goto_8
    move v0, v12

    .line 521
    :goto_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    new-instance v4, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    const-string/jumbo v5, "show() batteryLevel:"

    .line 527
    .line 528
    .line 529
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    const-string v5, ", scheduled:"

    .line 536
    .line 537
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    const-string v5, ", subsequenceEvent:"

    .line 544
    .line 545
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-static {v9, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 556
    .line 557
    .line 558
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    int-to-double v5, v1

    .line 563
    mul-double v5, v5, v16

    .line 564
    .line 565
    invoke-virtual {v4, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    iget-object v4, v3, Lcom/google/android/systemui/power/SevereLowBatteryNotification;->context:Landroid/content/Context;

    .line 570
    .line 571
    const v5, 0x7f130b8b

    .line 572
    .line 573
    .line 574
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    iget-object v4, v3, Lcom/google/android/systemui/power/SevereLowBatteryNotification;->context:Landroid/content/Context;

    .line 583
    .line 584
    if-eqz v0, :cond_14

    .line 585
    .line 586
    const v5, 0x7f130b89

    .line 587
    .line 588
    .line 589
    goto :goto_a

    .line 590
    :cond_14
    const v5, 0x7f130b8a

    .line 591
    .line 592
    .line 593
    :goto_a
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    new-instance v5, Landroid/os/Bundle;

    .line 598
    .line 599
    invoke-direct {v5, v12}, Landroid/os/Bundle;-><init>(I)V

    .line 600
    .line 601
    .line 602
    if-eqz v0, :cond_15

    .line 603
    .line 604
    const-string v6, "low_battery_notification_switch_to_ebs"

    .line 605
    .line 606
    goto :goto_b

    .line 607
    :cond_15
    const-string v6, "low_battery_notification_turn_on_ebs"

    .line 608
    .line 609
    :goto_b
    const-string v7, "extra_severe_low_battery_notification"

    .line 610
    .line 611
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    iget-object v6, v3, Lcom/google/android/systemui/power/SevereLowBatteryNotification;->context:Landroid/content/Context;

    .line 615
    .line 616
    const-string v7, "PNW.dismissSevereLowBatteryWarning"

    .line 617
    .line 618
    invoke-static {v6, v7, v5}, Lcom/google/android/systemui/power/PowerUtils;->createPendingIntent(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    new-instance v7, Landroidx/core/app/NotificationCompat$Builder;

    .line 623
    .line 624
    iget-object v8, v3, Lcom/google/android/systemui/power/SevereLowBatteryNotification;->context:Landroid/content/Context;

    .line 625
    .line 626
    invoke-direct {v7, v8, v14}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    iget-object v8, v7, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 630
    .line 631
    iput v10, v8, Landroid/app/Notification;->icon:I

    .line 632
    .line 633
    invoke-static {v1}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    iput-object v1, v7, Landroidx/core/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    .line 638
    .line 639
    invoke-static {v4}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    iput-object v1, v7, Landroidx/core/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    .line 644
    .line 645
    new-instance v1, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 646
    .line 647
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 648
    .line 649
    .line 650
    invoke-static {v4}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    iput-object v4, v1, Landroidx/core/app/NotificationCompat$BigTextStyle;->mBigText:Ljava/lang/CharSequence;

    .line 655
    .line 656
    invoke-virtual {v7, v1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$BigTextStyle;)V

    .line 657
    .line 658
    .line 659
    iget-object v1, v7, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 660
    .line 661
    iput-object v6, v1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 662
    .line 663
    iput v12, v7, Landroidx/core/app/NotificationCompat$Builder;->mVisibility:I

    .line 664
    .line 665
    iput-boolean v12, v7, Landroidx/core/app/NotificationCompat$Builder;->mLocalOnly:Z

    .line 666
    .line 667
    iget-object v1, v3, Lcom/google/android/systemui/power/SevereLowBatteryNotification;->keyguardManager:Landroid/app/KeyguardManager;

    .line 668
    .line 669
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    if-eqz v1, :cond_16

    .line 674
    .line 675
    iget-object v1, v3, Lcom/google/android/systemui/power/SevereLowBatteryNotification;->context:Landroid/content/Context;

    .line 676
    .line 677
    new-instance v4, Landroid/content/Intent;

    .line 678
    .line 679
    invoke-direct {v4, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    const v5, 0x10008000

    .line 683
    .line 684
    .line 685
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    const/high16 v5, 0x14000000

    .line 690
    .line 691
    const/4 v6, 0x0

    .line 692
    invoke-static {v1, v6, v4, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    iput-object v1, v7, Landroidx/core/app/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    .line 697
    .line 698
    goto :goto_d

    .line 699
    :cond_16
    if-eqz v0, :cond_17

    .line 700
    .line 701
    const v15, 0x7f130b8c

    .line 702
    .line 703
    .line 704
    goto :goto_c

    .line 705
    :cond_17
    const v15, 0x7f1301dc

    .line 706
    .line 707
    .line 708
    :goto_c
    iget-object v1, v3, Lcom/google/android/systemui/power/SevereLowBatteryNotification;->context:Landroid/content/Context;

    .line 709
    .line 710
    const-string/jumbo v4, "systemui.power.action.START_FLIPENDO"

    .line 711
    .line 712
    .line 713
    invoke-static {v1, v4, v5}, Lcom/google/android/systemui/power/PowerUtils;->createPendingIntent(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    iget-object v4, v3, Lcom/google/android/systemui/power/SevereLowBatteryNotification;->context:Landroid/content/Context;

    .line 718
    .line 719
    invoke-virtual {v4, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    invoke-virtual {v7, v4, v1}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 724
    .line 725
    .line 726
    :goto_d
    if-eqz v2, :cond_18

    .line 727
    .line 728
    const/16 v2, 0x8

    .line 729
    .line 730
    invoke-virtual {v7, v2, v12}, Landroidx/core/app/NotificationCompat$Builder;->setFlag(IZ)V

    .line 731
    .line 732
    .line 733
    :cond_18
    iget-object v1, v3, Lcom/google/android/systemui/power/SevereLowBatteryNotification;->context:Landroid/content/Context;

    .line 734
    .line 735
    invoke-static {v1, v7}, Lcom/google/android/systemui/power/PowerUtils;->overrideNotificationAppName(Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;)V

    .line 736
    .line 737
    .line 738
    iget-object v1, v3, Lcom/google/android/systemui/power/SevereLowBatteryNotification;->notificationManager$delegate:Lkotlin/Lazy;

    .line 739
    .line 740
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    check-cast v1, Landroid/app/NotificationManager;

    .line 745
    .line 746
    invoke-virtual {v7}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    sget-object v4, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 751
    .line 752
    const/4 v5, 0x3

    .line 753
    invoke-virtual {v1, v11, v5, v2, v4}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    .line 754
    .line 755
    .line 756
    if-eqz v0, :cond_19

    .line 757
    .line 758
    sget-object v0, Lcom/google/android/systemui/power/BatteryMetricEvent;->SEVERE_LOW_BATTERY_NOTIFICATION_SWITCH_TO_EBS:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 759
    .line 760
    goto :goto_e

    .line 761
    :cond_19
    sget-object v0, Lcom/google/android/systemui/power/BatteryMetricEvent;->SEVERE_LOW_BATTERY_NOTIFICATION_TURN_ON_EBS:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 762
    .line 763
    :goto_e
    invoke-virtual {v3, v0}, Lcom/google/android/systemui/power/SevereLowBatteryNotification;->logEvent(Lcom/google/android/systemui/power/BatteryMetricEvent;)V

    .line 764
    .line 765
    .line 766
    return-void

    .line 767
    :cond_1a
    sget-object v1, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;->EXTREME_LOW_BATTERY:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 768
    .line 769
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    if-eqz v1, :cond_1c

    .line 774
    .line 775
    const-string v1, "extreme_low_power_mode_reminder_enabled"

    .line 776
    .line 777
    invoke-interface {v5, v12, v1}, Lcom/android/systemui/util/settings/SettingsProxy;->getInt(ILjava/lang/String;)I

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    if-nez v1, :cond_1b

    .line 782
    .line 783
    const-string/jumbo v0, "onExtremeLowBatteryEvent: reminder is disable"

    .line 784
    .line 785
    .line 786
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 787
    .line 788
    .line 789
    return-void

    .line 790
    :cond_1b
    iget-boolean v1, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->extremeLowBatterySectionEntered:Z

    .line 791
    .line 792
    if-nez v1, :cond_1c

    .line 793
    .line 794
    iput-boolean v12, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->extremeLowBatterySectionEntered:Z

    .line 795
    .line 796
    iget-object v1, v4, Lcom/google/android/systemui/power/LowBatteryNotification;->mNotificationManager:Landroid/app/NotificationManager;

    .line 797
    .line 798
    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 799
    .line 800
    const/4 v5, 0x3

    .line 801
    invoke-virtual {v1, v11, v5, v2}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 802
    .line 803
    .line 804
    iput-boolean v12, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->lowBatteryNotificationCancelled:Z

    .line 805
    .line 806
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    const-string v1, "cancel()"

    .line 810
    .line 811
    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 812
    .line 813
    .line 814
    iget-object v1, v3, Lcom/google/android/systemui/power/SevereLowBatteryNotification;->notificationManager$delegate:Lkotlin/Lazy;

    .line 815
    .line 816
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    check-cast v1, Landroid/app/NotificationManager;

    .line 821
    .line 822
    invoke-virtual {v1, v11, v5, v2}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 823
    .line 824
    .line 825
    iput-boolean v12, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->severeLowBatteryNotificationCancelled:Z

    .line 826
    .line 827
    iget-object v0, v6, Lcom/google/android/systemui/power/ExtremeLowBatteryNotification;->mContext:Landroid/content/Context;

    .line 828
    .line 829
    const v1, 0x7f1304a9

    .line 830
    .line 831
    .line 832
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    iget-object v1, v6, Lcom/google/android/systemui/power/ExtremeLowBatteryNotification;->mContext:Landroid/content/Context;

    .line 837
    .line 838
    const v3, 0x7f1304a8

    .line 839
    .line 840
    .line 841
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    new-instance v3, Landroidx/core/app/NotificationCompat$Builder;

    .line 846
    .line 847
    iget-object v4, v6, Lcom/google/android/systemui/power/ExtremeLowBatteryNotification;->mContext:Landroid/content/Context;

    .line 848
    .line 849
    invoke-direct {v3, v4, v14}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    const v4, 0x7f0806ec

    .line 853
    .line 854
    .line 855
    iget-object v5, v3, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 856
    .line 857
    iput v4, v5, Landroid/app/Notification;->icon:I

    .line 858
    .line 859
    new-instance v4, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 860
    .line 861
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 862
    .line 863
    .line 864
    invoke-static {v1}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    iput-object v5, v4, Landroidx/core/app/NotificationCompat$BigTextStyle;->mBigText:Ljava/lang/CharSequence;

    .line 869
    .line 870
    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$BigTextStyle;)V

    .line 871
    .line 872
    .line 873
    invoke-static {v1}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    iput-object v1, v3, Landroidx/core/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    .line 878
    .line 879
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    iput-object v0, v3, Landroidx/core/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    .line 884
    .line 885
    iput v12, v3, Landroidx/core/app/NotificationCompat$Builder;->mVisibility:I

    .line 886
    .line 887
    iget-object v0, v6, Lcom/google/android/systemui/power/ExtremeLowBatteryNotification;->mContext:Landroid/content/Context;

    .line 888
    .line 889
    invoke-static {v0, v3}, Lcom/google/android/systemui/power/PowerUtils;->overrideNotificationAppName(Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;)V

    .line 890
    .line 891
    .line 892
    iget-object v0, v6, Lcom/google/android/systemui/power/ExtremeLowBatteryNotification;->mNotificationManager:Landroid/app/NotificationManager;

    .line 893
    .line 894
    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    const v3, 0x7f1304a9

    .line 899
    .line 900
    .line 901
    invoke-virtual {v0, v11, v3, v1, v2}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    .line 902
    .line 903
    .line 904
    iget-object v0, v6, Lcom/google/android/systemui/power/ExtremeLowBatteryNotification;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 905
    .line 906
    if-eqz v0, :cond_1c

    .line 907
    .line 908
    sget-object v1, Lcom/google/android/systemui/power/BatteryMetricEvent;->EXTREME_LOW_BATTERY_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 909
    .line 910
    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 911
    .line 912
    .line 913
    :cond_1c
    :goto_f
    return-void
.end method
