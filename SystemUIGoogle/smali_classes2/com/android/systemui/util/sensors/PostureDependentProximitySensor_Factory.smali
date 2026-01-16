.class public abstract Lcom/android/systemui/util/sensors/PostureDependentProximitySensor_Factory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static newInstance([Lcom/android/systemui/util/sensors/ThresholdSensor;[Lcom/android/systemui/util/sensors/ThresholdSensor;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/util/concurrency/ExecutionImpl;Lcom/android/systemui/statusbar/policy/DevicePostureController;)Lcom/android/systemui/util/sensors/PostureDependentProximitySensor;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/util/sensors/PostureDependentProximitySensor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, p0, v1

    .line 5
    .line 6
    aget-object v1, p1, v1

    .line 7
    .line 8
    invoke-direct {v0, v2, v1, p2, p3}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;-><init>(Lcom/android/systemui/util/sensors/ThresholdSensor;Lcom/android/systemui/util/sensors/ThresholdSensor;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/util/concurrency/ExecutionImpl;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, v0, Lcom/android/systemui/util/sensors/PostureDependentProximitySensor;->mListenersRegisteredWhenProxUnavailable:Ljava/util/HashSet;

    .line 17
    .line 18
    new-instance p2, Lcom/android/systemui/util/sensors/PostureDependentProximitySensor$$ExternalSyntheticLambda0;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p2, Lcom/android/systemui/util/sensors/PostureDependentProximitySensor$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/util/sensors/PostureDependentProximitySensor;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 26
    .line 27
    .line 28
    iput-object p2, v0, Lcom/android/systemui/util/sensors/PostureDependentProximitySensor;->mDevicePostureCallback:Lcom/android/systemui/util/sensors/PostureDependentProximitySensor$$ExternalSyntheticLambda0;

    .line 29
    .line 30
    iput-object p0, v0, Lcom/android/systemui/util/sensors/PostureDependentProximitySensor;->mPostureToPrimaryProxSensorMap:[Lcom/android/systemui/util/sensors/ThresholdSensor;

    .line 31
    .line 32
    iput-object p1, v0, Lcom/android/systemui/util/sensors/PostureDependentProximitySensor;->mPostureToSecondaryProxSensorMap:[Lcom/android/systemui/util/sensors/ThresholdSensor;

    .line 33
    .line 34
    iput-object p4, v0, Lcom/android/systemui/util/sensors/PostureDependentProximitySensor;->mDevicePostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

    .line 35
    .line 36
    check-cast p4, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;

    .line 37
    .line 38
    invoke-virtual {p4}, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->getDevicePosture()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    iput p0, v0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mDevicePosture:I

    .line 43
    .line 44
    invoke-virtual {p4, p2}, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/android/systemui/util/sensors/PostureDependentProximitySensor;->chooseSensors()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
