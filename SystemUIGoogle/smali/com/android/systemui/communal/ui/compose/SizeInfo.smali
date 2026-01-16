.class public final Lcom/android/systemui/communal/ui/compose/SizeInfo;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public cellSize:J

.field public contentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

.field public gridSize:J

.field public maxHeight:F

.field public verticalArrangement:F


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/android/systemui/communal/ui/compose/SizeInfo;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lcom/android/systemui/communal/ui/compose/SizeInfo;

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/android/systemui/communal/ui/compose/SizeInfo;->cellSize:J

    .line 13
    .line 14
    iget-wide v4, p1, Lcom/android/systemui/communal/ui/compose/SizeInfo;->cellSize:J

    .line 15
    .line 16
    cmp-long v0, v2, v4

    .line 17
    .line 18
    if-nez v0, :cond_6

    .line 19
    .line 20
    iget v0, p0, Lcom/android/systemui/communal/ui/compose/SizeInfo;->verticalArrangement:F

    .line 21
    .line 22
    iget v2, p1, Lcom/android/systemui/communal/ui/compose/SizeInfo;->verticalArrangement:F

    .line 23
    .line 24
    invoke-static {v0, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-wide v2, p0, Lcom/android/systemui/communal/ui/compose/SizeInfo;->gridSize:J

    .line 32
    .line 33
    iget-wide v4, p1, Lcom/android/systemui/communal/ui/compose/SizeInfo;->gridSize:J

    .line 34
    .line 35
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/SizeInfo;->contentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 43
    .line 44
    iget-object v2, p1, Lcom/android/systemui/communal/ui/compose/SizeInfo;->contentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/layout/PaddingValuesImpl;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    iget p0, p0, Lcom/android/systemui/communal/ui/compose/SizeInfo;->maxHeight:F

    .line 54
    .line 55
    iget p1, p1, Lcom/android/systemui/communal/ui/compose/SizeInfo;->maxHeight:F

    .line 56
    .line 57
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_5

    .line 62
    .line 63
    :goto_0
    return v1

    .line 64
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 65
    return p0

    .line 66
    :cond_6
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/android/systemui/communal/ui/compose/SizeInfo;->cellSize:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget v2, p0, Lcom/android/systemui/communal/ui/compose/SizeInfo;->verticalArrangement:F

    .line 11
    .line 12
    sget v3, Landroidx/compose/ui/unit/Dp;->Hairline:F

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, Lcom/android/systemui/communal/ui/compose/SizeInfo;->gridSize:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/android/systemui/communal/ui/compose/SizeInfo;->contentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/PaddingValuesImpl;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    mul-int/2addr v2, v1

    .line 32
    iget p0, p0, Lcom/android/systemui/communal/ui/compose/SizeInfo;->maxHeight:F

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v2

    .line 39
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/android/systemui/communal/ui/compose/SizeInfo;->cellSize:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpSize;->toString-impl(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/android/systemui/communal/ui/compose/SizeInfo;->verticalArrangement:F

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lcom/android/systemui/communal/ui/compose/SizeInfo;->gridSize:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->toString-impl(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/android/systemui/communal/ui/compose/SizeInfo;->contentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 20
    .line 21
    iget p0, p0, Lcom/android/systemui/communal/ui/compose/SizeInfo;->maxHeight:F

    .line 22
    .line 23
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v4, ", verticalArrangement="

    .line 28
    .line 29
    const-string v5, ", gridSize="

    .line 30
    .line 31
    const-string v6, "SizeInfo(cellSize="

    .line 32
    .line 33
    invoke-static {v6, v0, v4, v1, v5}, Landroidx/media3/common/TrackGroup$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", contentPadding="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", maxHeight="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ")"

    .line 54
    .line 55
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/content/MediaType$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
