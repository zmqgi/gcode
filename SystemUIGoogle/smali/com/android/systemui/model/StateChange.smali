.class public final Lcom/android/systemui/model/StateChange;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public flagsToClear:J

.field public flagsToSet:J


# virtual methods
.method public final setFlag(JZ)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/android/systemui/model/StateChange;->flagsToSet:J

    .line 4
    .line 5
    or-long/2addr v0, p1

    .line 6
    iput-wide v0, p0, Lcom/android/systemui/model/StateChange;->flagsToSet:J

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/android/systemui/model/StateChange;->flagsToClear:J

    .line 9
    .line 10
    not-long p1, p1

    .line 11
    and-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lcom/android/systemui/model/StateChange;->flagsToClear:J

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-wide v0, p0, Lcom/android/systemui/model/StateChange;->flagsToClear:J

    .line 16
    .line 17
    or-long/2addr v0, p1

    .line 18
    iput-wide v0, p0, Lcom/android/systemui/model/StateChange;->flagsToClear:J

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/android/systemui/model/StateChange;->flagsToSet:J

    .line 21
    .line 22
    not-long p1, p1

    .line 23
    and-long/2addr p1, v0

    .line 24
    iput-wide p1, p0, Lcom/android/systemui/model/StateChange;->flagsToSet:J

    .line 25
    .line 26
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/android/systemui/model/StateChange;->flagsToSet:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/android/systemui/shared/system/QuickStepContract;->getSystemUiStateString(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/android/systemui/model/StateChange;->flagsToClear:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/android/systemui/shared/system/QuickStepContract;->getSystemUiStateString(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, ", flagsToClear="

    .line 14
    .line 15
    const-string v2, ")"

    .line 16
    .line 17
    const-string v3, "StateChange(flagsToSet="

    .line 18
    .line 19
    invoke-static {v3, v0, v1, p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
