.class public final synthetic Lcom/android/systemui/doze/DozeSensors$PluginSensor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/doze/DozeSensors$PluginSensor;

.field public synthetic f$1:Lcom/android/systemui/plugins/SensorManagerPlugin$SensorEvent;


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/doze/DozeSensors$PluginSensor$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/doze/DozeSensors$PluginSensor;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/doze/DozeSensors$PluginSensor$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/plugins/SensorManagerPlugin$SensorEvent;

    .line 4
    .line 5
    sget v1, Lcom/android/systemui/doze/DozeSensors$PluginSensor;->$r8$clinit:I

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object v3, v0, Lcom/android/systemui/doze/DozeSensors$PluginSensor;->this$0:Lcom/android/systemui/doze/DozeSensors;

    .line 12
    .line 13
    iget-wide v4, v3, Lcom/android/systemui/doze/DozeSensors;->mDebounceFrom:J

    .line 14
    .line 15
    iget-wide v6, v0, Lcom/android/systemui/doze/DozeSensors$PluginSensor;->mDebounce:J

    .line 16
    .line 17
    add-long/2addr v4, v6

    .line 18
    cmp-long v1, v1, v4

    .line 19
    .line 20
    if-gez v1, :cond_0

    .line 21
    .line 22
    iget-object p0, v3, Lcom/android/systemui/doze/DozeSensors;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 23
    .line 24
    iget v0, v0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mPulseReason:I

    .line 25
    .line 26
    const-string v1, "debounce"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/doze/DozeLog;->traceSensorEventDropped(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v1, v3, Lcom/android/systemui/doze/DozeSensors;->mSensorCallback:Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda3;

    .line 33
    .line 34
    iget v0, v0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mPulseReason:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/android/systemui/plugins/SensorManagerPlugin$SensorEvent;->getValues()[F

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object v1, v1, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/doze/DozeTriggers;

    .line 41
    .line 42
    const/high16 v2, -0x40800000    # -1.0f

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2, v2, p0}, Lcom/android/systemui/doze/DozeTriggers;->onSensor(IFF[F)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
