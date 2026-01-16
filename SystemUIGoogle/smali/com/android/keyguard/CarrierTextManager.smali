.class public final Lcom/android/keyguard/CarrierTextManager;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mBgExecutor:Ljava/util/concurrent/Executor;

.field protected mCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field public mCarrierTextCallback:Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;

.field public mContext:Landroid/content/Context;

.field public mDeviceBasedSatelliteViewModel:Lcom/android/systemui/statusbar/pipeline/satellite/ui/viewmodel/DeviceBasedSatelliteViewModel;

.field public mIsEmergencyCallCapable:Z

.field public mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

.field protected mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public mLogger:Lcom/android/keyguard/logging/CarrierTextManagerLogger;

.field public mMainExecutor:Ljava/util/concurrent/Executor;

.field public mNetworkSupported:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mPhoneStateListener:Lcom/android/keyguard/CarrierTextManager$3;

.field public mSatelliteCarrierText:Ljava/lang/String;

.field public mSatelliteConnectionJob:Lkotlinx/coroutines/Job;

.field public mSeparator:Ljava/lang/CharSequence;

.field public mShowAirplaneMode:Z

.field public mShowMissingSim:Z

.field public mSimErrorState:[Z

.field public mSimSlotsNumber:I

.field public mTelephonyCapable:Z

.field public mTelephonyListenerManager:Lcom/android/systemui/telephony/TelephonyListenerManager;

.field public mTelephonyManager:Landroid/telephony/TelephonyManager;

.field public mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

.field public mWakefulnessObserver:Lcom/android/keyguard/CarrierTextManager$1;

.field public mWifiRepository:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/keyguard/KeyguardConstants;->DEBUG:Z

    .line 2
    .line 3
    return-void
.end method

.method public static concatenate(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    if-nez v0, :cond_1

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    if-nez v1, :cond_2

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    const-string p0, ""

    .line 39
    .line 40
    return-object p0
.end method


# virtual methods
.method public final cancelSatelliteCollectionJob(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextManager;->mSatelliteConnectionJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/keyguard/CarrierTextManager;->mLogger:Lcom/android/keyguard/logging/CarrierTextManagerLogger;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/keyguard/logging/CarrierTextManagerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 8
    .line 9
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 10
    .line 11
    new-instance v3, Lcom/android/keyguard/logging/CarrierTextManagerLogger$$ExternalSyntheticLambda4;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v3, v4}, Lcom/android/keyguard/logging/CarrierTextManagerLogger$$ExternalSyntheticLambda4;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const-string v5, "CarrierTextManagerLog"

    .line 19
    .line 20
    invoke-virtual {v1, v5, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object p0, p0, Lcom/android/keyguard/logging/CarrierTextManagerLogger;->location:Ljava/lang/String;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 28
    .line 29
    iput-object p0, v3, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, v3, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p0}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final getCarrierTextForSimState(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/keyguard/CarrierTextManager;->getStatusForIccState(I)Lcom/android/keyguard/CarrierTextManager$StatusMode;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-object v0

    .line 14
    :pswitch_1
    iget-object p1, p0, Lcom/android/keyguard/CarrierTextManager;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    const v0, 0x7f130624

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/android/keyguard/CarrierTextManager;->makeCarrierStringOnEmergencyCapable(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_2
    const-string p0, ""

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_3
    iget-object p1, p0, Lcom/android/keyguard/CarrierTextManager;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    const v0, 0x7f130616

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/android/keyguard/CarrierTextManager;->makeCarrierStringOnEmergencyCapable(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_4
    iget-object p1, p0, Lcom/android/keyguard/CarrierTextManager;->mContext:Landroid/content/Context;

    .line 46
    .line 47
    const v0, 0x7f130625

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/android/keyguard/CarrierTextManager;->makeCarrierStringOnLocked(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_5
    iget-object p1, p0, Lcom/android/keyguard/CarrierTextManager;->mContext:Landroid/content/Context;

    .line 60
    .line 61
    const v0, 0x7f130626

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1, p2}, Lcom/android/keyguard/CarrierTextManager;->makeCarrierStringOnLocked(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_6
    return-object v0

    .line 74
    :pswitch_7
    iget-object p1, p0, Lcom/android/keyguard/CarrierTextManager;->mContext:Landroid/content/Context;

    .line 75
    .line 76
    const v0, 0x7f130615

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1, p2}, Lcom/android/keyguard/CarrierTextManager;->makeCarrierStringOnEmergencyCapable(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_8
    return-object p2

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getStatusForIccState(I)Lcom/android/keyguard/CarrierTextManager$StatusMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/CarrierTextManager;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDeviceProvisioned:Z

    .line 4
    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    if-eq p1, p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x7

    .line 11
    if-ne p1, p0, :cond_1

    .line 12
    .line 13
    :cond_0
    sget-object p0, Lcom/android/keyguard/CarrierTextManager$StatusMode;->SimMissingLocked:Lcom/android/keyguard/CarrierTextManager$StatusMode;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object p0, Lcom/android/keyguard/CarrierTextManager$StatusMode;->SimUnknown:Lcom/android/keyguard/CarrierTextManager$StatusMode;

    .line 17
    .line 18
    packed-switch p1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    sget-object p0, Lcom/android/keyguard/CarrierTextManager$StatusMode;->SimRestricted:Lcom/android/keyguard/CarrierTextManager$StatusMode;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_1
    sget-object p0, Lcom/android/keyguard/CarrierTextManager$StatusMode;->SimIoError:Lcom/android/keyguard/CarrierTextManager$StatusMode;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_2
    sget-object p0, Lcom/android/keyguard/CarrierTextManager$StatusMode;->SimPermDisabled:Lcom/android/keyguard/CarrierTextManager$StatusMode;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_3
    sget-object p0, Lcom/android/keyguard/CarrierTextManager$StatusMode;->SimNotReady:Lcom/android/keyguard/CarrierTextManager$StatusMode;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_4
    sget-object p0, Lcom/android/keyguard/CarrierTextManager$StatusMode;->Normal:Lcom/android/keyguard/CarrierTextManager$StatusMode;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_5
    sget-object p0, Lcom/android/keyguard/CarrierTextManager$StatusMode;->NetworkLocked:Lcom/android/keyguard/CarrierTextManager$StatusMode;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_6
    sget-object p0, Lcom/android/keyguard/CarrierTextManager$StatusMode;->SimPukLocked:Lcom/android/keyguard/CarrierTextManager$StatusMode;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_7
    sget-object p0, Lcom/android/keyguard/CarrierTextManager$StatusMode;->SimLocked:Lcom/android/keyguard/CarrierTextManager$StatusMode;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_8
    sget-object p0, Lcom/android/keyguard/CarrierTextManager$StatusMode;->SimMissing:Lcom/android/keyguard/CarrierTextManager$StatusMode;

    .line 47
    .line 48
    :pswitch_9
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final handleSetListening(Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextManager;->mPhoneStateListener:Lcom/android/keyguard/CarrierTextManager$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/keyguard/CarrierTextManager;->mTelephonyListenerManager:Lcom/android/systemui/telephony/TelephonyListenerManager;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iput-object p1, p0, Lcom/android/keyguard/CarrierTextManager;->mCarrierTextCallback:Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/android/keyguard/CarrierTextManager;->mNetworkSupported:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/android/keyguard/CarrierTextManager;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance v3, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda7;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v3, v4}, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda7;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p0, v3, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v1, Lcom/android/systemui/telephony/TelephonyListenerManager;->mTelephonyCallback:Lcom/android/systemui/telephony/TelephonyCallback;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/android/systemui/telephony/TelephonyCallback;->mActiveDataSubscriptionIdListeners:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/android/systemui/telephony/TelephonyListenerManager;->updateListening()V

    .line 42
    .line 43
    .line 44
    const-string p1, "Starting new job"

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/android/keyguard/CarrierTextManager;->cancelSatelliteCollectionJob(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/android/keyguard/CarrierTextManager;->mLogger:Lcom/android/keyguard/logging/CarrierTextManagerLogger;

    .line 50
    .line 51
    iget-object v0, p1, Lcom/android/keyguard/logging/CarrierTextManagerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 52
    .line 53
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 54
    .line 55
    new-instance v3, Lcom/android/keyguard/logging/CarrierTextManagerLogger$$ExternalSyntheticLambda4;

    .line 56
    .line 57
    const/16 v4, 0x8

    .line 58
    .line 59
    invoke-direct {v3, v4}, Lcom/android/keyguard/logging/CarrierTextManagerLogger$$ExternalSyntheticLambda4;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const-string v4, "CarrierTextManagerLog"

    .line 63
    .line 64
    invoke-virtual {v0, v4, v1, v3, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object p1, p1, Lcom/android/keyguard/logging/CarrierTextManagerLogger;->location:Ljava/lang/String;

    .line 69
    .line 70
    move-object v2, v1

    .line 71
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 72
    .line 73
    iput-object p1, v2, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/android/keyguard/CarrierTextManager;->mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextManager;->mDeviceBasedSatelliteViewModel:Lcom/android/systemui/statusbar/pipeline/satellite/ui/viewmodel/DeviceBasedSatelliteViewModel;

    .line 81
    .line 82
    check-cast v0, Lcom/android/systemui/statusbar/pipeline/satellite/ui/viewmodel/DeviceBasedSatelliteViewModelImpl;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/android/systemui/statusbar/pipeline/satellite/ui/viewmodel/DeviceBasedSatelliteViewModelImpl;->carrierText:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 85
    .line 86
    new-instance v1, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda4;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p0, v1, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda4;->f$0:Lcom/android/keyguard/CarrierTextManager;

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p1, Lcom/android/systemui/util/kotlin/JavaAdapter;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 97
    .line 98
    invoke-static {p1, v0, v1}, Lcom/android/systemui/util/kotlin/JavaAdapter;->alwaysCollectFlow(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)Lkotlinx/coroutines/Job;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/android/keyguard/CarrierTextManager;->mSatelliteConnectionJob:Lkotlinx/coroutines/Job;

    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/CarrierTextManager;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 106
    .line 107
    new-instance v0, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda7;

    .line 108
    .line 109
    const/4 v1, 0x3

    .line 110
    invoke-direct {v0, v1}, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda7;-><init>(I)V

    .line 111
    .line 112
    .line 113
    iput-object p1, v0, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 116
    .line 117
    .line 118
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_1
    iput-object v2, p0, Lcom/android/keyguard/CarrierTextManager;->mCarrierTextCallback:Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;

    .line 123
    .line 124
    iget-object p1, p0, Lcom/android/keyguard/CarrierTextManager;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 125
    .line 126
    new-instance v2, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda7;

    .line 127
    .line 128
    const/4 v3, 0x2

    .line 129
    invoke-direct {v2, v3}, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda7;-><init>(I)V

    .line 130
    .line 131
    .line 132
    iput-object p0, v2, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, v1, Lcom/android/systemui/telephony/TelephonyListenerManager;->mTelephonyCallback:Lcom/android/systemui/telephony/TelephonyCallback;

    .line 141
    .line 142
    iget-object p1, p1, Lcom/android/systemui/telephony/TelephonyCallback;->mActiveDataSubscriptionIdListeners:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/android/systemui/telephony/TelephonyListenerManager;->updateListening()V

    .line 148
    .line 149
    .line 150
    const-string p1, "#handleSetListening has null callback"

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lcom/android/keyguard/CarrierTextManager;->cancelSatelliteCollectionJob(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final makeCarrierStringOnEmergencyCapable(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/keyguard/CarrierTextManager;->mIsEmergencyCallCapable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/keyguard/CarrierTextManager;->mSeparator:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {p1, p2, p0}, Lcom/android/keyguard/CarrierTextManager;->concatenate(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p1
.end method

.method public final makeCarrierStringOnLocked(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/keyguard/CarrierTextManager;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    const v0, 0x7f1305ee

    .line 16
    .line 17
    .line 18
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    if-nez v1, :cond_2

    .line 31
    .line 32
    return-object p2

    .line 33
    :cond_2
    const-string p0, ""

    .line 34
    .line 35
    return-object p0
.end method

.method public postToCallback(Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextManager;->mCarrierTextCallback:Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/keyguard/CarrierTextManager;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v1, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;

    .line 14
    .line 15
    iput-object p1, v1, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final setListening(Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextManager;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, v1, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final updateCarrierText()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/android/keyguard/CarrierTextManager;->mShowMissingSim:Z

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/keyguard/CarrierTextManager;->mLogger:Lcom/android/keyguard/logging/CarrierTextManagerLogger;

    .line 6
    .line 7
    const-string v3, "CarrierTextManager#updateCarrierText"

    .line 8
    .line 9
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lcom/android/keyguard/CarrierTextManager;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getFilteredSubscriptionInfo()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    new-array v10, v4, [I

    .line 25
    .line 26
    iget v5, v0, Lcom/android/keyguard/CarrierTextManager;->mSimSlotsNumber:I

    .line 27
    .line 28
    new-array v6, v5, [I

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_0
    const/4 v9, -0x1

    .line 32
    if-ge v8, v5, :cond_0

    .line 33
    .line 34
    aput v9, v6, v8

    .line 35
    .line 36
    add-int/lit8 v8, v8, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-array v5, v4, [Ljava/lang/CharSequence;

    .line 40
    .line 41
    iget-object v8, v2, Lcom/android/keyguard/logging/CarrierTextManagerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 42
    .line 43
    iget-object v12, v2, Lcom/android/keyguard/logging/CarrierTextManagerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 44
    .line 45
    sget-object v11, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 46
    .line 47
    new-instance v13, Lcom/android/keyguard/logging/CarrierTextManagerLogger$$ExternalSyntheticLambda4;

    .line 48
    .line 49
    const/4 v14, 0x2

    .line 50
    invoke-direct {v13, v14}, Lcom/android/keyguard/logging/CarrierTextManagerLogger$$ExternalSyntheticLambda4;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const-string v14, "CarrierTextManagerLog"

    .line 54
    .line 55
    const/4 v15, 0x0

    .line 56
    invoke-virtual {v8, v14, v11, v13, v15}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    move-object v13, v11

    .line 61
    check-cast v13, Lcom/android/systemui/log/LogMessageImpl;

    .line 62
    .line 63
    iput v4, v13, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 64
    .line 65
    iget-object v2, v2, Lcom/android/keyguard/logging/CarrierTextManagerLogger;->location:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v2, v13, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v8, v11}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 70
    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v11, 0x1

    .line 74
    const/4 v13, 0x0

    .line 75
    const/16 v16, 0x1

    .line 76
    .line 77
    :goto_1
    const-string v9, ""

    .line 78
    .line 79
    if-ge v8, v4, :cond_5

    .line 80
    .line 81
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v17

    .line 85
    check-cast v17, Landroid/telephony/SubscriptionInfo;

    .line 86
    .line 87
    invoke-virtual/range {v17 .. v17}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v17

    .line 95
    check-cast v17, Landroid/telephony/SubscriptionInfo;

    .line 96
    .line 97
    invoke-virtual/range {v17 .. v17}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    aput-object v9, v5, v8

    .line 102
    .line 103
    aput v7, v10, v8

    .line 104
    .line 105
    aput v8, v6, v2

    .line 106
    .line 107
    iget-object v9, v0, Lcom/android/keyguard/CarrierTextManager;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 108
    .line 109
    invoke-virtual {v9, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getSimStateForSlotId(I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, Landroid/telephony/SubscriptionInfo;

    .line 118
    .line 119
    invoke-virtual {v9}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v0, v2, v9}, Lcom/android/keyguard/CarrierTextManager;->getCarrierTextForSimState(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object v17

    .line 127
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    sget-object v15, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 132
    .line 133
    move/from16 v18, v1

    .line 134
    .line 135
    new-instance v1, Lcom/android/keyguard/logging/CarrierTextManagerLogger$$ExternalSyntheticLambda4;

    .line 136
    .line 137
    move-object/from16 v19, v5

    .line 138
    .line 139
    const/4 v5, 0x3

    .line 140
    invoke-direct {v1, v5}, Lcom/android/keyguard/logging/CarrierTextManagerLogger$$ExternalSyntheticLambda4;-><init>(I)V

    .line 141
    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    invoke-virtual {v12, v14, v15, v1, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    move-object v5, v1

    .line 149
    check-cast v5, Lcom/android/systemui/log/LogMessageImpl;

    .line 150
    .line 151
    iput v7, v5, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 152
    .line 153
    iput v2, v5, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    .line 154
    .line 155
    iput-object v9, v5, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v12, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 158
    .line 159
    .line 160
    if-eqz v17, :cond_1

    .line 161
    .line 162
    aput-object v17, v19, v8

    .line 163
    .line 164
    const/4 v11, 0x0

    .line 165
    :cond_1
    const/4 v1, 0x5

    .line 166
    if-ne v2, v1, :cond_4

    .line 167
    .line 168
    const-string v1, "WFC check"

    .line 169
    .line 170
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v0, Lcom/android/keyguard/CarrierTextManager;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 174
    .line 175
    iget-object v1, v1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mServiceStates:Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Landroid/telephony/ServiceState;

    .line 186
    .line 187
    if-eqz v1, :cond_3

    .line 188
    .line 189
    invoke-virtual {v1}, Landroid/telephony/ServiceState;->getDataRegistrationState()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_3

    .line 194
    .line 195
    invoke-virtual {v1}, Landroid/telephony/ServiceState;->getRilDataRadioTechnology()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    const/16 v2, 0x12

    .line 200
    .line 201
    if-ne v1, v2, :cond_2

    .line 202
    .line 203
    iget-object v1, v0, Lcom/android/keyguard/CarrierTextManager;->mWifiRepository:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepository;

    .line 204
    .line 205
    invoke-interface {v1}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepository;->isWifiConnectedWithValidSsid()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_3

    .line 210
    .line 211
    :cond_2
    new-instance v1, Lcom/android/keyguard/logging/CarrierTextManagerLogger$$ExternalSyntheticLambda4;

    .line 212
    .line 213
    const/4 v2, 0x7

    .line 214
    invoke-direct {v1, v2}, Lcom/android/keyguard/logging/CarrierTextManagerLogger$$ExternalSyntheticLambda4;-><init>(I)V

    .line 215
    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    invoke-virtual {v12, v14, v15, v1, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v12, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 223
    .line 224
    .line 225
    move/from16 v13, v16

    .line 226
    .line 227
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 228
    .line 229
    .line 230
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 231
    .line 232
    move/from16 v1, v18

    .line 233
    .line 234
    move-object/from16 v5, v19

    .line 235
    .line 236
    const/4 v9, -0x1

    .line 237
    const/4 v15, 0x0

    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_5
    move/from16 v18, v1

    .line 241
    .line 242
    move-object/from16 v19, v5

    .line 243
    .line 244
    const v1, 0x10403ab

    .line 245
    .line 246
    .line 247
    if-eqz v11, :cond_d

    .line 248
    .line 249
    if-nez v13, :cond_d

    .line 250
    .line 251
    const v2, 0x7f130614

    .line 252
    .line 253
    .line 254
    if-eqz v4, :cond_7

    .line 255
    .line 256
    if-eqz v18, :cond_6

    .line 257
    .line 258
    iget-boolean v5, v0, Lcom/android/keyguard/CarrierTextManager;->mTelephonyCapable:Z

    .line 259
    .line 260
    if-eqz v5, :cond_6

    .line 261
    .line 262
    iget-object v5, v0, Lcom/android/keyguard/CarrierTextManager;->mContext:Landroid/content/Context;

    .line 263
    .line 264
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    :goto_2
    const/4 v5, 0x0

    .line 269
    goto :goto_3

    .line 270
    :cond_6
    move-object v2, v9

    .line 271
    goto :goto_2

    .line 272
    :goto_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Landroid/telephony/SubscriptionInfo;

    .line 277
    .line 278
    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v0, v2, v3}, Lcom/android/keyguard/CarrierTextManager;->makeCarrierStringOnEmergencyCapable(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    goto/16 :goto_8

    .line 287
    .line 288
    :cond_7
    iget-object v3, v0, Lcom/android/keyguard/CarrierTextManager;->mContext:Landroid/content/Context;

    .line 289
    .line 290
    invoke-virtual {v3, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    iget-object v5, v0, Lcom/android/keyguard/CarrierTextManager;->mContext:Landroid/content/Context;

    .line 295
    .line 296
    new-instance v7, Landroid/content/IntentFilter;

    .line 297
    .line 298
    const-string v8, "android.telephony.action.SERVICE_PROVIDERS_UPDATED"

    .line 299
    .line 300
    invoke-direct {v7, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const/4 v8, 0x0

    .line 304
    invoke-virtual {v5, v8, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    if-eqz v5, :cond_b

    .line 309
    .line 310
    const-string v3, "android.telephony.extra.SHOW_SPN"

    .line 311
    .line 312
    const/4 v7, 0x0

    .line 313
    invoke-virtual {v5, v3, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_8

    .line 318
    .line 319
    const-string v3, "android.telephony.extra.SPN"

    .line 320
    .line 321
    invoke-virtual {v5, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    goto :goto_4

    .line 326
    :cond_8
    move-object v3, v9

    .line 327
    :goto_4
    const-string v8, "android.telephony.extra.SHOW_PLMN"

    .line 328
    .line 329
    invoke-virtual {v5, v8, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    if-eqz v8, :cond_9

    .line 334
    .line 335
    const-string v7, "android.telephony.extra.PLMN"

    .line 336
    .line 337
    invoke-virtual {v5, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    goto :goto_5

    .line 342
    :cond_9
    move-object v5, v9

    .line 343
    :goto_5
    sget-object v7, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 344
    .line 345
    new-instance v8, Lcom/android/keyguard/logging/CarrierTextManagerLogger$$ExternalSyntheticLambda4;

    .line 346
    .line 347
    const/16 v15, 0x9

    .line 348
    .line 349
    invoke-direct {v8, v15}, Lcom/android/keyguard/logging/CarrierTextManagerLogger$$ExternalSyntheticLambda4;-><init>(I)V

    .line 350
    .line 351
    .line 352
    const/4 v15, 0x0

    .line 353
    invoke-virtual {v12, v14, v7, v8, v15}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    move-object v8, v7

    .line 358
    check-cast v8, Lcom/android/systemui/log/LogMessageImpl;

    .line 359
    .line 360
    iput-object v5, v8, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 361
    .line 362
    iput-object v3, v8, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v12, v7}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v5, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    if-eqz v7, :cond_a

    .line 372
    .line 373
    move-object v3, v5

    .line 374
    goto :goto_6

    .line 375
    :cond_a
    iget-object v7, v0, Lcom/android/keyguard/CarrierTextManager;->mSeparator:Ljava/lang/CharSequence;

    .line 376
    .line 377
    invoke-static {v5, v3, v7}, Lcom/android/keyguard/CarrierTextManager;->concatenate(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    :cond_b
    :goto_6
    if-eqz v18, :cond_c

    .line 382
    .line 383
    iget-boolean v5, v0, Lcom/android/keyguard/CarrierTextManager;->mTelephonyCapable:Z

    .line 384
    .line 385
    if-eqz v5, :cond_c

    .line 386
    .line 387
    iget-object v5, v0, Lcom/android/keyguard/CarrierTextManager;->mContext:Landroid/content/Context;

    .line 388
    .line 389
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    goto :goto_7

    .line 394
    :cond_c
    move-object v2, v9

    .line 395
    :goto_7
    invoke-virtual {v0, v2, v3}, Lcom/android/keyguard/CarrierTextManager;->makeCarrierStringOnEmergencyCapable(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    goto :goto_8

    .line 400
    :cond_d
    const/4 v2, 0x0

    .line 401
    :goto_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_12

    .line 406
    .line 407
    iget-object v2, v0, Lcom/android/keyguard/CarrierTextManager;->mSeparator:Ljava/lang/CharSequence;

    .line 408
    .line 409
    if-nez v4, :cond_e

    .line 410
    .line 411
    move-object v2, v9

    .line 412
    goto :goto_a

    .line 413
    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    .line 417
    .line 418
    const/4 v5, 0x0

    .line 419
    :goto_9
    if-ge v5, v4, :cond_11

    .line 420
    .line 421
    aget-object v7, v19, v5

    .line 422
    .line 423
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    if-nez v7, :cond_10

    .line 428
    .line 429
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    if-nez v7, :cond_f

    .line 434
    .line 435
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    :cond_f
    aget-object v7, v19, v5

    .line 439
    .line 440
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_11
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    :cond_12
    :goto_a
    const/16 v3, 0x8

    .line 451
    .line 452
    invoke-virtual {v0, v3, v9}, Lcom/android/keyguard/CarrierTextManager;->getCarrierTextForSimState(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    const/4 v5, 0x0

    .line 457
    :goto_b
    iget-object v4, v0, Lcom/android/keyguard/CarrierTextManager;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 458
    .line 459
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getActiveModemCount()I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    if-ge v5, v4, :cond_16

    .line 464
    .line 465
    iget-object v4, v0, Lcom/android/keyguard/CarrierTextManager;->mSimErrorState:[Z

    .line 466
    .line 467
    aget-boolean v4, v4, v5

    .line 468
    .line 469
    if-nez v4, :cond_13

    .line 470
    .line 471
    const/4 v7, -0x1

    .line 472
    goto :goto_c

    .line 473
    :cond_13
    if-eqz v11, :cond_14

    .line 474
    .line 475
    iget-object v2, v0, Lcom/android/keyguard/CarrierTextManager;->mContext:Landroid/content/Context;

    .line 476
    .line 477
    invoke-virtual {v2, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    iget-object v2, v0, Lcom/android/keyguard/CarrierTextManager;->mSeparator:Ljava/lang/CharSequence;

    .line 482
    .line 483
    invoke-static {v3, v1, v2}, Lcom/android/keyguard/CarrierTextManager;->concatenate(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    goto :goto_d

    .line 488
    :cond_14
    aget v4, v6, v5

    .line 489
    .line 490
    const/4 v7, -0x1

    .line 491
    if-eq v4, v7, :cond_15

    .line 492
    .line 493
    aget-object v8, v19, v4

    .line 494
    .line 495
    iget-object v15, v0, Lcom/android/keyguard/CarrierTextManager;->mSeparator:Ljava/lang/CharSequence;

    .line 496
    .line 497
    invoke-static {v3, v8, v15}, Lcom/android/keyguard/CarrierTextManager;->concatenate(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    aput-object v8, v19, v4

    .line 502
    .line 503
    goto :goto_c

    .line 504
    :cond_15
    iget-object v4, v0, Lcom/android/keyguard/CarrierTextManager;->mSeparator:Ljava/lang/CharSequence;

    .line 505
    .line 506
    invoke-static {v2, v3, v4}, Lcom/android/keyguard/CarrierTextManager;->concatenate(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    :goto_c
    add-int/lit8 v5, v5, 0x1

    .line 511
    .line 512
    goto :goto_b

    .line 513
    :cond_16
    :goto_d
    if-nez v13, :cond_18

    .line 514
    .line 515
    iget-object v1, v0, Lcom/android/keyguard/CarrierTextManager;->mContext:Landroid/content/Context;

    .line 516
    .line 517
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    const-string v3, "airplane_mode_on"

    .line 522
    .line 523
    const/4 v5, 0x0

    .line 524
    invoke-static {v1, v3, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-eqz v1, :cond_19

    .line 529
    .line 530
    iget-boolean v1, v0, Lcom/android/keyguard/CarrierTextManager;->mShowAirplaneMode:Z

    .line 531
    .line 532
    if-eqz v1, :cond_17

    .line 533
    .line 534
    iget-object v1, v0, Lcom/android/keyguard/CarrierTextManager;->mContext:Landroid/content/Context;

    .line 535
    .line 536
    const v2, 0x7f13017b

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    :cond_17
    move-object v2, v9

    .line 544
    move v1, v11

    .line 545
    move/from16 v11, v16

    .line 546
    .line 547
    goto :goto_e

    .line 548
    :cond_18
    const/4 v5, 0x0

    .line 549
    :cond_19
    move v1, v11

    .line 550
    move v11, v5

    .line 551
    :goto_e
    iget-object v3, v0, Lcom/android/keyguard/CarrierTextManager;->mSatelliteCarrierText:Ljava/lang/String;

    .line 552
    .line 553
    if-eqz v3, :cond_1a

    .line 554
    .line 555
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 556
    .line 557
    new-instance v4, Lcom/android/keyguard/logging/CarrierTextManagerLogger$$ExternalSyntheticLambda4;

    .line 558
    .line 559
    const/4 v6, 0x4

    .line 560
    invoke-direct {v4, v6}, Lcom/android/keyguard/logging/CarrierTextManagerLogger$$ExternalSyntheticLambda4;-><init>(I)V

    .line 561
    .line 562
    .line 563
    const/4 v15, 0x0

    .line 564
    invoke-virtual {v12, v14, v2, v4, v15}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    move-object v4, v2

    .line 569
    check-cast v4, Lcom/android/systemui/log/LogMessageImpl;

    .line 570
    .line 571
    iput-object v3, v4, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 572
    .line 573
    invoke-virtual {v12, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 574
    .line 575
    .line 576
    move-object v6, v3

    .line 577
    goto :goto_f

    .line 578
    :cond_1a
    move-object v6, v2

    .line 579
    :goto_f
    iget-object v2, v0, Lcom/android/keyguard/CarrierTextManager;->mSatelliteCarrierText:Ljava/lang/String;

    .line 580
    .line 581
    if-eqz v2, :cond_1b

    .line 582
    .line 583
    move/from16 v9, v16

    .line 584
    .line 585
    goto :goto_10

    .line 586
    :cond_1b
    move v9, v5

    .line 587
    :goto_10
    new-instance v5, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;

    .line 588
    .line 589
    xor-int/lit8 v8, v1, 0x1

    .line 590
    .line 591
    move-object/from16 v7, v19

    .line 592
    .line 593
    invoke-direct/range {v5 .. v11}, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;-><init>(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZZ[IZ)V

    .line 594
    .line 595
    .line 596
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 597
    .line 598
    new-instance v2, Lcom/android/keyguard/logging/CarrierTextManagerLogger$$ExternalSyntheticLambda4;

    .line 599
    .line 600
    const/4 v3, 0x5

    .line 601
    invoke-direct {v2, v3}, Lcom/android/keyguard/logging/CarrierTextManagerLogger$$ExternalSyntheticLambda4;-><init>(I)V

    .line 602
    .line 603
    .line 604
    const/4 v15, 0x0

    .line 605
    invoke-virtual {v12, v14, v1, v2, v15}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    move-object v3, v1

    .line 614
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 615
    .line 616
    iput-object v2, v3, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 617
    .line 618
    iput-boolean v8, v3, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 619
    .line 620
    iput-boolean v11, v3, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 621
    .line 622
    invoke-virtual {v12, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v5}, Lcom/android/keyguard/CarrierTextManager;->postToCallback(Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;)V

    .line 626
    .line 627
    .line 628
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 629
    .line 630
    .line 631
    return-void
.end method
