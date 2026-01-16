.class final synthetic Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel$createBatteryMeterViewController$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    move-object v2, p2

    .line 4
    check-cast v2, Lcom/android/systemui/statusbar/phone/StatusBarLocation;

    .line 5
    .line 6
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/android/systemui/battery/BatteryMeterViewController$Factory;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/android/systemui/battery/BatteryMeterViewController;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Lcom/android/systemui/battery/BatteryMeterView;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/android/systemui/battery/BatteryMeterViewController$Factory;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/android/systemui/battery/BatteryMeterViewController$Factory;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/android/systemui/battery/BatteryMeterViewController$Factory;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    .line 23
    .line 24
    iget-object v6, p0, Lcom/android/systemui/battery/BatteryMeterViewController$Factory;->mMainHandler:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v7, p0, Lcom/android/systemui/battery/BatteryMeterViewController$Factory;->mContentResolver:Landroid/content/ContentResolver;

    .line 27
    .line 28
    iget-object v8, p0, Lcom/android/systemui/battery/BatteryMeterViewController$Factory;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 29
    .line 30
    iget-object v9, p0, Lcom/android/systemui/battery/BatteryMeterViewController$Factory;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/battery/BatteryMeterViewController;-><init>(Lcom/android/systemui/battery/BatteryMeterView;Lcom/android/systemui/statusbar/phone/StatusBarLocation;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/tuner/TunerService;Landroid/os/Handler;Landroid/content/ContentResolver;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/statusbar/policy/BatteryController;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
