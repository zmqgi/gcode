.class public final Lcom/google/android/systemui/columbus/legacy/gates/Proximity$proximityListener$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;


# instance fields
.field public synthetic this$0:Lcom/google/android/systemui/columbus/legacy/gates/Proximity;


# virtual methods
.method public final onThresholdCrossed(Lcom/android/systemui/util/sensors/ThresholdSensorEvent;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/gates/Proximity$proximityListener$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/Proximity;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/Proximity;->proximitySensor:Ldagger/Lazy;

    .line 4
    .line 5
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/android/systemui/util/sensors/ProximitySensorImpl;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->isNear()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->setBlocking(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
