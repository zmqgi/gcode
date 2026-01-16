.class public final Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final mExecution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

.field public final mResources:Landroid/content/res/Resources;

.field public mSensor:Landroid/hardware/Sensor;

.field public final mSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;

.field public mSensorSet:Z

.field public mThresholdLatchValue:F

.field public mThresholdLatchValueSet:Z

.field public mThresholdSet:Z

.field public mThresholdValue:F


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/android/systemui/util/sensors/AsyncSensorManager;Lcom/android/systemui/util/concurrency/ExecutionImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->mResources:Landroid/content/res/Resources;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->mSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->mExecution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final build()Lcom/android/systemui/util/sensors/ThresholdSensorImpl;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->mSensorSet:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->mThresholdSet:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->mThresholdValue:F

    .line 10
    .line 11
    iget v1, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->mThresholdLatchValue:F

    .line 12
    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->mSensor:Landroid/hardware/Sensor;

    .line 20
    .line 21
    iget v2, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->mThresholdValue:F

    .line 22
    .line 23
    iget v3, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->mThresholdLatchValue:F

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v4, v0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->mListeners:Ljava/util/List;

    .line 34
    .line 35
    new-instance v4, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$1;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, v4, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$1;->this$0:Lcom/android/systemui/util/sensors/ThresholdSensorImpl;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 43
    .line 44
    .line 45
    iput-object v4, v0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->mSensorEventListener:Lcom/android/systemui/util/sensors/ThresholdSensorImpl$1;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->mSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;

    .line 48
    .line 49
    iput-object v4, v0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->mSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->mExecution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 52
    .line 53
    iput-object p0, v0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->mExecution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 54
    .line 55
    iput-object v1, v0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->mSensor:Landroid/hardware/Sensor;

    .line 56
    .line 57
    iput v2, v0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->mThreshold:F

    .line 58
    .line 59
    iput v3, v0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->mThresholdLatch:F

    .line 60
    .line 61
    const/4 p0, 0x3

    .line 62
    iput p0, v0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->mSensorDelay:I

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v0, "Threshold must be less than or equal to Threshold Latch"

    .line 71
    .line 72
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v0, "A threshold was not successfully set."

    .line 79
    .line 80
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v0, "A sensor was not successfully set."

    .line 87
    .line 88
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0
.end method

.method public findSensorByType(Ljava/lang/String;Z)Landroid/hardware/Sensor;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->mSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-virtual {p0, v0}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/hardware/Sensor;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getStringType()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/hardware/Sensor;->isWakeUpSensor()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v1, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    :goto_1
    return-object v0

    .line 54
    :cond_4
    return-object v1
.end method

.method public final setThresholdValue(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->mThresholdValue:F

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->mThresholdSet:Z

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->mThresholdLatchValueSet:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->mThresholdLatchValue:F

    .line 11
    .line 12
    :cond_0
    return-void
.end method
