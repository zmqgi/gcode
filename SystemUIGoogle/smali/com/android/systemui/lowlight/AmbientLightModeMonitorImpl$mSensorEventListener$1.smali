.class public final Lcom/android/systemui/lowlight/AmbientLightModeMonitorImpl$mSensorEventListener$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/lowlight/AmbientLightModeMonitorImpl;


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-boolean p0, Lcom/android/systemui/lowlight/AmbientLightModeMonitorImpl;->DEBUG:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-string p0, "AmbientLightModeMonitor"

    .line 11
    .line 12
    const-string p1, "SensorEvent doesn\'t have any value"

    .line 13
    .line 14
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/lowlight/AmbientLightModeMonitorImpl$mSensorEventListener$1;->this$0:Lcom/android/systemui/lowlight/AmbientLightModeMonitorImpl;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/systemui/lowlight/AmbientLightModeMonitorImpl;->lightSensor:Lcom/android/systemui/lowlight/shared/model/LightSensor;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/systemui/lowlight/shared/model/LightSensor;->algorithm:Lcom/android/systemui/lowlight/AmbientLightModeMonitor$DebounceAlgorithm;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    aget p1, p1, v0

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lcom/android/systemui/lowlight/AmbientLightModeMonitor$DebounceAlgorithm;->onUpdateLightSensorEvent(F)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
