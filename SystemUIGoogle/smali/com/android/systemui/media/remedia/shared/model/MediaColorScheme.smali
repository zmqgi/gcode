.class public final Lcom/android/systemui/media/remedia/shared/model/MediaColorScheme;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public background:J

.field public onPrimary:J

.field public primary:J


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
    instance-of v1, p1, Lcom/android/systemui/media/remedia/shared/model/MediaColorScheme;

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
    check-cast p1, Lcom/android/systemui/media/remedia/shared/model/MediaColorScheme;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/android/systemui/media/remedia/shared/model/MediaColorScheme;->primary:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/android/systemui/media/remedia/shared/model/MediaColorScheme;->primary:J

    .line 16
    .line 17
    sget v1, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    .line 18
    .line 19
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    iget-wide v3, p0, Lcom/android/systemui/media/remedia/shared/model/MediaColorScheme;->onPrimary:J

    .line 27
    .line 28
    iget-wide v5, p1, Lcom/android/systemui/media/remedia/shared/model/MediaColorScheme;->onPrimary:J

    .line 29
    .line 30
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    iget-wide v3, p0, Lcom/android/systemui/media/remedia/shared/model/MediaColorScheme;->background:J

    .line 38
    .line 39
    iget-wide p0, p1, Lcom/android/systemui/media/remedia/shared/model/MediaColorScheme;->background:J

    .line 40
    .line 41
    invoke-static {v3, v4, p0, p1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_4

    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/android/systemui/media/remedia/shared/model/MediaColorScheme;->primary:J

    .line 2
    .line 3
    sget v2, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, Lcom/android/systemui/media/remedia/shared/model/MediaColorScheme;->onPrimary:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v1, p0, Lcom/android/systemui/media/remedia/shared/model/MediaColorScheme;->background:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v0

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/android/systemui/media/remedia/shared/model/MediaColorScheme;->primary:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/android/systemui/media/remedia/shared/model/MediaColorScheme;->onPrimary:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lcom/android/systemui/media/remedia/shared/model/MediaColorScheme;->background:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v2, ", onPrimary="

    .line 20
    .line 21
    const-string v3, ", background="

    .line 22
    .line 23
    const-string v4, "MediaColorScheme(primary="

    .line 24
    .line 25
    invoke-static {v4, v0, v2, v1, v3}, Landroidx/media3/common/TrackGroup$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, ")"

    .line 30
    .line 31
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/content/MediaType$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
