.class public final synthetic Lcom/android/settingslib/bluetooth/BluetoothEventManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

.field public synthetic f$1:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

.field public synthetic f$2:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

.field public synthetic f$3:I


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager$$ExternalSyntheticLambda0;->f$1:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager$$ExternalSyntheticLambda0;->f$2:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 6
    .line 7
    iget p0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager$$ExternalSyntheticLambda0;->f$3:I

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mBtManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 10
    .line 11
    iget-object v3, v1, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "com.android.systemui"

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const-string v4, "LocalBluetoothLeBroadcast"

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    const-string p0, "Skip handleProfileConnected, not a valid caller"

    .line 28
    .line 29
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object v3, Lcom/android/settingslib/bluetooth/BluetoothUtils;->sErrorListener:Lcom/android/systemui/keyboard/KeyboardUI$BluetoothErrorListener;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    move v5, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getProfiles()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v5}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-instance v6, Lcom/android/settingslib/bluetooth/BluetoothUtils$$ExternalSyntheticLambda2;

    .line 49
    .line 50
    invoke-direct {v6, v3}, Lcom/android/settingslib/bluetooth/BluetoothUtils$$ExternalSyntheticLambda2;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    :goto_0
    if-nez v5, :cond_2

    .line 58
    .line 59
    const-string p0, "Skip handleProfileConnected, not a media device"

    .line 60
    .line 61
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object v5, v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mBondTimestamp:Ljava/sql/Timestamp;

    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    invoke-virtual {v5}, Ljava/sql/Timestamp;->getTime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    sub-long/2addr v6, v8

    .line 78
    const-wide/16 v8, 0x7530

    .line 79
    .line 80
    cmp-long v5, v6, v8

    .line 81
    .line 82
    if-gtz v5, :cond_3

    .line 83
    .line 84
    new-instance p0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v0, "Skip handleProfileConnected, just bond within "

    .line 87
    .line 88
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    const/4 v5, 0x0

    .line 103
    invoke-virtual {v1, v5}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->isEnabled(Landroid/bluetooth/BluetoothDevice;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_4

    .line 108
    .line 109
    const-string p0, "Skip handleProfileConnected, not broadcasting"

    .line 110
    .line 111
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    iget-object v5, v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 116
    .line 117
    if-nez v5, :cond_5

    .line 118
    .line 119
    const-string p0, "Skip handleProfileConnected, null device"

    .line 120
    .line 121
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    invoke-static {v5, v0}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->hasConnectedBroadcastSourceForBtDevice(Landroid/bluetooth/BluetoothDevice;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    const-string p0, "Skip handleProfileConnected, already has source"

    .line 132
    .line 133
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    const-string v0, "REJOIN_LE_BROADCAST_ID"

    .line 138
    .line 139
    invoke-static {v5, v0}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->getFastPairCustomizedField(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget v6, v1, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBroadcastId:I

    .line 144
    .line 145
    const/4 v7, -0x1

    .line 146
    if-eq v6, v7, :cond_7

    .line 147
    .line 148
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-static {v0, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    const/4 v3, 0x1

    .line 159
    :cond_7
    if-eqz v3, :cond_8

    .line 160
    .line 161
    const-string p0, "Skip handleProfileConnected, auto rejoin device"

    .line 162
    .line 163
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_8
    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getProfiles()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v3, Lcom/android/settingslib/bluetooth/BluetoothUtils$$ExternalSyntheticLambda1;

    .line 176
    .line 177
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v2, v3, Lcom/android/settingslib/bluetooth/BluetoothUtils$$ExternalSyntheticLambda1;->f$0:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 181
    .line 182
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    const/16 v3, 0x1d

    .line 192
    .line 193
    if-eq p0, v3, :cond_9

    .line 194
    .line 195
    const-string p0, "Skip handleProfileConnected, lea sink, not the assistant profile"

    .line 196
    .line 197
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_9
    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getProfiles()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-interface {v3}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    new-instance v6, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$$ExternalSyntheticLambda0;

    .line 210
    .line 211
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 212
    .line 213
    .line 214
    iput p0, v6, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$$ExternalSyntheticLambda0;->f$0:I

    .line 215
    .line 216
    iput-object v2, v6, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$$ExternalSyntheticLambda0;->f$1:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 217
    .line 218
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 219
    .line 220
    .line 221
    invoke-interface {v3, v6}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-nez v0, :cond_a

    .line 226
    .line 227
    if-nez p0, :cond_a

    .line 228
    .line 229
    const-string p0, "Skip handleProfileConnected, classic sink, not the first profile"

    .line 230
    .line 231
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_a
    new-instance p0, Landroid/content/Intent;

    .line 236
    .line 237
    const-string v0, "com.android.settings.action.BLUETOOTH_LE_AUDIO_SHARING_DEVICE_CONNECTED"

    .line 238
    .line 239
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v0, "BLUETOOTH_DEVICE"

    .line 243
    .line 244
    invoke-virtual {p0, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 245
    .line 246
    .line 247
    const-string v0, "com.android.settings"

    .line 248
    .line 249
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    .line 251
    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v2, "notify device connected, device = "

    .line 255
    .line 256
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getAnonymizedAddress()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    iget-object v0, v1, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mContext:Landroid/content/Context;

    .line 274
    .line 275
    invoke-virtual {v0, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 276
    .line 277
    .line 278
    return-void
.end method
