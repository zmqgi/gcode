.class public final Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImpl$Factory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public carrierConfigRepository:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepositoryImpl;

.field public connectivityManager:Landroid/net/ConnectivityManager;

.field public context:Landroid/content/Context;

.field public flags:Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

.field public logger:Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;

.field public mobileMappingsProxy:Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxyImpl;

.field public scope:Lkotlinx/coroutines/CoroutineScope;

.field public telephonyManager:Landroid/telephony/TelephonyManager;
