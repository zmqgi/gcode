.class public final Lcom/google/android/systemui/elmyra/sensors/JNIGestureSensor$1;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mWasListening:Z

.field public synthetic this$0:Lcom/google/android/systemui/elmyra/sensors/JNIGestureSensor;


# virtual methods
.method public final onFinishedGoingToSleep(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/systemui/elmyra/sensors/JNIGestureSensor$1;->this$0:Lcom/google/android/systemui/elmyra/sensors/JNIGestureSensor;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/systemui/elmyra/sensors/JNIGestureSensor;->-$$Nest$fgetmController(Lcom/google/android/systemui/elmyra/sensors/JNIGestureSensor;)Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->onGestureProgress(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/systemui/elmyra/sensors/JNIGestureSensor;->isListening()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lcom/google/android/systemui/elmyra/sensors/JNIGestureSensor$1;->mWasListening:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/systemui/elmyra/sensors/JNIGestureSensor;->stopListening()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onStartedWakingUp()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/sensors/JNIGestureSensor$1;->this$0:Lcom/google/android/systemui/elmyra/sensors/JNIGestureSensor;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/systemui/elmyra/sensors/JNIGestureSensor;->-$$Nest$fgetmController(Lcom/google/android/systemui/elmyra/sensors/JNIGestureSensor;)Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->onGestureProgress(F)V

    .line 9
    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/google/android/systemui/elmyra/sensors/JNIGestureSensor$1;->mWasListening:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/systemui/elmyra/sensors/JNIGestureSensor;->startListening()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
