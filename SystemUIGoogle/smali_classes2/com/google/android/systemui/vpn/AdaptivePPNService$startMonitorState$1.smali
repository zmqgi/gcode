.class public final Lcom/google/android/systemui/vpn/AdaptivePPNService$startMonitorState$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$0:Lcom/google/android/systemui/vpn/AdaptivePPNService;


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "AdaptivePPNService"

    .line 4
    .line 5
    const-string/jumbo v2, "start monitors"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/systemui/vpn/AdaptivePPNService$startMonitorState$1;->this$0:Lcom/google/android/systemui/vpn/AdaptivePPNService;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/google/android/systemui/vpn/AdaptivePPNService;->vpnNetworkMonitorWrapper:Ldagger/Lazy;

    .line 14
    .line 15
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/android/systemui/vpn/VpnNetworkMonitor;

    .line 20
    .line 21
    iput-object v2, v1, Lcom/google/android/systemui/vpn/AdaptivePPNService;->vpnNetworkMonitor:Lcom/google/android/systemui/vpn/VpnNetworkMonitor;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/google/android/systemui/vpn/AdaptivePPNService$startMonitorState$1;->this$0:Lcom/google/android/systemui/vpn/AdaptivePPNService;

    .line 24
    .line 25
    iget-object v2, v1, Lcom/google/android/systemui/vpn/AdaptivePPNService;->vpnPackageMonitorWrapper:Ldagger/Lazy;

    .line 26
    .line 27
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/google/android/systemui/vpn/VpnPackageMonitor;

    .line 32
    .line 33
    iput-object v2, v1, Lcom/google/android/systemui/vpn/AdaptivePPNService;->vpnPackageMonitor:Lcom/google/android/systemui/vpn/VpnPackageMonitor;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/google/android/systemui/vpn/AdaptivePPNService$startMonitorState$1;->this$0:Lcom/google/android/systemui/vpn/AdaptivePPNService;

    .line 36
    .line 37
    iget-object v2, v1, Lcom/google/android/systemui/vpn/AdaptivePPNService;->vpnNetworkMonitor:Lcom/google/android/systemui/vpn/VpnNetworkMonitor;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    move-object v2, v3

    .line 43
    :cond_0
    iget-object v4, v2, Lcom/google/android/systemui/vpn/VpnNetworkMonitor;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 44
    .line 45
    iget-object v5, v2, Lcom/google/android/systemui/vpn/VpnNetworkMonitor;->userTrackerCallback:Lcom/google/android/systemui/vpn/VpnNetworkMonitor$userTrackerCallback$1;

    .line 46
    .line 47
    check-cast v4, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Lcom/android/systemui/settings/UserTrackerImpl;->removeCallback(Lcom/android/systemui/settings/UserTracker$Callback;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/google/android/systemui/vpn/VpnNetworkMonitor;->unregisterNetworkCallback()V

    .line 53
    .line 54
    .line 55
    iget-object v4, v2, Lcom/google/android/systemui/vpn/VpnNetworkMonitor;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 56
    .line 57
    iget-object v5, v2, Lcom/google/android/systemui/vpn/VpnNetworkMonitor;->broadcastReceiver:Lcom/google/android/systemui/vpn/VpnNetworkMonitor$broadcastReceiver$1;

    .line 58
    .line 59
    new-instance v6, Landroid/os/UserHandle;

    .line 60
    .line 61
    const/4 v7, -0x1

    .line 62
    invoke-direct {v6, v7}, Landroid/os/UserHandle;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iget-object v8, v4, Lcom/android/systemui/broadcast/BroadcastDispatcher;->removalPendingStore:Lcom/android/systemui/broadcast/PendingRemovalStore;

    .line 66
    .line 67
    invoke-virtual {v6}, Landroid/os/UserHandle;->getIdentifier()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-virtual {v8, v5, v9}, Lcom/android/systemui/broadcast/PendingRemovalStore;->tagForRemoval(Landroid/content/BroadcastReceiver;I)V

    .line 72
    .line 73
    .line 74
    iget-object v4, v4, Lcom/android/systemui/broadcast/BroadcastDispatcher;->handler:Lcom/android/systemui/broadcast/BroadcastDispatcher$handler$1;

    .line 75
    .line 76
    invoke-virtual {v6}, Landroid/os/UserHandle;->getIdentifier()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const/4 v8, 0x2

    .line 81
    const/4 v9, 0x0

    .line 82
    invoke-virtual {v4, v8, v6, v9, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    .line 87
    .line 88
    .line 89
    iget-object v4, v2, Lcom/google/android/systemui/vpn/VpnNetworkMonitor;->userFileManager:Lcom/android/systemui/settings/UserFileManager;

    .line 90
    .line 91
    iget-object v2, v2, Lcom/google/android/systemui/vpn/VpnNetworkMonitor;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 92
    .line 93
    check-cast v2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    check-cast v4, Lcom/android/systemui/settings/UserFileManagerImpl;

    .line 100
    .line 101
    const-string v5, "network_monitor_index"

    .line 102
    .line 103
    invoke-virtual {v4, v2, v5}, Lcom/android/systemui/settings/UserFileManagerImpl;->getSharedPreferences$1(ILjava/lang/String;)Landroid/content/SharedPreferences;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v4, "network_monitor_enabled"

    .line 108
    .line 109
    const/4 v6, 0x1

    .line 110
    invoke-interface {v2, v4, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    new-instance v10, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v11, "NetworkMonitor - destroy, enabled is "

    .line 117
    .line 118
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v10, "VpnNetworkMonitor"

    .line 129
    .line 130
    invoke-static {v10, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    iget-object v1, v1, Lcom/google/android/systemui/vpn/AdaptivePPNService;->vpnPackageMonitor:Lcom/google/android/systemui/vpn/VpnPackageMonitor;

    .line 134
    .line 135
    if-nez v1, :cond_1

    .line 136
    .line 137
    move-object v1, v3

    .line 138
    :cond_1
    iget-object v2, v1, Lcom/google/android/systemui/vpn/VpnPackageMonitor;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 139
    .line 140
    iget-object v11, v1, Lcom/google/android/systemui/vpn/VpnPackageMonitor;->wildlifeFeatureBroadcastReceiver:Lcom/google/android/systemui/vpn/VpnPackageMonitor$packageMonitorBroadcastReceiver$1;

    .line 141
    .line 142
    new-instance v12, Landroid/os/UserHandle;

    .line 143
    .line 144
    invoke-direct {v12, v7}, Landroid/os/UserHandle;-><init>(I)V

    .line 145
    .line 146
    .line 147
    iget-object v13, v2, Lcom/android/systemui/broadcast/BroadcastDispatcher;->removalPendingStore:Lcom/android/systemui/broadcast/PendingRemovalStore;

    .line 148
    .line 149
    invoke-virtual {v12}, Landroid/os/UserHandle;->getIdentifier()I

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    invoke-virtual {v13, v11, v14}, Lcom/android/systemui/broadcast/PendingRemovalStore;->tagForRemoval(Landroid/content/BroadcastReceiver;I)V

    .line 154
    .line 155
    .line 156
    iget-object v2, v2, Lcom/android/systemui/broadcast/BroadcastDispatcher;->handler:Lcom/android/systemui/broadcast/BroadcastDispatcher$handler$1;

    .line 157
    .line 158
    invoke-virtual {v12}, Landroid/os/UserHandle;->getIdentifier()I

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    invoke-virtual {v2, v8, v12, v9, v11}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 167
    .line 168
    .line 169
    iget-boolean v2, v1, Lcom/google/android/systemui/vpn/VpnPackageMonitor;->isRegistered:Z

    .line 170
    .line 171
    if-nez v2, :cond_2

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_2
    iget-object v2, v1, Lcom/google/android/systemui/vpn/VpnPackageMonitor;->context:Landroid/content/Context;

    .line 175
    .line 176
    iget-object v8, v1, Lcom/google/android/systemui/vpn/VpnPackageMonitor;->packageMonitorBroadcastReceiver:Lcom/google/android/systemui/vpn/VpnPackageMonitor$packageMonitorBroadcastReceiver$1;

    .line 177
    .line 178
    invoke-virtual {v2, v8}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 179
    .line 180
    .line 181
    iput-boolean v9, v1, Lcom/google/android/systemui/vpn/VpnPackageMonitor;->isRegistered:Z

    .line 182
    .line 183
    :goto_0
    iget-object v0, v0, Lcom/google/android/systemui/vpn/AdaptivePPNService$startMonitorState$1;->this$0:Lcom/google/android/systemui/vpn/AdaptivePPNService;

    .line 184
    .line 185
    iget-object v1, v0, Lcom/google/android/systemui/vpn/AdaptivePPNService;->vpnNetworkMonitor:Lcom/google/android/systemui/vpn/VpnNetworkMonitor;

    .line 186
    .line 187
    if-nez v1, :cond_3

    .line 188
    .line 189
    move-object v1, v3

    .line 190
    :cond_3
    iget-object v11, v1, Lcom/google/android/systemui/vpn/VpnNetworkMonitor;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 191
    .line 192
    iget-object v2, v1, Lcom/google/android/systemui/vpn/VpnNetworkMonitor;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 193
    .line 194
    iget-object v12, v1, Lcom/google/android/systemui/vpn/VpnNetworkMonitor;->broadcastReceiver:Lcom/google/android/systemui/vpn/VpnNetworkMonitor$broadcastReceiver$1;

    .line 195
    .line 196
    new-instance v13, Landroid/content/IntentFilter;

    .line 197
    .line 198
    const-string v8, "com.google.android.wildlife.action.UPDATE_NETWORK_MONITOR"

    .line 199
    .line 200
    invoke-direct {v13, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v14, v1, Lcom/google/android/systemui/vpn/VpnNetworkMonitor;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 204
    .line 205
    new-instance v15, Landroid/os/UserHandle;

    .line 206
    .line 207
    invoke-direct {v15, v7}, Landroid/os/UserHandle;-><init>(I)V

    .line 208
    .line 209
    .line 210
    const/16 v16, 0x2

    .line 211
    .line 212
    const-string v17, "com.google.android.wildlife.permission.UPDATE_NETWORK_MONITOR"

    .line 213
    .line 214
    invoke-virtual/range {v11 .. v17}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v8, v1, Lcom/google/android/systemui/vpn/VpnNetworkMonitor;->userFileManager:Lcom/android/systemui/settings/UserFileManager;

    .line 218
    .line 219
    move-object v9, v2

    .line 220
    check-cast v9, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 221
    .line 222
    invoke-virtual {v9}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    check-cast v8, Lcom/android/systemui/settings/UserFileManagerImpl;

    .line 227
    .line 228
    invoke-virtual {v8, v9, v5}, Lcom/android/systemui/settings/UserFileManagerImpl;->getSharedPreferences$1(ILjava/lang/String;)Landroid/content/SharedPreferences;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-interface {v5, v4, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    new-instance v5, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v8, "NetworkMonitor - create, enabled is "

    .line 239
    .line 240
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-static {v10, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    if-eqz v4, :cond_4

    .line 254
    .line 255
    invoke-virtual {v1}, Lcom/google/android/systemui/vpn/VpnNetworkMonitor;->registerNetworkCallback()V

    .line 256
    .line 257
    .line 258
    :cond_4
    iget-object v4, v1, Lcom/google/android/systemui/vpn/VpnNetworkMonitor;->userTrackerCallback:Lcom/google/android/systemui/vpn/VpnNetworkMonitor$userTrackerCallback$1;

    .line 259
    .line 260
    iget-object v1, v1, Lcom/google/android/systemui/vpn/VpnNetworkMonitor;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 261
    .line 262
    check-cast v2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 263
    .line 264
    invoke-virtual {v2, v4, v1}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v0, Lcom/google/android/systemui/vpn/AdaptivePPNService;->vpnPackageMonitor:Lcom/google/android/systemui/vpn/VpnPackageMonitor;

    .line 268
    .line 269
    if-nez v0, :cond_5

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_5
    move-object v3, v0

    .line 273
    :goto_1
    iget-object v8, v3, Lcom/google/android/systemui/vpn/VpnPackageMonitor;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 274
    .line 275
    iget-object v9, v3, Lcom/google/android/systemui/vpn/VpnPackageMonitor;->wildlifeFeatureBroadcastReceiver:Lcom/google/android/systemui/vpn/VpnPackageMonitor$packageMonitorBroadcastReceiver$1;

    .line 276
    .line 277
    new-instance v10, Landroid/content/IntentFilter;

    .line 278
    .line 279
    const-string v0, "com.google.android.wildlife.action.UPDATE_PACKAGE_MONITOR"

    .line 280
    .line 281
    invoke-direct {v10, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    new-instance v12, Landroid/os/UserHandle;

    .line 285
    .line 286
    invoke-direct {v12, v7}, Landroid/os/UserHandle;-><init>(I)V

    .line 287
    .line 288
    .line 289
    const/4 v13, 0x2

    .line 290
    const-string v14, "com.google.android.wildlife.permission.UPDATE_PACKAGE_MONITOR"

    .line 291
    .line 292
    const/4 v11, 0x0

    .line 293
    invoke-virtual/range {v8 .. v14}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v3, Lcom/google/android/systemui/vpn/VpnPackageMonitor;->userFileManager:Lcom/android/systemui/settings/UserFileManager;

    .line 297
    .line 298
    iget-object v1, v3, Lcom/google/android/systemui/vpn/VpnPackageMonitor;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 299
    .line 300
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 301
    .line 302
    invoke-virtual {v1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    check-cast v0, Lcom/android/systemui/settings/UserFileManagerImpl;

    .line 307
    .line 308
    const-string/jumbo v2, "package_monitor_index"

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/settings/UserFileManagerImpl;->getSharedPreferences$1(ILjava/lang/String;)Landroid/content/SharedPreferences;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const-string/jumbo v1, "package_monitor_enabled"

    .line 316
    .line 317
    .line 318
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    new-instance v1, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    const-string v2, "isPackageMonitorEnabled is "

    .line 325
    .line 326
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string v2, "VpnPackageMonitor"

    .line 337
    .line 338
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    if-eqz v0, :cond_6

    .line 342
    .line 343
    invoke-virtual {v3}, Lcom/google/android/systemui/vpn/VpnPackageMonitor;->registerPackageMonitorReceiver()V

    .line 344
    .line 345
    .line 346
    :cond_6
    return-void
.end method
