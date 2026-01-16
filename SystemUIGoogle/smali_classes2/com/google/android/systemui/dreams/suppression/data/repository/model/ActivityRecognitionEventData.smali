.class public final Lcom/google/android/systemui/dreams/suppression/data/repository/model/ActivityRecognitionEventData;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public activityType:Lcom/google/android/systemui/dreams/suppression/data/repository/model/ActivityRecognitionEventData$ActivityType;

.field public confidence:I

.field public motionConfidence:I

.field public numVotes:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/systemui/dreams/suppression/data/repository/model/ActivityRecognitionEventData;

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
    check-cast p1, Lcom/google/android/systemui/dreams/suppression/data/repository/model/ActivityRecognitionEventData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/systemui/dreams/suppression/data/repository/model/ActivityRecognitionEventData;->activityType:Lcom/google/android/systemui/dreams/suppression/data/repository/model/ActivityRecognitionEventData$ActivityType;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/systemui/dreams/suppression/data/repository/model/ActivityRecognitionEventData;->activityType:Lcom/google/android/systemui/dreams/suppression/data/repository/model/ActivityRecognitionEventData$ActivityType;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/google/android/systemui/dreams/suppression/data/repository/model/ActivityRecognitionEventData;->numVotes:I

    .line 21
    .line 22
    iget v3, p1, Lcom/google/android/systemui/dreams/suppression/data/repository/model/ActivityRecognitionEventData;->numVotes:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/google/android/systemui/dreams/suppression/data/repository/model/ActivityRecognitionEventData;->confidence:I

    .line 28
    .line 29
    iget v3, p1, Lcom/google/android/systemui/dreams/suppression/data/repository/model/ActivityRecognitionEventData;->confidence:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget p0, p0, Lcom/google/android/systemui/dreams/suppression/data/repository/model/ActivityRecognitionEventData;->motionConfidence:I

    .line 35
    .line 36
    iget p1, p1, Lcom/google/android/systemui/dreams/suppression/data/repository/model/ActivityRecognitionEventData;->motionConfidence:I

    .line 37
    .line 38
    if-eq p0, p1, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/dreams/suppression/data/repository/model/ActivityRecognitionEventData;->activityType:Lcom/google/android/systemui/dreams/suppression/data/repository/model/ActivityRecognitionEventData$ActivityType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

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
    iget v2, p0, Lcom/google/android/systemui/dreams/suppression/data/repository/model/ActivityRecognitionEventData;->numVotes:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/google/android/systemui/dreams/suppression/data/repository/model/ActivityRecognitionEventData;->confidence:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget p0, p0, Lcom/google/android/systemui/dreams/suppression/data/repository/model/ActivityRecognitionEventData;->motionConfidence:I

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toByteArray()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/dreams/suppression/data/repository/model/ActivityRecognitionEventData;->activityType:Lcom/google/android/systemui/dreams/suppression/data/repository/model/ActivityRecognitionEventData$ActivityType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/systemui/dreams/suppression/data/repository/model/ActivityRecognitionEventData$ActivityType;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/systemui/dreams/suppression/data/repository/model/ActivityRecognitionEventData;->numVotes:I

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    shl-int/2addr v1, v2

    .line 11
    or-int/2addr v0, v1

    .line 12
    iget v1, p0, Lcom/google/android/systemui/dreams/suppression/data/repository/model/ActivityRecognitionEventData;->confidence:I

    .line 13
    .line 14
    shl-int/lit8 v1, v1, 0x8

    .line 15
    .line 16
    or-int/2addr v0, v1

    .line 17
    iget p0, p0, Lcom/google/android/systemui/dreams/suppression/data/repository/model/ActivityRecognitionEventData;->motionConfidence:I

    .line 18
    .line 19
    shl-int/lit8 p0, p0, 0x14

    .line 20
    .line 21
    or-int/2addr p0, v0

    .line 22
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/dreams/suppression/data/repository/model/ActivityRecognitionEventData;->activityType:Lcom/google/android/systemui/dreams/suppression/data/repository/model/ActivityRecognitionEventData$ActivityType;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/systemui/dreams/suppression/data/repository/model/ActivityRecognitionEventData;->numVotes:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/systemui/dreams/suppression/data/repository/model/ActivityRecognitionEventData;->confidence:I

    .line 6
    .line 7
    iget p0, p0, Lcom/google/android/systemui/dreams/suppression/data/repository/model/ActivityRecognitionEventData;->motionConfidence:I

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "ActivityRecognitionEventData(activityType="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", numVotes="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", confidence="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", motionConfidence="

    .line 33
    .line 34
    const-string v1, ")"

    .line 35
    .line 36
    invoke-static {v3, v2, v0, p0, v1}, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
