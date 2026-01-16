.class public final Lcom/android/systemui/doze/DozeSensors;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final UI_EVENT_LOGGER:Lcom/android/internal/logging/UiEventLogger;


# instance fields
.field public mAuthController:Lcom/android/systemui/biometrics/AuthController;

.field public mAuthControllerCallback:Lcom/android/systemui/doze/DozeSensors$2;

.field public mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

.field public mDebounceFrom:J

.field public mDevicePosture:I

.field public mDevicePostureCallback:Lcom/android/systemui/doze/DozeSensors$$ExternalSyntheticLambda0;

.field public mDevicePostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

.field public mDozeLog:Lcom/android/systemui/doze/DozeLog;

.field public mHandler:Landroid/os/Handler;

.field public mListening:Z

.field public mListeningAodOnlySensors:Z

.field public mListeningProxSensors:Z

.field public mListeningTouchScreenSensors:Z

.field public mOpticalUdfpsEnrolled:Z

.field public mProxCallback:Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda0;

.field public mProximitySensor:Lcom/android/systemui/util/sensors/ProximitySensorImpl;

.field public mScreenOffUdfpsEnabled:Z

.field public mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

.field public mSelectivelyRegisterProxSensors:Z

.field public mSensorCallback:Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda3;

.field public mSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;

.field public mSettingRegistered:Z

.field public mSettingsObserver:Lcom/android/systemui/doze/DozeSensors$1;

.field protected mTriggerSensors:[Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

.field public mUdfpsEnrolled:Z

.field public mWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/internal/logging/UiEventLoggerImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/internal/logging/UiEventLoggerImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/doze/DozeSensors;->UI_EVENT_LOGGER:Lcom/android/internal/logging/UiEventLogger;

    .line 7
    .line 8
    return-void
.end method

.method public static findSensor(Landroid/hardware/SensorManager;Ljava/lang/String;Ljava/lang/String;)Landroid/hardware/Sensor;
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    :cond_0
    const/4 v2, -0x1

    .line 14
    invoke-virtual {p0, v2}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/hardware/Sensor;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    :cond_2
    if-nez v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getStringType()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    :cond_3
    return-object v2

    .line 59
    :cond_4
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method


# virtual methods
.method public final ignoreTouchScreenSensorsSettingInterferingWithDocking(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/doze/DozeSensors;->mTriggerSensors:[Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    iget-boolean v3, v2, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mRequiresTouchscreen:Z

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    iget-boolean v3, v2, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mIgnoresSetting:Z

    .line 14
    .line 15
    if-ne v3, p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iput-boolean p1, v2, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mIgnoresSetting:Z

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->updateListening()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return-void
.end method

.method public final setProxListening(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/doze/DozeSensors;->mProximitySensor:Lcom/android/systemui/util/sensors/ProximitySensorImpl;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mRegistered:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->alertListeners()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->resume()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->pause()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final updateListening()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/systemui/doze/DozeSensors;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/doze/DozeSensors;->mTriggerSensors:[Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, v3

    .line 8
    move v5, v4

    .line 9
    :goto_0
    if-ge v4, v2, :cond_6

    .line 10
    .line 11
    aget-object v6, v1, v4

    .line 12
    .line 13
    iget-boolean v7, p0, Lcom/android/systemui/doze/DozeSensors;->mListening:Z

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    if-eqz v7, :cond_2

    .line 17
    .line 18
    iget-boolean v7, v6, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mRequiresTouchscreen:Z

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    iget-boolean v7, p0, Lcom/android/systemui/doze/DozeSensors;->mListeningTouchScreenSensors:Z

    .line 23
    .line 24
    if-eqz v7, :cond_2

    .line 25
    .line 26
    :cond_0
    iget-boolean v7, v6, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mRequiresProx:Z

    .line 27
    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    iget-boolean v7, p0, Lcom/android/systemui/doze/DozeSensors;->mListeningProxSensors:Z

    .line 31
    .line 32
    if-eqz v7, :cond_2

    .line 33
    .line 34
    :cond_1
    move v7, v8

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v7, v3

    .line 37
    :goto_1
    iget-boolean v9, p0, Lcom/android/systemui/doze/DozeSensors;->mListeningAodOnlySensors:Z

    .line 38
    .line 39
    if-nez v9, :cond_3

    .line 40
    .line 41
    const-string v9, "doze_pulse_on_auth"

    .line 42
    .line 43
    iget-object v10, v6, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mSetting:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_3

    .line 50
    .line 51
    iget-object v9, p0, Lcom/android/systemui/doze/DozeSensors;->mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    invoke-virtual {v9, v10}, Landroid/hardware/display/AmbientDisplayConfiguration;->alwaysOnEnabled(I)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_3

    .line 62
    .line 63
    iget-object v9, p0, Lcom/android/systemui/doze/DozeSensors;->mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    invoke-virtual {v9, v10}, Landroid/hardware/display/AmbientDisplayConfiguration;->screenOffUdfpsEnabled(I)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-nez v9, :cond_3

    .line 74
    .line 75
    move v7, v3

    .line 76
    :cond_3
    iget-boolean v9, v6, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mRequested:Z

    .line 77
    .line 78
    if-ne v9, v7, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iput-boolean v7, v6, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mRequested:Z

    .line 82
    .line 83
    invoke-virtual {v6}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->updateListening()V

    .line 84
    .line 85
    .line 86
    :goto_2
    if-eqz v7, :cond_5

    .line 87
    .line 88
    move v5, v8

    .line 89
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    if-nez v5, :cond_7

    .line 93
    .line 94
    iget-object v0, p0, Lcom/android/systemui/doze/DozeSensors;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/android/systemui/doze/DozeSensors;->mSettingsObserver:Lcom/android/systemui/doze/DozeSensors$1;

    .line 97
    .line 98
    invoke-interface {v0, v1}, Lcom/android/systemui/util/settings/SettingsProxy;->unregisterContentObserverAsync(Landroid/database/ContentObserver;)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_7
    iget-boolean v0, p0, Lcom/android/systemui/doze/DozeSensors;->mSettingRegistered:Z

    .line 103
    .line 104
    if-nez v0, :cond_9

    .line 105
    .line 106
    iget-object v0, p0, Lcom/android/systemui/doze/DozeSensors;->mTriggerSensors:[Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    .line 107
    .line 108
    array-length v1, v0

    .line 109
    :goto_3
    if-ge v3, v1, :cond_9

    .line 110
    .line 111
    aget-object v2, v0, v3

    .line 112
    .line 113
    iget-boolean v4, v2, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mConfigured:Z

    .line 114
    .line 115
    if-eqz v4, :cond_8

    .line 116
    .line 117
    iget-object v4, v2, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mSetting:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_8

    .line 124
    .line 125
    iget-object v4, v2, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->this$0:Lcom/android/systemui/doze/DozeSensors;

    .line 126
    .line 127
    iget-object v6, v4, Lcom/android/systemui/doze/DozeSensors;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 128
    .line 129
    iget-object v2, v2, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mSetting:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v4, v4, Lcom/android/systemui/doze/DozeSensors;->mSettingsObserver:Lcom/android/systemui/doze/DozeSensors$1;

    .line 132
    .line 133
    invoke-interface {v6, v2, v4}, Lcom/android/systemui/util/settings/UserSettingsProxy;->registerContentObserverForUserAsync(Ljava/lang/String;Landroid/database/ContentObserver;)V

    .line 134
    .line 135
    .line 136
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_9
    :goto_4
    iput-boolean v5, p0, Lcom/android/systemui/doze/DozeSensors;->mSettingRegistered:Z

    .line 140
    .line 141
    return-void
.end method
