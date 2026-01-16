.class public final Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final applicationContext:Landroid/content/Context;

.field public final clock:Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory$clock$1;

.field public final connectivityManager:Landroid/net/ConnectivityManager;

.field public final mainHandler:Landroid/os/Handler;

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;

.field public final threadFactory:Lcom/android/systemui/util/concurrency/ThreadFactoryImpl;

.field public final wifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;Lcom/android/systemui/util/time/SystemClock;Landroid/os/Handler;Lcom/android/systemui/util/concurrency/ThreadFactoryImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory;->applicationContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory;->mainHandler:Landroid/os/Handler;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory;->threadFactory:Lcom/android/systemui/util/concurrency/ThreadFactoryImpl;

    .line 15
    .line 16
    sget-object p1, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    .line 17
    .line 18
    new-instance p1, Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory$clock$1;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory$clock$1;-><init>(Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory;->clock:Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory$clock$1;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Landroidx/lifecycle/Lifecycle;Lcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;Ljava/lang/String;)Lcom/android/wifitrackerlib/WifiPickerTracker;
    .locals 14

    .line 1
    iget-object v4, p0, Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    if-nez v4, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory;->applicationContext:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory;->mainHandler:Landroid/os/Handler;

    .line 14
    .line 15
    const-string v1, "WifiPickerTracker-"

    .line 16
    .line 17
    move-object/from16 v2, p3

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v7, Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v2, Landroid/os/HandlerThread;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v7, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    iget-object v8, p0, Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory;->clock:Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory$clock$1;

    .line 41
    .line 42
    new-instance v1, Lcom/android/wifitrackerlib/WifiTrackerInjector;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    iput p0, v1, Lcom/android/wifitrackerlib/WifiTrackerInjector;->mCachedWifiState:I

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    iput-boolean v2, v1, Lcom/android/wifitrackerlib/WifiTrackerInjector;->mCachedWifiManagerVerboseLoggingValue:Z

    .line 52
    .line 53
    iput-boolean v2, v1, Lcom/android/wifitrackerlib/WifiTrackerInjector;->mIsVerboseLoggingDisabledByClient:Z

    .line 54
    .line 55
    iput-object v3, v1, Lcom/android/wifitrackerlib/WifiTrackerInjector;->mContext:Landroid/content/Context;

    .line 56
    .line 57
    iput-object v8, v1, Lcom/android/wifitrackerlib/WifiTrackerInjector;->mClock:Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory$clock$1;

    .line 58
    .line 59
    const-class v9, Landroid/net/ConnectivityManager;

    .line 60
    .line 61
    invoke-virtual {v3, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    check-cast v9, Landroid/net/ConnectivityManager;

    .line 66
    .line 67
    iput-object v9, v1, Lcom/android/wifitrackerlib/WifiTrackerInjector;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 68
    .line 69
    invoke-static {v3}, Landroid/os/UserManager;->isDeviceInDemoMode(Landroid/content/Context;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    iput-boolean v9, v1, Lcom/android/wifitrackerlib/WifiTrackerInjector;->mIsDemoMode:Z

    .line 74
    .line 75
    const-class v9, Landroid/os/UserManager;

    .line 76
    .line 77
    invoke-virtual {v3, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, Landroid/os/UserManager;

    .line 82
    .line 83
    iput-object v9, v1, Lcom/android/wifitrackerlib/WifiTrackerInjector;->mUserManager:Landroid/os/UserManager;

    .line 84
    .line 85
    const-class v9, Landroid/app/admin/DevicePolicyManager;

    .line 86
    .line 87
    invoke-virtual {v3, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, Landroid/app/admin/DevicePolicyManager;

    .line 92
    .line 93
    iput-object v9, v1, Lcom/android/wifitrackerlib/WifiTrackerInjector;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 94
    .line 95
    new-instance v9, Landroid/util/ArraySet;

    .line 96
    .line 97
    invoke-direct {v9}, Landroid/util/ArraySet;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v9, v1, Lcom/android/wifitrackerlib/WifiTrackerInjector;->mNoAttributionAnnotationPackages:Ljava/util/Set;

    .line 101
    .line 102
    const v9, 0x7f130e0d

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    const-string v10, ","

    .line 110
    .line 111
    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    move v10, v2

    .line 116
    :goto_0
    array-length v11, v9

    .line 117
    if-ge v10, v11, :cond_1

    .line 118
    .line 119
    iget-object v11, v1, Lcom/android/wifitrackerlib/WifiTrackerInjector;->mNoAttributionAnnotationPackages:Ljava/util/Set;

    .line 120
    .line 121
    aget-object v12, v9, v10

    .line 122
    .line 123
    check-cast v11, Landroid/util/ArraySet;

    .line 124
    .line 125
    invoke-virtual {v11, v12}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    add-int/lit8 v10, v10, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    const v10, 0x7f0500a7

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_2

    .line 143
    .line 144
    sget-object v9, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 145
    .line 146
    const-string/jumbo v10, "userdebug"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_2

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    move p0, v2

    .line 157
    :goto_1
    iput-boolean p0, v1, Lcom/android/wifitrackerlib/WifiTrackerInjector;->mIsVerboseLoggingEnabledForUserdebug:Z

    .line 158
    .line 159
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 160
    .line 161
    .line 162
    const-wide/16 v9, 0x3a98

    .line 163
    .line 164
    const-wide/16 v11, 0x2710

    .line 165
    .line 166
    move-object v2, p1

    .line 167
    move-object/from16 v13, p2

    .line 168
    .line 169
    invoke-direct/range {v0 .. v13}, Lcom/android/wifitrackerlib/WifiPickerTracker;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;Landroid/os/Handler;Landroid/os/Handler;Ljava/time/Clock;JJLcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;)V

    .line 170
    .line 171
    .line 172
    return-object v0
.end method
