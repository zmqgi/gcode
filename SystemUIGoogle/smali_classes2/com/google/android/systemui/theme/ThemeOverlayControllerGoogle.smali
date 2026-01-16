.class public final Lcom/google/android/systemui/theme/ThemeOverlayControllerGoogle;
.super Lcom/android/systemui/theme/ThemeOverlayController;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final context:Landroid/content/Context;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/os/Handler;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/theme/ThemeOverlayApplier;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/flags/SystemPropertiesHelper;Landroid/content/res/Resources;Landroid/app/WallpaperManager;Landroid/os/UserManager;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/util/kotlin/JavaAdapter;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Landroid/app/UiModeManager;Lcom/android/systemui/user/utils/UserScopedServiceImpl;Landroid/app/ActivityManager;Lcom/android/systemui/statusbar/policy/ConfigurationController;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v21, p8

    .line 18
    .line 19
    move-object/from16 v14, p9

    .line 20
    .line 21
    move-object/from16 v8, p10

    .line 22
    .line 23
    move-object/from16 v9, p11

    .line 24
    .line 25
    move-object/from16 v12, p12

    .line 26
    .line 27
    move-object/from16 v10, p13

    .line 28
    .line 29
    move-object/from16 v11, p14

    .line 30
    .line 31
    move-object/from16 v13, p15

    .line 32
    .line 33
    move-object/from16 v15, p16

    .line 34
    .line 35
    move-object/from16 v16, p17

    .line 36
    .line 37
    move-object/from16 v17, p18

    .line 38
    .line 39
    move-object/from16 v18, p19

    .line 40
    .line 41
    move-object/from16 v19, p20

    .line 42
    .line 43
    move-object/from16 v20, p21

    .line 44
    .line 45
    invoke-direct/range {v0 .. v21}, Lcom/android/systemui/theme/ThemeOverlayController;-><init>(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/os/Handler;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/theme/ThemeOverlayApplier;Lcom/android/systemui/util/settings/SecureSettings;Landroid/app/WallpaperManager;Landroid/os/UserManager;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/flags/FeatureFlags;Landroid/content/res/Resources;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/util/kotlin/JavaAdapter;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Landroid/app/UiModeManager;Lcom/android/systemui/user/utils/UserScopedServiceImpl;Landroid/app/ActivityManager;Lcom/android/systemui/flags/SystemPropertiesHelper;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lcom/google/android/systemui/theme/ThemeOverlayControllerGoogle;->context:Landroid/content/Context;

    .line 49
    .line 50
    iput-object v11, v0, Lcom/google/android/systemui/theme/ThemeOverlayControllerGoogle;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 51
    .line 52
    new-instance v1, Lcom/google/android/systemui/theme/ThemeOverlayControllerGoogle$configurationChangedListener$1;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, v1, Lcom/google/android/systemui/theme/ThemeOverlayControllerGoogle$configurationChangedListener$1;->this$0:Lcom/google/android/systemui/theme/ThemeOverlayControllerGoogle;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 60
    .line 61
    .line 62
    move-object/from16 v2, p22

    .line 63
    .line 64
    invoke-interface {v2, v1}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/systemui/theme/ThemeOverlayControllerGoogle;->getBootColors()[I

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_0
    const/4 v2, 0x4

    .line 73
    if-ge v1, v2, :cond_0

    .line 74
    .line 75
    aget v2, v0, v1

    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v4, "Boot animation colors "

    .line 82
    .line 83
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v4, ": "

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v3, "ThemeOverlayController"

    .line 102
    .line 103
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    return-void
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/systemui/theme/ThemeOverlayController;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string p0, "ThemeOverlayControllerGoogle: yes"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getBootColors()[I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/theme/ThemeOverlayControllerGoogle;->context:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x10603da

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/google/android/systemui/theme/ThemeOverlayControllerGoogle;->context:Landroid/content/Context;

    .line 11
    .line 12
    const v2, 0x10603de

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/google/android/systemui/theme/ThemeOverlayControllerGoogle;->context:Landroid/content/Context;

    .line 20
    .line 21
    const v3, 0x10603e0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object p0, p0, Lcom/google/android/systemui/theme/ThemeOverlayControllerGoogle;->context:Landroid/content/Context;

    .line 29
    .line 30
    const v3, 0x10603dc

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    filled-new-array {v0, v1, v2, p0}, [I

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
