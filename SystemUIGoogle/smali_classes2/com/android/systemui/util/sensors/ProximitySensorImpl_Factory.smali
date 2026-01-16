.class public abstract Lcom/android/systemui/util/sensors/ProximitySensorImpl_Factory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static newInstance(Lcom/android/systemui/util/sensors/ThresholdSensorImpl;Lcom/android/systemui/util/sensors/ThresholdSensorImpl;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/util/concurrency/ExecutionImpl;)Lcom/android/systemui/util/sensors/ProximitySensorImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;-><init>(Lcom/android/systemui/util/sensors/ThresholdSensor;Lcom/android/systemui/util/sensors/ThresholdSensor;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/util/concurrency/ExecutionImpl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
