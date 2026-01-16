.class public final Lcom/android/systemui/common/usagestats/shared/model/ActivityEventModel;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public instanceId:I

.field public lifecycle:Lcom/android/systemui/common/usagestats/shared/model/ActivityEventModel$Lifecycle;

.field public packageName:Ljava/lang/String;

.field public timestamp:J


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
    instance-of v1, p1, Lcom/android/systemui/common/usagestats/shared/model/ActivityEventModel;

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
    check-cast p1, Lcom/android/systemui/common/usagestats/shared/model/ActivityEventModel;

    .line 12
    .line 13
    iget v1, p0, Lcom/android/systemui/common/usagestats/shared/model/ActivityEventModel;->instanceId:I

    .line 14
    .line 15
    iget v3, p1, Lcom/android/systemui/common/usagestats/shared/model/ActivityEventModel;->instanceId:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/common/usagestats/shared/model/ActivityEventModel;->packageName:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/android/systemui/common/usagestats/shared/model/ActivityEventModel;->packageName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/common/usagestats/shared/model/ActivityEventModel;->lifecycle:Lcom/android/systemui/common/usagestats/shared/model/ActivityEventModel$Lifecycle;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/android/systemui/common/usagestats/shared/model/ActivityEventModel;->lifecycle:Lcom/android/systemui/common/usagestats/shared/model/ActivityEventModel$Lifecycle;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-wide v3, p0, Lcom/android/systemui/common/usagestats/shared/model/ActivityEventModel;->timestamp:J

    .line 39
    .line 40
    iget-wide p0, p1, Lcom/android/systemui/common/usagestats/shared/model/ActivityEventModel;->timestamp:J

    .line 41
    .line 42
    cmp-long p0, v3, p0

    .line 43
    .line 44
    if-eqz p0, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/common/usagestats/shared/model/ActivityEventModel;->instanceId:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v2, p0, Lcom/android/systemui/common/usagestats/shared/model/ActivityEventModel;->packageName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D$$ExternalSyntheticOutline0;->m(ILjava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/android/systemui/common/usagestats/shared/model/ActivityEventModel;->lifecycle:Lcom/android/systemui/common/usagestats/shared/model/ActivityEventModel$Lifecycle;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-wide v0, p0, Lcom/android/systemui/common/usagestats/shared/model/ActivityEventModel;->timestamp:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v2

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/systemui/common/usagestats/shared/model/ActivityEventModel;->instanceId:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/common/usagestats/shared/model/ActivityEventModel;->packageName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/common/usagestats/shared/model/ActivityEventModel;->lifecycle:Lcom/android/systemui/common/usagestats/shared/model/ActivityEventModel$Lifecycle;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/android/systemui/common/usagestats/shared/model/ActivityEventModel;->timestamp:J

    .line 8
    .line 9
    const-string p0, ", packageName="

    .line 10
    .line 11
    const-string v5, ", lifecycle="

    .line 12
    .line 13
    const-string v6, "ActivityEventModel(instanceId="

    .line 14
    .line 15
    invoke-static {v0, v6, p0, v1, v5}, Lcom/android/keyguard/logging/BiometricUnlockLogger$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", timestamp="

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
