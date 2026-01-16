.class public final Lcom/android/compose/PlatformSliderColors;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public disabledIconColor:J

.field public disabledIndicatorColor:J

.field public disabledLabelColor:J

.field public disabledTrackColor:J

.field public iconColor:J

.field public indicatorColor:J

.field public labelColorOnIndicator:J

.field public labelColorOnTrack:J

.field public trackColor:J


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
    instance-of v1, p1, Lcom/android/compose/PlatformSliderColors;

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
    check-cast p1, Lcom/android/compose/PlatformSliderColors;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/android/compose/PlatformSliderColors;->trackColor:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/android/compose/PlatformSliderColors;->trackColor:J

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
    iget-wide v3, p0, Lcom/android/compose/PlatformSliderColors;->indicatorColor:J

    .line 27
    .line 28
    iget-wide v5, p1, Lcom/android/compose/PlatformSliderColors;->indicatorColor:J

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
    iget-wide v3, p0, Lcom/android/compose/PlatformSliderColors;->iconColor:J

    .line 38
    .line 39
    iget-wide v5, p1, Lcom/android/compose/PlatformSliderColors;->iconColor:J

    .line 40
    .line 41
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    iget-wide v3, p0, Lcom/android/compose/PlatformSliderColors;->labelColorOnIndicator:J

    .line 49
    .line 50
    iget-wide v5, p1, Lcom/android/compose/PlatformSliderColors;->labelColorOnIndicator:J

    .line 51
    .line 52
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    return v2

    .line 59
    :cond_5
    iget-wide v3, p0, Lcom/android/compose/PlatformSliderColors;->labelColorOnTrack:J

    .line 60
    .line 61
    iget-wide v5, p1, Lcom/android/compose/PlatformSliderColors;->labelColorOnTrack:J

    .line 62
    .line 63
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    return v2

    .line 70
    :cond_6
    iget-wide v3, p0, Lcom/android/compose/PlatformSliderColors;->disabledTrackColor:J

    .line 71
    .line 72
    iget-wide v5, p1, Lcom/android/compose/PlatformSliderColors;->disabledTrackColor:J

    .line 73
    .line 74
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_7

    .line 79
    .line 80
    return v2

    .line 81
    :cond_7
    iget-wide v3, p0, Lcom/android/compose/PlatformSliderColors;->disabledIndicatorColor:J

    .line 82
    .line 83
    iget-wide v5, p1, Lcom/android/compose/PlatformSliderColors;->disabledIndicatorColor:J

    .line 84
    .line 85
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_8

    .line 90
    .line 91
    return v2

    .line 92
    :cond_8
    iget-wide v3, p0, Lcom/android/compose/PlatformSliderColors;->disabledIconColor:J

    .line 93
    .line 94
    iget-wide v5, p1, Lcom/android/compose/PlatformSliderColors;->disabledIconColor:J

    .line 95
    .line 96
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_9

    .line 101
    .line 102
    return v2

    .line 103
    :cond_9
    iget-wide v3, p0, Lcom/android/compose/PlatformSliderColors;->disabledLabelColor:J

    .line 104
    .line 105
    iget-wide p0, p1, Lcom/android/compose/PlatformSliderColors;->disabledLabelColor:J

    .line 106
    .line 107
    invoke-static {v3, v4, p0, p1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_a

    .line 112
    .line 113
    return v2

    .line 114
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/android/compose/PlatformSliderColors;->trackColor:J

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
    iget-wide v2, p0, Lcom/android/compose/PlatformSliderColors;->indicatorColor:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, Lcom/android/compose/PlatformSliderColors;->iconColor:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v2, p0, Lcom/android/compose/PlatformSliderColors;->labelColorOnIndicator:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v2, p0, Lcom/android/compose/PlatformSliderColors;->labelColorOnTrack:J

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-wide v2, p0, Lcom/android/compose/PlatformSliderColors;->disabledTrackColor:J

    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-wide v2, p0, Lcom/android/compose/PlatformSliderColors;->disabledIndicatorColor:J

    .line 43
    .line 44
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-wide v2, p0, Lcom/android/compose/PlatformSliderColors;->disabledIconColor:J

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-wide v1, p0, Lcom/android/compose/PlatformSliderColors;->disabledLabelColor:J

    .line 55
    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/2addr p0, v0

    .line 61
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/android/compose/PlatformSliderColors;->trackColor:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/android/compose/PlatformSliderColors;->indicatorColor:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lcom/android/compose/PlatformSliderColors;->iconColor:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Lcom/android/compose/PlatformSliderColors;->labelColorOnIndicator:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, p0, Lcom/android/compose/PlatformSliderColors;->labelColorOnTrack:J

    .line 26
    .line 27
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-wide v5, p0, Lcom/android/compose/PlatformSliderColors;->disabledTrackColor:J

    .line 32
    .line 33
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-wide v6, p0, Lcom/android/compose/PlatformSliderColors;->disabledIndicatorColor:J

    .line 38
    .line 39
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-wide v7, p0, Lcom/android/compose/PlatformSliderColors;->disabledIconColor:J

    .line 44
    .line 45
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-wide v8, p0, Lcom/android/compose/PlatformSliderColors;->disabledLabelColor:J

    .line 50
    .line 51
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v8, ", indicatorColor="

    .line 56
    .line 57
    const-string v9, ", iconColor="

    .line 58
    .line 59
    const-string v10, "PlatformSliderColors(trackColor="

    .line 60
    .line 61
    invoke-static {v10, v0, v8, v1, v9}, Landroidx/media3/common/TrackGroup$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, ", labelColorOnIndicator="

    .line 66
    .line 67
    const-string v8, ", labelColorOnTrack="

    .line 68
    .line 69
    invoke-static {v0, v2, v1, v3, v8}, Landroidx/room/TriggerBasedInvalidationTracker$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, ", disabledTrackColor="

    .line 73
    .line 74
    const-string v2, ", disabledIndicatorColor="

    .line 75
    .line 76
    invoke-static {v0, v4, v1, v5, v2}, Landroidx/room/TriggerBasedInvalidationTracker$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, ", disabledIconColor="

    .line 80
    .line 81
    const-string v2, ", disabledLabelColor="

    .line 82
    .line 83
    invoke-static {v0, v6, v1, v7, v2}, Landroidx/room/TriggerBasedInvalidationTracker$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v1, ")"

    .line 87
    .line 88
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/content/MediaType$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
