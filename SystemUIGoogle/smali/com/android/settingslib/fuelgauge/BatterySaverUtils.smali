.class public abstract Lcom/android/settingslib/fuelgauge/BatterySaverUtils;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static sendSystemUiBroadcast(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/high16 p1, 0x10000000

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string p1, "com.android.systemui"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static declared-synchronized setPowerSaveMode(Landroid/content/Context;ZZI)V
    .locals 9

    .line 1
    const-string v0, "Device is locked, setPowerSaveModeEnabled by default. "

    .line 2
    .line 3
    const-class v1, Lcom/android/settingslib/fuelgauge/BatterySaverUtils;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-class v3, Landroid/os/PowerManager;

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroid/os/PowerManager;

    .line 17
    .line 18
    const-class v4, Landroid/app/KeyguardManager;

    .line 19
    .line 20
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroid/app/KeyguardManager;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3, v5}, Landroid/os/PowerManager;->setPowerSaveModeEnabled(Z)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const-string p1, "BatterySaverUtils"

    .line 44
    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit v1

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_0
    :try_start_1
    new-instance v0, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-direct {v0, v5}, Landroid/os/Bundle;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const-string v4, "extra_confirm_only"

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-virtual {v0, v4, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    const-string v4, "low_power_warning_acknowledged"

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v7, v4, v6}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    const-string v4, "extra_low_power_warning_acknowledged"

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v7, v4, v6}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const-string p1, "PNW.startSaverConfirmation"

    .line 106
    .line 107
    invoke-static {p0, p1, v0}, Lcom/android/settingslib/fuelgauge/BatterySaverUtils;->sendSystemUiBroadcast(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    monitor-exit v1

    .line 111
    return-void

    .line 112
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 113
    .line 114
    if-nez p2, :cond_3

    .line 115
    .line 116
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const-string v4, "low_power_warning_acknowledged"

    .line 121
    .line 122
    invoke-static {p2, v4, v5}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const-string v4, "extra_low_power_warning_acknowledged"

    .line 130
    .line 131
    invoke-static {p2, v4, v5}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-virtual {v3, p1}, Landroid/os/PowerManager;->setPowerSaveModeEnabled(Z)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_5

    .line 139
    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    const-string p2, "low_power_manual_activation_count"

    .line 143
    .line 144
    invoke-static {v2, p2, v6}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    add-int/2addr p2, v5

    .line 149
    const-string v3, "low_power_manual_activation_count"

    .line 150
    .line 151
    invoke-static {v2, v3, p2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const-string v4, "low_power_mode_suggestion_params"

    .line 159
    .line 160
    invoke-static {v3, v4}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    new-instance v4, Landroid/util/KeyValueListParser;

    .line 165
    .line 166
    const/16 v5, 0x2c

    .line 167
    .line 168
    invoke-direct {v4, v5}, Landroid/util/KeyValueListParser;-><init>(C)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    .line 170
    .line 171
    :try_start_3
    invoke-virtual {v4, v3}, Landroid/util/KeyValueListParser;->setString(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :catch_0
    :try_start_4
    const-string v5, "BatterySaverUtils"

    .line 176
    .line 177
    new-instance v7, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v8, "Bad constants: "

    .line 180
    .line 181
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v5, v3}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    :goto_1
    const-string/jumbo v3, "start_nth"

    .line 195
    .line 196
    .line 197
    const/4 v5, 0x4

    .line 198
    invoke-virtual {v4, v3, v5}, Landroid/util/KeyValueListParser;->getInt(Ljava/lang/String;I)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    const-string v5, "end_nth"

    .line 203
    .line 204
    const/16 v7, 0x8

    .line 205
    .line 206
    invoke-virtual {v4, v5, v7}, Landroid/util/KeyValueListParser;->getInt(Ljava/lang/String;I)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-lt p2, v3, :cond_4

    .line 211
    .line 212
    if-gt p2, v4, :cond_4

    .line 213
    .line 214
    const-string p2, "low_power_trigger_level"

    .line 215
    .line 216
    invoke-static {v2, p2, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    if-nez p2, :cond_4

    .line 221
    .line 222
    const-string/jumbo p2, "suppress_auto_battery_saver_suggestion"

    .line 223
    .line 224
    .line 225
    invoke-static {v2, p2, v6}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    if-nez p2, :cond_4

    .line 230
    .line 231
    const-string p2, "PNW.autoSaverSuggestion"

    .line 232
    .line 233
    invoke-static {p0, p2, v0}, Lcom/android/settingslib/fuelgauge/BatterySaverUtils;->sendSystemUiBroadcast(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 234
    .line 235
    .line 236
    :cond_4
    new-instance p2, Landroid/os/Bundle;

    .line 237
    .line 238
    const/4 v0, 0x2

    .line 239
    invoke-direct {p2, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 240
    .line 241
    .line 242
    const-string v0, "extra_power_save_mode_manual_enabled_reason"

    .line 243
    .line 244
    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    const-string p3, "extra_power_save_mode_manual_enabled"

    .line 248
    .line 249
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 250
    .line 251
    .line 252
    const-string p1, "com.android.settingslib.fuelgauge.ACTION_SAVER_STATE_MANUAL_UPDATE"

    .line 253
    .line 254
    invoke-static {p0, p1, p2}, Lcom/android/settingslib/fuelgauge/BatterySaverUtils;->sendSystemUiBroadcast(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 255
    .line 256
    .line 257
    monitor-exit v1

    .line 258
    return-void

    .line 259
    :cond_5
    monitor-exit v1

    .line 260
    return-void

    .line 261
    :goto_2
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 262
    throw p0
.end method
