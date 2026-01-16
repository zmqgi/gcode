.class public final Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final DEBUG:Z

.field public static final DEFAULT_TELEPHONY_DISPLAY_INFO:Landroid/telephony/TelephonyDisplayInfo;

.field public static final EMPTY_DRAWABLE:Landroid/graphics/drawable/Drawable;

.field static final SHORT_DURATION_TIMEOUT:J = 0xfa0L

.field public static final SUBTITLE_TEXT_ALL_CARRIER_NETWORK_UNAVAILABLE:I

.field public static final SUBTITLE_TEXT_NON_CARRIER_NETWORK_UNAVAILABLE:I

.field public static final SUBTITLE_TEXT_SEARCHING_FOR_NETWORKS:I

.field public static final SUBTITLE_TEXT_TAP_A_NETWORK_TO_CONNECT:I

.field public static final SUBTITLE_TEXT_UNLOCK_TO_VIEW_NETWORKS:I

.field public static final SUBTITLE_TEXT_WIFI_IS_OFF:I

.field static final TOAST_PARAMS_HORIZONTAL_WEIGHT:F = 1.0f

.field static final TOAST_PARAMS_VERTICAL_WEIGHT:F = 1.0f


# instance fields
.field public final mAccessPointController:Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;

.field protected mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field mCallback:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$InternetDialogCallback;

.field protected mCanConfigWifi:Z

.field public final mCarrierConfigTracker:Lcom/android/systemui/util/CarrierConfigTracker;

.field protected mCarrierNetworkChangeMode:Z

.field public mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

.field protected mConnectedWifiInternetMonitor:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$ConnectedWifiInternetMonitor;

.field public final mConnectionStateFilter:Landroid/content/IntentFilter;

.field public final mConnectionStateReceiver:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$3;

.field public final mConnectivityManager:Landroid/net/ConnectivityManager;

.field public final mConnectivityManagerNetworkCallback:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$DataConnectivityListener;

.field public final mContext:Landroid/content/Context;

.field public mCurrentSatelliteState:I

.field public mDefaultDataSubId:I

.field public final mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public final mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

.field public final mHandler:Landroid/os/Handler;

.field public mHasActiveSubIdOnDds:Z

.field protected mHasEthernet:Z

.field public mHasWifiEntries:Z

.field public mIsMobileDataEnabled:Z

.field protected mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final mKeyguardUpdateCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final mLocationController:Lcom/android/systemui/statusbar/policy/LocationController;

.field protected mOnSubscriptionsChangedListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

.field public final mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

.field public final mSatelliteModemStateCallback:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$1;

.field public final mSecondarySignalDrawable:Lcom/android/settingslib/graph/SignalDrawable;

.field public final mShadeDialogContextInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeDialogContextInteractorImpl;

.field public final mSignalDrawable:Lcom/android/settingslib/graph/SignalDrawable;

.field mSubIdServiceState:Ljava/util/Map;

.field final mSubIdTelephonyCallbackMap:Ljava/util/Map;

.field final mSubIdTelephonyDisplayInfoMap:Ljava/util/Map;

.field final mSubIdTelephonyManagerMap:Ljava/util/Map;

.field public final mSubscriptionManager:Landroid/telephony/SubscriptionManager;

.field public mTelephonyManager:Landroid/telephony/TelephonyManager;

.field public final mToastFactory:Lcom/android/systemui/toast/ToastFactory;

.field protected mWifiIconInjector:Lcom/android/settingslib/wifi/WifiUtils$InternetIconInjector;

.field public final mWifiManager:Landroid/net/wifi/WifiManager;

.field public final mWifiStateWorker:Lcom/android/systemui/qs/tiles/dialog/WifiStateWorker;

.field public final mWindowManager:Landroid/view/WindowManager;

.field public final mWorkerHandler:Landroid/os/Handler;


# direct methods
.method public static -$$Nest$mupdateListener(Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mDefaultDataSubId:I

    .line 6
    .line 7
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sget-boolean v3, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->DEBUG:Z

    .line 12
    .line 13
    const-string v4, "InternetDetailsContentController"

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const-string p0, "DDS: no change"

    .line 20
    .line 21
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    if-eqz v3, :cond_2

    .line 26
    .line 27
    const-string v1, "DDS: defaultDataSubId:"

    .line 28
    .line 29
    invoke-static {v0, v1, v4}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isUsableSubscriptionId(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mSubIdTelephonyCallbackMap:Ljava/util/Map;

    .line 39
    .line 40
    iget v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mDefaultDataSubId:I

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/telephony/TelephonyCallback;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    if-eqz v3, :cond_4

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "Unexpected null telephony call back for Sub "

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mDefaultDataSubId:I

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mSubIdTelephonyCallbackMap:Ljava/util/Map;

    .line 82
    .line 83
    iget v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mDefaultDataSubId:I

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mSubIdTelephonyDisplayInfoMap:Ljava/util/Map;

    .line 93
    .line 94
    iget v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mDefaultDataSubId:I

    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mSubIdTelephonyManagerMap:Ljava/util/Map;

    .line 104
    .line 105
    iget v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mDefaultDataSubId:I

    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mSubIdTelephonyManagerMap:Ljava/util/Map;

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 129
    .line 130
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 134
    .line 135
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->registerInternetTelephonyCallback(Landroid/telephony/TelephonyManager;I)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mCallback:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$InternetDialogCallback;

    .line 139
    .line 140
    invoke-interface {v1, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$InternetDialogCallback;->onSubscriptionsChanged(I)V

    .line 141
    .line 142
    .line 143
    :cond_5
    iput v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mDefaultDataSubId:I

    .line 144
    .line 145
    return-void
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->EMPTY_DRAWABLE:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    const v0, 0x7f130dc4

    .line 10
    .line 11
    .line 12
    sput v0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->SUBTITLE_TEXT_WIFI_IS_OFF:I

    .line 13
    .line 14
    const v0, 0x7f130c78

    .line 15
    .line 16
    .line 17
    sput v0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->SUBTITLE_TEXT_TAP_A_NETWORK_TO_CONNECT:I

    .line 18
    .line 19
    const v0, 0x7f130d21

    .line 20
    .line 21
    .line 22
    sput v0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->SUBTITLE_TEXT_UNLOCK_TO_VIEW_NETWORKS:I

    .line 23
    .line 24
    const v0, 0x7f130dbd

    .line 25
    .line 26
    .line 27
    sput v0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->SUBTITLE_TEXT_SEARCHING_FOR_NETWORKS:I

    .line 28
    .line 29
    const v0, 0x7f130880

    .line 30
    .line 31
    .line 32
    sput v0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->SUBTITLE_TEXT_NON_CARRIER_NETWORK_UNAVAILABLE:I

    .line 33
    .line 34
    const v0, 0x7f130185

    .line 35
    .line 36
    .line 37
    sput v0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->SUBTITLE_TEXT_ALL_CARRIER_NETWORK_UNAVAILABLE:I

    .line 38
    .line 39
    const-string v0, "InternetDetailsContentController"

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sput-boolean v0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->DEBUG:Z

    .line 47
    .line 48
    new-instance v1, Landroid/telephony/TelephonyDisplayInfo;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct/range {v1 .. v6}, Landroid/telephony/TelephonyDisplayInfo;-><init>(IIZZZ)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->DEFAULT_TELEPHONY_DISPLAY_INFO:Landroid/telephony/TelephonyDisplayInfo;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;Landroid/telephony/SubscriptionManager;Landroid/telephony/TelephonyManager;Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;Ljava/util/Optional;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Landroid/view/WindowManager;Lcom/android/systemui/toast/ToastFactory;Landroid/os/Handler;Lcom/android/systemui/util/CarrierConfigTracker;Lcom/android/systemui/statusbar/policy/LocationController;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/qs/tiles/dialog/WifiStateWorker;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/shade/domain/interactor/ShadeDialogContextInteractorImpl;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mSubIdTelephonyDisplayInfoMap:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mSubIdTelephonyManagerMap:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mSubIdTelephonyCallbackMap:Ljava/util/Map;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    iput v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mDefaultDataSubId:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mIsMobileDataEnabled:Z

    .line 33
    .line 34
    new-instance v2, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mSubIdServiceState:Ljava/util/Map;

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mHasEthernet:Z

    .line 42
    .line 43
    iput v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mCurrentSatelliteState:I

    .line 44
    .line 45
    new-instance v1, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$1;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p0, v1, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$1;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mSatelliteModemStateCallback:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$1;

    .line 56
    .line 57
    new-instance v1, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$2;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p0, v1, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$2;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mKeyguardUpdateCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 68
    .line 69
    new-instance v1, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$3;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$3;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mConnectionStateReceiver:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$3;

    .line 75
    .line 76
    sget-boolean v1, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->DEBUG:Z

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    const-string v1, "InternetDetailsContentController"

    .line 81
    .line 82
    const-string v2, "Init InternetDetailsContentController"

    .line 83
    .line 84
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :cond_0
    iput-object p9, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mHandler:Landroid/os/Handler;

    .line 88
    .line 89
    move-object/from16 p9, p17

    .line 90
    .line 91
    iput-object p9, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mWorkerHandler:Landroid/os/Handler;

    .line 92
    .line 93
    iput-object p10, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mExecutor:Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mContext:Landroid/content/Context;

    .line 96
    .line 97
    move-object/from16 p9, p13

    .line 98
    .line 99
    iput-object p9, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 100
    .line 101
    iput-object p6, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 102
    .line 103
    iput-object p5, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 104
    .line 105
    invoke-virtual {p8, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p5

    .line 109
    check-cast p5, Landroid/telephony/satellite/SatelliteManager;

    .line 110
    .line 111
    iput-object p5, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 112
    .line 113
    iput-object p7, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 114
    .line 115
    iput-object p4, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 116
    .line 117
    move-object/from16 p4, p18

    .line 118
    .line 119
    iput-object p4, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mCarrierConfigTracker:Lcom/android/systemui/util/CarrierConfigTracker;

    .line 120
    .line 121
    iput-object p11, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 122
    .line 123
    iput-object p12, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 124
    .line 125
    move-object/from16 p4, p14

    .line 126
    .line 127
    iput-object p4, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 128
    .line 129
    new-instance p4, Landroid/content/IntentFilter;

    .line 130
    .line 131
    invoke-direct {p4}, Landroid/content/IntentFilter;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object p4, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mConnectionStateFilter:Landroid/content/IntentFilter;

    .line 135
    .line 136
    const-string p5, "android.intent.action.ACTION_DEFAULT_DATA_SUBSCRIPTION_CHANGED"

    .line 137
    .line 138
    invoke-virtual {p4, p5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string p5, "android.net.wifi.supplicant.CONNECTION_CHANGE"

    .line 142
    .line 143
    invoke-virtual {p4, p5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 147
    .line 148
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mAccessPointController:Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;

    .line 149
    .line 150
    new-instance p2, Lcom/android/settingslib/wifi/WifiUtils$InternetIconInjector;

    .line 151
    .line 152
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object p1, p2, Lcom/android/settingslib/wifi/WifiUtils$InternetIconInjector;->context:Landroid/content/Context;

    .line 156
    .line 157
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 158
    .line 159
    .line 160
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mWifiIconInjector:Lcom/android/settingslib/wifi/WifiUtils$InternetIconInjector;

    .line 161
    .line 162
    new-instance p2, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$DataConnectivityListener;

    .line 163
    .line 164
    invoke-direct {p2, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$DataConnectivityListener;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;)V

    .line 165
    .line 166
    .line 167
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mConnectivityManagerNetworkCallback:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$DataConnectivityListener;

    .line 168
    .line 169
    move-object/from16 p2, p15

    .line 170
    .line 171
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mWindowManager:Landroid/view/WindowManager;

    .line 172
    .line 173
    move-object/from16 p2, p16

    .line 174
    .line 175
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mToastFactory:Lcom/android/systemui/toast/ToastFactory;

    .line 176
    .line 177
    new-instance p2, Lcom/android/settingslib/graph/SignalDrawable;

    .line 178
    .line 179
    invoke-direct {p2, p1}, Lcom/android/settingslib/graph/SignalDrawable;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mSignalDrawable:Lcom/android/settingslib/graph/SignalDrawable;

    .line 183
    .line 184
    new-instance p2, Lcom/android/settingslib/graph/SignalDrawable;

    .line 185
    .line 186
    invoke-direct {p2, p1}, Lcom/android/settingslib/graph/SignalDrawable;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mSecondarySignalDrawable:Lcom/android/settingslib/graph/SignalDrawable;

    .line 190
    .line 191
    move-object/from16 p1, p19

    .line 192
    .line 193
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mLocationController:Lcom/android/systemui/statusbar/policy/LocationController;

    .line 194
    .line 195
    move-object/from16 p1, p20

    .line 196
    .line 197
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 198
    .line 199
    new-instance p1, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$ConnectedWifiInternetMonitor;

    .line 200
    .line 201
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$ConnectedWifiInternetMonitor;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;

    .line 205
    .line 206
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 207
    .line 208
    .line 209
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mConnectedWifiInternetMonitor:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$ConnectedWifiInternetMonitor;

    .line 210
    .line 211
    move-object/from16 p1, p21

    .line 212
    .line 213
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mWifiStateWorker:Lcom/android/systemui/qs/tiles/dialog/WifiStateWorker;

    .line 214
    .line 215
    move-object/from16 p1, p22

    .line 216
    .line 217
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 218
    .line 219
    move-object/from16 p1, p23

    .line 220
    .line 221
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mShadeDialogContextInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeDialogContextInteractorImpl;

    .line 222
    .line 223
    return-void
.end method


# virtual methods
.method public final activeNetworkIsCellular()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    const-string v1, "InternetDetailsContentController"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-boolean p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->DEBUG:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-string p0, "ConnectivityManager is null, can not check active network."

    .line 13
    .line 14
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    return v2

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string p0, "getActiveNetwork is null."

    .line 25
    .line 26
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public final getActiveAutoSwitchNonDdsSubId()I
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/flags/Flags;->QS_SECONDARY_DATA_SUB_INFO:Lcom/android/systemui/flags/ReleasedFlag;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 4
    .line 5
    check-cast v1, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getActiveDataSubscriptionId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    iget v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mDefaultDataSubId:I

    .line 22
    .line 23
    if-ne v2, v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfo(I)Landroid/telephony/SubscriptionInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mDefaultDataSubId:I

    .line 39
    .line 40
    if-eq v2, v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->isOpportunistic()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mSubIdTelephonyManagerMap:Ljava/util/Map;

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->registerInternetTelephonyCallback(Landroid/telephony/TelephonyManager;I)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mSubIdTelephonyManagerMap:Ljava/util/Map;

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_2
    return v0

    .line 83
    :cond_3
    :goto_0
    return v1
.end method

.method public final getActiveDataSubId()I
    .locals 5

    .line 1
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getActiveDataSubscriptionId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 10
    .line 11
    iget v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mDefaultDataSubId:I

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfo(I)Landroid/telephony/SubscriptionInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getFilteredSubscriptionInfo()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$$ExternalSyntheticLambda10;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput v0, v4, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$$ExternalSyntheticLambda10;->f$0:I

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/telephony/SubscriptionInfo;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    sget-boolean v1, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->DEBUG:Z

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, "getActiveDataSubId(), subInfo:"

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "InternetDetailsContentController"

    .line 72
    .line 73
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mSubIdTelephonyManagerMap:Ljava/util/Map;

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->registerInternetTelephonyCallback(Landroid/telephony/TelephonyManager;I)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mSubIdTelephonyManagerMap:Ljava/util/Map;

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_2
    return v0

    .line 111
    :cond_3
    return v1
.end method

.method public final getConfiguratorQrCodeGeneratorIntentOrNull(Lcom/android/wifitrackerlib/WifiEntry;)Landroid/content/Intent;
    .locals 8

    .line 1
    sget-object v0, Lcom/android/systemui/flags/Flags;->SHARE_WIFI_QS_BUTTON:Lcom/android/systemui/flags/ReleasedFlag;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 4
    .line 5
    check-cast v1, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    if-eqz p1, :cond_d

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 16
    .line 17
    if-eqz v0, :cond_d

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->canShare()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getWifiConfiguration()Landroid/net/wifi/WifiConfiguration;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "android.settings.WIFI_DPP_CONFIGURATOR_AUTH_QR_CODE_GENERATOR"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const/high16 v1, 0x14000000

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 51
    .line 52
    iget-object v1, p1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/android/settingslib/wifi/dpp/WifiDppIntentHelper;->removeFirstAndLastDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p1, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 59
    .line 60
    const/16 v3, 0x8

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/util/BitSet;->get(I)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x1

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    const-string v2, "SAE"

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    iget-object v2, p1, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 74
    .line 75
    const/16 v5, 0x9

    .line 76
    .line 77
    invoke-virtual {v2, v5}, Ljava/util/BitSet;->get(I)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const-string v5, "nopass"

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    :goto_0
    move-object v2, v5

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget-object v2, p1, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 88
    .line 89
    invoke-virtual {v2, v4}, Ljava/util/BitSet;->get(I)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_6

    .line 94
    .line 95
    iget-object v2, p1, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 96
    .line 97
    const/4 v6, 0x4

    .line 98
    invoke-virtual {v2, v6}, Ljava/util/BitSet;->get(I)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget-object v2, p1, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    .line 106
    .line 107
    aget-object v2, v2, v3

    .line 108
    .line 109
    if-nez v2, :cond_5

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    const-string v2, "WEP"

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    :goto_1
    const-string v2, "WPA"

    .line 116
    .line 117
    :goto_2
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getPrivilegedConfiguredNetworks()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_9

    .line 130
    .line 131
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Landroid/net/wifi/WifiConfiguration;

    .line 136
    .line 137
    iget v6, v5, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 138
    .line 139
    iget v7, p1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 140
    .line 141
    if-ne v6, v7, :cond_7

    .line 142
    .line 143
    iget-object p0, p1, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 144
    .line 145
    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_8

    .line 150
    .line 151
    iget-object p0, p1, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    .line 152
    .line 153
    invoke-virtual {p0, v4}, Ljava/util/BitSet;->get(I)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_8

    .line 158
    .line 159
    iget-object p0, v5, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    .line 160
    .line 161
    iget v3, v5, Landroid/net/wifi/WifiConfiguration;->wepTxKeyIndex:I

    .line 162
    .line 163
    aget-object p0, p0, v3

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_8
    iget-object p0, v5, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_9
    iget-object p0, p1, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    .line 170
    .line 171
    :goto_3
    invoke-static {p0}, Lcom/android/settingslib/wifi/dpp/WifiDppIntentHelper;->removeFirstAndLastDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_a

    .line 180
    .line 181
    const-string/jumbo v3, "ssid"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    :cond_a
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_b

    .line 192
    .line 193
    const-string/jumbo v1, "security"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    :cond_b
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_c

    .line 204
    .line 205
    const-string/jumbo v1, "preSharedKey"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    :cond_c
    const-string p0, "hiddenSsid"

    .line 212
    .line 213
    iget-boolean p1, p1, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    .line 214
    .line 215
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :cond_d
    :goto_4
    const/4 p0, 0x0

    .line 220
    return-object p0
.end method

.method public final getDialogTitleText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->isAirplaneModeEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    const v0, 0x7f13017b

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    const v0, 0x7f130a37

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final getMobileNetworkSummary(I)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mSubIdTelephonyDisplayInfoMap:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v4, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->DEFAULT_TELEPHONY_DISPLAY_INFO:Landroid/telephony/TelephonyDisplayInfo;

    .line 12
    .line 13
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/telephony/TelephonyDisplayInfo;

    .line 18
    .line 19
    const-string v3, "InternetDetailsContentController"

    .line 20
    .line 21
    sget-boolean v4, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->DEBUG:Z

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v6, "getNetworkTypeDescription(), subId:"

    .line 28
    .line 29
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v6, ",telephonyDisplayInfo:"

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v2}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/telephony/TelephonyDisplayInfo;->getNetworkType()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v2}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v2}, Lcom/android/settingslib/mobile/MobileMappings;->toDisplayIconKey(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_0
    invoke-static {v1}, Lcom/android/settingslib/mobile/MobileMappings;->mapIconSets(Lcom/android/settingslib/mobile/MobileMappings$Config;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lcom/android/settingslib/mobile/MobileMappings;->mapIconSets(Lcom/android/settingslib/mobile/MobileMappings$Config;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-string v6, ""

    .line 85
    .line 86
    if-nez v5, :cond_2

    .line 87
    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    const-string v0, "The description of network type is empty."

    .line 91
    .line 92
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-static {v1}, Lcom/android/settingslib/mobile/MobileMappings;->mapIconSets(Lcom/android/settingslib/mobile/MobileMappings$Config;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 105
    .line 106
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget v1, v1, Lcom/android/settingslib/SignalIcon$MobileIconGroup;->dataContentDescription:I

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->isCarrierNetworkActive()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    sget-object v1, Lcom/android/settingslib/mobile/TelephonyIcons;->CARRIER_MERGED_WIFI:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 118
    .line 119
    iget v1, v1, Lcom/android/settingslib/SignalIcon$MobileIconGroup;->dataContentDescription:I

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    iget-boolean v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mCarrierNetworkChangeMode:Z

    .line 123
    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    sget-object v1, Lcom/android/settingslib/mobile/TelephonyIcons;->CARRIER_NETWORK_CHANGE:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 127
    .line 128
    iget v1, v1, Lcom/android/settingslib/SignalIcon$MobileIconGroup;->dataContentDescription:I

    .line 129
    .line 130
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 131
    .line 132
    invoke-static {v0, p1}, Landroid/telephony/SubscriptionManager;->getResourcesForSubId(Landroid/content/Context;I)Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    :cond_5
    :goto_2
    if-eqz v4, :cond_6

    .line 141
    .line 142
    const-string v0, "getMobileNetworkSummary(), NetworkTypeDescription:"

    .line 143
    .line 144
    invoke-static {v0, v6, v3}, Landroidx/fragment/app/FragmentManagerViewModel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mContext:Landroid/content/Context;

    .line 148
    .line 149
    iget-boolean v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mIsMobileDataEnabled:Z

    .line 150
    .line 151
    if-nez v1, :cond_7

    .line 152
    .line 153
    const p0, 0x7f1307e8

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :cond_7
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->getActiveDataSubId()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const/4 v2, 0x0

    .line 166
    const/4 v3, 0x1

    .line 167
    if-ne p1, v1, :cond_8

    .line 168
    .line 169
    move v1, v3

    .line 170
    goto :goto_3

    .line 171
    :cond_8
    move v1, v2

    .line 172
    :goto_3
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->getActiveAutoSwitchNonDdsSubId()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    const/4 v5, -0x1

    .line 177
    if-eq v4, v5, :cond_9

    .line 178
    .line 179
    move v2, v3

    .line 180
    :cond_9
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->activeNetworkIsCellular()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_c

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->isCarrierNetworkActive()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_a

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_a
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->isDataStateInService(I)Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-nez p0, :cond_b

    .line 198
    .line 199
    const p0, 0x7f1307e7

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :cond_b
    return-object v6

    .line 208
    :cond_c
    :goto_4
    if-eqz v1, :cond_e

    .line 209
    .line 210
    if-eqz v2, :cond_d

    .line 211
    .line 212
    const p0, 0x7f1307e9

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_d
    const p0, 0x7f1307e0

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_e
    const p0, 0x7f1307eb

    .line 221
    .line 222
    .line 223
    :goto_5
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    filled-new-array {p0, v6}, [Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    const p1, 0x7f130988

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0
.end method

.method public final getMobileNetworkTitle(I)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$$ExternalSyntheticLambda0;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v1, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$$ExternalSyntheticLambda0;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/stream/Stream;

    .line 23
    .line 24
    new-instance v3, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$$ExternalSyntheticLambda1;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v3, v4}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$$ExternalSyntheticLambda1;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p0, v3, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$$ExternalSyntheticLambda1;->f$0:Ljava/util/Set;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$$ExternalSyntheticLambda2;

    .line 40
    .line 41
    invoke-direct {v3, v4}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$$ExternalSyntheticLambda2;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/util/stream/Stream;

    .line 66
    .line 67
    new-instance v5, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$$ExternalSyntheticLambda9;

    .line 68
    .line 69
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v2, v5, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$$ExternalSyntheticLambda9;->f$0:Ljava/util/Set;

    .line 73
    .line 74
    iput-object v0, v5, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$$ExternalSyntheticLambda9;->f$1:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v3, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v5, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$$ExternalSyntheticLambda1;

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    invoke-direct {v5, v6}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$$ExternalSyntheticLambda1;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object p0, v5, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$$ExternalSyntheticLambda1;->f$0:Ljava/util/Set;

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v3, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-instance v3, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$$ExternalSyntheticLambda2;

    .line 99
    .line 100
    invoke-direct {v3, v6}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$$ExternalSyntheticLambda2;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p0, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {p0, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Ljava/util/Set;

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/util/stream/Stream;

    .line 122
    .line 123
    new-instance v3, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$$ExternalSyntheticLambda9;

    .line 124
    .line 125
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v2, v3, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$$ExternalSyntheticLambda9;->f$0:Ljava/util/Set;

    .line 129
    .line 130
    iput-object v0, v3, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$$ExternalSyntheticLambda9;->f$1:Landroid/content/Context;

    .line 131
    .line 132
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$$ExternalSyntheticLambda5;

    .line 140
    .line 141
    invoke-direct {v1, v4}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$$ExternalSyntheticLambda5;-><init>(I)V

    .line 142
    .line 143
    .line 144
    iput-object p0, v1, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    new-instance v0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$$ExternalSyntheticLambda2;

    .line 154
    .line 155
    const/4 v1, 0x2

    .line 156
    invoke-direct {v0, v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$$ExternalSyntheticLambda2;-><init>(I)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$$ExternalSyntheticLambda2;

    .line 160
    .line 161
    const/4 v2, 0x3

    .line 162
    invoke-direct {v1, v2}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$$ExternalSyntheticLambda2;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v1}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Ljava/util/Map;

    .line 174
    .line 175
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v1, ""

    .line 180
    .line 181
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Ljava/lang/CharSequence;

    .line 186
    .line 187
    sget-boolean v0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->DEBUG:Z

    .line 188
    .line 189
    if-eqz v0, :cond_0

    .line 190
    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v1, "getUniqueSubscriptionDisplayName(), subscriptionId: "

    .line 194
    .line 195
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string p1, ", displayName:"

    .line 202
    .line 203
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const-string v0, "InternetDetailsContentController"

    .line 214
    .line 215
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    :cond_0
    return-object p0
.end method

.method public getSettingsIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "android.settings.NETWORK_PROVIDER_SETTINGS"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x10000000

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final getSignalStrengthDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f08099a

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    sget-boolean p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->DEBUG:Z

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const-string p0, "InternetDetailsContentController"

    .line 19
    .line 20
    const-string p1, "TelephonyManager is null"

    .line 21
    .line 22
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->isCarrierNetworkActive()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->isDataStateInService(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->isVoiceStateInService(I)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    :cond_2
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->getSignalStrengthDrawableWithLevel(IZ)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    move-object v0, p1

    .line 66
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mContext:Landroid/content/Context;

    .line 67
    .line 68
    const v2, 0x1010212

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-static {v2, v3, p1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(IILandroid/content/Context;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->activeNetworkIsCellular()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mContext:Landroid/content/Context;

    .line 85
    .line 86
    const p1, 0x7f060091

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    :cond_5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method

.method public final getSignalStrengthDrawableWithLevel(IZ)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mSubIdTelephonyManagerMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSignalStrength()Landroid/telephony/SignalStrength;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/SignalStrength;->getLevel()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    const/4 v2, 0x6

    .line 29
    const/4 v3, 0x5

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz p2, :cond_6

    .line 32
    .line 33
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mAccessPointController:Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;->getMergedCarrierEntry()Lcom/android/wifitrackerlib/MergedCarrierEntry;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    :goto_1
    move v0, v1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {p2}, Lcom/android/wifitrackerlib/WifiEntry;->getLevel()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-gez p2, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v0, p2

    .line 51
    :goto_2
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mCarrierConfigTracker:Lcom/android/systemui/util/CarrierConfigTracker;

    .line 52
    .line 53
    iget-object v5, p2, Lcom/android/systemui/util/CarrierConfigTracker;->mInflateSignalStrength:Landroid/util/SparseBooleanArray;

    .line 54
    .line 55
    monitor-enter v5

    .line 56
    :try_start_0
    iget-object v6, p2, Lcom/android/systemui/util/CarrierConfigTracker;->mInflateSignalStrength:Landroid/util/SparseBooleanArray;

    .line 57
    .line 58
    invoke-virtual {v6, p1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-ltz v6, :cond_3

    .line 63
    .line 64
    iget-object p2, p2, Lcom/android/systemui/util/CarrierConfigTracker;->mInflateSignalStrength:Landroid/util/SparseBooleanArray;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    monitor-exit v5

    .line 71
    goto :goto_3

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_5

    .line 74
    :cond_3
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    iget-boolean v5, p2, Lcom/android/systemui/util/CarrierConfigTracker;->mDefaultInflateSignalStrengthLoaded:Z

    .line 76
    .line 77
    if-nez v5, :cond_4

    .line 78
    .line 79
    invoke-static {}, Landroid/telephony/CarrierConfigManager;->getDefaultConfig()Landroid/os/PersistableBundle;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const-string v6, "inflate_signal_strength_bool"

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    iput-boolean v5, p2, Lcom/android/systemui/util/CarrierConfigTracker;->mDefaultInflateSignalStrength:Z

    .line 90
    .line 91
    iput-boolean v4, p2, Lcom/android/systemui/util/CarrierConfigTracker;->mDefaultInflateSignalStrengthLoaded:Z

    .line 92
    .line 93
    :cond_4
    iget-boolean p2, p2, Lcom/android/systemui/util/CarrierConfigTracker;->mDefaultInflateSignalStrength:Z

    .line 94
    .line 95
    :goto_3
    if-eqz p2, :cond_5

    .line 96
    .line 97
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_8

    .line 100
    :cond_5
    move v2, v3

    .line 101
    goto :goto_8

    .line 102
    :goto_5
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw p0

    .line 104
    :cond_6
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 105
    .line 106
    if-eqz p2, :cond_5

    .line 107
    .line 108
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mContext:Landroid/content/Context;

    .line 109
    .line 110
    const-class v5, Landroid/telephony/CarrierConfigManager;

    .line 111
    .line 112
    invoke-virtual {p2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Landroid/telephony/CarrierConfigManager;

    .line 117
    .line 118
    if-eqz p2, :cond_7

    .line 119
    .line 120
    invoke-virtual {p2, p1}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    goto :goto_6

    .line 125
    :cond_7
    const/4 p2, 0x0

    .line 126
    :goto_6
    if-eqz p2, :cond_8

    .line 127
    .line 128
    const-string v5, "inflate_signal_strength_bool"

    .line 129
    .line 130
    invoke-virtual {p2, v5, v1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_8

    .line 135
    .line 136
    move p2, v4

    .line 137
    goto :goto_7

    .line 138
    :cond_8
    move p2, v1

    .line 139
    :goto_7
    if-eqz p2, :cond_5

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :goto_8
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mContext:Landroid/content/Context;

    .line 143
    .line 144
    iget-boolean v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mIsMobileDataEnabled:Z

    .line 145
    .line 146
    xor-int/2addr v3, v4

    .line 147
    iget-object v5, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mSecondarySignalDrawable:Lcom/android/settingslib/graph/SignalDrawable;

    .line 148
    .line 149
    iget-object v6, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mSignalDrawable:Lcom/android/settingslib/graph/SignalDrawable;

    .line 150
    .line 151
    iget v7, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mDefaultDataSubId:I

    .line 152
    .line 153
    if-ne p1, v7, :cond_9

    .line 154
    .line 155
    move p1, v4

    .line 156
    goto :goto_9

    .line 157
    :cond_9
    move p1, v1

    .line 158
    :goto_9
    iget-boolean p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mCarrierNetworkChangeMode:Z

    .line 159
    .line 160
    if-eqz p0, :cond_a

    .line 161
    .line 162
    sget p0, Lcom/android/settingslib/graph/SignalDrawable;->$r8$clinit:I

    .line 163
    .line 164
    shl-int/lit8 p0, v2, 0x8

    .line 165
    .line 166
    const/high16 v0, 0x30000

    .line 167
    .line 168
    or-int/2addr p0, v0

    .line 169
    goto :goto_a

    .line 170
    :cond_a
    invoke-static {v0, v2, v3}, Lcom/android/settingslib/graph/SignalDrawable;->getState(IIZ)I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    :goto_a
    if-eqz p1, :cond_b

    .line 175
    .line 176
    invoke-virtual {v6, p0}, Landroid/graphics/drawable/DrawableWrapper;->setLevel(I)Z

    .line 177
    .line 178
    .line 179
    goto :goto_b

    .line 180
    :cond_b
    invoke-virtual {v5, p0}, Landroid/graphics/drawable/DrawableWrapper;->setLevel(I)Z

    .line 181
    .line 182
    .line 183
    :goto_b
    sget-object p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->EMPTY_DRAWABLE:Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    const/4 v0, 0x2

    .line 186
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    aput-object p0, v0, v1

    .line 189
    .line 190
    if-eqz p1, :cond_c

    .line 191
    .line 192
    move-object v5, v6

    .line 193
    :cond_c
    aput-object v5, v0, v4

    .line 194
    .line 195
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    const p1, 0x7f070be2

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 207
    .line 208
    invoke-direct {p1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 209
    .line 210
    .line 211
    const/16 v0, 0x33

    .line 212
    .line 213
    invoke-virtual {p1, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 214
    .line 215
    .line 216
    const/16 v0, 0x55

    .line 217
    .line 218
    invoke-virtual {p1, v4, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v4, p0, p0}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    .line 222
    .line 223
    .line 224
    const p0, 0x1010212

    .line 225
    .line 226
    .line 227
    invoke-static {p0, p2}, Lcom/android/settingslib/Utils;->getColorAttr(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/LayerDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 232
    .line 233
    .line 234
    return-object p1
.end method

.method public final getSubtitleText(Z)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mCanConfigWifi:Z

    .line 2
    .line 3
    sget-boolean v1, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->DEBUG:Z

    .line 4
    .line 5
    const-string v2, "InternetDetailsContentController"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->isWifiEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string p1, "Wi-Fi off."

    .line 18
    .line 19
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    sget p1, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->SUBTITLE_TEXT_WIFI_IS_OFF:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->isDeviceLocked()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const-string p1, "The device is locked."

    .line 40
    .line 41
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mContext:Landroid/content/Context;

    .line 45
    .line 46
    sget p1, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->SUBTITLE_TEXT_UNLOCK_TO_VIEW_NETWORKS:I

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mHasWifiEntries:Z

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-boolean p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mCanConfigWifi:Z

    .line 58
    .line 59
    if-eqz p1, :cond_10

    .line 60
    .line 61
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mContext:Landroid/content/Context;

    .line 62
    .line 63
    sget p1, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->SUBTITLE_TEXT_TAP_A_NETWORK_TO_CONNECT:I

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_4
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mCanConfigWifi:Z

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mContext:Landroid/content/Context;

    .line 77
    .line 78
    sget p1, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->SUBTITLE_TEXT_SEARCHING_FOR_NETWORKS:I

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_5
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->isCarrierNetworkActive()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    sget v0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->SUBTITLE_TEXT_NON_CARRIER_NETWORK_UNAVAILABLE:I

    .line 90
    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mContext:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_6
    if-eqz v1, :cond_7

    .line 101
    .line 102
    const-string p1, "No Wi-Fi item."

    .line 103
    .line 104
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    :cond_7
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->getActiveAutoSwitchNonDdsSubId()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    const/4 v3, -0x1

    .line 112
    const/4 v4, 0x0

    .line 113
    if-eq p1, v3, :cond_8

    .line 114
    .line 115
    const/4 p1, 0x1

    .line 116
    goto :goto_0

    .line 117
    :cond_8
    move p1, v4

    .line 118
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->isAirplaneModeEnabled()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_a

    .line 123
    .line 124
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 125
    .line 126
    if-nez v3, :cond_9

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_9
    iget-boolean v4, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mHasActiveSubIdOnDds:Z

    .line 130
    .line 131
    :cond_a
    :goto_1
    sget v3, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->SUBTITLE_TEXT_ALL_CARRIER_NETWORK_UNAVAILABLE:I

    .line 132
    .line 133
    if-eqz v4, :cond_11

    .line 134
    .line 135
    iget v4, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mDefaultDataSubId:I

    .line 136
    .line 137
    invoke-virtual {p0, v4}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->isVoiceStateInService(I)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_b

    .line 142
    .line 143
    iget v4, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mDefaultDataSubId:I

    .line 144
    .line 145
    invoke-virtual {p0, v4}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->isDataStateInService(I)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_b

    .line 150
    .line 151
    if-nez p1, :cond_b

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_b
    iget-boolean p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mCanConfigWifi:Z

    .line 155
    .line 156
    if-eqz p1, :cond_d

    .line 157
    .line 158
    iget-boolean p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mIsMobileDataEnabled:Z

    .line 159
    .line 160
    if-nez p1, :cond_d

    .line 161
    .line 162
    if-eqz v1, :cond_c

    .line 163
    .line 164
    const-string p1, "Mobile data off"

    .line 165
    .line 166
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    :cond_c
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mContext:Landroid/content/Context;

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :cond_d
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->activeNetworkIsCellular()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_f

    .line 181
    .line 182
    if-eqz v1, :cond_e

    .line 183
    .line 184
    const-string p1, "No carrier data."

    .line 185
    .line 186
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    :cond_e
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mContext:Landroid/content/Context;

    .line 190
    .line 191
    invoke-virtual {p0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :cond_f
    iget-boolean p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mCanConfigWifi:Z

    .line 197
    .line 198
    if-eqz p1, :cond_10

    .line 199
    .line 200
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mContext:Landroid/content/Context;

    .line 201
    .line 202
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :cond_10
    const/4 p0, 0x0

    .line 208
    return-object p0

    .line 209
    :cond_11
    :goto_2
    if-eqz v1, :cond_12

    .line 210
    .line 211
    const-string p1, "No carrier or service is out of service."

    .line 212
    .line 213
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    :cond_12
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mContext:Landroid/content/Context;

    .line 217
    .line 218
    invoke-virtual {p0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0
.end method

.method public final getWifiDrawable(Lcom/android/wifitrackerlib/WifiEntry;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/android/wifitrackerlib/HotspotNetworkEntry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x4

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object p1, v0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mHotspotNetworkData:Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;->getNetworkProviderInfo()Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo;->getDeviceType()I

    .line 23
    .line 24
    .line 25
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit v0

    .line 27
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    if-eq v1, p1, :cond_5

    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    if-eq v1, p1, :cond_4

    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    if-eq v1, p1, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-eq v1, v2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const p1, 0x7f08081e

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const p1, 0x7f080822

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const p1, 0x7f08081f

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const p1, 0x7f080821

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_5
    :goto_1
    const p1, 0x7f080820

    .line 60
    .line 61
    .line 62
    :goto_2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    throw p0

    .line 70
    :cond_6
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getLevel()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v4, -0x1

    .line 75
    if-ne v0, v4, :cond_7

    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    return-object p0

    .line 79
    :cond_7
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mWifiIconInjector:Lcom/android/settingslib/wifi/WifiUtils$InternetIconInjector;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->shouldShowXLevelIcon()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getLevel()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iget-object p0, p0, Lcom/android/settingslib/wifi/WifiUtils$InternetIconInjector;->context:Landroid/content/Context;

    .line 90
    .line 91
    const-string v4, "Wi-Fi level is out of range! level:"

    .line 92
    .line 93
    const-string v5, "WifiUtils"

    .line 94
    .line 95
    if-gez p1, :cond_8

    .line 96
    .line 97
    invoke-static {p1, v4, v5}, Lcom/android/systemui/assist/ui/InvocationLightsView$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_8
    if-lt p1, v2, :cond_9

    .line 102
    .line 103
    invoke-static {p1, v4, v5}, Lcom/android/systemui/assist/ui/InvocationLightsView$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move v1, v3

    .line 107
    goto :goto_3

    .line 108
    :cond_9
    move v1, p1

    .line 109
    :goto_3
    if-eqz v0, :cond_a

    .line 110
    .line 111
    sget-object p1, Lcom/android/settingslib/wifi/WifiUtils;->NO_INTERNET_WIFI_PIE:[I

    .line 112
    .line 113
    aget p1, p1, v1

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_a
    sget-object p1, Lcom/android/settingslib/wifi/WifiUtils;->WIFI_PIE:[I

    .line 117
    .line 118
    aget p1, p1, v1

    .line 119
    .line 120
    :goto_4
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method public final isAirplaneModeEnabled()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "airplane_mode_on"

    .line 5
    .line 6
    invoke-interface {p0, v0, v1}, Lcom/android/systemui/util/settings/SettingsProxy;->getInt(ILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    return v0
.end method

.method public final isCarrierNetworkActive()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mAccessPointController:Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;->getMergedCarrierEntry()Lcom/android/wifitrackerlib/MergedCarrierEntry;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->isDefaultNetwork()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final isDataStateInService(I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mSubIdServiceState:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Landroid/telephony/ServiceState;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/telephony/ServiceState;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/telephony/ServiceState;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x2

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, p1, v0}, Landroid/telephony/ServiceState;->getNetworkRegistrationInfo(II)Landroid/telephony/NetworkRegistrationInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    if-nez p0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/telephony/NetworkRegistrationInfo;->isRegistered()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final isDeviceLocked()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isUnlocked()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public final isVoiceStateInService(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-boolean p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->DEBUG:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-string p0, "InternetDetailsContentController"

    .line 11
    .line 12
    const-string p1, "TelephonyManager is null, can not detect voice state."

    .line 13
    .line 14
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mSubIdServiceState:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Landroid/telephony/ServiceState;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/telephony/ServiceState;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroid/telephony/ServiceState;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/telephony/ServiceState;->getState()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2
    return v1
.end method

.method public final isWifiEnabled()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mWifiStateWorker:Lcom/android/systemui/qs/tiles/dialog/WifiStateWorker;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/systemui/qs/tiles/dialog/WifiStateWorker;->mWifiState:I

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final launchWifiDetailsSetting(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-boolean p2, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->DEBUG:Z

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const-string p2, "InternetDetailsContentController"

    .line 12
    .line 13
    const-string v0, "connected entry\'s key is empty"

    .line 14
    .line 15
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 21
    .line 22
    const-string v1, "android.settings.WIFI_DETAILS_SETTINGS"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "key_chosen_wifientry_key"

    .line 33
    .line 34
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p2, ":settings:show_fragment_args"

    .line 38
    .line 39
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-object p2, v0

    .line 43
    :goto_0
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->startActivity(Landroid/content/Intent;Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final makeOverlayToast(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mShadeDialogContextInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeDialogContextInteractorImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/shade/domain/interactor/ShadeDialogContextInteractorImpl;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget v7, p1, Landroid/content/res/Configuration;->orientation:I

    .line 32
    .line 33
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mToastFactory:Lcom/android/systemui/toast/ToastFactory;

    .line 34
    .line 35
    invoke-virtual/range {v1 .. v7}, Lcom/android/systemui/toast/ToastFactory;->createToast(Landroid/content/Context;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;II)Lcom/android/systemui/toast/SystemUIToast;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p1, Lcom/android/systemui/toast/SystemUIToast;->mToastView:Landroid/view/View;

    .line 40
    .line 41
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 42
    .line 43
    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v4, -0x2

    .line 47
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 48
    .line 49
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 50
    .line 51
    const/4 v4, -0x3

    .line 52
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 53
    .line 54
    const/16 v4, 0x7e1

    .line 55
    .line 56
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 57
    .line 58
    const/16 v4, 0x98

    .line 59
    .line 60
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/android/systemui/toast/SystemUIToast;->getYOffset()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/android/systemui/toast/SystemUIToast;->getGravity()Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v4, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 93
    .line 94
    and-int/lit8 v4, v0, 0x7

    .line 95
    .line 96
    const/high16 v5, 0x3f800000    # 1.0f

    .line 97
    .line 98
    const/4 v6, 0x7

    .line 99
    if-ne v4, v6, :cond_0

    .line 100
    .line 101
    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->horizontalWeight:F

    .line 102
    .line 103
    :cond_0
    const/16 v4, 0x70

    .line 104
    .line 105
    and-int/2addr v0, v4

    .line 106
    if-ne v0, v4, :cond_1

    .line 107
    .line 108
    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->verticalWeight:F

    .line 109
    .line 110
    :cond_1
    const-class v0, Landroid/view/WindowManager;

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/view/WindowManager;

    .line 117
    .line 118
    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p1, Lcom/android/systemui/toast/SystemUIToast;->mInAnimator:Landroid/animation/Animator;

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 126
    .line 127
    .line 128
    :cond_2
    new-instance v0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$4;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object p0, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$4;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;

    .line 134
    .line 135
    iput-object p1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$4;->val$systemUIToast:Lcom/android/systemui/toast/SystemUIToast;

    .line 136
    .line 137
    iput-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$4;->val$toastView:Landroid/view/View;

    .line 138
    .line 139
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 140
    .line 141
    .line 142
    const-wide/16 v1, 0xfa0

    .line 143
    .line 144
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mHandler:Landroid/os/Handler;

    .line 145
    .line 146
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final onAccessPointsChanged(Ljava/util/List;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mCanConfigWifi:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    move v1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    const/4 v2, 0x3

    .line 17
    const/4 v3, 0x1

    .line 18
    if-le v1, v2, :cond_2

    .line 19
    .line 20
    move v4, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move v4, v0

    .line 23
    :goto_1
    const/4 v5, 0x0

    .line 24
    if-lez v1, :cond_b

    .line 25
    .line 26
    new-instance v6, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    move v1, v2

    .line 34
    :cond_3
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mConnectedWifiInternetMonitor:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$ConnectedWifiInternetMonitor;

    .line 35
    .line 36
    iget-object v7, v2, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$ConnectedWifiInternetMonitor;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 37
    .line 38
    if-nez v7, :cond_4

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    monitor-enter v7

    .line 42
    :try_start_0
    iput-object v5, v7, Lcom/android/wifitrackerlib/WifiEntry;->mListener:Lcom/android/wifitrackerlib/WifiEntry$WifiEntryCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    monitor-exit v7

    .line 45
    iput-object v5, v2, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$ConnectedWifiInternetMonitor;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 46
    .line 47
    :goto_2
    if-ge v0, v1, :cond_a

    .line 48
    .line 49
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/android/wifitrackerlib/WifiEntry;

    .line 54
    .line 55
    iget-object v7, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mConnectedWifiInternetMonitor:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$ConnectedWifiInternetMonitor;

    .line 56
    .line 57
    if-eqz v2, :cond_7

    .line 58
    .line 59
    iget-object v8, v7, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$ConnectedWifiInternetMonitor;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 60
    .line 61
    if-eqz v8, :cond_5

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    invoke-virtual {v2}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const/4 v9, 0x2

    .line 69
    if-ne v8, v9, :cond_8

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/android/wifitrackerlib/WifiEntry;->isDefaultNetwork()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_6

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/android/wifitrackerlib/WifiEntry;->hasInternetAccess()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_6

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    iput-object v2, v7, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$ConnectedWifiInternetMonitor;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 85
    .line 86
    monitor-enter v2

    .line 87
    :try_start_1
    iput-object v7, v2, Lcom/android/wifitrackerlib/WifiEntry;->mListener:Lcom/android/wifitrackerlib/WifiEntry$WifiEntryCallback;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    monitor-exit v2

    .line 90
    goto :goto_3

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    throw p0

    .line 94
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    :cond_8
    :goto_3
    if-nez v5, :cond_9

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/android/wifitrackerlib/WifiEntry;->isDefaultNetwork()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_9

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/android/wifitrackerlib/WifiEntry;->hasInternetAccess()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_9

    .line 110
    .line 111
    move-object v5, v2

    .line 112
    goto :goto_4

    .line 113
    :cond_9
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_a
    iput-boolean v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mHasWifiEntries:Z

    .line 120
    .line 121
    move-object p1, v5

    .line 122
    move-object v5, v6

    .line 123
    goto :goto_5

    .line 124
    :catchall_1
    move-exception p0

    .line 125
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    throw p0

    .line 127
    :cond_b
    iput-boolean v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mHasWifiEntries:Z

    .line 128
    .line 129
    move-object p1, v5

    .line 130
    :goto_5
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mCallback:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$InternetDialogCallback;

    .line 131
    .line 132
    if-eqz p0, :cond_c

    .line 133
    .line 134
    invoke-interface {p0, v5, p1, v4}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$InternetDialogCallback;->onAccessPointsChanged(Ljava/util/List;Lcom/android/wifitrackerlib/WifiEntry;Z)V

    .line 135
    .line 136
    .line 137
    :cond_c
    :goto_6
    return-void
.end method

.method public final onWifiScan(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->isWifiEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->isDeviceLocked()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mCallback:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$InternetDialogCallback;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$InternetDialogCallback;->onWifiScan(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mCallback:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$InternetDialogCallback;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-interface {p0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$InternetDialogCallback;->onWifiScan(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final refreshHasActiveSubIdOnDds()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 2
    .line 3
    const-string v1, "InternetDetailsContentController"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-boolean v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mHasActiveSubIdOnDds:Z

    .line 9
    .line 10
    const-string p0, "SubscriptionManager is null, set mHasActiveSubId = false"

    .line 11
    .line 12
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, -0x1

    .line 21
    if-ne v0, v3, :cond_1

    .line 22
    .line 23
    iput-boolean v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mHasActiveSubIdOnDds:Z

    .line 24
    .line 25
    const-string p0, "DDS is INVALID_SUBSCRIPTION_ID"

    .line 26
    .line 27
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfo(I)Landroid/telephony/SubscriptionInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iput-boolean v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mHasActiveSubIdOnDds:Z

    .line 40
    .line 41
    const-string p0, "Can\'t get DDS subscriptionInfo"

    .line 42
    .line 43
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->isOnlyNonTerrestrialNetwork()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    iput-boolean v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mHasActiveSubIdOnDds:Z

    .line 54
    .line 55
    const-string p0, "This is NTN, so do not show mobile data"

    .line 56
    .line 57
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->isEmbedded()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v4, 0x1

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getProfileClass()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ne v0, v4, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    move v2, v4

    .line 76
    :goto_0
    iput-boolean v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mHasActiveSubIdOnDds:Z

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v2, "mHasActiveSubId:"

    .line 81
    .line 82
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-boolean p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mHasActiveSubIdOnDds:Z

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final registerInternetTelephonyCallback(Landroid/telephony/TelephonyManager;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mSubIdTelephonyCallbackMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$InternetTelephonyCallback;

    .line 15
    .line 16
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$InternetTelephonyCallback;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mSubIdTelephonyCallbackMap:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mExecutor:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-virtual {p1, p0, v0}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final setMobileDataEnabled(ILandroid/content/Context;Z)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    const-string v0, "InternetDetailsContentController"

    .line 4
    .line 5
    sget-boolean v1, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->DEBUG:Z

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const-string p0, "TelephonyManager is null, can not set mobile data."

    .line 12
    .line 13
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string p0, "SubscriptionManager is null, can not set mobile data."

    .line 24
    .line 25
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p2, v0, p3}, Landroid/telephony/TelephonyManager;->setDataEnabledForReason(IZ)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$$ExternalSyntheticLambda8;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p0, p2, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;

    .line 39
    .line 40
    iput p1, p2, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$$ExternalSyntheticLambda8;->f$1:I

    .line 41
    .line 42
    iput-boolean p3, p2, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$$ExternalSyntheticLambda8;->f$2:Z

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mWorkerHandler:Landroid/os/Handler;

    .line 48
    .line 49
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final startActivity(Landroid/content/Intent;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p2}, Lcom/android/systemui/animation/DialogTransitionAnimator;->createActivityTransitionController$default(Lcom/android/systemui/animation/DialogTransitionAnimator;Landroid/view/View;)Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mCallback:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$InternetDialogCallback;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$InternetDialogCallback;->dismissDialog()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {p0, p1, v0, p2}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;ILcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
