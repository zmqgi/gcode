.class public final Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$When$Chronometer;
.super Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$When;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public elapsedRealtimeMillis:J

.field public isCountDown:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$When$Chronometer;

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
    check-cast p1, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$When$Chronometer;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$When$Chronometer;->elapsedRealtimeMillis:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$When$Chronometer;->elapsedRealtimeMillis:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$When$Chronometer;->isCountDown:Z

    .line 23
    .line 24
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$When$Chronometer;->isCountDown:Z

    .line 25
    .line 26
    if-eq p0, p1, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$When$Chronometer;->elapsedRealtimeMillis:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$When$Chronometer;->isCountDown:Z

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$When$Chronometer;->elapsedRealtimeMillis:J

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$When$Chronometer;->isCountDown:Z

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "Chronometer(elapsedRealtimeMillis="

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", isCountDown="

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
