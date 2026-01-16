.class public final Landroidx/compose/material3/SliderColors;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final activeTickColor:J

.field public final activeTrackColor:J

.field public final disabledActiveTickColor:J

.field public final disabledActiveTrackColor:J

.field public final disabledInactiveTickColor:J

.field public final disabledInactiveTrackColor:J

.field public final disabledThumbColor:J

.field public final inactiveTickColor:J

.field public final inactiveTrackColor:J

.field public final thumbColor:J


# direct methods
.method public constructor <init>(JJJJJJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/material3/SliderColors;->thumbColor:J

    .line 5
    .line 6
    iput-wide p3, p0, Landroidx/compose/material3/SliderColors;->activeTrackColor:J

    .line 7
    .line 8
    iput-wide p5, p0, Landroidx/compose/material3/SliderColors;->activeTickColor:J

    .line 9
    .line 10
    iput-wide p7, p0, Landroidx/compose/material3/SliderColors;->inactiveTrackColor:J

    .line 11
    .line 12
    iput-wide p9, p0, Landroidx/compose/material3/SliderColors;->inactiveTickColor:J

    .line 13
    .line 14
    iput-wide p11, p0, Landroidx/compose/material3/SliderColors;->disabledThumbColor:J

    .line 15
    .line 16
    iput-wide p13, p0, Landroidx/compose/material3/SliderColors;->disabledActiveTrackColor:J

    .line 17
    .line 18
    move-wide p1, p15

    .line 19
    iput-wide p1, p0, Landroidx/compose/material3/SliderColors;->disabledActiveTickColor:J

    .line 20
    .line 21
    move-wide/from16 p1, p17

    .line 22
    .line 23
    iput-wide p1, p0, Landroidx/compose/material3/SliderColors;->disabledInactiveTrackColor:J

    .line 24
    .line 25
    move-wide/from16 p1, p19

    .line 26
    .line 27
    iput-wide p1, p0, Landroidx/compose/material3/SliderColors;->disabledInactiveTickColor:J

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final copy--K518z4(JJJJJJJJJJ)Landroidx/compose/material3/SliderColors;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x10

    .line 4
    .line 5
    cmp-long v3, p1, v1

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-wide/from16 v3, p1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v3, v0, Landroidx/compose/material3/SliderColors;->thumbColor:J

    .line 13
    .line 14
    :goto_0
    cmp-long v5, p3, v1

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    move-wide/from16 v5, p3

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-wide v5, v0, Landroidx/compose/material3/SliderColors;->activeTrackColor:J

    .line 22
    .line 23
    :goto_1
    cmp-long v7, p5, v1

    .line 24
    .line 25
    if-eqz v7, :cond_2

    .line 26
    .line 27
    move-wide/from16 v7, p5

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iget-wide v7, v0, Landroidx/compose/material3/SliderColors;->activeTickColor:J

    .line 31
    .line 32
    :goto_2
    cmp-long v9, p7, v1

    .line 33
    .line 34
    if-eqz v9, :cond_3

    .line 35
    .line 36
    move-wide/from16 v9, p7

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    iget-wide v9, v0, Landroidx/compose/material3/SliderColors;->inactiveTrackColor:J

    .line 40
    .line 41
    :goto_3
    cmp-long v11, p9, v1

    .line 42
    .line 43
    if-eqz v11, :cond_4

    .line 44
    .line 45
    move-wide/from16 v11, p9

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    iget-wide v11, v0, Landroidx/compose/material3/SliderColors;->inactiveTickColor:J

    .line 49
    .line 50
    :goto_4
    cmp-long v13, p11, v1

    .line 51
    .line 52
    if-eqz v13, :cond_5

    .line 53
    .line 54
    move-wide/from16 v13, p11

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    iget-wide v13, v0, Landroidx/compose/material3/SliderColors;->disabledThumbColor:J

    .line 58
    .line 59
    :goto_5
    cmp-long v15, p13, v1

    .line 60
    .line 61
    if-eqz v15, :cond_6

    .line 62
    .line 63
    move-wide v15, v1

    .line 64
    move-wide/from16 v1, p13

    .line 65
    .line 66
    goto :goto_6

    .line 67
    :cond_6
    move-wide v15, v1

    .line 68
    iget-wide v1, v0, Landroidx/compose/material3/SliderColors;->disabledActiveTrackColor:J

    .line 69
    .line 70
    :goto_6
    cmp-long v17, p15, v15

    .line 71
    .line 72
    if-eqz v17, :cond_7

    .line 73
    .line 74
    move-wide/from16 p13, v1

    .line 75
    .line 76
    move-wide/from16 v1, p15

    .line 77
    .line 78
    goto :goto_7

    .line 79
    :cond_7
    move-wide/from16 p13, v1

    .line 80
    .line 81
    iget-wide v1, v0, Landroidx/compose/material3/SliderColors;->disabledActiveTickColor:J

    .line 82
    .line 83
    :goto_7
    cmp-long v17, p17, v15

    .line 84
    .line 85
    if-eqz v17, :cond_8

    .line 86
    .line 87
    move-wide/from16 p15, v1

    .line 88
    .line 89
    move-wide/from16 v1, p17

    .line 90
    .line 91
    goto :goto_8

    .line 92
    :cond_8
    move-wide/from16 p15, v1

    .line 93
    .line 94
    iget-wide v1, v0, Landroidx/compose/material3/SliderColors;->disabledInactiveTrackColor:J

    .line 95
    .line 96
    :goto_8
    cmp-long v15, p19, v15

    .line 97
    .line 98
    if-eqz v15, :cond_9

    .line 99
    .line 100
    move-wide/from16 p17, v1

    .line 101
    .line 102
    move-wide/from16 v0, p19

    .line 103
    .line 104
    goto :goto_9

    .line 105
    :cond_9
    move-wide/from16 p17, v1

    .line 106
    .line 107
    iget-wide v0, v0, Landroidx/compose/material3/SliderColors;->disabledInactiveTickColor:J

    .line 108
    .line 109
    :goto_9
    new-instance v2, Landroidx/compose/material3/SliderColors;

    .line 110
    .line 111
    move-wide/from16 p19, v0

    .line 112
    .line 113
    move-object/from16 p0, v2

    .line 114
    .line 115
    move-wide/from16 p1, v3

    .line 116
    .line 117
    move-wide/from16 p3, v5

    .line 118
    .line 119
    move-wide/from16 p5, v7

    .line 120
    .line 121
    move-wide/from16 p7, v9

    .line 122
    .line 123
    move-wide/from16 p9, v11

    .line 124
    .line 125
    move-wide/from16 p11, v13

    .line 126
    .line 127
    invoke-direct/range {p0 .. p20}, Landroidx/compose/material3/SliderColors;-><init>(JJJJJJJJJJ)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v0, p0

    .line 131
    .line 132
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    instance-of v2, p1, Landroidx/compose/material3/SliderColors;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_1
    check-cast p1, Landroidx/compose/material3/SliderColors;

    .line 15
    .line 16
    iget-wide v2, p1, Landroidx/compose/material3/SliderColors;->thumbColor:J

    .line 17
    .line 18
    sget v4, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    .line 19
    .line 20
    iget-wide v4, p0, Landroidx/compose/material3/SliderColors;->thumbColor:J

    .line 21
    .line 22
    invoke-static {v4, v5, v2, v3}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    iget-wide v2, p0, Landroidx/compose/material3/SliderColors;->activeTrackColor:J

    .line 30
    .line 31
    iget-wide v4, p1, Landroidx/compose/material3/SliderColors;->activeTrackColor:J

    .line 32
    .line 33
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    return v1

    .line 40
    :cond_3
    iget-wide v2, p0, Landroidx/compose/material3/SliderColors;->activeTickColor:J

    .line 41
    .line 42
    iget-wide v4, p1, Landroidx/compose/material3/SliderColors;->activeTickColor:J

    .line 43
    .line 44
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    return v1

    .line 51
    :cond_4
    iget-wide v2, p0, Landroidx/compose/material3/SliderColors;->inactiveTrackColor:J

    .line 52
    .line 53
    iget-wide v4, p1, Landroidx/compose/material3/SliderColors;->inactiveTrackColor:J

    .line 54
    .line 55
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    return v1

    .line 62
    :cond_5
    iget-wide v2, p0, Landroidx/compose/material3/SliderColors;->inactiveTickColor:J

    .line 63
    .line 64
    iget-wide v4, p1, Landroidx/compose/material3/SliderColors;->inactiveTickColor:J

    .line 65
    .line 66
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_6

    .line 71
    .line 72
    return v1

    .line 73
    :cond_6
    iget-wide v2, p0, Landroidx/compose/material3/SliderColors;->disabledThumbColor:J

    .line 74
    .line 75
    iget-wide v4, p1, Landroidx/compose/material3/SliderColors;->disabledThumbColor:J

    .line 76
    .line 77
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_7

    .line 82
    .line 83
    return v1

    .line 84
    :cond_7
    iget-wide v2, p0, Landroidx/compose/material3/SliderColors;->disabledActiveTrackColor:J

    .line 85
    .line 86
    iget-wide v4, p1, Landroidx/compose/material3/SliderColors;->disabledActiveTrackColor:J

    .line 87
    .line 88
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_8

    .line 93
    .line 94
    return v1

    .line 95
    :cond_8
    iget-wide v2, p0, Landroidx/compose/material3/SliderColors;->disabledActiveTickColor:J

    .line 96
    .line 97
    iget-wide v4, p1, Landroidx/compose/material3/SliderColors;->disabledActiveTickColor:J

    .line 98
    .line 99
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_9

    .line 104
    .line 105
    return v1

    .line 106
    :cond_9
    iget-wide v2, p0, Landroidx/compose/material3/SliderColors;->disabledInactiveTrackColor:J

    .line 107
    .line 108
    iget-wide v4, p1, Landroidx/compose/material3/SliderColors;->disabledInactiveTrackColor:J

    .line 109
    .line 110
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_a

    .line 115
    .line 116
    return v1

    .line 117
    :cond_a
    iget-wide v2, p0, Landroidx/compose/material3/SliderColors;->disabledInactiveTickColor:J

    .line 118
    .line 119
    iget-wide p0, p1, Landroidx/compose/material3/SliderColors;->disabledInactiveTickColor:J

    .line 120
    .line 121
    invoke-static {v2, v3, p0, p1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_b

    .line 126
    .line 127
    return v1

    .line 128
    :cond_b
    return v0

    .line 129
    :cond_c
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    .line 2
    .line 3
    iget-wide v0, p0, Landroidx/compose/material3/SliderColors;->thumbColor:J

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
    iget-wide v2, p0, Landroidx/compose/material3/SliderColors;->activeTrackColor:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, Landroidx/compose/material3/SliderColors;->activeTickColor:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v2, p0, Landroidx/compose/material3/SliderColors;->inactiveTrackColor:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v2, p0, Landroidx/compose/material3/SliderColors;->inactiveTickColor:J

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-wide v2, p0, Landroidx/compose/material3/SliderColors;->disabledThumbColor:J

    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-wide v2, p0, Landroidx/compose/material3/SliderColors;->disabledActiveTrackColor:J

    .line 43
    .line 44
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-wide v2, p0, Landroidx/compose/material3/SliderColors;->disabledActiveTickColor:J

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-wide v2, p0, Landroidx/compose/material3/SliderColors;->disabledInactiveTrackColor:J

    .line 55
    .line 56
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-wide v1, p0, Landroidx/compose/material3/SliderColors;->disabledInactiveTickColor:J

    .line 61
    .line 62
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr p0, v0

    .line 67
    return p0
.end method

.method public final trackColor-WaAFU9c$material3(ZZ)J
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-wide p0, p0, Landroidx/compose/material3/SliderColors;->activeTrackColor:J

    .line 6
    .line 7
    return-wide p0

    .line 8
    :cond_0
    iget-wide p0, p0, Landroidx/compose/material3/SliderColors;->inactiveTrackColor:J

    .line 9
    .line 10
    return-wide p0

    .line 11
    :cond_1
    if-eqz p2, :cond_2

    .line 12
    .line 13
    iget-wide p0, p0, Landroidx/compose/material3/SliderColors;->disabledActiveTrackColor:J

    .line 14
    .line 15
    return-wide p0

    .line 16
    :cond_2
    iget-wide p0, p0, Landroidx/compose/material3/SliderColors;->disabledInactiveTrackColor:J

    .line 17
    .line 18
    return-wide p0
.end method
