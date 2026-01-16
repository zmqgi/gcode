.class public final synthetic Lcom/android/systemui/doze/DozeSensors$TriggerSensor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

.field public synthetic f$1:Landroid/hardware/Sensor;

.field public synthetic f$2:Landroid/hardware/TriggerEvent;


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor$$ExternalSyntheticLambda0;->f$1:Landroid/hardware/Sensor;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor$$ExternalSyntheticLambda0;->f$2:Landroid/hardware/TriggerEvent;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget v2, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->$r8$clinit:I

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x19

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcom/android/systemui/doze/DozeSensors;->UI_EVENT_LOGGER:Lcom/android/internal/logging/UiEventLogger;

    .line 20
    .line 21
    sget-object v2, Lcom/android/systemui/doze/DozeSensors$DozeSensorsUiEvent;->ACTION_AMBIENT_GESTURE_PICKUP:Lcom/android/systemui/doze/DozeSensors$DozeSensorsUiEvent;

    .line 22
    .line 23
    check-cast v1, Lcom/android/internal/logging/UiEventLoggerImpl;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/android/internal/logging/UiEventLoggerImpl;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, v0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mRegistered:Z

    .line 30
    .line 31
    iget-boolean v2, v0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mReportsTouchCoordinates:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Landroid/hardware/TriggerEvent;->values:[F

    .line 36
    .line 37
    array-length v3, v2

    .line 38
    const/4 v4, 0x2

    .line 39
    if-lt v3, v4, :cond_1

    .line 40
    .line 41
    aget v1, v2, v1

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    aget v2, v2, v3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/high16 v1, -0x40800000    # -1.0f

    .line 48
    .line 49
    move v2, v1

    .line 50
    :goto_0
    iget-object v3, v0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->this$0:Lcom/android/systemui/doze/DozeSensors;

    .line 51
    .line 52
    iget-object v3, v3, Lcom/android/systemui/doze/DozeSensors;->mSensorCallback:Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda3;

    .line 53
    .line 54
    iget v4, v0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mPulseReason:I

    .line 55
    .line 56
    iget-object p0, p0, Landroid/hardware/TriggerEvent;->values:[F

    .line 57
    .line 58
    iget-object v3, v3, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/doze/DozeTriggers;

    .line 59
    .line 60
    invoke-virtual {v3, v4, v1, v2, p0}, Lcom/android/systemui/doze/DozeTriggers;->onSensor(IFF[F)V

    .line 61
    .line 62
    .line 63
    iget-boolean p0, v0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mRegistered:Z

    .line 64
    .line 65
    if-nez p0, :cond_2

    .line 66
    .line 67
    iget-boolean p0, v0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mImmediatelyReRegister:Z

    .line 68
    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->updateListening()V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method
