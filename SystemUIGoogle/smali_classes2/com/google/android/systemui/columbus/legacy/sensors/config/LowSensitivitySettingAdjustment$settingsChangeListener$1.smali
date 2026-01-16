.class public final Lcom/google/android/systemui/columbus/legacy/sensors/config/LowSensitivitySettingAdjustment$settingsChangeListener$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/google/android/systemui/columbus/legacy/ColumbusSettings$ColumbusSettingsChangeListener;


# instance fields
.field public synthetic this$0:Lcom/google/android/systemui/columbus/legacy/sensors/config/LowSensitivitySettingAdjustment;


# virtual methods
.method public final onLowSensitivityChange(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/config/LowSensitivitySettingAdjustment$settingsChangeListener$1;->this$0:Lcom/google/android/systemui/columbus/legacy/sensors/config/LowSensitivitySettingAdjustment;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/config/LowSensitivitySettingAdjustment;->useLowSensitivity:Z

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/config/LowSensitivitySettingAdjustment;->useLowSensitivity:Z

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/config/LowSensitivitySettingAdjustment;->callback:Lcom/google/android/systemui/columbus/legacy/sensors/config/GestureConfiguration$$ExternalSyntheticLambda0;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/google/android/systemui/columbus/legacy/sensors/config/GestureConfiguration$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
