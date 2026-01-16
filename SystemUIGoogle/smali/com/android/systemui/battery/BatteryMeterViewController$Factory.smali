.class public final Lcom/android/systemui/battery/BatteryMeterViewController$Factory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

.field public final mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public final mContentResolver:Landroid/content/ContentResolver;

.field public final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public final mMainHandler:Landroid/os/Handler;

.field public final mTunerService:Lcom/android/systemui/tuner/TunerService;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public constructor <init>(Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/tuner/TunerService;Landroid/os/Handler;Landroid/content/ContentResolver;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/statusbar/policy/BatteryController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/battery/BatteryMeterViewController$Factory;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/battery/BatteryMeterViewController$Factory;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/battery/BatteryMeterViewController$Factory;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/battery/BatteryMeterViewController$Factory;->mMainHandler:Landroid/os/Handler;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/battery/BatteryMeterViewController$Factory;->mContentResolver:Landroid/content/ContentResolver;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/battery/BatteryMeterViewController$Factory;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/systemui/battery/BatteryMeterViewController$Factory;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 17
    .line 18
    return-void
.end method
