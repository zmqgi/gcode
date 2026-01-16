.class public final Lcom/android/systemui/util/sensors/ThresholdSensorImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/util/sensors/ThresholdSensor;


# static fields
.field public static final DEBUG:Z


# instance fields
.field public mExecution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

.field public mLastBelow:Ljava/lang/Boolean;

.field public mListeners:Ljava/util/List;

.field public mPaused:Z

.field public mRegistered:Z

.field public mSensor:Landroid/hardware/Sensor;

.field public mSensorDelay:I

.field public mSensorEventListener:Lcom/android/systemui/util/sensors/ThresholdSensorImpl$1;

.field public mSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;

.field public mTag:Ljava/lang/String;

.field public mThreshold:F

.field public mThresholdLatch:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ThresholdSensor"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->DEBUG:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final isLoaded()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->mSensor:Landroid/hardware/Sensor;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public isRegistered()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->mRegistered:Z

    .line 2
    .line 3
    return p0
.end method

.method public final logDebug$1(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->mTag:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "["

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->mTag:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "] "

    .line 19
    .line 20
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/content/MediaType$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, ""

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "ThresholdSensor"

    .line 32
    .line 33
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->mExecution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/ExecutionImpl;->assertIsMainThread()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->mPaused:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->unregisterInternal$1()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final register(Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->mExecution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/ExecutionImpl;->assertIsMainThread()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->mListeners:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->mListeners:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->registerInternal$1()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final registerInternal$1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->mExecution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/ExecutionImpl;->assertIsMainThread()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->mRegistered:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->mPaused:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->mListeners:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "Registering sensor listener"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->logDebug$1(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->mSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->mSensorEventListener:Lcom/android/systemui/util/sensors/ThresholdSensorImpl$1;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->mSensor:Landroid/hardware/Sensor;

    .line 33
    .line 34
    iget v3, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->mSensorDelay:I

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->mRegistered:Z

    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->mExecution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/ExecutionImpl;->assertIsMainThread()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->mPaused:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->registerInternal$1()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setDelay()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->mSensorDelay:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iput v1, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->mSensorDelay:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->isLoaded()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->unregisterInternal$1()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->registerInternal$1()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->mTag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->isLoaded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->mRegistered:Z

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->mPaused:Z

    .line 8
    .line 9
    iget v3, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->mThreshold:F

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->mSensor:Landroid/hardware/Sensor;

    .line 12
    .line 13
    const-string v4, ", registered="

    .line 14
    .line 15
    const-string v5, ", paused="

    .line 16
    .line 17
    const-string/jumbo v6, "{isLoaded="

    .line 18
    .line 19
    .line 20
    invoke-static {v6, v4, v5, v0, v1}, Lcom/android/keyguard/logging/BiometricUnlockLogger$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", threshold="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", sensor="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string/jumbo p0, "}"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final unregister(Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->mExecution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/ExecutionImpl;->assertIsMainThread()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->mListeners:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->unregisterInternal$1()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final unregisterInternal$1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->mExecution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/ExecutionImpl;->assertIsMainThread()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->mRegistered:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "Unregister sensor listener"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->logDebug$1(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->mSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->mSensorEventListener:Lcom/android/systemui/util/sensors/ThresholdSensorImpl$1;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->mRegistered:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->mLastBelow:Ljava/lang/Boolean;

    .line 28
    .line 29
    return-void
.end method
