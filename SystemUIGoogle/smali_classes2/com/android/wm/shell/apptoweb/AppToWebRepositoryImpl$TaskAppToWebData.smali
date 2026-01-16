.class public final Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$TaskAppToWebData;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public capturedLink:Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$CapturedLink;

.field public educationRequestTimestamp:J


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
    instance-of v1, p1, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$TaskAppToWebData;

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
    check-cast p1, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$TaskAppToWebData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$TaskAppToWebData;->capturedLink:Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$CapturedLink;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$TaskAppToWebData;->capturedLink:Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$CapturedLink;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$TaskAppToWebData;->educationRequestTimestamp:J

    .line 25
    .line 26
    iget-wide p0, p1, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$TaskAppToWebData;->educationRequestTimestamp:J

    .line 27
    .line 28
    cmp-long p0, v3, p0

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$TaskAppToWebData;->capturedLink:Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$CapturedLink;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$CapturedLink;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$TaskAppToWebData;->educationRequestTimestamp:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, v0

    .line 20
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$TaskAppToWebData;->capturedLink:Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$CapturedLink;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$TaskAppToWebData;->educationRequestTimestamp:J

    .line 4
    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "TaskAppToWebData(capturedLink="

    .line 8
    .line 9
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", educationRequestTimestamp="

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ")"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
