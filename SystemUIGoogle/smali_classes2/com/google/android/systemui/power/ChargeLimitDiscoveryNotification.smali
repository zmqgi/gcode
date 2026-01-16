.class public final Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public backgroundCoroutineScope:Lkotlinx/coroutines/internal/ContextScope;

.field public backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public chargeLimitController:Lcom/google/android/systemui/power/ChargeLimitController;

.field public context:Landroid/content/Context;

.field public deviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

.field public isPluggedIn:Z

.field public mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public notificationManager:Landroid/app/NotificationManager;

.field public secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public sharedPreferences$delegate:Lkotlin/Lazy;

.field public uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public userTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public static synthetic getSharedPreferences$annotations()V
    .locals 0

    .line 1
    return-void
.end method
