.class public final Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateStarted;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/common/shared/model/PackageChangeModel;


# instance fields
.field public packageName:Ljava/lang/String;

.field public packageUid:I

.field public timeMillis:J


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
    instance-of v1, p1, Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateStarted;

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
    check-cast p1, Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateStarted;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateStarted;->packageName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateStarted;->packageName:Ljava/lang/String;

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
    iget v1, p0, Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateStarted;->packageUid:I

    .line 25
    .line 26
    iget v3, p1, Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateStarted;->packageUid:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateStarted;->timeMillis:J

    .line 32
    .line 33
    iget-wide p0, p1, Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateStarted;->timeMillis:J

    .line 34
    .line 35
    cmp-long p0, v3, p0

    .line 36
    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    return v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateStarted;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPackageUid()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateStarted;->packageUid:I

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateStarted;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateStarted;->packageUid:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v1, p0, Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateStarted;->timeMillis:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateStarted;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateStarted;->packageUid:I

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateStarted;->timeMillis:J

    .line 6
    .line 7
    const-string p0, ", packageUid="

    .line 8
    .line 9
    const-string v4, ", timeMillis="

    .line 10
    .line 11
    const-string v5, "UpdateStarted(packageName="

    .line 12
    .line 13
    invoke-static {v1, v5, v0, p0, v4}, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, ")"

    .line 18
    .line 19
    invoke-static {v2, v3, v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
