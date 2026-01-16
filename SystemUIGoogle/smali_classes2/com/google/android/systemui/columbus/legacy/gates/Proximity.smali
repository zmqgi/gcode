.class public final Lcom/google/android/systemui/columbus/legacy/gates/Proximity;
.super Lcom/google/android/systemui/columbus/legacy/gates/Gate;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final proximityListener:Lcom/google/android/systemui/columbus/legacy/gates/Proximity$proximityListener$1;

.field public final proximitySensor:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Ldagger/Lazy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/systemui/columbus/legacy/gates/Gate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/Proximity;->proximitySensor:Ldagger/Lazy;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/systemui/columbus/legacy/gates/Proximity$proximityListener$1;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p0, p1, Lcom/google/android/systemui/columbus/legacy/gates/Proximity$proximityListener$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/Proximity;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/Proximity;->proximityListener:Lcom/google/android/systemui/columbus/legacy/gates/Proximity$proximityListener$1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onActivate$12()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/Proximity;->proximitySensor:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/android/systemui/util/sensors/ProximitySensorImpl;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/systemui/columbus/legacy/gates/Proximity;->proximityListener:Lcom/google/android/systemui/columbus/legacy/gates/Proximity$proximityListener$1;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lcom/android/systemui/util/sensors/ThresholdSensor;->register(Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->isNear()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->setBlocking(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onDeactivate$12()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/Proximity;->proximitySensor:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/gates/Proximity;->proximityListener:Lcom/google/android/systemui/columbus/legacy/gates/Proximity$proximityListener$1;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lcom/android/systemui/util/sensors/ThresholdSensor;->unregister(Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
