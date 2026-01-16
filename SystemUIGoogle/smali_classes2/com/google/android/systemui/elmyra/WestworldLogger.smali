.class public final Lcom/google/android/systemui/elmyra/WestworldLogger;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/google/android/systemui/elmyra/sensors/GestureSensor$Listener;


# instance fields
.field public mChassis:Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Chassis;

.field public mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

.field public mGestureConfiguration:Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;

.field public mMutex:Ljava/lang/Object;

.field public mSnapshot:Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshot;

.field public mSnapshotController:Lcom/google/android/systemui/elmyra/SnapshotController;

.field public mWestworldCallback:Lcom/google/android/systemui/elmyra/WestworldLogger$$ExternalSyntheticLambda0;


# virtual methods
.method public final onGestureDetected(Lcom/google/android/systemui/elmyra/sensors/GestureSensor$DetectionProperties;)V
    .locals 0

    .line 1
    const/16 p0, 0xae

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-static {p0, p1}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onGestureProgress(FI)V
    .locals 0

    .line 1
    const/high16 p0, 0x42c80000    # 100.0f

    .line 2
    .line 3
    mul-float/2addr p1, p0

    .line 4
    float-to-int p0, p1

    .line 5
    const/16 p1, 0xb0

    .line 6
    .line 7
    invoke-static {p1, p0}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(II)V

    .line 8
    .line 9
    .line 10
    const/16 p0, 0xae

    .line 11
    .line 12
    invoke-static {p0, p2}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
