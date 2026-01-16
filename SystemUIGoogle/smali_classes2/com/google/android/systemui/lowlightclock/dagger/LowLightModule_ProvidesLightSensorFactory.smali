.class public abstract Lcom/google/android/systemui/lowlightclock/dagger/LowLightModule_ProvidesLightSensorFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static providesLightSensor(Landroid/content/res/Resources;Lcom/android/systemui/lowlight/AmbientLightModeMonitor$DebounceAlgorithm;Lcom/android/systemui/util/sensors/AsyncSensorManager;)Lcom/android/systemui/lowlight/shared/model/LightSensor;
    .locals 4

    .line 1
    const v0, 0x7f130358

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f130357

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {p2, v1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/hardware/Sensor;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getStringType()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    new-instance p0, Lcom/android/systemui/lowlight/shared/model/LightSensor;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lcom/android/systemui/lowlight/shared/model/LightSensor;->sensor:Landroid/hardware/Sensor;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/android/systemui/lowlight/shared/model/LightSensor;->algorithm:Lcom/android/systemui/lowlight/AmbientLightModeMonitor$DebounceAlgorithm;

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_1
    const/4 p0, 0x5

    .line 70
    invoke-virtual {p2, p0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-nez p0, :cond_2

    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    return-object p0

    .line 78
    :cond_2
    new-instance p2, Lcom/android/systemui/lowlight/shared/model/LightSensor;

    .line 79
    .line 80
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p0, p2, Lcom/android/systemui/lowlight/shared/model/LightSensor;->sensor:Landroid/hardware/Sensor;

    .line 84
    .line 85
    iput-object p1, p2, Lcom/android/systemui/lowlight/shared/model/LightSensor;->algorithm:Lcom/android/systemui/lowlight/AmbientLightModeMonitor$DebounceAlgorithm;

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 88
    .line 89
    .line 90
    return-object p2
.end method
