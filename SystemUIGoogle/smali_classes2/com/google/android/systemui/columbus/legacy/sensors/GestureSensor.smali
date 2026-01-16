.class public abstract Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public listener:Lcom/google/android/systemui/columbus/legacy/sensors/GestureController$gestureSensorListener$1;


# virtual methods
.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract isListening()Z
.end method

.method public setGestureListener(Lcom/google/android/systemui/columbus/legacy/sensors/GestureController$gestureSensorListener$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor;->listener:Lcom/google/android/systemui/columbus/legacy/sensors/GestureController$gestureSensorListener$1;

    .line 2
    .line 3
    return-void
.end method

.method public abstract startListening()V
.end method

.method public abstract stopListening()V
.end method
