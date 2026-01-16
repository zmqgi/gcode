.class public final Lcom/android/wifitrackerlib/BaseWifiTracker$1;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/android/wifitrackerlib/WifiPickerTracker;


# direct methods
.method public constructor <init>(Lcom/android/wifitrackerlib/WifiPickerTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$1;->this$0:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$1;->this$0:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->isVerboseLoggingEnabled()Z

    .line 8
    .line 9
    .line 10
    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$1;->this$0:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/android/wifitrackerlib/WifiPickerTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    .line 24
    .line 25
    const-string/jumbo v0, "wifi_state"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput p2, p1, Lcom/android/wifitrackerlib/WifiTrackerInjector;->mCachedWifiState:I

    .line 33
    .line 34
    iget-object p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$1;->this$0:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 35
    .line 36
    iget-object p2, p1, Lcom/android/wifitrackerlib/WifiPickerTracker;->mScanner:Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/android/wifitrackerlib/WifiPickerTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    .line 39
    .line 40
    iget p1, p1, Lcom/android/wifitrackerlib/WifiTrackerInjector;->mCachedWifiState:I

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    if-ne p1, v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v2, v3

    .line 47
    :goto_0
    iget-boolean p1, p2, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->mIsWifiEnabled:Z

    .line 48
    .line 49
    iput-boolean v2, p2, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->mIsWifiEnabled:Z

    .line 50
    .line 51
    iget-boolean v0, p2, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->mIsWifiEnabled:Z

    .line 52
    .line 53
    if-eq v0, p1, :cond_2

    .line 54
    .line 55
    iget-boolean p1, p2, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->mIsWifiEnabled:Z

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->possiblyStartScanning()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object p1, p2, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->this$0:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/android/wifitrackerlib/WifiPickerTracker;->mTag:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "Scanning stopped"

    .line 68
    .line 69
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$1;->this$0:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 76
    .line 77
    iget-object p2, p1, Lcom/android/wifitrackerlib/WifiPickerTracker;->mListener$1:Lcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;

    .line 78
    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    iget-object p1, p1, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMainHandler:Landroid/os/Handler;

    .line 82
    .line 83
    new-instance v0, Lcom/android/wifitrackerlib/BaseWifiTracker$$ExternalSyntheticLambda4;

    .line 84
    .line 85
    invoke-direct {v0, v3}, Lcom/android/wifitrackerlib/BaseWifiTracker$$ExternalSyntheticLambda4;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iput-object p2, v0, Lcom/android/wifitrackerlib/BaseWifiTracker$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$1;->this$0:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->handleWifiStateChangedAction()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    const-string v0, "android.net.wifi.SCAN_RESULTS"

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iget-object p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$1;->this$0:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 111
    .line 112
    const-string/jumbo p1, "resultsUpdated"

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {p0, p1, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->conditionallyUpdateScanResults(ZZ)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v2}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateWifiEntries(I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    const-string v0, "android.net.wifi.CONFIGURED_NETWORKS_CHANGE"

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    iget-object p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$1;->this$0:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateWifiConfigurationsInternal()V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getPasspointConfigurations()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updatePasspointConfigurations(Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v3, v3}, Lcom/android/wifitrackerlib/WifiPickerTracker;->conditionallyUpdateScanResults(ZZ)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mListener:Lcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;

    .line 152
    .line 153
    if-eqz p1, :cond_6

    .line 154
    .line 155
    iget-object p2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMainHandler:Landroid/os/Handler;

    .line 156
    .line 157
    new-instance v0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda36;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object p1, v0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda36;->f$0:Lcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;

    .line 163
    .line 164
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 168
    .line 169
    .line 170
    :cond_6
    iget-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mListener:Lcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;

    .line 171
    .line 172
    if-eqz p1, :cond_7

    .line 173
    .line 174
    iget-object p2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMainHandler:Landroid/os/Handler;

    .line 175
    .line 176
    new-instance v0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda36;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object p1, v0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda36;->f$0:Lcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;

    .line 182
    .line 183
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 187
    .line 188
    .line 189
    :cond_7
    invoke-virtual {p0, v3}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateWifiEntries(I)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_8
    const-string v0, "android.net.wifi.STATE_CHANGE"

    .line 194
    .line 195
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    iget-object p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$1;->this$0:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 202
    .line 203
    iget-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const-string v0, "networkInfo"

    .line 210
    .line 211
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    check-cast p2, Landroid/net/NetworkInfo;

    .line 216
    .line 217
    if-eqz p1, :cond_9

    .line 218
    .line 219
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->conditionallyCreateConnectedWifiEntry(Landroid/net/wifi/WifiInfo;)V

    .line 220
    .line 221
    .line 222
    :cond_9
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->getAllWifiEntries()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_a

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lcom/android/wifitrackerlib/WifiEntry;

    .line 241
    .line 242
    invoke-virtual {v1, p1, p2}, Lcom/android/wifitrackerlib/WifiEntry;->onPrimaryWifiInfoChanged(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_a
    invoke-virtual {p0, v3}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateWifiEntries(I)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_b
    const-string v0, "android.net.wifi.RSSI_CHANGED"

    .line 251
    .line 252
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_c

    .line 257
    .line 258
    iget-object p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$1;->this$0:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 259
    .line 260
    iget-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->getAllWifiEntries()Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    if-eqz p2, :cond_d

    .line 279
    .line 280
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    check-cast p2, Lcom/android/wifitrackerlib/WifiEntry;

    .line 285
    .line 286
    invoke-virtual {p2, p1, v1}, Lcom/android/wifitrackerlib/WifiEntry;->onPrimaryWifiInfoChanged(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_c
    const-string v0, "android.intent.action.ACTION_DEFAULT_DATA_SUBSCRIPTION_CHANGED"

    .line 291
    .line 292
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_d

    .line 297
    .line 298
    iget-object p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$1;->this$0:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 299
    .line 300
    const-string/jumbo p1, "subscription"

    .line 301
    .line 302
    .line 303
    const/4 v0, -0x1

    .line 304
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->handleDefaultSubscriptionChanged(I)V

    .line 309
    .line 310
    .line 311
    :cond_d
    return-void
.end method
