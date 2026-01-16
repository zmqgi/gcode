.class public abstract Lcom/android/systemui/util/sensors/SensorModule;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static createPostureToSensorMapping(Lcom/android/systemui/util/sensors/ThresholdSensorImpl$BuilderFactory;[Ljava/lang/String;II)[Lcom/android/systemui/util/sensors/ThresholdSensor;
    .locals 10

    .line 1
    new-instance v0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$BuilderFactory;->mResources:Landroid/content/res/Resources;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$BuilderFactory;->mSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$BuilderFactory;->mExecution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;-><init>(Landroid/content/res/Resources;Lcom/android/systemui/util/sensors/AsyncSensorManager;Lcom/android/systemui/util/concurrency/ExecutionImpl;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->mSensor:Landroid/hardware/Sensor;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->mSensorSet:Z

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v0, v4}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->setThresholdValue(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->build()Lcom/android/systemui/util/sensors/ThresholdSensorImpl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v4, 0x5

    .line 27
    new-array v4, v4, [Lcom/android/systemui/util/sensors/ThresholdSensor;

    .line 28
    .line 29
    invoke-static {v4, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_5

    .line 33
    .line 34
    array-length v0, p1

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_0
    array-length v0, p1

    .line 39
    const/4 v5, 0x0

    .line 40
    move v6, v5

    .line 41
    :goto_0
    if-ge v6, v0, :cond_5

    .line 42
    .line 43
    aget-object v7, p1, v6

    .line 44
    .line 45
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-nez v7, :cond_4

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    :goto_1
    array-length v6, p1

    .line 57
    if-ge v5, v6, :cond_3

    .line 58
    .line 59
    :try_start_0
    aget-object v6, p1, v5

    .line 60
    .line 61
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lcom/android/systemui/util/sensors/ThresholdSensor;

    .line 72
    .line 73
    aput-object v6, v4, v5

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    new-instance v7, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;

    .line 77
    .line 78
    iget-object v8, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$BuilderFactory;->mResources:Landroid/content/res/Resources;

    .line 79
    .line 80
    invoke-direct {v7, v8, v2, v3}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;-><init>(Landroid/content/res/Resources;Lcom/android/systemui/util/sensors/AsyncSensorManager;Lcom/android/systemui/util/concurrency/ExecutionImpl;)V

    .line 81
    .line 82
    .line 83
    aget-object v9, p1, v5

    .line 84
    .line 85
    invoke-virtual {v7, v9, v1}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->findSensorByType(Ljava/lang/String;Z)Landroid/hardware/Sensor;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    if-eqz v9, :cond_2

    .line 90
    .line 91
    iput-object v9, v7, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->mSensor:Landroid/hardware/Sensor;

    .line 92
    .line 93
    iput-boolean v1, v7, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->mSensorSet:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 94
    .line 95
    :cond_2
    :try_start_1
    invoke-virtual {v8, p2}, Landroid/content/res/Resources;->getFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-virtual {v7, v8}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->setThresholdValue(F)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 100
    .line 101
    .line 102
    :catch_0
    :try_start_2
    iget-object v8, v7, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->mResources:Landroid/content/res/Resources;

    .line 103
    .line 104
    invoke-virtual {v8, p3}, Landroid/content/res/Resources;->getFloat(I)F

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    iput v8, v7, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->mThresholdLatchValue:F

    .line 109
    .line 110
    iput-boolean v1, v7, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->mThresholdLatchValueSet:Z
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 111
    .line 112
    :catch_1
    :try_start_3
    invoke-virtual {v7}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->build()Lcom/android/systemui/util/sensors/ThresholdSensorImpl;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    aput-object v7, v4, v5

    .line 117
    .line 118
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    .line 119
    .line 120
    .line 121
    :catch_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    return-object v4

    .line 125
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    :goto_3
    const-string p0, "SensorModule"

    .line 129
    .line 130
    const-string p1, "config doesn\'t support postures, but attempting to retrieve proxSensorMapping"

    .line 131
    .line 132
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    return-object v4
.end method
