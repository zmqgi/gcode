.class public final Lcom/android/settingslib/bluetooth/LocalBluetoothManager;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static sInstance:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;


# instance fields
.field public final mCachedDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

.field public final mEventManager:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

.field public final mLocalAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

.field public final mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;Landroid/content/Context;Landroid/os/Handler;Landroid/os/UserHandle;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mLocalAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    .line 9
    .line 10
    new-instance v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mCachedDevices:Ljava/util/List;

    .line 21
    .line 22
    iput-object p2, v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p0, v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mBtManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 25
    .line 26
    new-instance v2, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v3, -0x1

    .line 32
    iput v3, v2, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->mDevicesConnectionStatus:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    iput-boolean v3, v2, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->mInitialDevicesConnectionStatusUpdate:Z

    .line 36
    .line 37
    iput-object p2, v2, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->mContext:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iput-object v4, v2, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->mContentResolver:Landroid/content/ContentResolver;

    .line 44
    .line 45
    iput-object p0, v2, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->mBtManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 46
    .line 47
    iput-object v1, v2, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->mCachedDevices:Ljava/util/List;

    .line 48
    .line 49
    new-instance v4, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;

    .line 50
    .line 51
    invoke-direct {v4, p2}, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object v4, v2, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->mRoutingHelper:Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 57
    .line 58
    .line 59
    iput-object v2, v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mHearingAidDeviceManager:Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;

    .line 60
    .line 61
    new-instance v2, Lcom/android/settingslib/bluetooth/CsipDeviceManager;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p2, v2, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->mContext:Landroid/content/Context;

    .line 67
    .line 68
    iput-object p0, v2, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->mBtManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 69
    .line 70
    iput-object v1, v2, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->mCachedDevices:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 73
    .line 74
    .line 75
    iput-object v2, v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mCsipDeviceManager:Lcom/android/settingslib/bluetooth/CsipDeviceManager;

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mCachedDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 81
    .line 82
    new-instance v1, Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lcom/android/settingslib/bluetooth/BluetoothEventManager$BluetoothBroadcastReceiver;

    .line 88
    .line 89
    invoke-direct {v2, v1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$BluetoothBroadcastReceiver;-><init>(Lcom/android/settingslib/bluetooth/BluetoothEventManager;)V

    .line 90
    .line 91
    .line 92
    iput-object v2, v1, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mBroadcastReceiver:Lcom/android/settingslib/bluetooth/BluetoothEventManager$BluetoothBroadcastReceiver;

    .line 93
    .line 94
    new-instance v2, Lcom/android/settingslib/bluetooth/BluetoothEventManager$BluetoothBroadcastReceiver;

    .line 95
    .line 96
    invoke-direct {v2, v1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$BluetoothBroadcastReceiver;-><init>(Lcom/android/settingslib/bluetooth/BluetoothEventManager;)V

    .line 97
    .line 98
    .line 99
    iput-object v2, v1, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mProfileBroadcastReceiver:Lcom/android/settingslib/bluetooth/BluetoothEventManager$BluetoothBroadcastReceiver;

    .line 100
    .line 101
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v2, v1, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mCallbacks:Ljava/util/Collection;

    .line 107
    .line 108
    iput-boolean v3, v1, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mIsWorkProfile:Z

    .line 109
    .line 110
    iput-object p1, v1, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mLocalAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    .line 111
    .line 112
    iput-object p0, v1, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mBtManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 113
    .line 114
    iput-object v0, v1, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 115
    .line 116
    new-instance v2, Landroid/content/IntentFilter;

    .line 117
    .line 118
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v2, v1, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mAdapterIntentFilter:Landroid/content/IntentFilter;

    .line 122
    .line 123
    new-instance v2, Landroid/content/IntentFilter;

    .line 124
    .line 125
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v2, v1, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mProfileIntentFilter:Landroid/content/IntentFilter;

    .line 129
    .line 130
    new-instance v2, Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v2, v1, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mHandlerMap:Ljava/util/Map;

    .line 136
    .line 137
    iput-object p2, v1, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mContext:Landroid/content/Context;

    .line 138
    .line 139
    iput-object p4, v1, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mUserHandle:Landroid/os/UserHandle;

    .line 140
    .line 141
    iput-object p3, v1, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mReceiverHandler:Landroid/os/Handler;

    .line 142
    .line 143
    new-instance p3, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;

    .line 144
    .line 145
    const/4 p4, 0x1

    .line 146
    invoke-direct {p3, p4}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;-><init>(I)V

    .line 147
    .line 148
    .line 149
    iput-object v1, p3, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;->this$0:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    .line 150
    .line 151
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 152
    .line 153
    .line 154
    const-string v2, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 155
    .line 156
    invoke-virtual {v1, v2, p3}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->addHandler(Ljava/lang/String;Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;)V

    .line 157
    .line 158
    .line 159
    new-instance p3, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;

    .line 160
    .line 161
    const/16 v2, 0x9

    .line 162
    .line 163
    invoke-direct {p3, v2}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;-><init>(I)V

    .line 164
    .line 165
    .line 166
    iput-object v1, p3, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;->this$0:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    .line 167
    .line 168
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 169
    .line 170
    .line 171
    const-string v2, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    .line 172
    .line 173
    invoke-virtual {v1, v2, p3}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->addHandler(Ljava/lang/String;Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;)V

    .line 174
    .line 175
    .line 176
    new-instance p3, Lcom/android/settingslib/bluetooth/BluetoothEventManager$ScanningStateChangedHandler;

    .line 177
    .line 178
    invoke-direct {p3, v1, p4}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$ScanningStateChangedHandler;-><init>(Lcom/android/settingslib/bluetooth/BluetoothEventManager;Z)V

    .line 179
    .line 180
    .line 181
    const-string v2, "android.bluetooth.adapter.action.DISCOVERY_STARTED"

    .line 182
    .line 183
    invoke-virtual {v1, v2, p3}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->addHandler(Ljava/lang/String;Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;)V

    .line 184
    .line 185
    .line 186
    new-instance p3, Lcom/android/settingslib/bluetooth/BluetoothEventManager$ScanningStateChangedHandler;

    .line 187
    .line 188
    invoke-direct {p3, v1, v3}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$ScanningStateChangedHandler;-><init>(Lcom/android/settingslib/bluetooth/BluetoothEventManager;Z)V

    .line 189
    .line 190
    .line 191
    const-string v2, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    .line 192
    .line 193
    invoke-virtual {v1, v2, p3}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->addHandler(Ljava/lang/String;Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;)V

    .line 194
    .line 195
    .line 196
    new-instance p3, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;

    .line 197
    .line 198
    invoke-direct {p3, v3}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;-><init>(I)V

    .line 199
    .line 200
    .line 201
    iput-object v1, p3, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;->this$0:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    .line 202
    .line 203
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 204
    .line 205
    .line 206
    const-string v2, "android.bluetooth.device.action.FOUND"

    .line 207
    .line 208
    invoke-virtual {v1, v2, p3}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->addHandler(Ljava/lang/String;Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;)V

    .line 209
    .line 210
    .line 211
    new-instance p3, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;

    .line 212
    .line 213
    const/16 v2, 0xa

    .line 214
    .line 215
    invoke-direct {p3, v1, v2}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;-><init>(Lcom/android/settingslib/bluetooth/BluetoothEventManager;I)V

    .line 216
    .line 217
    .line 218
    const-string v4, "android.bluetooth.device.action.NAME_CHANGED"

    .line 219
    .line 220
    invoke-virtual {v1, v4, p3}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->addHandler(Ljava/lang/String;Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;)V

    .line 221
    .line 222
    .line 223
    new-instance p3, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;

    .line 224
    .line 225
    invoke-direct {p3, v1, v2}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;-><init>(Lcom/android/settingslib/bluetooth/BluetoothEventManager;I)V

    .line 226
    .line 227
    .line 228
    const-string v2, "android.bluetooth.device.action.ALIAS_CHANGED"

    .line 229
    .line 230
    invoke-virtual {v1, v2, p3}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->addHandler(Ljava/lang/String;Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;)V

    .line 231
    .line 232
    .line 233
    new-instance p3, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;

    .line 234
    .line 235
    const/4 v2, 0x2

    .line 236
    invoke-direct {p3, v2}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;-><init>(I)V

    .line 237
    .line 238
    .line 239
    iput-object v1, p3, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;->this$0:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    .line 240
    .line 241
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 242
    .line 243
    .line 244
    const-string v2, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    .line 245
    .line 246
    invoke-virtual {v1, v2, p3}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->addHandler(Ljava/lang/String;Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;)V

    .line 247
    .line 248
    .line 249
    new-instance p3, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;

    .line 250
    .line 251
    const/16 v2, 0x8

    .line 252
    .line 253
    invoke-direct {p3, v2}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;-><init>(I)V

    .line 254
    .line 255
    .line 256
    iput-object v1, p3, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;->this$0:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    .line 257
    .line 258
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 259
    .line 260
    .line 261
    const-string v2, "android.bluetooth.device.action.CLASS_CHANGED"

    .line 262
    .line 263
    invoke-virtual {v1, v2, p3}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->addHandler(Ljava/lang/String;Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;)V

    .line 264
    .line 265
    .line 266
    new-instance p3, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;

    .line 267
    .line 268
    const/16 v2, 0xb

    .line 269
    .line 270
    invoke-direct {p3, v2}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;-><init>(I)V

    .line 271
    .line 272
    .line 273
    iput-object v1, p3, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;->this$0:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    .line 274
    .line 275
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 276
    .line 277
    .line 278
    const-string v2, "android.bluetooth.device.action.UUID"

    .line 279
    .line 280
    invoke-virtual {v1, v2, p3}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->addHandler(Ljava/lang/String;Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;)V

    .line 281
    .line 282
    .line 283
    new-instance p3, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;

    .line 284
    .line 285
    const/4 v2, 0x7

    .line 286
    invoke-direct {p3, v2}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;-><init>(I)V

    .line 287
    .line 288
    .line 289
    iput-object v1, p3, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;->this$0:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    .line 290
    .line 291
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 292
    .line 293
    .line 294
    const-string v2, "android.bluetooth.device.action.BATTERY_LEVEL_CHANGED"

    .line 295
    .line 296
    invoke-virtual {v1, v2, p3}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->addHandler(Ljava/lang/String;Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;)V

    .line 297
    .line 298
    .line 299
    new-instance p3, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;

    .line 300
    .line 301
    const/4 v2, 0x4

    .line 302
    invoke-direct {p3, v1, v2}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;-><init>(Lcom/android/settingslib/bluetooth/BluetoothEventManager;I)V

    .line 303
    .line 304
    .line 305
    const-string v4, "android.bluetooth.a2dp.profile.action.ACTIVE_DEVICE_CHANGED"

    .line 306
    .line 307
    invoke-virtual {v1, v4, p3}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->addHandler(Ljava/lang/String;Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;)V

    .line 308
    .line 309
    .line 310
    new-instance p3, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;

    .line 311
    .line 312
    invoke-direct {p3, v1, v2}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;-><init>(Lcom/android/settingslib/bluetooth/BluetoothEventManager;I)V

    .line 313
    .line 314
    .line 315
    const-string v4, "android.bluetooth.headset.profile.action.ACTIVE_DEVICE_CHANGED"

    .line 316
    .line 317
    invoke-virtual {v1, v4, p3}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->addHandler(Ljava/lang/String;Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;)V

    .line 318
    .line 319
    .line 320
    new-instance p3, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;

    .line 321
    .line 322
    invoke-direct {p3, v1, v2}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;-><init>(Lcom/android/settingslib/bluetooth/BluetoothEventManager;I)V

    .line 323
    .line 324
    .line 325
    const-string v4, "android.bluetooth.hearingaid.profile.action.ACTIVE_DEVICE_CHANGED"

    .line 326
    .line 327
    invoke-virtual {v1, v4, p3}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->addHandler(Ljava/lang/String;Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;)V

    .line 328
    .line 329
    .line 330
    new-instance p3, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;

    .line 331
    .line 332
    invoke-direct {p3, v1, v2}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;-><init>(Lcom/android/settingslib/bluetooth/BluetoothEventManager;I)V

    .line 333
    .line 334
    .line 335
    const-string v2, "android.bluetooth.action.LE_AUDIO_ACTIVE_DEVICE_CHANGED"

    .line 336
    .line 337
    invoke-virtual {v1, v2, p3}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->addHandler(Ljava/lang/String;Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;)V

    .line 338
    .line 339
    .line 340
    new-instance p3, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;

    .line 341
    .line 342
    const/4 v2, 0x5

    .line 343
    invoke-direct {p3, v1, v2}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;-><init>(Lcom/android/settingslib/bluetooth/BluetoothEventManager;I)V

    .line 344
    .line 345
    .line 346
    const-string v4, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    .line 347
    .line 348
    invoke-virtual {v1, v4, p3}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->addHandler(Ljava/lang/String;Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;)V

    .line 349
    .line 350
    .line 351
    new-instance p3, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;

    .line 352
    .line 353
    invoke-direct {p3, v1, v2}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;-><init>(Lcom/android/settingslib/bluetooth/BluetoothEventManager;I)V

    .line 354
    .line 355
    .line 356
    const-string v2, "android.intent.action.PHONE_STATE"

    .line 357
    .line 358
    invoke-virtual {v1, v2, p3}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->addHandler(Ljava/lang/String;Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;)V

    .line 359
    .line 360
    .line 361
    new-instance p3, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;

    .line 362
    .line 363
    const/4 v2, 0x3

    .line 364
    invoke-direct {p3, v1, v2}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;-><init>(Lcom/android/settingslib/bluetooth/BluetoothEventManager;I)V

    .line 365
    .line 366
    .line 367
    const-string v4, "android.bluetooth.device.action.ACL_CONNECTED"

    .line 368
    .line 369
    invoke-virtual {v1, v4, p3}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->addHandler(Ljava/lang/String;Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;)V

    .line 370
    .line 371
    .line 372
    new-instance p3, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;

    .line 373
    .line 374
    invoke-direct {p3, v1, v2}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;-><init>(Lcom/android/settingslib/bluetooth/BluetoothEventManager;I)V

    .line 375
    .line 376
    .line 377
    const-string v2, "android.bluetooth.device.action.ACL_DISCONNECTED"

    .line 378
    .line 379
    invoke-virtual {v1, v2, p3}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->addHandler(Ljava/lang/String;Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;)V

    .line 380
    .line 381
    .line 382
    new-instance p3, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;

    .line 383
    .line 384
    const/4 v2, 0x6

    .line 385
    invoke-direct {p3, v2}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;-><init>(I)V

    .line 386
    .line 387
    .line 388
    iput-object v1, p3, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;->this$0:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    .line 389
    .line 390
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 391
    .line 392
    .line 393
    const-string v2, "android.bluetooth.action.AUTO_ON_STATE_CHANGED"

    .line 394
    .line 395
    invoke-virtual {v1, v2, p3}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->addHandler(Ljava/lang/String;Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->registerAdapterIntentReceiver()V

    .line 399
    .line 400
    .line 401
    const-class p3, Landroid/os/UserManager;

    .line 402
    .line 403
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p3

    .line 407
    check-cast p3, Landroid/os/UserManager;

    .line 408
    .line 409
    if-eqz p3, :cond_0

    .line 410
    .line 411
    invoke-virtual {p3}, Landroid/os/UserManager;->isManagedProfile()Z

    .line 412
    .line 413
    .line 414
    move-result p3

    .line 415
    if-eqz p3, :cond_0

    .line 416
    .line 417
    move v3, p4

    .line 418
    :cond_0
    iput-boolean v3, v1, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mIsWorkProfile:Z

    .line 419
    .line 420
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 421
    .line 422
    .line 423
    iput-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mEventManager:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    .line 424
    .line 425
    new-instance p3, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 426
    .line 427
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 428
    .line 429
    .line 430
    new-instance p4, Ljava/util/HashMap;

    .line 431
    .line 432
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 433
    .line 434
    .line 435
    iput-object p4, p3, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mProfileNameMap:Ljava/util/Map;

    .line 436
    .line 437
    new-instance p4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 438
    .line 439
    invoke-direct {p4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 440
    .line 441
    .line 442
    iput-object p4, p3, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mServiceListeners:Ljava/util/Collection;

    .line 443
    .line 444
    iput-object p2, p3, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mContext:Landroid/content/Context;

    .line 445
    .line 446
    iput-object v0, p3, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 447
    .line 448
    iput-object v1, p3, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mEventManager:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    .line 449
    .line 450
    iput-object p3, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 451
    .line 452
    const-string p1, "LocalBluetoothProfileManager"

    .line 453
    .line 454
    const-string p2, "LocalBluetoothProfileManager construction complete"

    .line 455
    .line 456
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 460
    .line 461
    .line 462
    iput-object p3, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 463
    .line 464
    invoke-virtual {p3}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->updateLocalProfiles()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->readPairedDevices()V

    .line 468
    .line 469
    .line 470
    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/android/settingslib/bluetooth/LocalBluetoothManager;
    .locals 4

    .line 1
    const-class v0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->sInstance:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->getInstance()Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v2

    .line 17
    :cond_0
    :try_start_1
    new-instance v3, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 18
    .line 19
    invoke-direct {v3, v1, p0, v2, v2}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;-><init>(Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;Landroid/content/Context;Landroid/os/Handler;Landroid/os/UserHandle;)V

    .line 20
    .line 21
    .line 22
    sput-object v3, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->sInstance:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    sget-object p0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->sInstance:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object p0

    .line 31
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw p0
.end method
