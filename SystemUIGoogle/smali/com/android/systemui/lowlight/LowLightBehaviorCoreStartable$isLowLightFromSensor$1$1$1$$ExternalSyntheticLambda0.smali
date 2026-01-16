.class public final synthetic Lcom/android/systemui/lowlight/LowLightBehaviorCoreStartable$isLowLightFromSensor$1$1$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/lowlight/AmbientLightModeMonitor;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/lowlight/LowLightBehaviorCoreStartable$isLowLightFromSensor$1$1$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/lowlight/AmbientLightModeMonitor;

    .line 2
    .line 3
    check-cast p0, Lcom/android/systemui/lowlight/AmbientLightModeMonitorImpl;

    .line 4
    .line 5
    sget-boolean v0, Lcom/android/systemui/lowlight/AmbientLightModeMonitorImpl;->DEBUG:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "AmbientLightModeMonitor"

    .line 13
    .line 14
    const-string/jumbo v1, "stop monitoring ambient light mode"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/lowlight/AmbientLightModeMonitorImpl;->lightSensor:Lcom/android/systemui/lowlight/shared/model/LightSensor;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/android/systemui/lowlight/shared/model/LightSensor;->algorithm:Lcom/android/systemui/lowlight/AmbientLightModeMonitor$DebounceAlgorithm;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/android/systemui/lowlight/AmbientLightModeMonitor$DebounceAlgorithm;->stop()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/systemui/lowlight/AmbientLightModeMonitorImpl;->sensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/systemui/lowlight/AmbientLightModeMonitorImpl;->mSensorEventListener:Lcom/android/systemui/lowlight/AmbientLightModeMonitorImpl$mSensorEventListener$1;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method
