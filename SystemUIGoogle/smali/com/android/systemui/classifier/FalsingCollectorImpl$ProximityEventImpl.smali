.class public final Lcom/android/systemui/classifier/FalsingCollectorImpl$ProximityEventImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/plugins/FalsingManager$ProximityEvent;


# instance fields
.field public mThresholdSensorEvent:Lcom/android/systemui/util/sensors/ThresholdSensorEvent;


# virtual methods
.method public final getCovered()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl$ProximityEventImpl;->mThresholdSensorEvent:Lcom/android/systemui/util/sensors/ThresholdSensorEvent;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/android/systemui/util/sensors/ThresholdSensorEvent;->mBelow:Z

    .line 4
    .line 5
    return p0
.end method

.method public final getTimestampNs()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl$ProximityEventImpl;->mThresholdSensorEvent:Lcom/android/systemui/util/sensors/ThresholdSensorEvent;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/android/systemui/util/sensors/ThresholdSensorEvent;->mTimestampNs:J

    .line 4
    .line 5
    return-wide v0
.end method
