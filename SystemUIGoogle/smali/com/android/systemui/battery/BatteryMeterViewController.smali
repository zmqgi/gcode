.class public final Lcom/android/systemui/battery/BatteryMeterViewController;
.super Lcom/android/systemui/util/ViewController;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

.field public final mBatteryStateChangeCallback:Lcom/android/systemui/battery/BatteryMeterViewController$3;

.field public final mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public final mConfigurationListener:Lcom/android/systemui/battery/BatteryMeterViewController$1;

.field public final mContentResolver:Landroid/content/ContentResolver;

.field public final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public mIsSubscribedForTunerUpdates:Z

.field public final mLocation:Lcom/android/systemui/statusbar/phone/StatusBarLocation;

.field public final mMainHandler:Landroid/os/Handler;

.field public final mSettingObserver:Lcom/android/systemui/battery/BatteryMeterViewController$SettingObserver;

.field public final mSlotBattery:Ljava/lang/String;

.field public final mTunable:Lcom/android/systemui/battery/BatteryMeterViewController$2;

.field public final mTunerService:Lcom/android/systemui/tuner/TunerService;

.field public final mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public constructor <init>(Lcom/android/systemui/battery/BatteryMeterView;Lcom/android/systemui/statusbar/phone/StatusBarLocation;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/tuner/TunerService;Landroid/os/Handler;Landroid/content/ContentResolver;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/statusbar/policy/BatteryController;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/systemui/battery/BatteryMeterViewController$1;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p0, v0, Lcom/android/systemui/battery/BatteryMeterViewController$1;->this$0:Lcom/android/systemui/battery/BatteryMeterViewController;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mConfigurationListener:Lcom/android/systemui/battery/BatteryMeterViewController$1;

    .line 15
    .line 16
    new-instance v0, Lcom/android/systemui/battery/BatteryMeterViewController$2;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p0, v0, Lcom/android/systemui/battery/BatteryMeterViewController$2;->this$0:Lcom/android/systemui/battery/BatteryMeterViewController;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mTunable:Lcom/android/systemui/battery/BatteryMeterViewController$2;

    .line 27
    .line 28
    new-instance v0, Lcom/android/systemui/battery/BatteryMeterViewController$3;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p0, v0, Lcom/android/systemui/battery/BatteryMeterViewController$3;->this$0:Lcom/android/systemui/battery/BatteryMeterViewController;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mBatteryStateChangeCallback:Lcom/android/systemui/battery/BatteryMeterViewController$3;

    .line 39
    .line 40
    new-instance v0, Lcom/android/systemui/battery/BatteryMeterViewController$4;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p0, v0, Lcom/android/systemui/battery/BatteryMeterViewController$4;->this$0:Lcom/android/systemui/battery/BatteryMeterViewController;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mLocation:Lcom/android/systemui/statusbar/phone/StatusBarLocation;

    .line 53
    .line 54
    iput-object p3, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 55
    .line 56
    iput-object p4, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 57
    .line 58
    iput-object p5, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    .line 59
    .line 60
    iput-object p6, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mMainHandler:Landroid/os/Handler;

    .line 61
    .line 62
    iput-object p7, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mContentResolver:Landroid/content/ContentResolver;

    .line 63
    .line 64
    iput-object p8, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 65
    .line 66
    iput-object p9, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 67
    .line 68
    invoke-static {p9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    new-instance p2, Lcom/android/systemui/battery/BatteryMeterViewController$$ExternalSyntheticLambda0;

    .line 72
    .line 73
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p9, p2, Lcom/android/systemui/battery/BatteryMeterViewController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 79
    .line 80
    .line 81
    iput-object p2, p1, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryEstimateFetcher:Lcom/android/systemui/battery/BatteryMeterViewController$$ExternalSyntheticLambda0;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const p2, 0x1040a1a

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mSlotBattery:Ljava/lang/String;

    .line 95
    .line 96
    new-instance p1, Lcom/android/systemui/battery/BatteryMeterViewController$SettingObserver;

    .line 97
    .line 98
    invoke-direct {p1, p0, p6}, Lcom/android/systemui/battery/BatteryMeterViewController$SettingObserver;-><init>(Lcom/android/systemui/battery/BatteryMeterViewController;Landroid/os/Handler;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mSettingObserver:Lcom/android/systemui/battery/BatteryMeterViewController$SettingObserver;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final onViewAttached()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mConfigurationListener:Lcom/android/systemui/battery/BatteryMeterViewController$1;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mIsSubscribedForTunerUpdates:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "icon_blacklist"

    .line 15
    .line 16
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mTunable:Lcom/android/systemui/battery/BatteryMeterViewController$2;

    .line 23
    .line 24
    invoke-virtual {v2, v3, v1}, Lcom/android/systemui/tuner/TunerService;->addTunable(Lcom/android/systemui/tuner/TunerService$Tunable;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mIsSubscribedForTunerUpdates:Z

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mBatteryStateChangeCallback:Lcom/android/systemui/battery/BatteryMeterViewController$3;

    .line 33
    .line 34
    invoke-interface {v1, v2}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mContentResolver:Landroid/content/ContentResolver;

    .line 44
    .line 45
    const-string/jumbo v3, "status_bar_show_battery_percent"

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x0

    .line 53
    iget-object v5, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mSettingObserver:Lcom/android/systemui/battery/BatteryMeterViewController$SettingObserver;

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mContentResolver:Landroid/content/ContentResolver;

    .line 59
    .line 60
    const-string v2, "battery_estimates_last_update_time"

    .line 61
    .line 62
    invoke-static {v2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2, v4, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 70
    .line 71
    new-instance v2, Landroid/os/HandlerExecutor;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mMainHandler:Landroid/os/Handler;

    .line 74
    .line 75
    invoke-direct {v2, v3}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 82
    .line 83
    check-cast p0, Lcom/android/systemui/battery/BatteryMeterView;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updateShowPercent()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final onViewDetached()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mConfigurationListener:Lcom/android/systemui/battery/BatteryMeterViewController$1;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/CallbackController;->removeCallback(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mIsSubscribedForTunerUpdates:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mTunable:Lcom/android/systemui/battery/BatteryMeterViewController$2;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/android/systemui/tuner/TunerService;->removeTunable(Lcom/android/systemui/tuner/TunerService$Tunable;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mIsSubscribedForTunerUpdates:Z

    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mBatteryStateChangeCallback:Lcom/android/systemui/battery/BatteryMeterViewController$3;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 26
    .line 27
    check-cast v1, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 35
    .line 36
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/android/systemui/settings/UserTrackerImpl;->removeCallback(Lcom/android/systemui/settings/UserTracker$Callback;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mContentResolver:Landroid/content/ContentResolver;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mSettingObserver:Lcom/android/systemui/battery/BatteryMeterViewController$SettingObserver;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
