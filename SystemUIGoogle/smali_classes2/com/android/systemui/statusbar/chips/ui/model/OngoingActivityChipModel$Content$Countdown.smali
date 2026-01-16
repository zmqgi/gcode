.class public final Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content$Countdown;
.super Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public logName:Ljava/lang/String;

.field public secondsUntilStarted:J


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content$Countdown;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content$Countdown;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content$Countdown;->secondsUntilStarted:J

    .line 14
    .line 15
    iget-wide p0, p1, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content$Countdown;->secondsUntilStarted:J

    .line 16
    .line 17
    cmp-long p0, v3, p0

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    return v0
.end method

.method public final getLogName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content$Countdown;->logName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content$Countdown;->secondsUntilStarted:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content$Countdown;->secondsUntilStarted:J

    .line 2
    .line 3
    const-string p0, "Countdown(secondsUntilStarted="

    .line 4
    .line 5
    const-string v2, ")"

    .line 6
    .line 7
    invoke-static {p0, v2, v0, v1}, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
