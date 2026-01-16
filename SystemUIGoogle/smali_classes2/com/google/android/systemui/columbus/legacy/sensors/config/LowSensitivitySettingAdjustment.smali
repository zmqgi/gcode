.class public final Lcom/google/android/systemui/columbus/legacy/sensors/config/LowSensitivitySettingAdjustment;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public callback:Lcom/google/android/systemui/columbus/legacy/sensors/config/GestureConfiguration$$ExternalSyntheticLambda0;

.field public final sensorConfiguration:Lcom/google/android/systemui/columbus/legacy/sensors/config/SensorConfiguration;

.field public useLowSensitivity:Z


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;Lcom/google/android/systemui/columbus/legacy/sensors/config/SensorConfiguration;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/sensors/config/LowSensitivitySettingAdjustment;->sensorConfiguration:Lcom/google/android/systemui/columbus/legacy/sensors/config/SensorConfiguration;

    .line 5
    .line 6
    new-instance p2, Lcom/google/android/systemui/columbus/legacy/sensors/config/LowSensitivitySettingAdjustment$settingsChangeListener$1;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p0, p2, Lcom/google/android/systemui/columbus/legacy/sensors/config/LowSensitivitySettingAdjustment$settingsChangeListener$1;->this$0:Lcom/google/android/systemui/columbus/legacy/sensors/config/LowSensitivitySettingAdjustment;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->registerColumbusSettingsChangeListener(Lcom/google/android/systemui/columbus/legacy/ColumbusSettings$ColumbusSettingsChangeListener;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p1, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->contentResolver:Landroid/content/ContentResolver;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 22
    .line 23
    check-cast p1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const-string v0, "columbus_low_sensitivity"

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p2, v0, v1, p1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/config/LowSensitivitySettingAdjustment;->useLowSensitivity:Z

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/config/LowSensitivitySettingAdjustment;->callback:Lcom/google/android/systemui/columbus/legacy/sensors/config/GestureConfiguration$$ExternalSyntheticLambda0;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lcom/google/android/systemui/columbus/legacy/sensors/config/GestureConfiguration$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method
