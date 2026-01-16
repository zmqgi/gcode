.class public final Lcom/google/android/systemui/power/BatteryInfoBroadcast;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mBatteryChargingStatus:I

.field public mBatteryLevel:I

.field public mBatteryManager:Landroid/os/BatteryManager;

.field public mBatteryPlugged:I

.field public mBatteryStatus:I

.field public mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

.field public mContext:Landroid/content/Context;

.field mDeviceNameObserver:Landroid/database/ContentObserver;

.field public mEnhancedEstimates:Lcom/android/systemui/power/EnhancedEstimates;

.field public mExecutor:Ljava/util/concurrent/Executor;

.field public mIsPowerSaveMode:Z

.field mMetadataListener:Landroid/bluetooth/BluetoothAdapter$OnMetadataChangedListener;

.field public mPowerManager:Landroid/os/PowerManager;

.field public mRemainingTimeMillis:J

.field mRemainingTimeObserver:Landroid/database/ContentObserver;

.field public mSharedPreferences:Landroid/content/SharedPreferences;

.field public mTimeToFullMillis:J

.field mTimeToFullObserver:Landroid/database/ContentObserver;

.field public mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field mWidgetEnableObserver:Landroid/database/ContentObserver;

.field public mWidgetEnabled:Z


# direct methods
.method public static createIntentForSI(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "com.google.android.settings.intelligence"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final recordDateTime(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lcom/google/android/systemui/power/DumpUtils;->PROVIDER_URI:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lcom/google/android/systemui/power/DumpUtils;->toReadableDateTime(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final registerObserver(Landroid/net/Uri;Landroid/database/ContentObserver;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    const-string p1, "failed to register observer for "

    .line 15
    .line 16
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "BatteryInfoBroadcast"

    .line 21
    .line 22
    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final sendBatteryChangeIntent(Landroid/content/Intent;ZZ)V
    .locals 11

    .line 1
    const-string v0, "BatteryInfoBroadcast"

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "PNW.batteryStatusChanged"

    .line 18
    .line 19
    invoke-static {v2}, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->createIntentForSI(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "battery_save"

    .line 24
    .line 25
    iget-boolean v4, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mIsPowerSaveMode:Z

    .line 26
    .line 27
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "android.intent.action.BATTERY_CHANGED"

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const-string v3, "battery_changed_intent"

    .line 40
    .line 41
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget p1, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mBatteryPlugged:I

    .line 45
    .line 46
    invoke-static {p1}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->isPluggedIn(I)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const-wide/16 v3, 0x0

    .line 51
    .line 52
    const-wide/16 v5, -0x1

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    :try_start_0
    iget-object p1, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mBatteryManager:Landroid/os/BatteryManager;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/os/BatteryManager;->computeChargeTimeRemaining()J

    .line 59
    .line 60
    .line 61
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    const-string p2, "computeChargeTimeRemaining failed."

    .line 65
    .line 66
    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    .line 68
    .line 69
    move-wide p1, v5

    .line 70
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v8, "computeChargeTimeRemaining="

    .line 73
    .line 74
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    if-eqz p3, :cond_2

    .line 88
    .line 89
    iget-wide v7, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mTimeToFullMillis:J

    .line 90
    .line 91
    cmp-long p3, v7, p1

    .line 92
    .line 93
    if-nez p3, :cond_2

    .line 94
    .line 95
    const-string/jumbo p0, "sendBroadcastIntent() ignore from the same timeToFull"

    .line 96
    .line 97
    .line 98
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    iget-wide v7, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mTimeToFullMillis:J

    .line 103
    .line 104
    cmp-long p3, v7, p1

    .line 105
    .line 106
    if-eqz p3, :cond_4

    .line 107
    .line 108
    cmp-long p3, p1, v3

    .line 109
    .line 110
    if-nez p3, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    move-wide v5, p1

    .line 114
    :goto_1
    iput-wide v5, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mTimeToFullMillis:J

    .line 115
    .line 116
    iget-object p3, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mContext:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    const-string/jumbo v3, "time_to_full_millis"

    .line 123
    .line 124
    .line 125
    iget-wide v4, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mTimeToFullMillis:J

    .line 126
    .line 127
    invoke-static {p3, v3, v4, v5}, Landroid/provider/Settings$Global;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    .line 128
    .line 129
    .line 130
    :cond_4
    const-string/jumbo p3, "time_to_full"

    .line 131
    .line 132
    .line 133
    iget-wide v3, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mTimeToFullMillis:J

    .line 134
    .line 135
    invoke-virtual {v2, p3, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    move-wide v5, p1

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    iget-object p1, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mEnhancedEstimates:Lcom/android/systemui/power/EnhancedEstimates;

    .line 141
    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    check-cast p1, Lcom/google/android/systemui/power/EnhancedEstimatesGoogleImpl;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/google/android/systemui/power/EnhancedEstimatesGoogleImpl;->getEstimate()Lcom/android/settingslib/fuelgauge/Estimate;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-wide v7, p1, Lcom/android/settingslib/fuelgauge/Estimate;->estimateMillis:J

    .line 151
    .line 152
    if-eqz p2, :cond_6

    .line 153
    .line 154
    iget-wide p2, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mRemainingTimeMillis:J

    .line 155
    .line 156
    cmp-long p2, p2, v7

    .line 157
    .line 158
    if-nez p2, :cond_6

    .line 159
    .line 160
    const-string/jumbo p0, "sendBatteryIntent() ignore from the same remaining time"

    .line 161
    .line 162
    .line 163
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_6
    iput-wide v7, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mRemainingTimeMillis:J

    .line 168
    .line 169
    const-string/jumbo p2, "remaining_time"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, p2, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    iget-object p2, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mContext:Landroid/content/Context;

    .line 176
    .line 177
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    const-string/jumbo p3, "remaining_time_millis"

    .line 182
    .line 183
    .line 184
    iget-wide v9, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mRemainingTimeMillis:J

    .line 185
    .line 186
    invoke-static {p2, p3, v9, v10}, Landroid/provider/Settings$Global;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    .line 187
    .line 188
    .line 189
    cmp-long p2, v7, v3

    .line 190
    .line 191
    if-lez p2, :cond_7

    .line 192
    .line 193
    iget-object p2, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mContext:Landroid/content/Context;

    .line 194
    .line 195
    invoke-static {p2, p1}, Lcom/android/settingslib/fuelgauge/Estimate;->storeCachedEstimate(Landroid/content/Context;Lcom/android/settingslib/fuelgauge/Estimate;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    :goto_2
    iget-boolean p1, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mIsPowerSaveMode:Z

    .line 199
    .line 200
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-wide p2, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mRemainingTimeMillis:J

    .line 205
    .line 206
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    filled-new-array {v1, p1, p2, p3}, [Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    const-string/jumbo p2, "sendBroadcast: %s, saverMode: %b, remainingTime: %d, timeToFull: %d"

    .line 219
    .line 220
    .line 221
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v2}, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->sendBroadcast(Landroid/content/Intent;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_8
    :goto_3
    const-string/jumbo p0, "sendBatteryIntent() with invalid intent"

    .line 233
    .line 234
    .line 235
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public final sendBroadcast(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/broadcast/BroadcastSender;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final sendPluggedInStateIntent(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "com.android.settings.battery.action.ACTION_BATTERY_PLUGGING"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "com.android.settings.battery.action.ACTION_BATTERY_UNPLUGGING"

    .line 7
    .line 8
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/content/ComponentName;

    .line 14
    .line 15
    const-string v2, "com.android.settings"

    .line 16
    .line 17
    const-string v3, "com.android.settings.fuelgauge.batteryusage.BatteryUsageBroadcastReceiver"

    .line 18
    .line 19
    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->sendBroadcast(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    new-instance v0, Landroid/content/IntentFilter;

    .line 34
    .line 35
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Landroid/content/Intent;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/content/Intent;

    .line 59
    .line 60
    const-string/jumbo v0, "status"

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {p1}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->getBatteryLevel(Landroid/content/Intent;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/4 v1, 0x5

    .line 73
    if-eq v0, v1, :cond_2

    .line 74
    .line 75
    const/16 v0, 0x64

    .line 76
    .line 77
    if-lt p1, v0, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    return-void

    .line 81
    :cond_2
    :goto_1
    const-string p1, "last_data_reset_time"

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->recordDateTime(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method public final writeString(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-interface {p0, p3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "\t\t"

    .line 14
    .line 15
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p2, ": "

    .line 22
    .line 23
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
