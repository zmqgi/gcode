.class public final Lcom/android/keyguard/CarrierTextManager$Builder;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mBgExecutor:Ljava/util/concurrent/Executor;

.field public mContext:Landroid/content/Context;

.field public mDebugLocation:Ljava/lang/String;

.field public mDeviceBasedSatelliteViewModel:Lcom/android/systemui/statusbar/pipeline/satellite/ui/viewmodel/DeviceBasedSatelliteViewModel;

.field public mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

.field public mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public mLogger:Lcom/android/keyguard/logging/CarrierTextManagerLogger;

.field public mMainExecutor:Ljava/util/concurrent/Executor;

.field public mSeparator:Ljava/lang/String;

.field public mShowAirplaneMode:Z

.field public mShowMissingSim:Z

.field public mTelephonyListenerManager:Lcom/android/systemui/telephony/TelephonyListenerManager;

.field public mTelephonyManager:Landroid/telephony/TelephonyManager;

.field public mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

.field public mWifiRepository:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepository;


# virtual methods
.method public final build()Lcom/android/keyguard/CarrierTextManager;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextManager$Builder;->mLogger:Lcom/android/keyguard/logging/CarrierTextManagerLogger;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/keyguard/CarrierTextManager$Builder;->mDebugLocation:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v1, v0, Lcom/android/keyguard/logging/CarrierTextManagerLogger;->location:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Lcom/android/keyguard/CarrierTextManager;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/android/keyguard/CarrierTextManager$Builder;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/android/keyguard/CarrierTextManager$Builder;->mSeparator:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v4, p0, Lcom/android/keyguard/CarrierTextManager$Builder;->mShowAirplaneMode:Z

    .line 14
    .line 15
    iget-boolean v5, p0, Lcom/android/keyguard/CarrierTextManager$Builder;->mShowMissingSim:Z

    .line 16
    .line 17
    iget-object v6, p0, Lcom/android/keyguard/CarrierTextManager$Builder;->mWifiRepository:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepository;

    .line 18
    .line 19
    iget-object v7, p0, Lcom/android/keyguard/CarrierTextManager$Builder;->mDeviceBasedSatelliteViewModel:Lcom/android/systemui/statusbar/pipeline/satellite/ui/viewmodel/DeviceBasedSatelliteViewModel;

    .line 20
    .line 21
    iget-object v8, p0, Lcom/android/keyguard/CarrierTextManager$Builder;->mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

    .line 22
    .line 23
    iget-object v9, p0, Lcom/android/keyguard/CarrierTextManager$Builder;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 24
    .line 25
    iget-object v10, p0, Lcom/android/keyguard/CarrierTextManager$Builder;->mTelephonyListenerManager:Lcom/android/systemui/telephony/TelephonyListenerManager;

    .line 26
    .line 27
    iget-object v11, p0, Lcom/android/keyguard/CarrierTextManager$Builder;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 28
    .line 29
    iget-object v12, p0, Lcom/android/keyguard/CarrierTextManager$Builder;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iget-object v13, p0, Lcom/android/keyguard/CarrierTextManager$Builder;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/keyguard/CarrierTextManager$Builder;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v14, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-direct {v14}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v14, v1, Lcom/android/keyguard/CarrierTextManager;->mNetworkSupported:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    new-instance v14, Lcom/android/keyguard/CarrierTextManager$1;

    .line 46
    .line 47
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, v14, Lcom/android/keyguard/CarrierTextManager$1;->this$0:Lcom/android/keyguard/CarrierTextManager;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 53
    .line 54
    .line 55
    iput-object v14, v1, Lcom/android/keyguard/CarrierTextManager;->mWakefulnessObserver:Lcom/android/keyguard/CarrierTextManager$1;

    .line 56
    .line 57
    new-instance v14, Lcom/android/keyguard/CarrierTextManager$2;

    .line 58
    .line 59
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, v14, Lcom/android/keyguard/CarrierTextManager$2;->this$0:Lcom/android/keyguard/CarrierTextManager;

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 65
    .line 66
    .line 67
    iput-object v14, v1, Lcom/android/keyguard/CarrierTextManager;->mCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 68
    .line 69
    new-instance v14, Lcom/android/keyguard/CarrierTextManager$3;

    .line 70
    .line 71
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, v14, Lcom/android/keyguard/CarrierTextManager$3;->this$0:Lcom/android/keyguard/CarrierTextManager;

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 77
    .line 78
    .line 79
    iput-object v14, v1, Lcom/android/keyguard/CarrierTextManager;->mPhoneStateListener:Lcom/android/keyguard/CarrierTextManager$3;

    .line 80
    .line 81
    iput-object v2, v1, Lcom/android/keyguard/CarrierTextManager;->mContext:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v14, "android.hardware.telephony"

    .line 88
    .line 89
    invoke-virtual {v2, v14}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v9}, Landroid/telephony/TelephonyManager;->isVoiceCapable()Z

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    if-eqz v14, :cond_0

    .line 98
    .line 99
    if-eqz v2, :cond_0

    .line 100
    .line 101
    const/4 v14, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const/4 v14, 0x0

    .line 104
    :goto_0
    iput-boolean v14, v1, Lcom/android/keyguard/CarrierTextManager;->mIsEmergencyCallCapable:Z

    .line 105
    .line 106
    iput-boolean v4, v1, Lcom/android/keyguard/CarrierTextManager;->mShowAirplaneMode:Z

    .line 107
    .line 108
    iput-boolean v5, v1, Lcom/android/keyguard/CarrierTextManager;->mShowMissingSim:Z

    .line 109
    .line 110
    iput-object v6, v1, Lcom/android/keyguard/CarrierTextManager;->mWifiRepository:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepository;

    .line 111
    .line 112
    iput-object v7, v1, Lcom/android/keyguard/CarrierTextManager;->mDeviceBasedSatelliteViewModel:Lcom/android/systemui/statusbar/pipeline/satellite/ui/viewmodel/DeviceBasedSatelliteViewModel;

    .line 113
    .line 114
    iput-object v8, v1, Lcom/android/keyguard/CarrierTextManager;->mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

    .line 115
    .line 116
    iput-object v9, v1, Lcom/android/keyguard/CarrierTextManager;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 117
    .line 118
    iput-object v3, v1, Lcom/android/keyguard/CarrierTextManager;->mSeparator:Ljava/lang/CharSequence;

    .line 119
    .line 120
    iput-object v10, v1, Lcom/android/keyguard/CarrierTextManager;->mTelephonyListenerManager:Lcom/android/systemui/telephony/TelephonyListenerManager;

    .line 121
    .line 122
    iput-object v11, v1, Lcom/android/keyguard/CarrierTextManager;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 123
    .line 124
    invoke-virtual {v9}, Landroid/telephony/TelephonyManager;->getSupportedModemCount()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    iput v3, v1, Lcom/android/keyguard/CarrierTextManager;->mSimSlotsNumber:I

    .line 129
    .line 130
    new-array v3, v3, [Z

    .line 131
    .line 132
    iput-object v3, v1, Lcom/android/keyguard/CarrierTextManager;->mSimErrorState:[Z

    .line 133
    .line 134
    iput-object v12, v1, Lcom/android/keyguard/CarrierTextManager;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 135
    .line 136
    iput-object v13, v1, Lcom/android/keyguard/CarrierTextManager;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 137
    .line 138
    iput-object p0, v1, Lcom/android/keyguard/CarrierTextManager;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 139
    .line 140
    iput-object v0, v1, Lcom/android/keyguard/CarrierTextManager;->mLogger:Lcom/android/keyguard/logging/CarrierTextManagerLogger;

    .line 141
    .line 142
    new-instance p0, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda1;

    .line 143
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v1, p0, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda1;->f$0:Lcom/android/keyguard/CarrierTextManager;

    .line 148
    .line 149
    iput-boolean v2, p0, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda1;->f$1:Z

    .line 150
    .line 151
    iput-object v12, p0, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda1;->f$2:Ljava/util/concurrent/Executor;

    .line 152
    .line 153
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 154
    .line 155
    .line 156
    invoke-interface {v13, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 160
    .line 161
    .line 162
    return-object v1
.end method
