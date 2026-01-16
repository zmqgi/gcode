.class public final Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm$LightSensorStateRecord;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public bundleAverageDarkMode:D

.field public bundleAverageLightMode:D

.field public bundlesQueueDarkModeSize:I

.field public bundlesQueueLightModeSize:I

.field public lightSensorLevel:F

.field public mode:I

.field public timestamp:J


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
    instance-of v1, p1, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm$LightSensorStateRecord;

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
    check-cast p1, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm$LightSensorStateRecord;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm$LightSensorStateRecord;->mode:I

    .line 14
    .line 15
    iget v3, p1, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm$LightSensorStateRecord;->mode:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm$LightSensorStateRecord;->lightSensorLevel:F

    .line 21
    .line 22
    iget v3, p1, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm$LightSensorStateRecord;->lightSensorLevel:F

    .line 23
    .line 24
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm$LightSensorStateRecord;->bundleAverageLightMode:D

    .line 32
    .line 33
    iget-wide v5, p1, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm$LightSensorStateRecord;->bundleAverageLightMode:D

    .line 34
    .line 35
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm$LightSensorStateRecord;->bundlesQueueLightModeSize:I

    .line 43
    .line 44
    iget v3, p1, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm$LightSensorStateRecord;->bundlesQueueLightModeSize:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-wide v3, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm$LightSensorStateRecord;->bundleAverageDarkMode:D

    .line 50
    .line 51
    iget-wide v5, p1, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm$LightSensorStateRecord;->bundleAverageDarkMode:D

    .line 52
    .line 53
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget p0, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm$LightSensorStateRecord;->bundlesQueueDarkModeSize:I

    .line 61
    .line 62
    iget p1, p1, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm$LightSensorStateRecord;->bundlesQueueDarkModeSize:I

    .line 63
    .line 64
    if-eq p0, p1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm$LightSensorStateRecord;->mode:I

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
    iget v2, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm$LightSensorStateRecord;->lightSensorLevel:F

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm$LightSensorStateRecord;->bundleAverageLightMode:D

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget v0, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm$LightSensorStateRecord;->bundlesQueueLightModeSize:I

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v2, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm$LightSensorStateRecord;->bundleAverageDarkMode:D

    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/2addr v2, v1

    .line 38
    iget p0, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm$LightSensorStateRecord;->bundlesQueueDarkModeSize:I

    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-int/2addr p0, v2

    .line 45
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm$LightSensorStateRecord;->mode:I

    iget v1, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm$LightSensorStateRecord;->lightSensorLevel:F

    iget-wide v2, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm$LightSensorStateRecord;->bundleAverageLightMode:D

    iget v4, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm$LightSensorStateRecord;->bundlesQueueLightModeSize:I

    iget-wide v5, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm$LightSensorStateRecord;->bundleAverageDarkMode:D

    iget p0, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm$LightSensorStateRecord;->bundlesQueueDarkModeSize:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "LightSensorStateRecord(mode="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lightSensorLevel="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", bundleAverageLightMode="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", bundlesQueueLightModeSize="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bundleAverageDarkMode="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", bundlesQueueDarkModeSize="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    .line 1
    invoke-static {v7, p0, v0}, Landroidx/compose/foundation/layout/FixedIntInsets$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toString(Ljava/text/SimpleDateFormat;)Ljava/lang/String;
    .locals 5

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    const-string v1, ", "

    if-eqz p1, :cond_0

    .line 4
    new-instance v2, Ljava/util/Date;

    iget-wide v3, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm$LightSensorStateRecord;->timestamp:J

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "time="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    iget p1, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm$LightSensorStateRecord;->mode:I

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    .line 6
    const-string p1, "AMBIENT_LIGHT_MODE_UNDECIDED"

    goto :goto_0

    :cond_1
    const-string p1, "AMBIENT_LIGHT_MODE_DARK"

    goto :goto_0

    :cond_2
    const-string p1, "AMBIENT_LIGHT_MODE_LIGHT"

    .line 7
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mode="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget p1, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm$LightSensorStateRecord;->lightSensorLevel:F

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "lsl="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-wide v2, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm$LightSensorStateRecord;->bundleAverageLightMode:D

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "balm="

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget p1, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm$LightSensorStateRecord;->bundlesQueueLightModeSize:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bqlms="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v2, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm$LightSensorStateRecord;->bundleAverageDarkMode:D

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "badm="

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget p0, p0, Lcom/google/android/systemui/lowlightclock/LightSensorEventsDebounceAlgorithm$LightSensorStateRecord;->bundlesQueueDarkModeSize:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "bqdms="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
