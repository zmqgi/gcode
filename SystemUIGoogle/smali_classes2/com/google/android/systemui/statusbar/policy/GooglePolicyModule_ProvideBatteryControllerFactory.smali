.class public abstract Lcom/google/android/systemui/statusbar/policy/GooglePolicyModule_ProvideBatteryControllerFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideBatteryController(Landroid/content/Context;Lcom/android/systemui/power/EnhancedEstimates;Landroid/os/PowerManager;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/demomode/DemoModeController;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/policy/BatteryControllerLogger;Landroid/os/Handler;Landroid/os/Handler;Lcom/android/systemui/settings/UserTracker;Lcom/google/android/systemui/reversecharging/ReverseChargingController;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/settings/UserTracker;)Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;-><init>(Landroid/content/Context;Lcom/android/systemui/power/EnhancedEstimates;Landroid/os/PowerManager;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/demomode/DemoModeController;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/policy/BatteryControllerLogger;Landroid/os/Handler;Landroid/os/Handler;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 p0, p10

    .line 19
    .line 20
    iput-object p0, v0, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;->mReverseChargingController:Lcom/google/android/systemui/reversecharging/ReverseChargingController;

    .line 21
    .line 22
    move-object/from16 p0, p9

    .line 23
    .line 24
    iput-object p0, v0, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;->mContentResolverProvider:Lcom/android/systemui/settings/UserTracker;

    .line 25
    .line 26
    move-object/from16 p0, p11

    .line 27
    .line 28
    iput-object p0, v0, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 29
    .line 30
    move-object/from16 p0, p12

    .line 31
    .line 32
    iput-object p0, v0, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 33
    .line 34
    new-instance p0, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle$1;

    .line 35
    .line 36
    invoke-direct {p0, v0, v9}, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle$1;-><init>(Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;Landroid/os/Handler;)V

    .line 37
    .line 38
    .line 39
    iput-object p0, v0, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;->mContentObserver:Landroid/database/ContentObserver;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;->init()V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
