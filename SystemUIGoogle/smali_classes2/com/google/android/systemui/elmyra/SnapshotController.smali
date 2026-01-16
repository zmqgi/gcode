.class public final Lcom/google/android/systemui/elmyra/SnapshotController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/google/android/systemui/elmyra/sensors/GestureSensor$Listener;


# instance fields
.field public mHandler:Lcom/google/android/systemui/elmyra/SnapshotController$1;

.field public mLastGestureStage:I

.field public mSnapshotDelayAfterGesture:I

.field public mSnapshotListener:Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor$$ExternalSyntheticLambda0;


# virtual methods
.method public final onGestureDetected(Lcom/google/android/systemui/elmyra/sensors/GestureSensor$DetectionProperties;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$SnapshotHeader;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$SnapshotHeader;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$SnapshotHeader;->gestureType:I

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-wide v2, p1, Lcom/google/android/systemui/elmyra/sensors/GestureSensor$DetectionProperties;->mActionId:J

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    :goto_0
    iput-wide v2, v0, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$SnapshotHeader;->identifier:J

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/google/android/systemui/elmyra/SnapshotController;->mLastGestureStage:I

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/systemui/elmyra/SnapshotController;->mHandler:Lcom/google/android/systemui/elmyra/SnapshotController$1;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget p0, p0, Lcom/google/android/systemui/elmyra/SnapshotController;->mSnapshotDelayAfterGesture:I

    .line 28
    .line 29
    int-to-long v1, p0

    .line 30
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onGestureProgress(FI)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/google/android/systemui/elmyra/SnapshotController;->mLastGestureStage:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$SnapshotHeader;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$SnapshotHeader;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/Random;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, p1, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$SnapshotHeader;->identifier:J

    .line 23
    .line 24
    iput v0, p1, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$SnapshotHeader;->gestureType:I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/SnapshotController;->mSnapshotListener:Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor$$ExternalSyntheticLambda0;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor;

    .line 31
    .line 32
    const/16 v1, 0xcb

    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, v1, p1}, Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor;->sendMessageToNanoApp(I[B)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iput p2, p0, Lcom/google/android/systemui/elmyra/SnapshotController;->mLastGestureStage:I

    .line 42
    .line 43
    return-void
.end method
