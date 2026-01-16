.class public Lcom/android/wifitrackerlib/WifiPickerTracker;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mActiveWifiEntries:Ljava/util/List;

.field public final mBroadcastReceiver:Lcom/android/wifitrackerlib/BaseWifiTracker$1;

.field public mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

.field public final mConnectivityDiagnosticsCallback:Lcom/android/wifitrackerlib/BaseWifiTracker$4;

.field public final mConnectivityDiagnosticsManager:Landroid/net/ConnectivityDiagnosticsManager;

.field public final mConnectivityManager:Landroid/net/ConnectivityManager;

.field public final mContext:Landroid/content/Context;

.field public final mDefaultNetworkCallback:Lcom/android/wifitrackerlib/BaseWifiTracker$2;

.field public final mHotspotNetworkDataCache:Ljava/util/List;

.field public final mHotspotNetworkEntryCache:Ljava/util/List;

.field public final mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

.field public volatile mIsInitialized:Z

.field public volatile mIsScanningDisabled:Z

.field public final mKnownNetworkDataCache:Ljava/util/List;

.field public final mKnownNetworkEntryCache:Ljava/util/List;

.field public final mLifecycleObserver:Lcom/android/wifitrackerlib/BaseWifiTracker$WifiTrackerLifecycleObserver;

.field public final mListener:Lcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;

.field public final mListener$1:Lcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;

.field public final mMainHandler:Landroid/os/Handler;

.field public volatile mMergedCarrierEntry:Lcom/android/wifitrackerlib/MergedCarrierEntry;

.field public final mNetworkCallback:Lcom/android/wifitrackerlib/BaseWifiTracker$2;

.field public final mNetworkRequest:Landroid/net/NetworkRequest;

.field public final mNetworkRequestConfigCache:Landroid/util/ArrayMap;

.field public mNetworkRequestEntry:Lcom/android/wifitrackerlib/NetworkRequestEntry;

.field public final mOsuWifiEntryCache:Ljava/util/Map;

.field public final mPasspointConfigCache:Ljava/util/Map;

.field public final mPasspointWifiConfigCache:Landroid/util/SparseArray;

.field public final mPasspointWifiEntryCache:Ljava/util/Map;

.field public final mPowerManager:Landroid/os/PowerManager;

.field public final mScanIntervalMillis:J

.field public final mScanResultUpdater:Lcom/android/wifitrackerlib/ScanResultUpdater;

.field public final mScanner:Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;

.field public final mSharedConnectivityCallback:Lcom/android/wifitrackerlib/BaseWifiTracker$5;

.field public final mSharedConnectivityManager:Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;

.field public final mStandardWifiConfigCache:Ljava/util/Map;

.field public final mStandardWifiEntryCache:Ljava/util/List;

.field public final mSuggestedConfigCache:Ljava/util/Map;

.field public final mSuggestedWifiEntryCache:Ljava/util/List;

.field public final mTag:Ljava/lang/String;

.field public final mVerboseLoggingListener:Lcom/android/wifitrackerlib/BaseWifiTracker$$ExternalSyntheticLambda0;

.field public mWifiEntries:Ljava/util/List;

.field public final mWifiManager:Landroid/net/wifi/WifiManager;

.field public final mWifiStateChangedListener:Lcom/android/wifitrackerlib/BaseWifiTracker$6;

.field public final mWorkerHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;Landroid/os/Handler;Landroid/os/Handler;Ljava/time/Clock;JJLcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;)V
    .locals 5

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mIsInitialized:Z

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mIsScanningDisabled:Z

    .line 10
    .line 11
    new-instance v2, Lcom/android/wifitrackerlib/BaseWifiTracker$1;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/android/wifitrackerlib/BaseWifiTracker$1;-><init>(Lcom/android/wifitrackerlib/WifiPickerTracker;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mBroadcastReceiver:Lcom/android/wifitrackerlib/BaseWifiTracker$1;

    .line 17
    .line 18
    new-instance v2, Lcom/android/wifitrackerlib/BaseWifiTracker$WifiTrackerLifecycleObserver;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p0, v2, Lcom/android/wifitrackerlib/BaseWifiTracker$WifiTrackerLifecycleObserver;->this$0:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mLifecycleObserver:Lcom/android/wifitrackerlib/BaseWifiTracker$WifiTrackerLifecycleObserver;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSharedConnectivityManager:Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;

    .line 32
    .line 33
    new-instance v3, Landroid/net/NetworkRequest$Builder;

    .line 34
    .line 35
    invoke-direct {v3}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/net/NetworkRequest$Builder;->clearCapabilities()Landroid/net/NetworkRequest$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/16 v4, 0xf

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-virtual {v3, v4}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iput-object v3, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkRequest:Landroid/net/NetworkRequest;

    .line 58
    .line 59
    new-instance v3, Lcom/android/wifitrackerlib/BaseWifiTracker$2;

    .line 60
    .line 61
    invoke-direct {v3, p0, v1}, Lcom/android/wifitrackerlib/BaseWifiTracker$2;-><init>(Lcom/android/wifitrackerlib/WifiPickerTracker;I)V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkCallback:Lcom/android/wifitrackerlib/BaseWifiTracker$2;

    .line 65
    .line 66
    new-instance v3, Lcom/android/wifitrackerlib/BaseWifiTracker$2;

    .line 67
    .line 68
    invoke-direct {v3, p0, v4}, Lcom/android/wifitrackerlib/BaseWifiTracker$2;-><init>(Lcom/android/wifitrackerlib/WifiPickerTracker;I)V

    .line 69
    .line 70
    .line 71
    iput-object v3, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mDefaultNetworkCallback:Lcom/android/wifitrackerlib/BaseWifiTracker$2;

    .line 72
    .line 73
    new-instance v3, Lcom/android/wifitrackerlib/BaseWifiTracker$4;

    .line 74
    .line 75
    invoke-direct {v3, p0}, Lcom/android/wifitrackerlib/BaseWifiTracker$4;-><init>(Lcom/android/wifitrackerlib/WifiPickerTracker;)V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mConnectivityDiagnosticsCallback:Lcom/android/wifitrackerlib/BaseWifiTracker$4;

    .line 79
    .line 80
    iput-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSharedConnectivityCallback:Lcom/android/wifitrackerlib/BaseWifiTracker$5;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    .line 83
    .line 84
    new-instance v2, Lcom/android/wifitrackerlib/BaseWifiTracker$$ExternalSyntheticLambda0;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p0, v2, Lcom/android/wifitrackerlib/BaseWifiTracker$$ExternalSyntheticLambda0;->f$0:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mVerboseLoggingListener:Lcom/android/wifitrackerlib/BaseWifiTracker$$ExternalSyntheticLambda0;

    .line 95
    .line 96
    const-class v2, Landroid/app/ActivityManager;

    .line 97
    .line 98
    invoke-virtual {p3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Landroid/app/ActivityManager;

    .line 103
    .line 104
    iput-object p3, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mContext:Landroid/content/Context;

    .line 105
    .line 106
    iput-object p4, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 107
    .line 108
    iput-object p5, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 109
    .line 110
    const-class p4, Landroid/net/ConnectivityDiagnosticsManager;

    .line 111
    .line 112
    invoke-virtual {p3, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    check-cast p4, Landroid/net/ConnectivityDiagnosticsManager;

    .line 117
    .line 118
    iput-object p4, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mConnectivityDiagnosticsManager:Landroid/net/ConnectivityDiagnosticsManager;

    .line 119
    .line 120
    const-class p4, Landroid/os/PowerManager;

    .line 121
    .line 122
    invoke-virtual {p3, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    check-cast p4, Landroid/os/PowerManager;

    .line 127
    .line 128
    iput-object p4, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPowerManager:Landroid/os/PowerManager;

    .line 129
    .line 130
    sget p4, Landroidx/core/os/BuildCompat;->$r8$clinit:I

    .line 131
    .line 132
    const-class p4, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;

    .line 133
    .line 134
    invoke-virtual {p3, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    check-cast p3, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;

    .line 139
    .line 140
    iput-object p3, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSharedConnectivityManager:Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;

    .line 141
    .line 142
    new-instance p3, Lcom/android/wifitrackerlib/BaseWifiTracker$5;

    .line 143
    .line 144
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object p0, p3, Lcom/android/wifitrackerlib/BaseWifiTracker$5;->this$0:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 148
    .line 149
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 150
    .line 151
    .line 152
    iput-object p3, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSharedConnectivityCallback:Lcom/android/wifitrackerlib/BaseWifiTracker$5;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance p1, Lcom/android/wifitrackerlib/BaseWifiTracker$6;

    .line 158
    .line 159
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object p0, p1, Lcom/android/wifitrackerlib/BaseWifiTracker$6;->this$0:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 163
    .line 164
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiStateChangedListener:Lcom/android/wifitrackerlib/BaseWifiTracker$6;

    .line 168
    .line 169
    iput-object p6, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMainHandler:Landroid/os/Handler;

    .line 170
    .line 171
    iput-object p7, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWorkerHandler:Landroid/os/Handler;

    .line 172
    .line 173
    move-wide/from16 p3, p11

    .line 174
    .line 175
    iput-wide p3, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mScanIntervalMillis:J

    .line 176
    .line 177
    iput-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mListener$1:Lcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;

    .line 178
    .line 179
    const-string p1, "WifiPickerTracker"

    .line 180
    .line 181
    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mTag:Ljava/lang/String;

    .line 182
    .line 183
    new-instance p1, Lcom/android/wifitrackerlib/ScanResultUpdater;

    .line 184
    .line 185
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    new-instance p3, Landroid/util/ArrayMap;

    .line 189
    .line 190
    invoke-direct {p3}, Landroid/util/ArrayMap;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object p3, p1, Lcom/android/wifitrackerlib/ScanResultUpdater;->mScanResultsBySsidAndBssid:Ljava/util/Map;

    .line 194
    .line 195
    new-instance p3, Ljava/lang/Object;

    .line 196
    .line 197
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object p3, p1, Lcom/android/wifitrackerlib/ScanResultUpdater;->mLock:Ljava/lang/Object;

    .line 201
    .line 202
    iput-wide p9, p1, Lcom/android/wifitrackerlib/ScanResultUpdater;->mMaxScanAgeMillis:J

    .line 203
    .line 204
    iput-object p8, p1, Lcom/android/wifitrackerlib/ScanResultUpdater;->mClock:Ljava/time/Clock;

    .line 205
    .line 206
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 207
    .line 208
    .line 209
    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mScanResultUpdater:Lcom/android/wifitrackerlib/ScanResultUpdater;

    .line 210
    .line 211
    new-instance p1, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;

    .line 212
    .line 213
    invoke-virtual {p7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    invoke-direct {p1, p0, p3}, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;-><init>(Lcom/android/wifitrackerlib/WifiPickerTracker;Landroid/os/Looper;)V

    .line 218
    .line 219
    .line 220
    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mScanner:Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;

    .line 221
    .line 222
    if-eqz p2, :cond_0

    .line 223
    .line 224
    new-instance p1, Lcom/android/wifitrackerlib/BaseWifiTracker$$ExternalSyntheticLambda1;

    .line 225
    .line 226
    invoke-direct {p1, v1}, Lcom/android/wifitrackerlib/BaseWifiTracker$$ExternalSyntheticLambda1;-><init>(I)V

    .line 227
    .line 228
    .line 229
    iput-object p0, p1, Lcom/android/wifitrackerlib/BaseWifiTracker$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object p2, p1, Lcom/android/wifitrackerlib/BaseWifiTracker$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p6, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 237
    .line 238
    .line 239
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mActiveWifiEntries:Ljava/util/List;

    .line 245
    .line 246
    new-instance p1, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiEntries:Ljava/util/List;

    .line 252
    .line 253
    new-instance p1, Landroid/util/ArrayMap;

    .line 254
    .line 255
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 256
    .line 257
    .line 258
    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiConfigCache:Ljava/util/Map;

    .line 259
    .line 260
    new-instance p1, Landroid/util/ArrayMap;

    .line 261
    .line 262
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 263
    .line 264
    .line 265
    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedConfigCache:Ljava/util/Map;

    .line 266
    .line 267
    new-instance p1, Landroid/util/ArrayMap;

    .line 268
    .line 269
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 270
    .line 271
    .line 272
    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkRequestConfigCache:Landroid/util/ArrayMap;

    .line 273
    .line 274
    new-instance p1, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 277
    .line 278
    .line 279
    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiEntryCache:Ljava/util/List;

    .line 280
    .line 281
    new-instance p1, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 284
    .line 285
    .line 286
    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedWifiEntryCache:Ljava/util/List;

    .line 287
    .line 288
    new-instance p1, Landroid/util/ArrayMap;

    .line 289
    .line 290
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 291
    .line 292
    .line 293
    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointConfigCache:Ljava/util/Map;

    .line 294
    .line 295
    new-instance p1, Landroid/util/SparseArray;

    .line 296
    .line 297
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 298
    .line 299
    .line 300
    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiConfigCache:Landroid/util/SparseArray;

    .line 301
    .line 302
    new-instance p1, Landroid/util/ArrayMap;

    .line 303
    .line 304
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 305
    .line 306
    .line 307
    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiEntryCache:Ljava/util/Map;

    .line 308
    .line 309
    new-instance p1, Landroid/util/ArrayMap;

    .line 310
    .line 311
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 312
    .line 313
    .line 314
    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mOsuWifiEntryCache:Ljava/util/Map;

    .line 315
    .line 316
    new-instance p1, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 319
    .line 320
    .line 321
    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mKnownNetworkDataCache:Ljava/util/List;

    .line 322
    .line 323
    new-instance p1, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 326
    .line 327
    .line 328
    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mKnownNetworkEntryCache:Ljava/util/List;

    .line 329
    .line 330
    new-instance p1, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 333
    .line 334
    .line 335
    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mHotspotNetworkDataCache:Ljava/util/List;

    .line 336
    .line 337
    new-instance p1, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 340
    .line 341
    .line 342
    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mHotspotNetworkEntryCache:Ljava/util/List;

    .line 343
    .line 344
    iput-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mListener:Lcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;

    .line 345
    .line 346
    return-void
.end method


# virtual methods
.method public final conditionallyCreateConnectedWifiEntry(Landroid/net/wifi/WifiInfo;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->isPasspointAp()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_4

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->isOsuAp()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiConfigCache:Ljava/util/Map;

    .line 24
    .line 25
    check-cast v3, Landroid/util/ArrayMap;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object v9, v4

    .line 46
    check-cast v9, Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v9}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v5, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda1;

    .line 53
    .line 54
    const/16 v6, 0x9

    .line 55
    .line 56
    invoke-direct {v5, v6}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda1;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-instance v5, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda10;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput v2, v5, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda10;->f$0:I

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v4}, Ljava/util/stream/Stream;->count()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    const-wide/16 v6, 0x0

    .line 82
    .line 83
    cmp-long v4, v4, v6

    .line 84
    .line 85
    if-nez v4, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    new-instance v8, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    .line 89
    .line 90
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Landroid/net/wifi/WifiConfiguration;

    .line 95
    .line 96
    invoke-direct {v8, v2, v0}, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;-><init>(Landroid/net/wifi/WifiConfiguration;Z)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiEntryCache:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lcom/android/wifitrackerlib/StandardWifiEntry;

    .line 116
    .line 117
    iget-object v3, v3, Lcom/android/wifitrackerlib/StandardWifiEntry;->mKey:Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    .line 118
    .line 119
    invoke-virtual {v8, v3}, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_2

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    new-instance v5, Lcom/android/wifitrackerlib/StandardWifiEntry;

    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    iget-object v11, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 130
    .line 131
    iget-object v6, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    .line 132
    .line 133
    iget-object v7, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMainHandler:Landroid/os/Handler;

    .line 134
    .line 135
    invoke-direct/range {v5 .. v11}, Lcom/android/wifitrackerlib/StandardWifiEntry;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/os/Handler;Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;Ljava/util/List;Ljava/util/List;Landroid/net/wifi/WifiManager;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiEntryCache:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_1
    if-eqz p1, :cond_a

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->isPasspointAp()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_a

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->isOsuAp()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    iget-object v3, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedConfigCache:Ljava/util/Map;

    .line 163
    .line 164
    check-cast v3, Landroid/util/ArrayMap;

    .line 165
    .line 166
    invoke-virtual {v3}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_a

    .line 179
    .line 180
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    move-object v9, v4

    .line 185
    check-cast v9, Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_6

    .line 192
    .line 193
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Landroid/net/wifi/WifiConfiguration;

    .line 198
    .line 199
    iget v4, v4, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 200
    .line 201
    if-eq v4, v2, :cond_7

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_7
    new-instance v8, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    .line 205
    .line 206
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Landroid/net/wifi/WifiConfiguration;

    .line 211
    .line 212
    invoke-direct {v8, v2, v0}, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;-><init>(Landroid/net/wifi/WifiConfiguration;Z)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedWifiEntryCache:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_9

    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Lcom/android/wifitrackerlib/StandardWifiEntry;

    .line 232
    .line 233
    iget-object v2, v2, Lcom/android/wifitrackerlib/StandardWifiEntry;->mKey:Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    .line 234
    .line 235
    invoke-virtual {v8, v2}, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_8

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_9
    new-instance v5, Lcom/android/wifitrackerlib/StandardWifiEntry;

    .line 243
    .line 244
    const/4 v10, 0x0

    .line 245
    iget-object v11, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 246
    .line 247
    iget-object v6, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    .line 248
    .line 249
    iget-object v7, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMainHandler:Landroid/os/Handler;

    .line 250
    .line 251
    invoke-direct/range {v5 .. v11}, Lcom/android/wifitrackerlib/StandardWifiEntry;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/os/Handler;Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;Ljava/util/List;Ljava/util/List;Landroid/net/wifi/WifiManager;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedWifiEntryCache:Ljava/util/List;

    .line 255
    .line 256
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMainHandler:Landroid/os/Handler;

    .line 260
    .line 261
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    .line 262
    .line 263
    if-eqz p1, :cond_f

    .line 264
    .line 265
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->isPasspointAp()Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-nez v3, :cond_b

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_b
    iget-object v3, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiConfigCache:Landroid/util/SparseArray;

    .line 273
    .line 274
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Landroid/net/wifi/WifiConfiguration;

    .line 283
    .line 284
    if-nez v3, :cond_c

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_c
    invoke-virtual {v3}, Landroid/net/wifi/WifiConfiguration;->getKey()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-static {v4}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->uniqueIdToPasspointWifiEntryKey(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    iget-object v5, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiEntryCache:Ljava/util/Map;

    .line 296
    .line 297
    check-cast v5, Landroid/util/ArrayMap;

    .line 298
    .line 299
    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_d

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_d
    iget-object v4, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointConfigCache:Ljava/util/Map;

    .line 307
    .line 308
    invoke-virtual {v3}, Landroid/net/wifi/WifiConfiguration;->getKey()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-static {v5}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->uniqueIdToPasspointWifiEntryKey(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    check-cast v4, Landroid/util/ArrayMap;

    .line 317
    .line 318
    invoke-virtual {v4, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, Landroid/net/wifi/hotspot2/PasspointConfiguration;

    .line 323
    .line 324
    if-eqz v4, :cond_e

    .line 325
    .line 326
    new-instance v3, Lcom/android/wifitrackerlib/PasspointWifiEntry;

    .line 327
    .line 328
    iget-object v5, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 329
    .line 330
    invoke-direct {v3, v2, v0, v4, v5}, Lcom/android/wifitrackerlib/PasspointWifiEntry;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/os/Handler;Landroid/net/wifi/hotspot2/PasspointConfiguration;Landroid/net/wifi/WifiManager;)V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_e
    new-instance v4, Lcom/android/wifitrackerlib/PasspointWifiEntry;

    .line 335
    .line 336
    iget-object v5, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 337
    .line 338
    invoke-direct {v4, v2, v0, v3, v5}, Lcom/android/wifitrackerlib/PasspointWifiEntry;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/os/Handler;Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiManager;)V

    .line 339
    .line 340
    .line 341
    move-object v3, v4

    .line 342
    :goto_4
    iget-object v4, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiEntryCache:Ljava/util/Map;

    .line 343
    .line 344
    iget-object v5, v3, Lcom/android/wifitrackerlib/PasspointWifiEntry;->mKey:Ljava/lang/String;

    .line 345
    .line 346
    check-cast v4, Landroid/util/ArrayMap;

    .line 347
    .line 348
    invoke-virtual {v4, v5, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    :cond_f
    :goto_5
    new-instance v3, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 354
    .line 355
    .line 356
    if-eqz p1, :cond_11

    .line 357
    .line 358
    move v4, v1

    .line 359
    :goto_6
    iget-object v5, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkRequestConfigCache:Landroid/util/ArrayMap;

    .line 360
    .line 361
    invoke-virtual {v5}, Landroid/util/ArrayMap;->size()I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-ge v4, v5, :cond_11

    .line 366
    .line 367
    iget-object v5, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkRequestConfigCache:Landroid/util/ArrayMap;

    .line 368
    .line 369
    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    check-cast v5, Ljava/util/List;

    .line 374
    .line 375
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    if-nez v6, :cond_10

    .line 380
    .line 381
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    check-cast v6, Landroid/net/wifi/WifiConfiguration;

    .line 386
    .line 387
    iget v6, v6, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 388
    .line 389
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    if-ne v6, v7, :cond_10

    .line 394
    .line 395
    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 396
    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_11
    :goto_7
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    if-eqz p1, :cond_12

    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_12
    new-instance p1, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    .line 410
    .line 411
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    check-cast v4, Landroid/net/wifi/WifiConfiguration;

    .line 416
    .line 417
    invoke-direct {p1, v4, v1}, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;-><init>(Landroid/net/wifi/WifiConfiguration;Z)V

    .line 418
    .line 419
    .line 420
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkRequestEntry:Lcom/android/wifitrackerlib/NetworkRequestEntry;

    .line 421
    .line 422
    if-eqz v1, :cond_14

    .line 423
    .line 424
    iget-object v1, v1, Lcom/android/wifitrackerlib/StandardWifiEntry;->mKey:Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    .line 425
    .line 426
    invoke-virtual {v1, p1}, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-nez v1, :cond_13

    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_13
    :goto_8
    return-void

    .line 434
    :cond_14
    :goto_9
    new-instance v1, Lcom/android/wifitrackerlib/NetworkRequestEntry;

    .line 435
    .line 436
    iget-object v4, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 437
    .line 438
    invoke-direct {v1, v2, v0, p1, v4}, Lcom/android/wifitrackerlib/StandardWifiEntry;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/os/Handler;Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;Landroid/net/wifi/WifiManager;)V

    .line 439
    .line 440
    .line 441
    iput-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkRequestEntry:Lcom/android/wifitrackerlib/NetworkRequestEntry;

    .line 442
    .line 443
    invoke-virtual {v1, v3}, Lcom/android/wifitrackerlib/StandardWifiEntry;->updateConfig(Ljava/util/List;)V

    .line 444
    .line 445
    .line 446
    iget-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mScanResultUpdater:Lcom/android/wifitrackerlib/ScanResultUpdater;

    .line 447
    .line 448
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/ScanResultUpdater;->getScanResults()Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateNetworkRequestEntryScans(Ljava/util/List;)V

    .line 453
    .line 454
    .line 455
    return-void
.end method

.method public final conditionallyUpdateScanResults(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateStandardWifiEntryScans(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateSuggestedWifiEntryScans(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updatePasspointWifiEntryScans(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateOsuWifiEntryScans(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    sget p2, Landroidx/core/os/BuildCompat;->$r8$clinit:I

    .line 25
    .line 26
    iget-object p2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mKnownNetworkEntryCache:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mHotspotNetworkEntryCache:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateNetworkRequestEntryScans(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mScanResultUpdater:Lcom/android/wifitrackerlib/ScanResultUpdater;

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2}, Lcom/android/wifitrackerlib/ScanResultUpdater;->onScanResultsAvailable(Ljava/util/List;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/ScanResultUpdater;->getScanResults()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateStandardWifiEntryScans(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateSuggestedWifiEntryScans(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updatePasspointWifiEntryScans(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateOsuWifiEntryScans(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    sget p2, Landroidx/core/os/BuildCompat;->$r8$clinit:I

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateKnownNetworkEntryScans(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateHotspotNetworkEntries()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateNetworkRequestEntryScans(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final getAllWifiEntries()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiEntryCache:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedWifiEntryCache:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiEntryCache:Ljava/util/Map;

    .line 17
    .line 18
    check-cast v1, Landroid/util/ArrayMap;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mOsuWifiEntryCache:Ljava/util/Map;

    .line 28
    .line 29
    check-cast v1, Landroid/util/ArrayMap;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mKnownNetworkEntryCache:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mHotspotNetworkEntryCache:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkRequestEntry:Lcom/android/wifitrackerlib/NetworkRequestEntry;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMergedCarrierEntry:Lcom/android/wifitrackerlib/MergedCarrierEntry;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMergedCarrierEntry:Lcom/android/wifitrackerlib/MergedCarrierEntry;

    .line 60
    .line 61
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    return-object v0
.end method

.method public final getMergedCarrierEntry()Lcom/android/wifitrackerlib/MergedCarrierEntry;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mIsInitialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMergedCarrierEntry:Lcom/android/wifitrackerlib/MergedCarrierEntry;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMergedCarrierEntry:Lcom/android/wifitrackerlib/MergedCarrierEntry;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Lcom/android/wifitrackerlib/MergedCarrierEntry;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWorkerHandler:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/android/wifitrackerlib/MergedCarrierEntry;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/os/Handler;Landroid/net/wifi/WifiManager;I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMergedCarrierEntry:Lcom/android/wifitrackerlib/MergedCarrierEntry;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMergedCarrierEntry:Lcom/android/wifitrackerlib/MergedCarrierEntry;

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-object v0

    .line 40
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v0
.end method

.method public final handleDefaultSubscriptionChanged(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMergedCarrierEntry:Lcom/android/wifitrackerlib/MergedCarrierEntry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :try_start_1
    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMergedCarrierEntry:Lcom/android/wifitrackerlib/MergedCarrierEntry;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMergedCarrierEntry:Lcom/android/wifitrackerlib/MergedCarrierEntry;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMergedCarrierEntry:Lcom/android/wifitrackerlib/MergedCarrierEntry;

    .line 22
    .line 23
    iget v0, v0, Lcom/android/wifitrackerlib/MergedCarrierEntry;->mSubscriptionId:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_2
    :try_start_2
    new-instance v0, Lcom/android/wifitrackerlib/MergedCarrierEntry;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWorkerHandler:Landroid/os/Handler;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/android/wifitrackerlib/MergedCarrierEntry;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/os/Handler;Landroid/net/wifi/WifiManager;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMergedCarrierEntry:Lcom/android/wifitrackerlib/MergedCarrierEntry;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getCurrentNetwork()Landroid/net/Network;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMergedCarrierEntry:Lcom/android/wifitrackerlib/MergedCarrierEntry;

    .line 59
    .line 60
    new-instance v2, Landroid/net/NetworkCapabilities$Builder;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Landroid/net/NetworkCapabilities$Builder;-><init>(Landroid/net/NetworkCapabilities;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, Landroid/net/NetworkCapabilities$Builder;->setTransportInfo(Landroid/net/TransportInfo;)Landroid/net/NetworkCapabilities$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/net/NetworkCapabilities$Builder;->build()Landroid/net/NetworkCapabilities;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, p1, v0}, Lcom/android/wifitrackerlib/WifiEntry;->onNetworkCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMergedCarrierEntry:Lcom/android/wifitrackerlib/MergedCarrierEntry;

    .line 91
    .line 92
    invoke-virtual {v1, p1, v0}, Lcom/android/wifitrackerlib/WifiEntry;->updateLinkProperties(Landroid/net/Network;Landroid/net/LinkProperties;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 96
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->notifyOnWifiEntriesChanged(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    .line 99
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    throw p1
.end method

.method public final handleHotspotNetworkConnectionStatusChanged(Landroid/net/wifi/sharedconnectivity/app/HotspotNetworkConnectionStatus;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mHotspotNetworkEntryCache:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda17;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda17;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda17;->f$0:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda16;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, v1}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda16;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda16;->f$0:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final handleNetworkCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiConfigCache:Ljava/util/Map;

    .line 2
    .line 3
    check-cast v0, Landroid/util/ArrayMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedConfigCache:Ljava/util/Map;

    .line 10
    .line 11
    check-cast v1, Landroid/util/ArrayMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiConfigCache:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkRequestConfigCache:Landroid/util/ArrayMap;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, v0

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateWifiConfigurationsInternal()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p2}, Landroid/net/NetworkCapabilities;->getTransportInfo()Landroid/net/TransportInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v1, v0, Landroid/net/wifi/WifiInfo;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    check-cast v0, Landroid/net/wifi/WifiInfo;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->conditionallyCreateConnectedWifiEntry(Landroid/net/wifi/WifiInfo;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->getAllWifiEntries()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/android/wifitrackerlib/WifiEntry;

    .line 71
    .line 72
    invoke-virtual {v1, p1, p2}, Lcom/android/wifitrackerlib/WifiEntry;->onNetworkCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 p1, 0x0

    .line 77
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateWifiEntries(I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final handleWifiStateChangedAction()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    .line 2
    .line 3
    iget v0, v0, Lcom/android/wifitrackerlib/WifiTrackerInjector;->mCachedWifiState:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiEntryCache:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedWifiEntryCache:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiEntryCache:Ljava/util/Map;

    .line 19
    .line 20
    check-cast v0, Landroid/util/ArrayMap;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mOsuWifiEntryCache:Ljava/util/Map;

    .line 26
    .line 27
    check-cast v0, Landroid/util/ArrayMap;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mKnownNetworkEntryCache:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mHotspotNetworkEntryCache:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkRequestEntry:Lcom/android/wifitrackerlib/NetworkRequestEntry;

    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateWifiEntries(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final isVerboseLoggingEnabled()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/android/wifitrackerlib/WifiTrackerInjector;->mIsVerboseLoggingDisabledByClient:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/wifitrackerlib/WifiTrackerInjector;->mCachedWifiManagerVerboseLoggingValue:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/android/wifitrackerlib/WifiTrackerInjector;->mIsVerboseLoggingEnabledForUserdebug:Z

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final notifyOnWifiEntriesChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mListener:Lcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda19;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p0, v0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda19;->f$0:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 11
    .line 12
    iput p1, v0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda19;->f$1:I

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMainHandler:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->isVerboseLoggingEnabled()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mScanner:Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->mIsStartedState:Z

    .line 8
    .line 9
    iget-object v2, v0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->this$0:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWorkerHandler:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v3, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner$$ExternalSyntheticLambda0;

    .line 14
    .line 15
    invoke-direct {v3, v1}, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner$$ExternalSyntheticLambda0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v3, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner$$ExternalSyntheticLambda0;->f$0:Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWorkerHandler:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v1, Lcom/android/wifitrackerlib/BaseWifiTracker$$ExternalSyntheticLambda4;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v1, v2}, Lcom/android/wifitrackerlib/BaseWifiTracker$$ExternalSyntheticLambda4;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p0, v1, Lcom/android/wifitrackerlib/BaseWifiTracker$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    new-instance v0, Landroid/content/IntentFilter;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiStateChangedListener:Lcom/android/wifitrackerlib/BaseWifiTracker$6;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 62
    .line 63
    new-instance v2, Lcom/android/wifitrackerlib/BaseWifiTracker$$ExternalSyntheticLambda3;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p0, v2, Lcom/android/wifitrackerlib/BaseWifiTracker$$ExternalSyntheticLambda3;->f$0:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiStateChangedListener:Lcom/android/wifitrackerlib/BaseWifiTracker$6;

    .line 74
    .line 75
    invoke-virtual {v1, v2, v3}, Landroid/net/wifi/WifiManager;->addWifiStateChangedListener(Ljava/util/concurrent/Executor;Landroid/net/wifi/WifiManager$WifiStateChangedListener;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWorkerHandler:Landroid/os/Handler;

    .line 87
    .line 88
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    new-instance v3, Landroidx/emoji2/text/ConcurrencyHelpers$$ExternalSyntheticLambda0;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v2, v3, Landroidx/emoji2/text/ConcurrencyHelpers$$ExternalSyntheticLambda0;->f$0:Landroid/os/Handler;

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mVerboseLoggingListener:Lcom/android/wifitrackerlib/BaseWifiTracker$$ExternalSyntheticLambda0;

    .line 102
    .line 103
    invoke-virtual {v1, v3, v2}, Landroid/net/wifi/WifiManager;->addWifiVerboseLoggingStatusChangedListener(Ljava/util/concurrent/Executor;Landroid/net/wifi/WifiManager$WifiVerboseLoggingStatusChangedListener;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->isVerboseLoggingEnabled()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iput-boolean v2, v1, Lcom/android/wifitrackerlib/WifiTrackerInjector;->mCachedWifiManagerVerboseLoggingValue:Z

    .line 115
    .line 116
    iget-boolean v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mIsScanningDisabled:Z

    .line 117
    .line 118
    if-nez v1, :cond_1

    .line 119
    .line 120
    const-string v1, "android.net.wifi.SCAN_RESULTS"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    const-string v1, "android.net.wifi.CONFIGURED_NETWORKS_CHANGE"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v1, "android.net.wifi.STATE_CHANGE"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->isVerboseLoggingEnabled()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    const-string v1, "android.net.wifi.RSSI_CHANGED"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    const-string v1, "android.intent.action.ACTION_DEFAULT_DATA_SUBSCRIPTION_CHANGED"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/16 v1, 0x3e8

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mContext:Landroid/content/Context;

    .line 157
    .line 158
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mBroadcastReceiver:Lcom/android/wifitrackerlib/BaseWifiTracker$1;

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    iget-object v4, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWorkerHandler:Landroid/os/Handler;

    .line 162
    .line 163
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 167
    .line 168
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkRequest:Landroid/net/NetworkRequest;

    .line 169
    .line 170
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkCallback:Lcom/android/wifitrackerlib/BaseWifiTracker$2;

    .line 171
    .line 172
    iget-object v3, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWorkerHandler:Landroid/os/Handler;

    .line 173
    .line 174
    invoke-virtual {v0, v1, v2, v3}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 178
    .line 179
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mDefaultNetworkCallback:Lcom/android/wifitrackerlib/BaseWifiTracker$2;

    .line 180
    .line 181
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWorkerHandler:Landroid/os/Handler;

    .line 182
    .line 183
    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mConnectivityDiagnosticsManager:Landroid/net/ConnectivityDiagnosticsManager;

    .line 187
    .line 188
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkRequest:Landroid/net/NetworkRequest;

    .line 189
    .line 190
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWorkerHandler:Landroid/os/Handler;

    .line 191
    .line 192
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    new-instance v3, Landroidx/emoji2/text/ConcurrencyHelpers$$ExternalSyntheticLambda0;

    .line 196
    .line 197
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object v2, v3, Landroidx/emoji2/text/ConcurrencyHelpers$$ExternalSyntheticLambda0;->f$0:Landroid/os/Handler;

    .line 201
    .line 202
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 203
    .line 204
    .line 205
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mConnectivityDiagnosticsCallback:Lcom/android/wifitrackerlib/BaseWifiTracker$4;

    .line 206
    .line 207
    invoke-virtual {v0, v1, v3, v2}, Landroid/net/ConnectivityDiagnosticsManager;->registerConnectivityDiagnosticsCallback(Landroid/net/NetworkRequest;Ljava/util/concurrent/Executor;Landroid/net/ConnectivityDiagnosticsManager$ConnectivityDiagnosticsCallback;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSharedConnectivityManager:Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;

    .line 211
    .line 212
    if-eqz v0, :cond_3

    .line 213
    .line 214
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSharedConnectivityCallback:Lcom/android/wifitrackerlib/BaseWifiTracker$5;

    .line 215
    .line 216
    if-eqz v1, :cond_3

    .line 217
    .line 218
    sget v1, Landroidx/core/os/BuildCompat;->$r8$clinit:I

    .line 219
    .line 220
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWorkerHandler:Landroid/os/Handler;

    .line 221
    .line 222
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    new-instance v2, Landroidx/emoji2/text/ConcurrencyHelpers$$ExternalSyntheticLambda0;

    .line 226
    .line 227
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 228
    .line 229
    .line 230
    iput-object v1, v2, Landroidx/emoji2/text/ConcurrencyHelpers$$ExternalSyntheticLambda0;->f$0:Landroid/os/Handler;

    .line 231
    .line 232
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 233
    .line 234
    .line 235
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSharedConnectivityCallback:Lcom/android/wifitrackerlib/BaseWifiTracker$5;

    .line 236
    .line 237
    invoke-virtual {v0, v2, p0}, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->registerCallback(Ljava/util/concurrent/Executor;Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityClientCallback;)V

    .line 238
    .line 239
    .line 240
    :cond_3
    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->isVerboseLoggingEnabled()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mScanner:Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->mIsStartedState:Z

    .line 8
    .line 9
    iget-object v2, v0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->this$0:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWorkerHandler:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v3, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner$$ExternalSyntheticLambda0;

    .line 14
    .line 15
    invoke-direct {v3, v1}, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner$$ExternalSyntheticLambda0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v3, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner$$ExternalSyntheticLambda0;->f$0:Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiStateChangedListener:Lcom/android/wifitrackerlib/BaseWifiTracker$6;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiStateChangedListener:Lcom/android/wifitrackerlib/BaseWifiTracker$6;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->removeWifiStateChangedListener(Landroid/net/wifi/WifiManager$WifiStateChangedListener;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mVerboseLoggingListener:Lcom/android/wifitrackerlib/BaseWifiTracker$$ExternalSyntheticLambda0;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->removeWifiVerboseLoggingStatusChangedListener(Landroid/net/wifi/WifiManager$WifiVerboseLoggingStatusChangedListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mContext:Landroid/content/Context;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mBroadcastReceiver:Lcom/android/wifitrackerlib/BaseWifiTracker$1;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkCallback:Lcom/android/wifitrackerlib/BaseWifiTracker$2;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mDefaultNetworkCallback:Lcom/android/wifitrackerlib/BaseWifiTracker$2;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mConnectivityDiagnosticsManager:Landroid/net/ConnectivityDiagnosticsManager;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mConnectivityDiagnosticsCallback:Lcom/android/wifitrackerlib/BaseWifiTracker$4;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityDiagnosticsManager;->unregisterConnectivityDiagnosticsCallback(Landroid/net/ConnectivityDiagnosticsManager$ConnectivityDiagnosticsCallback;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSharedConnectivityManager:Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSharedConnectivityCallback:Lcom/android/wifitrackerlib/BaseWifiTracker$5;

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    sget v2, Landroidx/core/os/BuildCompat;->$r8$clinit:I

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->unregisterCallback(Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityClientCallback;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mTag:Ljava/lang/String;

    .line 99
    .line 100
    const-string/jumbo v0, "onStop: unregisterCallback failed"

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    :catch_0
    :cond_1
    return-void
.end method

.method public final updateHotspotNetworkEntries()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mHotspotNetworkDataCache:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda1;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda1;

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    invoke-direct {v2, v3}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda1;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda4;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v3, v4}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda4;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v3}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Ljava/util/stream/Collector;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Map;

    .line 34
    .line 35
    new-instance v1, Landroid/util/ArraySet;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, v2}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mHotspotNetworkEntryCache:Ljava/util/List;

    .line 45
    .line 46
    new-instance v3, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda22;

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    invoke-direct {v3, v5}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda22;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v3, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda22;->f$0:Ljava/util/Set;

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 55
    .line 56
    .line 57
    check-cast v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mHotspotNetworkEntryCache:Ljava/util/List;

    .line 63
    .line 64
    new-instance v3, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda7;

    .line 65
    .line 66
    invoke-direct {v3, v4}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda7;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object v1, v3, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v0, v3, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda7;->f$1:Ljava/util/Map;

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 74
    .line 75
    .line 76
    check-cast v2, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/util/ArraySet;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v3, 0x0

    .line 86
    if-nez v2, :cond_1

    .line 87
    .line 88
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getCurrentNetwork()Landroid/net/Network;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_0

    .line 95
    .line 96
    iget-object v3, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 97
    .line 98
    invoke-virtual {v3, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_0

    .line 103
    .line 104
    new-instance v4, Landroid/net/NetworkCapabilities$Builder;

    .line 105
    .line 106
    invoke-direct {v4, v3}, Landroid/net/NetworkCapabilities$Builder;-><init>(Landroid/net/NetworkCapabilities;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v4, v3}, Landroid/net/NetworkCapabilities$Builder;->setTransportInfo(Landroid/net/TransportInfo;)Landroid/net/NetworkCapabilities$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Landroid/net/NetworkCapabilities$Builder;->build()Landroid/net/NetworkCapabilities;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :cond_0
    move-object v11, v3

    .line 124
    move-object v3, v2

    .line 125
    move-object v2, v11

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    move-object v2, v3

    .line 128
    :goto_0
    invoke-virtual {v1}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_3

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Ljava/lang/Long;

    .line 143
    .line 144
    new-instance v5, Lcom/android/wifitrackerlib/HotspotNetworkEntry;

    .line 145
    .line 146
    iget-object v6, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mContext:Landroid/content/Context;

    .line 147
    .line 148
    iget-object v7, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 149
    .line 150
    iget-object v8, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSharedConnectivityManager:Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;

    .line 151
    .line 152
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;

    .line 157
    .line 158
    iget-object v9, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    .line 159
    .line 160
    iget-object v10, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMainHandler:Landroid/os/Handler;

    .line 161
    .line 162
    invoke-direct {v5, v9, v10, v7}, Lcom/android/wifitrackerlib/WifiEntry;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/os/Handler;Landroid/net/wifi/WifiManager;)V

    .line 163
    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    iput v7, v5, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mLastStatus:I

    .line 167
    .line 168
    iput-boolean v7, v5, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mConnectionError:Z

    .line 169
    .line 170
    iput-object v6, v5, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mContext:Landroid/content/Context;

    .line 171
    .line 172
    iput-object v8, v5, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mSharedConnectivityManager:Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;

    .line 173
    .line 174
    iput-object v4, v5, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mHotspotNetworkData:Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;

    .line 175
    .line 176
    new-instance v6, Lcom/android/wifitrackerlib/HotspotNetworkEntry$HotspotNetworkEntryKey;

    .line 177
    .line 178
    invoke-direct {v6, v4}, Lcom/android/wifitrackerlib/HotspotNetworkEntry$HotspotNetworkEntryKey;-><init>(Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;)V

    .line 179
    .line 180
    .line 181
    iput-object v6, v5, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mKey:Lcom/android/wifitrackerlib/HotspotNetworkEntry$HotspotNetworkEntryKey;

    .line 182
    .line 183
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 184
    .line 185
    .line 186
    if-eqz v3, :cond_2

    .line 187
    .line 188
    if-eqz v2, :cond_2

    .line 189
    .line 190
    invoke-virtual {v5, v3, v2}, Lcom/android/wifitrackerlib/WifiEntry;->onNetworkCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 191
    .line 192
    .line 193
    :cond_2
    iget-object v4, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mHotspotNetworkEntryCache:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_3
    return-void
.end method

.method public final updateKnownNetworkEntryScans(Ljava/util/List;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v3}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda1;

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Ljava/util/stream/Collectors;->groupingBy(Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Map;

    .line 31
    .line 32
    iget-object v2, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mKnownNetworkDataCache:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v4, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda1;

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    invoke-direct {v4, v5}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda1;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda1;

    .line 45
    .line 46
    const/4 v6, 0x7

    .line 47
    invoke-direct {v5, v6}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda1;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda4;

    .line 51
    .line 52
    invoke-direct {v6, v3}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda4;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v5, v6}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Ljava/util/stream/Collector;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/util/Map;

    .line 64
    .line 65
    iget-object v4, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mKnownNetworkEntryCache:Ljava/util/List;

    .line 66
    .line 67
    new-instance v5, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda5;

    .line 68
    .line 69
    invoke-direct {v5, v3}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda5;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object v2, v5, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda5;->f$0:Ljava/util/Map;

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 75
    .line 76
    .line 77
    check-cast v4, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v4}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    new-instance v5, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda5;

    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    invoke-direct {v5, v6}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda5;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iput-object v1, v5, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda5;->f$0:Ljava/util/Map;

    .line 100
    .line 101
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ljava/util/Set;

    .line 117
    .line 118
    iget-object v5, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mKnownNetworkEntryCache:Ljava/util/List;

    .line 119
    .line 120
    new-instance v7, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda7;

    .line 121
    .line 122
    invoke-direct {v7, v3}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda7;-><init>(I)V

    .line 123
    .line 124
    .line 125
    iput-object v4, v7, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v1, v7, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda7;->f$1:Ljava/util/Map;

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 130
    .line 131
    .line 132
    check-cast v5, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    const/4 v5, 0x0

    .line 142
    if-nez v3, :cond_1

    .line 143
    .line 144
    iget-object v3, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 145
    .line 146
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getCurrentNetwork()Landroid/net/Network;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-eqz v3, :cond_0

    .line 151
    .line 152
    iget-object v5, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 153
    .line 154
    invoke-virtual {v5, v3}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    if-eqz v5, :cond_0

    .line 159
    .line 160
    new-instance v7, Landroid/net/NetworkCapabilities$Builder;

    .line 161
    .line 162
    invoke-direct {v7, v5}, Landroid/net/NetworkCapabilities$Builder;-><init>(Landroid/net/NetworkCapabilities;)V

    .line 163
    .line 164
    .line 165
    iget-object v5, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 166
    .line 167
    invoke-virtual {v5}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v7, v5}, Landroid/net/NetworkCapabilities$Builder;->setTransportInfo(Landroid/net/TransportInfo;)Landroid/net/NetworkCapabilities$Builder;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v5}, Landroid/net/NetworkCapabilities$Builder;->build()Landroid/net/NetworkCapabilities;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    :cond_0
    move-object/from16 v16, v5

    .line 180
    .line 181
    move-object v5, v3

    .line 182
    move-object/from16 v3, v16

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_1
    move-object v3, v5

    .line 186
    :goto_0
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-eqz v7, :cond_3

    .line 195
    .line 196
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    check-cast v7, Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    .line 201
    .line 202
    new-instance v11, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    .line 203
    .line 204
    invoke-direct {v11, v7, v6}, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;-><init>(Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;Z)V

    .line 205
    .line 206
    .line 207
    new-instance v8, Lcom/android/wifitrackerlib/KnownNetworkEntry;

    .line 208
    .line 209
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    move-object v13, v9

    .line 214
    check-cast v13, Ljava/util/List;

    .line 215
    .line 216
    iget-object v14, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 217
    .line 218
    iget-object v15, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSharedConnectivityManager:Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;

    .line 219
    .line 220
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    check-cast v7, Landroid/net/wifi/sharedconnectivity/app/KnownNetwork;

    .line 225
    .line 226
    iget-object v9, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    .line 227
    .line 228
    iget-object v10, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMainHandler:Landroid/os/Handler;

    .line 229
    .line 230
    const/4 v12, 0x0

    .line 231
    invoke-direct/range {v8 .. v14}, Lcom/android/wifitrackerlib/StandardWifiEntry;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/os/Handler;Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;Ljava/util/List;Ljava/util/List;Landroid/net/wifi/WifiManager;)V

    .line 232
    .line 233
    .line 234
    iput-object v15, v8, Lcom/android/wifitrackerlib/KnownNetworkEntry;->mSharedConnectivityManager:Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;

    .line 235
    .line 236
    iput-object v7, v8, Lcom/android/wifitrackerlib/KnownNetworkEntry;->mKnownNetworkData:Landroid/net/wifi/sharedconnectivity/app/KnownNetwork;

    .line 237
    .line 238
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 239
    .line 240
    .line 241
    if-eqz v5, :cond_2

    .line 242
    .line 243
    if-eqz v3, :cond_2

    .line 244
    .line 245
    invoke-virtual {v8, v5, v3}, Lcom/android/wifitrackerlib/StandardWifiEntry;->onNetworkCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 246
    .line 247
    .line 248
    :cond_2
    iget-object v7, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mKnownNetworkEntryCache:Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_3
    iget-object v0, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mKnownNetworkEntryCache:Ljava/util/List;

    .line 255
    .line 256
    new-instance v1, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;

    .line 257
    .line 258
    const/16 v2, 0xd

    .line 259
    .line 260
    invoke-direct {v1, v2}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;-><init>(I)V

    .line 261
    .line 262
    .line 263
    check-cast v0, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method public final updateNetworkRequestEntryScans(Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "Scan Result list should not be null!"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkRequestEntry:Lcom/android/wifitrackerlib/NetworkRequestEntry;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mKey:Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->mScanResultKey:Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda15;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v2}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda15;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda15;->f$0:Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/util/List;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkRequestEntry:Lcom/android/wifitrackerlib/NetworkRequestEntry;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/StandardWifiEntry;->updateScanResultInfo(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final updateOsuWifiEntryScans(Ljava/util/List;)V
    .locals 7

    .line 1
    const-string v0, "Scan Result list should not be null!"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiManager;->getMatchingOsuProviders(Ljava/util/List;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->getMatchingPasspointConfigsForOsuProviders(Ljava/util/Set;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mOsuWifiEntryCache:Ljava/util/Map;

    .line 23
    .line 24
    check-cast v1, Landroid/util/ArrayMap;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/android/wifitrackerlib/OsuWifiEntry;

    .line 45
    .line 46
    iget-object v3, v2, Lcom/android/wifitrackerlib/OsuWifiEntry;->mOsuProvider:Landroid/net/wifi/hotspot2/OsuProvider;

    .line 47
    .line 48
    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lcom/android/wifitrackerlib/OsuWifiEntry;->updateScanResultInfo(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroid/net/wifi/hotspot2/OsuProvider;

    .line 77
    .line 78
    new-instance v3, Lcom/android/wifitrackerlib/OsuWifiEntry;

    .line 79
    .line 80
    iget-object v4, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMainHandler:Landroid/os/Handler;

    .line 81
    .line 82
    iget-object v5, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 83
    .line 84
    iget-object v6, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    .line 85
    .line 86
    invoke-direct {v3, v6, v4, v5}, Lcom/android/wifitrackerlib/WifiEntry;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/os/Handler;Landroid/net/wifi/WifiManager;)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v4, v3, Lcom/android/wifitrackerlib/OsuWifiEntry;->mCurrentScanResults:Ljava/util/List;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    iput-boolean v4, v3, Lcom/android/wifitrackerlib/OsuWifiEntry;->mIsAlreadyProvisioned:Z

    .line 98
    .line 99
    iput-boolean v4, v3, Lcom/android/wifitrackerlib/OsuWifiEntry;->mHasAddConfigUserRestriction:Z

    .line 100
    .line 101
    const-string v4, "Cannot construct with null osuProvider!"

    .line 102
    .line 103
    invoke-static {v2, v4}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-object v2, v3, Lcom/android/wifitrackerlib/OsuWifiEntry;->mOsuProvider:Landroid/net/wifi/hotspot2/OsuProvider;

    .line 107
    .line 108
    invoke-static {v2}, Lcom/android/wifitrackerlib/OsuWifiEntry;->osuProviderToOsuWifiEntryKey(Landroid/net/wifi/hotspot2/OsuProvider;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iput-object v4, v3, Lcom/android/wifitrackerlib/OsuWifiEntry;->mKey:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v4, v6, Lcom/android/wifitrackerlib/WifiTrackerInjector;->mUserManager:Landroid/os/UserManager;

    .line 115
    .line 116
    sget v5, Landroidx/core/os/BuildCompat;->$r8$clinit:I

    .line 117
    .line 118
    if-eqz v4, :cond_1

    .line 119
    .line 120
    const-string v5, "no_add_wifi_config"

    .line 121
    .line 122
    invoke-virtual {v4, v5}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    iput-boolean v4, v3, Lcom/android/wifitrackerlib/OsuWifiEntry;->mHasAddConfigUserRestriction:Z

    .line 127
    .line 128
    :cond_1
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Ljava/util/List;

    .line 136
    .line 137
    invoke-virtual {v3, v4}, Lcom/android/wifitrackerlib/OsuWifiEntry;->updateScanResultInfo(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    iget-object v4, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mOsuWifiEntryCache:Ljava/util/Map;

    .line 141
    .line 142
    invoke-static {v2}, Lcom/android/wifitrackerlib/OsuWifiEntry;->osuProviderToOsuWifiEntryKey(Landroid/net/wifi/hotspot2/OsuProvider;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v4, Landroid/util/ArrayMap;

    .line 147
    .line 148
    invoke-virtual {v4, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    iget-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mOsuWifiEntryCache:Ljava/util/Map;

    .line 153
    .line 154
    check-cast p1, Landroid/util/ArrayMap;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance v1, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda7;

    .line 161
    .line 162
    const/4 v2, 0x2

    .line 163
    invoke-direct {v1, v2}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda7;-><init>(I)V

    .line 164
    .line 165
    .line 166
    iput-object p0, v1, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v0, v1, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda7;->f$1:Ljava/util/Map;

    .line 169
    .line 170
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 171
    .line 172
    .line 173
    invoke-interface {p1, v1}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    .line 174
    .line 175
    .line 176
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mOsuWifiEntryCache:Ljava/util/Map;

    .line 177
    .line 178
    check-cast p0, Landroid/util/ArrayMap;

    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    new-instance p1, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;

    .line 185
    .line 186
    const/16 v0, 0xa

    .line 187
    .line 188
    invoke-direct {p1, v0}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p0, p1}, Ljava/util/Set;->removeIf(Ljava/util/function/Predicate;)Z

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final updatePasspointConfigurations(Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "Config list should not be null!"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointConfigCache:Ljava/util/Map;

    .line 7
    .line 8
    check-cast v0, Landroid/util/ArrayMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointConfigCache:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda1;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda1;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/util/function/Function;->identity()Ljava/util/function/Function;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1, v2}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/util/Map;

    .line 39
    .line 40
    check-cast v0, Landroid/util/ArrayMap;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->putAll(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiEntryCache:Ljava/util/Map;

    .line 46
    .line 47
    check-cast p1, Landroid/util/ArrayMap;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda13;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-direct {v0, v1}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda13;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object p0, v0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda13;->f$0:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0}, Ljava/util/Set;->removeIf(Ljava/util/function/Predicate;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final updatePasspointWifiEntryScans(Ljava/util/List;)V
    .locals 11

    .line 1
    const-string v0, "Scan Result list should not be null!"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/TreeSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/net/wifi/WifiManager;->getAllMatchingWifiConfigs(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_b

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/util/Pair;

    .line 32
    .line 33
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroid/net/wifi/WifiConfiguration;

    .line 36
    .line 37
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Ljava/util/Map;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/util/List;

    .line 51
    .line 52
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/util/Map;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/net/wifi/WifiConfiguration;->getKey()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->uniqueIdToPasspointWifiEntryKey(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object v5, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiEntryCache:Ljava/util/Map;

    .line 79
    .line 80
    check-cast v5, Landroid/util/ArrayMap;

    .line 81
    .line 82
    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_2

    .line 87
    .line 88
    iget-boolean v5, v2, Landroid/net/wifi/WifiConfiguration;->fromWifiNetworkSuggestion:Z

    .line 89
    .line 90
    if-eqz v5, :cond_1

    .line 91
    .line 92
    iget-object v5, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiEntryCache:Ljava/util/Map;

    .line 93
    .line 94
    new-instance v6, Lcom/android/wifitrackerlib/PasspointWifiEntry;

    .line 95
    .line 96
    iget-object v7, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    .line 97
    .line 98
    iget-object v8, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMainHandler:Landroid/os/Handler;

    .line 99
    .line 100
    iget-object v9, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 101
    .line 102
    invoke-direct {v6, v7, v8, v2, v9}, Lcom/android/wifitrackerlib/PasspointWifiEntry;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/os/Handler;Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiManager;)V

    .line 103
    .line 104
    .line 105
    check-cast v5, Landroid/util/ArrayMap;

    .line 106
    .line 107
    invoke-virtual {v5, v4, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    iget-object v5, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointConfigCache:Ljava/util/Map;

    .line 112
    .line 113
    check-cast v5, Landroid/util/ArrayMap;

    .line 114
    .line 115
    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_0

    .line 120
    .line 121
    iget-object v5, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiEntryCache:Ljava/util/Map;

    .line 122
    .line 123
    new-instance v6, Lcom/android/wifitrackerlib/PasspointWifiEntry;

    .line 124
    .line 125
    iget-object v7, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    .line 126
    .line 127
    iget-object v8, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMainHandler:Landroid/os/Handler;

    .line 128
    .line 129
    iget-object v9, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointConfigCache:Ljava/util/Map;

    .line 130
    .line 131
    check-cast v9, Landroid/util/ArrayMap;

    .line 132
    .line 133
    invoke-virtual {v9, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    check-cast v9, Landroid/net/wifi/hotspot2/PasspointConfiguration;

    .line 138
    .line 139
    iget-object v10, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 140
    .line 141
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/android/wifitrackerlib/PasspointWifiEntry;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/os/Handler;Landroid/net/wifi/hotspot2/PasspointConfiguration;Landroid/net/wifi/WifiManager;)V

    .line 142
    .line 143
    .line 144
    check-cast v5, Landroid/util/ArrayMap;

    .line 145
    .line 146
    invoke-virtual {v5, v4, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_2
    :goto_1
    iget-object v5, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiEntryCache:Ljava/util/Map;

    .line 150
    .line 151
    check-cast v5, Landroid/util/ArrayMap;

    .line 152
    .line 153
    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lcom/android/wifitrackerlib/PasspointWifiEntry;

    .line 158
    .line 159
    const-string v5, "\""

    .line 160
    .line 161
    monitor-enter v4

    .line 162
    :try_start_0
    iput-object v2, v4, Lcom/android/wifitrackerlib/PasspointWifiEntry;->mWifiConfig:Landroid/net/wifi/WifiConfiguration;

    .line 163
    .line 164
    iget-object v2, v4, Lcom/android/wifitrackerlib/PasspointWifiEntry;->mCurrentHomeScanResults:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 167
    .line 168
    .line 169
    iget-object v2, v4, Lcom/android/wifitrackerlib/PasspointWifiEntry;->mCurrentRoamingScanResults:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 172
    .line 173
    .line 174
    if-eqz v3, :cond_3

    .line 175
    .line 176
    iget-object v2, v4, Lcom/android/wifitrackerlib/PasspointWifiEntry;->mCurrentHomeScanResults:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :catchall_0
    move-exception p0

    .line 183
    goto :goto_5

    .line 184
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 185
    .line 186
    iget-object v2, v4, Lcom/android/wifitrackerlib/PasspointWifiEntry;->mCurrentRoamingScanResults:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 189
    .line 190
    .line 191
    :cond_4
    iget-object v2, v4, Lcom/android/wifitrackerlib/PasspointWifiEntry;->mWifiConfig:Landroid/net/wifi/WifiConfiguration;

    .line 192
    .line 193
    const/4 v6, -0x1

    .line 194
    if-eqz v2, :cond_9

    .line 195
    .line 196
    new-instance v2, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    if-eqz v3, :cond_5

    .line 202
    .line 203
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-nez v7, :cond_5

    .line 208
    .line 209
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_5
    if-eqz v1, :cond_6

    .line 214
    .line 215
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_6

    .line 220
    .line 221
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 222
    .line 223
    .line 224
    :cond_6
    :goto_3
    invoke-static {v2}, Lcom/android/wifitrackerlib/Utils;->getBestScanResultByLevel(Ljava/util/List;)Landroid/net/wifi/ScanResult;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-eqz v1, :cond_7

    .line 229
    .line 230
    iget-object v2, v4, Lcom/android/wifitrackerlib/PasspointWifiEntry;->mWifiConfig:Landroid/net/wifi/WifiConfiguration;

    .line 231
    .line 232
    new-instance v3, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v5, v1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v5, "\""

    .line 243
    .line 244
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    iput-object v3, v2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 252
    .line 253
    :cond_7
    invoke-virtual {v4}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->getConnectedState()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-nez v2, :cond_a

    .line 258
    .line 259
    if-eqz v1, :cond_8

    .line 260
    .line 261
    iget-object v2, v4, Lcom/android/wifitrackerlib/WifiEntry;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 262
    .line 263
    iget v1, v1, Landroid/net/wifi/ScanResult;->level:I

    .line 264
    .line 265
    invoke-virtual {v2, v1}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(I)I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    :cond_8
    iput v6, v4, Lcom/android/wifitrackerlib/WifiEntry;->mScanResultLevel:I

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_9
    iput v6, v4, Lcom/android/wifitrackerlib/WifiEntry;->mScanResultLevel:I

    .line 273
    .line 274
    :cond_a
    :goto_4
    invoke-virtual {v4}, Lcom/android/wifitrackerlib/WifiEntry;->notifyOnUpdated()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    .line 276
    .line 277
    monitor-exit v4

    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :goto_5
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    throw p0

    .line 282
    :cond_b
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiEntryCache:Ljava/util/Map;

    .line 283
    .line 284
    check-cast p0, Landroid/util/ArrayMap;

    .line 285
    .line 286
    invoke-virtual {p0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    new-instance p1, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda22;

    .line 291
    .line 292
    const/4 v1, 0x3

    .line 293
    invoke-direct {p1, v1}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda22;-><init>(I)V

    .line 294
    .line 295
    .line 296
    iput-object v0, p1, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda22;->f$0:Ljava/util/Set;

    .line 297
    .line 298
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 299
    .line 300
    .line 301
    invoke-interface {p0, p1}, Ljava/util/Set;->removeIf(Ljava/util/function/Predicate;)Z

    .line 302
    .line 303
    .line 304
    return-void
.end method

.method public final updateStandardWifiEntryScans(Ljava/util/List;)V
    .locals 11

    .line 1
    const-string v0, "Scan Result list should not be null!"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;

    .line 19
    .line 20
    const/16 v2, 0xb

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda1;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, v2}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda1;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/stream/Collectors;->groupingBy(Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/util/Map;

    .line 44
    .line 45
    new-instance v1, Landroid/util/ArraySet;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v1, v2}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Landroid/util/ArraySet;

    .line 55
    .line 56
    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiEntryCache:Ljava/util/List;

    .line 60
    .line 61
    new-instance v4, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda47;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, v4, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda47;->f$0:Ljava/util/Set;

    .line 67
    .line 68
    iput-object p1, v4, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda47;->f$1:Ljava/util/Map;

    .line 69
    .line 70
    iput-object v0, v4, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda47;->f$2:Landroid/os/UserHandle;

    .line 71
    .line 72
    iput-object v2, v4, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda47;->f$3:Ljava/util/Set;

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 75
    .line 76
    .line 77
    check-cast v3, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_0

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    .line 97
    .line 98
    new-instance v7, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    invoke-direct {v7, v3, v4}, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;-><init>(Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;Z)V

    .line 102
    .line 103
    .line 104
    new-instance v4, Lcom/android/wifitrackerlib/StandardWifiEntry;

    .line 105
    .line 106
    iget-object v5, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiConfigCache:Ljava/util/Map;

    .line 107
    .line 108
    check-cast v5, Landroid/util/ArrayMap;

    .line 109
    .line 110
    invoke-virtual {v5, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    move-object v8, v5

    .line 115
    check-cast v8, Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    move-object v9, v3

    .line 122
    check-cast v9, Ljava/util/List;

    .line 123
    .line 124
    iget-object v10, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 125
    .line 126
    iget-object v5, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    .line 127
    .line 128
    iget-object v6, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMainHandler:Landroid/os/Handler;

    .line 129
    .line 130
    invoke-direct/range {v4 .. v10}, Lcom/android/wifitrackerlib/StandardWifiEntry;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/os/Handler;Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;Ljava/util/List;Ljava/util/List;Landroid/net/wifi/WifiManager;)V

    .line 131
    .line 132
    .line 133
    iget-object v3, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiEntryCache:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiConfigCache:Ljava/util/Map;

    .line 140
    .line 141
    check-cast v1, Landroid/util/ArrayMap;

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_4

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    move-object v7, v3

    .line 162
    check-cast v7, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    .line 163
    .line 164
    iget-object v3, v7, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->mConfigOwner:Landroid/os/UserHandle;

    .line 165
    .line 166
    invoke-virtual {v3, v0}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_1
    invoke-virtual {v2, v7}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_2

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_2
    invoke-virtual {v2, v7}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    new-instance v4, Lcom/android/wifitrackerlib/StandardWifiEntry;

    .line 184
    .line 185
    iget-object v3, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiConfigCache:Ljava/util/Map;

    .line 186
    .line 187
    check-cast v3, Landroid/util/ArrayMap;

    .line 188
    .line 189
    invoke-virtual {v3, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    move-object v8, v3

    .line 194
    check-cast v8, Ljava/util/List;

    .line 195
    .line 196
    iget-object v3, v7, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->mScanResultKey:Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    .line 197
    .line 198
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    move-object v9, v3

    .line 203
    check-cast v9, Ljava/util/List;

    .line 204
    .line 205
    iget-object v10, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 206
    .line 207
    iget-object v5, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    .line 208
    .line 209
    iget-object v6, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMainHandler:Landroid/os/Handler;

    .line 210
    .line 211
    invoke-direct/range {v4 .. v10}, Lcom/android/wifitrackerlib/StandardWifiEntry;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/os/Handler;Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;Ljava/util/List;Ljava/util/List;Landroid/net/wifi/WifiManager;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Lcom/android/wifitrackerlib/StandardWifiEntry;->isSaved()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-nez v3, :cond_3

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_3
    iget-object v3, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiEntryCache:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_4
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiEntryCache:Ljava/util/List;

    .line 228
    .line 229
    new-instance p1, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;

    .line 230
    .line 231
    const/16 v0, 0xc

    .line 232
    .line 233
    invoke-direct {p1, v0}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;-><init>(I)V

    .line 234
    .line 235
    .line 236
    check-cast p0, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public final updateSuggestedWifiEntryScans(Ljava/util/List;)V
    .locals 11

    .line 1
    const-string v0, "Scan Result list should not be null!"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiManager;->getWifiConfigForMatchedNetworkSuggestionsSharedWithUser(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda1;

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    invoke-direct {v1, v2}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;

    .line 41
    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    invoke-direct {v1, v2}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v1, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda1;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v1, v2}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda1;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ljava/util/stream/Collectors;->groupingBy(Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/util/Map;

    .line 66
    .line 67
    new-instance v1, Landroid/util/ArraySet;

    .line 68
    .line 69
    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedWifiEntryCache:Ljava/util/List;

    .line 73
    .line 74
    new-instance v3, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda39;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v1, v3, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda39;->f$0:Ljava/util/Set;

    .line 80
    .line 81
    iput-object p1, v3, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda39;->f$1:Ljava/util/Map;

    .line 82
    .line 83
    iput-object v0, v3, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda39;->f$2:Ljava/util/Set;

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 86
    .line 87
    .line 88
    check-cast v2, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedConfigCache:Ljava/util/Map;

    .line 94
    .line 95
    check-cast v2, Landroid/util/ArrayMap;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    move-object v7, v3

    .line 116
    check-cast v7, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    .line 117
    .line 118
    iget-object v3, v7, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->mScanResultKey:Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    .line 119
    .line 120
    invoke-virtual {v1, v7}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_0

    .line 125
    .line 126
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    new-instance v4, Lcom/android/wifitrackerlib/StandardWifiEntry;

    .line 134
    .line 135
    iget-object v5, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    .line 136
    .line 137
    iget-object v6, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMainHandler:Landroid/os/Handler;

    .line 138
    .line 139
    iget-object v8, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedConfigCache:Ljava/util/Map;

    .line 140
    .line 141
    check-cast v8, Landroid/util/ArrayMap;

    .line 142
    .line 143
    invoke-virtual {v8, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    move-object v9, v3

    .line 154
    check-cast v9, Ljava/util/List;

    .line 155
    .line 156
    iget-object v10, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 157
    .line 158
    invoke-direct/range {v4 .. v10}, Lcom/android/wifitrackerlib/StandardWifiEntry;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/os/Handler;Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;Ljava/util/List;Ljava/util/List;Landroid/net/wifi/WifiManager;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    monitor-enter v4

    .line 166
    :try_start_0
    iput-boolean v3, v4, Lcom/android/wifitrackerlib/StandardWifiEntry;->mIsUserShareable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    monitor-exit v4

    .line 169
    iget-object v3, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedWifiEntryCache:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    move-object p0, v0

    .line 177
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    throw p0

    .line 179
    :cond_2
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedWifiEntryCache:Ljava/util/List;

    .line 180
    .line 181
    new-instance p1, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;

    .line 182
    .line 183
    const/16 v0, 0x9

    .line 184
    .line 185
    invoke-direct {p1, v0}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;-><init>(I)V

    .line 186
    .line 187
    .line 188
    check-cast p0, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final updateWifiConfigurations(Ljava/util/List;)V
    .locals 4

    .line 1
    const-string v0, "Config list should not be null!"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiConfigCache:Ljava/util/Map;

    .line 7
    .line 8
    check-cast v0, Landroid/util/ArrayMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedConfigCache:Ljava/util/Map;

    .line 14
    .line 15
    check-cast v0, Landroid/util/ArrayMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkRequestConfigCache:Landroid/util/ArrayMap;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/net/wifi/WifiConfiguration;

    .line 41
    .line 42
    iget-boolean v2, v0, Landroid/net/wifi/WifiConfiguration;->carrierMerged:Z

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v2, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    .line 48
    .line 49
    invoke-direct {v2, v0, v1}, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;-><init>(Landroid/net/wifi/WifiConfiguration;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/net/wifi/WifiConfiguration;->isPasspoint()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiConfigCache:Landroid/util/SparseArray;

    .line 59
    .line 60
    iget v2, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 61
    .line 62
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-boolean v1, v0, Landroid/net/wifi/WifiConfiguration;->fromWifiNetworkSuggestion:Z

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedConfigCache:Ljava/util/Map;

    .line 71
    .line 72
    check-cast v1, Landroid/util/ArrayMap;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedConfigCache:Ljava/util/Map;

    .line 81
    .line 82
    new-instance v3, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    check-cast v1, Landroid/util/ArrayMap;

    .line 88
    .line 89
    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedConfigCache:Ljava/util/Map;

    .line 93
    .line 94
    check-cast v1, Landroid/util/ArrayMap;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    iget-boolean v1, v0, Landroid/net/wifi/WifiConfiguration;->fromWifiNetworkSpecifier:Z

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkRequestConfigCache:Landroid/util/ArrayMap;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_4

    .line 117
    .line 118
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkRequestConfigCache:Landroid/util/ArrayMap;

    .line 119
    .line 120
    new-instance v3, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_4
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkRequestConfigCache:Landroid/util/ArrayMap;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiConfigCache:Ljava/util/Map;

    .line 141
    .line 142
    check-cast v1, Landroid/util/ArrayMap;

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_6

    .line 149
    .line 150
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiConfigCache:Ljava/util/Map;

    .line 151
    .line 152
    new-instance v3, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    check-cast v1, Landroid/util/ArrayMap;

    .line 158
    .line 159
    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_6
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiConfigCache:Ljava/util/Map;

    .line 163
    .line 164
    check-cast v1, Landroid/util/ArrayMap;

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_7
    iget-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiConfigCache:Ljava/util/Map;

    .line 178
    .line 179
    check-cast p1, Landroid/util/ArrayMap;

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance v0, Lcom/android/wifitrackerlib/StandardWifiEntry$$ExternalSyntheticLambda0;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    new-instance v0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;

    .line 199
    .line 200
    invoke-direct {v0, v1}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    new-instance v0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda1;

    .line 208
    .line 209
    invoke-direct {v0, v1}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda1;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-interface {p1}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-interface {p1}, Ljava/util/stream/Stream;->count()J

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiEntryCache:Ljava/util/List;

    .line 224
    .line 225
    new-instance v0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda13;

    .line 226
    .line 227
    const/4 v2, 0x0

    .line 228
    invoke-direct {v0, v2}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda13;-><init>(I)V

    .line 229
    .line 230
    .line 231
    iput-object p0, v0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda13;->f$0:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 232
    .line 233
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 234
    .line 235
    .line 236
    check-cast p1, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedWifiEntryCache:Ljava/util/List;

    .line 242
    .line 243
    new-instance v0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda13;

    .line 244
    .line 245
    invoke-direct {v0, v1}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda13;-><init>(I)V

    .line 246
    .line 247
    .line 248
    iput-object p0, v0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda13;->f$0:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 249
    .line 250
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 251
    .line 252
    .line 253
    check-cast p1, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkRequestEntry:Lcom/android/wifitrackerlib/NetworkRequestEntry;

    .line 259
    .line 260
    if-eqz p1, :cond_8

    .line 261
    .line 262
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkRequestConfigCache:Landroid/util/ArrayMap;

    .line 263
    .line 264
    iget-object v0, p1, Lcom/android/wifitrackerlib/StandardWifiEntry;->mKey:Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    .line 265
    .line 266
    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    check-cast p0, Ljava/util/List;

    .line 271
    .line 272
    invoke-virtual {p1, p0}, Lcom/android/wifitrackerlib/StandardWifiEntry;->updateConfig(Ljava/util/List;)V

    .line 273
    .line 274
    .line 275
    :cond_8
    return-void
.end method

.method public final updateWifiConfigurationsInternal()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "android.permission.READ_WIFI_CREDENTIAL"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getPrivilegedConfiguredNetworks()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateWifiConfigurations(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateWifiConfigurations(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final updateWifiEntries(I)V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiEntryCache:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedWifiEntryCache:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiEntryCache:Ljava/util/Map;

    .line 22
    .line 23
    check-cast v2, Landroid/util/ArrayMap;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mHotspotNetworkEntryCache:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkRequestEntry:Lcom/android/wifitrackerlib/NetworkRequestEntry;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    new-instance v2, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-direct {v2, v3}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 51
    .line 52
    .line 53
    new-instance v2, Landroid/util/ArraySet;

    .line 54
    .line 55
    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v5, 0x0

    .line 63
    move v6, v5

    .line 64
    :cond_1
    :goto_0
    if-ge v6, v4, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    check-cast v7, Lcom/android/wifitrackerlib/WifiEntry;

    .line 73
    .line 74
    instance-of v8, v7, Lcom/android/wifitrackerlib/HotspotNetworkEntry;

    .line 75
    .line 76
    if-eqz v8, :cond_1

    .line 77
    .line 78
    check-cast v7, Lcom/android/wifitrackerlib/HotspotNetworkEntry;

    .line 79
    .line 80
    iget-object v7, v7, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mKey:Lcom/android/wifitrackerlib/HotspotNetworkEntry$HotspotNetworkEntryKey;

    .line 81
    .line 82
    iget-object v7, v7, Lcom/android/wifitrackerlib/HotspotNetworkEntry$HotspotNetworkEntryKey;->mScanResultKey:Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    .line 83
    .line 84
    invoke-virtual {v2, v7}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    new-instance v4, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda22;

    .line 89
    .line 90
    invoke-direct {v4, v5}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda22;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-object v2, v4, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda22;->f$0:Ljava/util/Set;

    .line 94
    .line 95
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 99
    .line 100
    .line 101
    sget-object v2, Lcom/android/wifitrackerlib/WifiEntry;->WIFI_PICKER_COMPARATOR:Ljava/util/Comparator;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedWifiEntryCache:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v4, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda17;

    .line 113
    .line 114
    const/4 v6, 0x1

    .line 115
    invoke-direct {v4, v6}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda17;-><init>(I)V

    .line 116
    .line 117
    .line 118
    iput-object v0, v4, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda17;->f$0:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance v4, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda1;

    .line 128
    .line 129
    invoke-direct {v4, v3}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda1;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Ljava/util/Set;

    .line 145
    .line 146
    new-instance v3, Landroid/util/ArraySet;

    .line 147
    .line 148
    invoke-direct {v3}, Landroid/util/ArraySet;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v4, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiEntryCache:Ljava/util/Map;

    .line 152
    .line 153
    check-cast v4, Landroid/util/ArrayMap;

    .line 154
    .line 155
    invoke-virtual {v4}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_5

    .line 168
    .line 169
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Lcom/android/wifitrackerlib/PasspointWifiEntry;

    .line 174
    .line 175
    monitor-enter v7

    .line 176
    :try_start_0
    new-instance v8, Landroid/util/ArraySet;

    .line 177
    .line 178
    invoke-direct {v8}, Landroid/util/ArraySet;-><init>()V

    .line 179
    .line 180
    .line 181
    iget-object v9, v7, Lcom/android/wifitrackerlib/PasspointWifiEntry;->mCurrentHomeScanResults:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-eqz v10, :cond_3

    .line 192
    .line 193
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    check-cast v10, Landroid/net/wifi/ScanResult;

    .line 198
    .line 199
    iget-object v10, v10, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v8, v10}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :catchall_0
    move-exception p0

    .line 206
    goto :goto_4

    .line 207
    :cond_3
    iget-object v9, v7, Lcom/android/wifitrackerlib/PasspointWifiEntry;->mCurrentRoamingScanResults:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    if-eqz v10, :cond_4

    .line 218
    .line 219
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    check-cast v10, Landroid/net/wifi/ScanResult;

    .line 224
    .line 225
    iget-object v10, v10, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v8, v10}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_4
    monitor-exit v7

    .line 232
    invoke-virtual {v3, v8}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :goto_4
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    throw p0

    .line 238
    :cond_5
    new-instance v4, Landroid/util/ArraySet;

    .line 239
    .line 240
    invoke-direct {v4}, Landroid/util/ArraySet;-><init>()V

    .line 241
    .line 242
    .line 243
    iget-object v7, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mKnownNetworkEntryCache:Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-eqz v8, :cond_6

    .line 254
    .line 255
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    check-cast v8, Lcom/android/wifitrackerlib/KnownNetworkEntry;

    .line 260
    .line 261
    iget-object v8, v8, Lcom/android/wifitrackerlib/StandardWifiEntry;->mKey:Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    .line 262
    .line 263
    iget-object v8, v8, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->mScanResultKey:Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    .line 264
    .line 265
    invoke-virtual {v4, v8}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_6
    new-instance v7, Landroid/util/ArraySet;

    .line 270
    .line 271
    invoke-direct {v7}, Landroid/util/ArraySet;-><init>()V

    .line 272
    .line 273
    .line 274
    iget-object v8, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mHotspotNetworkEntryCache:Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    :cond_7
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    if-eqz v9, :cond_8

    .line 285
    .line 286
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    check-cast v9, Lcom/android/wifitrackerlib/HotspotNetworkEntry;

    .line 291
    .line 292
    iget-object v9, v9, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mKey:Lcom/android/wifitrackerlib/HotspotNetworkEntry$HotspotNetworkEntryKey;

    .line 293
    .line 294
    iget-boolean v10, v9, Lcom/android/wifitrackerlib/HotspotNetworkEntry$HotspotNetworkEntryKey;->mIsVirtualEntry:Z

    .line 295
    .line 296
    if-nez v10, :cond_7

    .line 297
    .line 298
    iget-object v9, v9, Lcom/android/wifitrackerlib/HotspotNetworkEntry$HotspotNetworkEntryKey;->mScanResultKey:Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    .line 299
    .line 300
    invoke-virtual {v7, v9}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_8
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    invoke-static {v8}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    new-instance v9, Landroid/util/ArraySet;

    .line 313
    .line 314
    invoke-direct {v9}, Landroid/util/ArraySet;-><init>()V

    .line 315
    .line 316
    .line 317
    iget-object v10, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiEntryCache:Ljava/util/List;

    .line 318
    .line 319
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    :cond_9
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    if-eqz v11, :cond_a

    .line 328
    .line 329
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    check-cast v11, Lcom/android/wifitrackerlib/StandardWifiEntry;

    .line 334
    .line 335
    iget-object v11, v11, Lcom/android/wifitrackerlib/StandardWifiEntry;->mKey:Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    .line 336
    .line 337
    iget-object v12, v11, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->mConfigOwner:Landroid/os/UserHandle;

    .line 338
    .line 339
    invoke-virtual {v12, v8}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v12

    .line 343
    if-nez v12, :cond_9

    .line 344
    .line 345
    iget-object v11, v11, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->mScanResultKey:Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    .line 346
    .line 347
    invoke-virtual {v9, v11}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_a
    new-instance v8, Landroid/util/ArraySet;

    .line 352
    .line 353
    invoke-direct {v8}, Landroid/util/ArraySet;-><init>()V

    .line 354
    .line 355
    .line 356
    iget-object v10, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiEntryCache:Ljava/util/List;

    .line 357
    .line 358
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v11

    .line 366
    if-eqz v11, :cond_12

    .line 367
    .line 368
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    check-cast v11, Lcom/android/wifitrackerlib/StandardWifiEntry;

    .line 373
    .line 374
    invoke-virtual {v11}, Lcom/android/wifitrackerlib/StandardWifiEntry;->updateAdminRestrictions()V

    .line 375
    .line 376
    .line 377
    invoke-interface {v0, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v12

    .line 381
    if-eqz v12, :cond_b

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_b
    invoke-virtual {v11}, Lcom/android/wifitrackerlib/StandardWifiEntry;->isSaved()Z

    .line 385
    .line 386
    .line 387
    move-result v12

    .line 388
    if-nez v12, :cond_f

    .line 389
    .line 390
    iget-object v12, v11, Lcom/android/wifitrackerlib/StandardWifiEntry;->mKey:Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    .line 391
    .line 392
    iget-object v12, v12, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->mScanResultKey:Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    .line 393
    .line 394
    invoke-interface {v2, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v12

    .line 398
    if-eqz v12, :cond_c

    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_c
    invoke-virtual {v11}, Lcom/android/wifitrackerlib/StandardWifiEntry;->getSsid()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    invoke-virtual {v3, v12}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v12

    .line 409
    if-eqz v12, :cond_d

    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_d
    iget-object v12, v11, Lcom/android/wifitrackerlib/StandardWifiEntry;->mKey:Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    .line 413
    .line 414
    iget-object v12, v12, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->mScanResultKey:Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    .line 415
    .line 416
    invoke-virtual {v4, v12}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v12

    .line 420
    if-eqz v12, :cond_e

    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_e
    iget-object v12, v11, Lcom/android/wifitrackerlib/StandardWifiEntry;->mKey:Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    .line 424
    .line 425
    iget-object v12, v12, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->mScanResultKey:Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    .line 426
    .line 427
    invoke-virtual {v9, v12}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v12

    .line 431
    if-eqz v12, :cond_10

    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_f
    iget-object v12, v11, Lcom/android/wifitrackerlib/StandardWifiEntry;->mKey:Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    .line 435
    .line 436
    iget-object v12, v12, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->mScanResultKey:Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    .line 437
    .line 438
    invoke-virtual {v8, v12}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    :cond_10
    iget-object v12, v11, Lcom/android/wifitrackerlib/StandardWifiEntry;->mKey:Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    .line 442
    .line 443
    iget-object v12, v12, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->mScanResultKey:Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    .line 444
    .line 445
    invoke-virtual {v7, v12}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v12

    .line 449
    if-eqz v12, :cond_11

    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_11
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_12
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedWifiEntryCache:Ljava/util/List;

    .line 457
    .line 458
    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    new-instance v3, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;

    .line 463
    .line 464
    const/4 v4, 0x4

    .line 465
    invoke-direct {v3, v4}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;-><init>(I)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    check-cast v2, Ljava/util/Collection;

    .line 481
    .line 482
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 483
    .line 484
    .line 485
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiEntryCache:Ljava/util/Map;

    .line 486
    .line 487
    check-cast v2, Landroid/util/ArrayMap;

    .line 488
    .line 489
    invoke-virtual {v2}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    new-instance v3, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;

    .line 498
    .line 499
    const/4 v4, 0x5

    .line 500
    invoke-direct {v3, v4}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;-><init>(I)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    check-cast v2, Ljava/util/Collection;

    .line 516
    .line 517
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 518
    .line 519
    .line 520
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mOsuWifiEntryCache:Ljava/util/Map;

    .line 521
    .line 522
    check-cast v2, Landroid/util/ArrayMap;

    .line 523
    .line 524
    invoke-virtual {v2}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    new-instance v3, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;

    .line 533
    .line 534
    const/4 v4, 0x6

    .line 535
    invoke-direct {v3, v4}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;-><init>(I)V

    .line 536
    .line 537
    .line 538
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    check-cast v2, Ljava/util/Collection;

    .line 551
    .line 552
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 553
    .line 554
    .line 555
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 556
    .line 557
    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    new-instance v3, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;

    .line 562
    .line 563
    const/4 v4, 0x7

    .line 564
    invoke-direct {v3, v4}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;-><init>(I)V

    .line 565
    .line 566
    .line 567
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    check-cast v2, Ljava/util/Collection;

    .line 580
    .line 581
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 582
    .line 583
    .line 584
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mKnownNetworkEntryCache:Ljava/util/List;

    .line 585
    .line 586
    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    new-instance v3, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda22;

    .line 591
    .line 592
    invoke-direct {v3, v6}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda22;-><init>(I)V

    .line 593
    .line 594
    .line 595
    iput-object v8, v3, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda22;->f$0:Ljava/util/Set;

    .line 596
    .line 597
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 598
    .line 599
    .line 600
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    check-cast v2, Ljava/util/Collection;

    .line 613
    .line 614
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 615
    .line 616
    .line 617
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mHotspotNetworkEntryCache:Ljava/util/List;

    .line 618
    .line 619
    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    new-instance v3, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;

    .line 624
    .line 625
    const/4 v4, 0x3

    .line 626
    invoke-direct {v3, v4}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;-><init>(I)V

    .line 627
    .line 628
    .line 629
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    check-cast v2, Ljava/util/Collection;

    .line 642
    .line 643
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 644
    .line 645
    .line 646
    sget-object v2, Lcom/android/wifitrackerlib/WifiEntry;->WIFI_PICKER_COMPARATOR:Ljava/util/Comparator;

    .line 647
    .line 648
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->isVerboseLoggingEnabled()Z

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    if-eqz v2, :cond_16

    .line 656
    .line 657
    new-instance v2, Ljava/util/StringJoiner;

    .line 658
    .line 659
    const-string v3, "\n"

    .line 660
    .line 661
    invoke-direct {v2, v3}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    add-int/2addr v4, v3

    .line 673
    if-nez v4, :cond_13

    .line 674
    .line 675
    const-string v3, "No entries!"

    .line 676
    .line 677
    invoke-virtual {v2, v3}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 678
    .line 679
    .line 680
    :cond_13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    move v8, v5

    .line 685
    move v7, v6

    .line 686
    :goto_9
    if-ge v8, v3, :cond_14

    .line 687
    .line 688
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v9

    .line 692
    add-int/lit8 v8, v8, 0x1

    .line 693
    .line 694
    check-cast v9, Lcom/android/wifitrackerlib/WifiEntry;

    .line 695
    .line 696
    const-string v10, "Entry "

    .line 697
    .line 698
    const-string v11, "/"

    .line 699
    .line 700
    const-string v12, ": "

    .line 701
    .line 702
    invoke-static {v7, v4, v10, v11, v12}, Landroidx/collection/MutableObjectList$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    move-result-object v10

    .line 706
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v9

    .line 713
    invoke-virtual {v2, v9}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 714
    .line 715
    .line 716
    add-int/lit8 v7, v7, 0x1

    .line 717
    .line 718
    goto :goto_9

    .line 719
    :cond_14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    move v8, v5

    .line 724
    :goto_a
    if-ge v8, v3, :cond_15

    .line 725
    .line 726
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v9

    .line 730
    add-int/lit8 v8, v8, 0x1

    .line 731
    .line 732
    check-cast v9, Lcom/android/wifitrackerlib/WifiEntry;

    .line 733
    .line 734
    const-string v10, "Entry "

    .line 735
    .line 736
    const-string v11, "/"

    .line 737
    .line 738
    const-string v12, ": "

    .line 739
    .line 740
    invoke-static {v7, v4, v10, v11, v12}, Landroidx/collection/MutableObjectList$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    move-result-object v10

    .line 744
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v9

    .line 751
    invoke-virtual {v2, v9}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 752
    .line 753
    .line 754
    add-int/2addr v7, v6

    .line 755
    goto :goto_a

    .line 756
    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMergedCarrierEntry:Lcom/android/wifitrackerlib/MergedCarrierEntry;

    .line 760
    .line 761
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    :cond_16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    if-nez v2, :cond_17

    .line 769
    .line 770
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    check-cast v2, Lcom/android/wifitrackerlib/WifiEntry;

    .line 775
    .line 776
    invoke-virtual {v2}, Lcom/android/wifitrackerlib/WifiEntry;->isPrimaryNetwork()Z

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    if-eqz v3, :cond_17

    .line 781
    .line 782
    goto :goto_b

    .line 783
    :cond_17
    const/4 v2, 0x0

    .line 784
    :goto_b
    iput-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 785
    .line 786
    iput-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mActiveWifiEntries:Ljava/util/List;

    .line 787
    .line 788
    iput-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiEntries:Ljava/util/List;

    .line 789
    .line 790
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->notifyOnWifiEntriesChanged(I)V

    .line 791
    .line 792
    .line 793
    return-void
.end method
