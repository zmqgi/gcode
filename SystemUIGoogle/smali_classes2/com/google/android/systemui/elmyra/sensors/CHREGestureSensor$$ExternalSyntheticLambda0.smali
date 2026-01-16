.class public final synthetic Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration$Listener;


# instance fields
.field public synthetic f$0:Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor;


# virtual methods
.method public onGestureConfigurationChanged(Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/systemui/elmyra/proto/nano/ContextHubMessages$SensitivityUpdate;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/systemui/elmyra/proto/nano/ContextHubMessages$SensitivityUpdate;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;->getSensitivity()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, v0, Lcom/google/android/systemui/elmyra/proto/nano/ContextHubMessages$SensitivityUpdate;->sensitivity:F

    .line 13
    .line 14
    const/16 p1, 0xca

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor;->sendMessageToNanoApp(I[B)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
