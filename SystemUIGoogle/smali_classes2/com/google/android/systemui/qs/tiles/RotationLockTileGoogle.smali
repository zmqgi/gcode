.class public final Lcom/google/android/systemui/qs/tiles/RotationLockTileGoogle;
.super Lcom/android/systemui/qs/tileimpl/QSTileImpl;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;


# instance fields
.field public mAllowRotationResolver:Z

.field public mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

.field public mCallback:Lcom/android/systemui/qs/tiles/RotationLockTile$2;

.field public mController:Lcom/android/systemui/statusbar/policy/RotationLockController;

.field public final mDevicePostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

.field public final mIsPerDeviceStateRotationLockEnabled:Z

.field public mPrivacyManager:Landroid/hardware/SensorPrivacyManager;

.field public mSensorPrivacyChangedListener:Lcom/android/systemui/qs/tiles/RotationLockTile$$ExternalSyntheticLambda0;

.field public mSetting:Lcom/android/systemui/qs/tiles/RotationLockTile$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLoggerImpl;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/statusbar/policy/RotationLockController;Landroid/hardware/SensorPrivacyManager;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/systemui/util/settings/SecureSettings;[Ljava/lang/String;Lcom/android/systemui/statusbar/policy/DevicePostureController;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;-><init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLoggerImpl;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x10805c9

    .line 5
    .line 6
    .line 7
    iget-object p3, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p2, p3}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->maybeLoadResourceIcon(ILandroid/content/Context;)Lcom/android/systemui/qs/tileimpl/QSTileImpl$DrawableIconWithRes;

    .line 10
    .line 11
    .line 12
    new-instance p2, Lcom/android/systemui/qs/tiles/RotationLockTile$2;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p0, p2, Lcom/android/systemui/qs/tiles/RotationLockTile$2;->this$0:Lcom/google/android/systemui/qs/tiles/RotationLockTileGoogle;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/systemui/qs/tiles/RotationLockTileGoogle;->mCallback:Lcom/android/systemui/qs/tiles/RotationLockTile$2;

    .line 23
    .line 24
    new-instance p3, Lcom/android/systemui/qs/tiles/RotationLockTile$$ExternalSyntheticLambda0;

    .line 25
    .line 26
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p0, p3, Lcom/android/systemui/qs/tiles/RotationLockTile$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/qs/tiles/RotationLockTileGoogle;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lcom/google/android/systemui/qs/tiles/RotationLockTileGoogle;->mSensorPrivacyChangedListener:Lcom/android/systemui/qs/tiles/RotationLockTile$$ExternalSyntheticLambda0;

    .line 35
    .line 36
    iput-object p10, p0, Lcom/google/android/systemui/qs/tiles/RotationLockTileGoogle;->mController:Lcom/android/systemui/statusbar/policy/RotationLockController;

    .line 37
    .line 38
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p3, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 42
    .line 43
    invoke-interface {p10, p3, p2}, Lcom/android/systemui/statusbar/policy/CallbackController;->observe(Landroidx/lifecycle/Lifecycle;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p11, p0, Lcom/google/android/systemui/qs/tiles/RotationLockTileGoogle;->mPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    .line 47
    .line 48
    iput-object p12, p0, Lcom/google/android/systemui/qs/tiles/RotationLockTileGoogle;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 49
    .line 50
    check-cast p1, Lcom/android/systemui/qs/QSHostAdapter;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/android/systemui/qs/QSHostAdapter;->getUserContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getUserId()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    new-instance p2, Lcom/android/systemui/qs/tiles/RotationLockTile$1;

    .line 61
    .line 62
    iget-object p3, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mHandler:Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;

    .line 63
    .line 64
    invoke-direct {p2, p0, p13, p3, p1}, Lcom/android/systemui/qs/tiles/RotationLockTile$1;-><init>(Lcom/google/android/systemui/qs/tiles/RotationLockTileGoogle;Lcom/android/systemui/util/settings/SecureSettings;Landroid/os/Handler;I)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lcom/google/android/systemui/qs/tiles/RotationLockTileGoogle;->mSetting:Lcom/android/systemui/qs/tiles/RotationLockTile$1;

    .line 68
    .line 69
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 70
    .line 71
    invoke-interface {p12, p1, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->observe(Landroidx/lifecycle/Lifecycle;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const p2, 0x1110025

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput-boolean p1, p0, Lcom/google/android/systemui/qs/tiles/RotationLockTileGoogle;->mAllowRotationResolver:Z

    .line 88
    .line 89
    move-object p1, p15

    .line 90
    iput-object p1, p0, Lcom/google/android/systemui/qs/tiles/RotationLockTileGoogle;->mDevicePostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

    .line 91
    .line 92
    array-length p1, p14

    .line 93
    const/4 p2, 0x1

    .line 94
    if-nez p1, :cond_0

    .line 95
    .line 96
    move p1, p2

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const/4 p1, 0x0

    .line 99
    :goto_0
    xor-int/2addr p1, p2

    .line 100
    iput-boolean p1, p0, Lcom/google/android/systemui/qs/tiles/RotationLockTileGoogle;->mIsPerDeviceStateRotationLockEnabled:Z

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final getLongClickIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "android.settings.AUTO_ROTATE_SETTINGS"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    .line 1
    const/16 p0, 0x7b

    .line 2
    .line 3
    return p0
.end method

.method public final getTileLabel()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 2
    .line 3
    check-cast p0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0
.end method

.method public final handleClick(Lcom/android/systemui/animation/Expandable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 2
    .line 3
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 4
    .line 5
    iget-boolean p1, p1, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->value:Z

    .line 6
    .line 7
    xor-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/systemui/qs/tiles/RotationLockTileGoogle;->mController:Lcom/android/systemui/statusbar/policy/RotationLockController;

    .line 10
    .line 11
    check-cast v1, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;->mRotationPolicy:Lcom/android/systemui/rotation/impl/RotationPolicyWrapperImpl;

    .line 14
    .line 15
    const-string v2, "RotationLockTile#handleClick"

    .line 16
    .line 17
    invoke-virtual {v1, v2, p1}, Lcom/android/systemui/rotation/impl/RotationPolicyWrapperImpl;->setRotationLock(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final handleDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/systemui/qs/tiles/RotationLockTileGoogle;->mSetting:Lcom/android/systemui/qs/tiles/RotationLockTile$1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/UserSettingObserver;->setListening(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/systemui/qs/tiles/RotationLockTileGoogle;->mPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    iget-object p0, p0, Lcom/google/android/systemui/qs/tiles/RotationLockTileGoogle;->mSensorPrivacyChangedListener:Lcom/android/systemui/qs/tiles/RotationLockTile$$ExternalSyntheticLambda0;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Landroid/hardware/SensorPrivacyManager;->removeSensorPrivacyListener(ILandroid/hardware/SensorPrivacyManager$OnSensorPrivacyChangedListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final handleInitialize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/qs/tiles/RotationLockTileGoogle;->mPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object p0, p0, Lcom/google/android/systemui/qs/tiles/RotationLockTileGoogle;->mSensorPrivacyChangedListener:Lcom/android/systemui/qs/tiles/RotationLockTile$$ExternalSyntheticLambda0;

    .line 5
    .line 6
    invoke-virtual {v0, v1, p0}, Landroid/hardware/SensorPrivacyManager;->addSensorPrivacyListener(ILandroid/hardware/SensorPrivacyManager$OnSensorPrivacyChangedListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final handleSetListening(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleSetListening(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/systemui/qs/tiles/RotationLockTileGoogle;->mSetting:Lcom/android/systemui/qs/tiles/RotationLockTile$1;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/UserSettingObserver;->setListening(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$BooleanState;Ljava/lang/Object;)V
    .locals 7

    .line 2
    iget-object p2, p0, Lcom/google/android/systemui/qs/tiles/RotationLockTileGoogle;->mController:Lcom/android/systemui/statusbar/policy/RotationLockController;

    check-cast p2, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;

    .line 3
    iget-object v0, p2, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;->mRotationPolicy:Lcom/android/systemui/rotation/impl/RotationPolicyWrapperImpl;

    .line 4
    iget-object v0, v0, Lcom/android/systemui/rotation/impl/RotationPolicyWrapperImpl;->context:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Lcom/android/internal/view/RotationPolicy;->isRotationLocked(Landroid/content/Context;)Z

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/google/android/systemui/qs/tiles/RotationLockTileGoogle;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    check-cast v1, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    .line 7
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mPowerSave:Z

    .line 8
    iget-object v2, p0, Lcom/google/android/systemui/qs/tiles/RotationLockTileGoogle;->mPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/hardware/SensorPrivacyManager;->isSensorPrivacyEnabled(I)Z

    move-result v2

    .line 9
    iget-boolean v4, p0, Lcom/google/android/systemui/qs/tiles/RotationLockTileGoogle;->mAllowRotationResolver:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->getRotationResolverPackageName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 12
    const-string v4, "android.permission.CAMERA"

    invoke-virtual {v1, v4, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 13
    iget-object p2, p2, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;->mCameraRotationSettingProvider:Lcom/android/systemui/util/wrapper/CameraRotationSettingProviderImpl;

    .line 14
    iget-object p2, p2, Lcom/android/systemui/util/wrapper/CameraRotationSettingProviderImpl;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 15
    const-string v1, "camera_autorotate"

    invoke-interface {p2, v5, v1}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getInt(ILjava/lang/String;)I

    move-result p2

    if-ne p2, v6, :cond_0

    move v5, v6

    :cond_0
    xor-int/lit8 p2, v0, 0x1

    .line 16
    iput-boolean p2, p1, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->value:Z

    .line 17
    iget-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    const v1, 0x7f130a4c

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    const p2, 0x7f080ba3

    .line 18
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    invoke-static {p2, v1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->maybeLoadResourceIcon(ILandroid/content/Context;)Lcom/android/systemui/qs/tileimpl/QSTileImpl$DrawableIconWithRes;

    move-result-object p2

    .line 19
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 20
    iget-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    const v1, 0x7f130117

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 21
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    .line 22
    const-string p2, ""

    if-nez v0, :cond_2

    if-eqz v5, :cond_1

    .line 23
    iget-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f130a96

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 24
    :cond_1
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    const p2, 0x7f080ba4

    .line 25
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    invoke-static {p2, v0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->maybeLoadResourceIcon(ILandroid/content/Context;)Lcom/android/systemui/qs/tileimpl/QSTileImpl$DrawableIconWithRes;

    move-result-object p2

    .line 26
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    goto :goto_0

    .line 27
    :cond_2
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 28
    :goto_0
    iget-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->stateDescription:Ljava/lang/CharSequence;

    .line 29
    const-class p2, Landroid/widget/Switch;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->expandedAccessibilityClassName:Ljava/lang/String;

    .line 30
    iget-boolean p2, p1, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->value:Z

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move v3, v6

    :goto_1
    iput v3, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 31
    iget-boolean p2, p0, Lcom/google/android/systemui/qs/tiles/RotationLockTileGoogle;->mIsPerDeviceStateRotationLockEnabled:Z

    if-eqz p2, :cond_5

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0300a6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 34
    iget v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    aget-object v0, v0, v1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, " / "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v0, p0, Lcom/google/android/systemui/qs/tiles/RotationLockTileGoogle;->mDevicePostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

    check-cast v0, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->getDevicePosture()I

    move-result v0

    if-ne v0, v6, :cond_4

    .line 37
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    const v0, 0x7f130a4a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 38
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 39
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    const v0, 0x7f130a4b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 40
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :goto_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 42
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 43
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->stateDescription:Ljava/lang/CharSequence;

    :cond_5
    return-void
.end method

.method public final bridge synthetic handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/qs/tiles/RotationLockTileGoogle;->handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$BooleanState;Ljava/lang/Object;)V

    return-void
.end method

.method public final handleUserSwitch(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/qs/tiles/RotationLockTileGoogle;->mSetting:Lcom/android/systemui/qs/tiles/RotationLockTile$1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/UserSettingObserver;->setUserId(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleRefreshState(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final newTileState()Lcom/android/systemui/plugins/qs/QSTile$State;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final onPowerSaveChanged(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
