.class public final Landroidx/compose/material3/SwitchColors;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public checkedBorderColor:J

.field public checkedIconColor:J

.field public checkedThumbColor:J

.field public checkedTrackColor:J

.field public disabledCheckedBorderColor:J

.field public disabledCheckedIconColor:J

.field public disabledCheckedThumbColor:J

.field public disabledCheckedTrackColor:J

.field public disabledUncheckedBorderColor:J

.field public disabledUncheckedIconColor:J

.field public disabledUncheckedThumbColor:J

.field public disabledUncheckedTrackColor:J

.field public uncheckedBorderColor:J

.field public uncheckedIconColor:J

.field public uncheckedThumbColor:J

.field public uncheckedTrackColor:J


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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_12

    .line 7
    .line 8
    instance-of v2, p1, Landroidx/compose/material3/SwitchColors;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_1
    iget-wide v2, p0, Landroidx/compose/material3/SwitchColors;->checkedThumbColor:J

    .line 15
    .line 16
    check-cast p1, Landroidx/compose/material3/SwitchColors;

    .line 17
    .line 18
    iget-wide v4, p1, Landroidx/compose/material3/SwitchColors;->checkedThumbColor:J

    .line 19
    .line 20
    sget v6, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    .line 21
    .line 22
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->equals-impl0(JJ)Z

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
    iget-wide v2, p0, Landroidx/compose/material3/SwitchColors;->checkedTrackColor:J

    .line 30
    .line 31
    iget-wide v4, p1, Landroidx/compose/material3/SwitchColors;->checkedTrackColor:J

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
    iget-wide v2, p0, Landroidx/compose/material3/SwitchColors;->checkedBorderColor:J

    .line 41
    .line 42
    iget-wide v4, p1, Landroidx/compose/material3/SwitchColors;->checkedBorderColor:J

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
    iget-wide v2, p0, Landroidx/compose/material3/SwitchColors;->checkedIconColor:J

    .line 52
    .line 53
    iget-wide v4, p1, Landroidx/compose/material3/SwitchColors;->checkedIconColor:J

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
    iget-wide v2, p0, Landroidx/compose/material3/SwitchColors;->uncheckedThumbColor:J

    .line 63
    .line 64
    iget-wide v4, p1, Landroidx/compose/material3/SwitchColors;->uncheckedThumbColor:J

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
    iget-wide v2, p0, Landroidx/compose/material3/SwitchColors;->uncheckedTrackColor:J

    .line 74
    .line 75
    iget-wide v4, p1, Landroidx/compose/material3/SwitchColors;->uncheckedTrackColor:J

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
    iget-wide v2, p0, Landroidx/compose/material3/SwitchColors;->uncheckedBorderColor:J

    .line 85
    .line 86
    iget-wide v4, p1, Landroidx/compose/material3/SwitchColors;->uncheckedBorderColor:J

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
    iget-wide v2, p0, Landroidx/compose/material3/SwitchColors;->uncheckedIconColor:J

    .line 96
    .line 97
    iget-wide v4, p1, Landroidx/compose/material3/SwitchColors;->uncheckedIconColor:J

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
    iget-wide v2, p0, Landroidx/compose/material3/SwitchColors;->disabledCheckedThumbColor:J

    .line 107
    .line 108
    iget-wide v4, p1, Landroidx/compose/material3/SwitchColors;->disabledCheckedThumbColor:J

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
    iget-wide v2, p0, Landroidx/compose/material3/SwitchColors;->disabledCheckedTrackColor:J

    .line 118
    .line 119
    iget-wide v4, p1, Landroidx/compose/material3/SwitchColors;->disabledCheckedTrackColor:J

    .line 120
    .line 121
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_b

    .line 126
    .line 127
    return v1

    .line 128
    :cond_b
    iget-wide v2, p0, Landroidx/compose/material3/SwitchColors;->disabledCheckedBorderColor:J

    .line 129
    .line 130
    iget-wide v4, p1, Landroidx/compose/material3/SwitchColors;->disabledCheckedBorderColor:J

    .line 131
    .line 132
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_c

    .line 137
    .line 138
    return v1

    .line 139
    :cond_c
    iget-wide v2, p0, Landroidx/compose/material3/SwitchColors;->disabledCheckedIconColor:J

    .line 140
    .line 141
    iget-wide v4, p1, Landroidx/compose/material3/SwitchColors;->disabledCheckedIconColor:J

    .line 142
    .line 143
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_d

    .line 148
    .line 149
    return v1

    .line 150
    :cond_d
    iget-wide v2, p0, Landroidx/compose/material3/SwitchColors;->disabledUncheckedThumbColor:J

    .line 151
    .line 152
    iget-wide v4, p1, Landroidx/compose/material3/SwitchColors;->disabledUncheckedThumbColor:J

    .line 153
    .line 154
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_e

    .line 159
    .line 160
    return v1

    .line 161
    :cond_e
    iget-wide v2, p0, Landroidx/compose/material3/SwitchColors;->disabledUncheckedTrackColor:J

    .line 162
    .line 163
    iget-wide v4, p1, Landroidx/compose/material3/SwitchColors;->disabledUncheckedTrackColor:J

    .line 164
    .line 165
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_f

    .line 170
    .line 171
    return v1

    .line 172
    :cond_f
    iget-wide v2, p0, Landroidx/compose/material3/SwitchColors;->disabledUncheckedBorderColor:J

    .line 173
    .line 174
    iget-wide v4, p1, Landroidx/compose/material3/SwitchColors;->disabledUncheckedBorderColor:J

    .line 175
    .line 176
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_10

    .line 181
    .line 182
    return v1

    .line 183
    :cond_10
    iget-wide v2, p0, Landroidx/compose/material3/SwitchColors;->disabledUncheckedIconColor:J

    .line 184
    .line 185
    iget-wide p0, p1, Landroidx/compose/material3/SwitchColors;->disabledUncheckedIconColor:J

    .line 186
    .line 187
    invoke-static {v2, v3, p0, p1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-nez p0, :cond_11

    .line 192
    .line 193
    return v1

    .line 194
    :cond_11
    return v0

    .line 195
    :cond_12
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/SwitchColors;->checkedThumbColor:J

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
    iget-wide v2, p0, Landroidx/compose/material3/SwitchColors;->checkedTrackColor:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, Landroidx/compose/material3/SwitchColors;->checkedBorderColor:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v2, p0, Landroidx/compose/material3/SwitchColors;->checkedIconColor:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v2, p0, Landroidx/compose/material3/SwitchColors;->uncheckedThumbColor:J

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-wide v2, p0, Landroidx/compose/material3/SwitchColors;->uncheckedTrackColor:J

    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-wide v2, p0, Landroidx/compose/material3/SwitchColors;->uncheckedBorderColor:J

    .line 43
    .line 44
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-wide v2, p0, Landroidx/compose/material3/SwitchColors;->uncheckedIconColor:J

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-wide v2, p0, Landroidx/compose/material3/SwitchColors;->disabledCheckedThumbColor:J

    .line 55
    .line 56
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-wide v2, p0, Landroidx/compose/material3/SwitchColors;->disabledCheckedTrackColor:J

    .line 61
    .line 62
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-wide v2, p0, Landroidx/compose/material3/SwitchColors;->disabledCheckedBorderColor:J

    .line 67
    .line 68
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-wide v2, p0, Landroidx/compose/material3/SwitchColors;->disabledCheckedIconColor:J

    .line 73
    .line 74
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-wide v2, p0, Landroidx/compose/material3/SwitchColors;->disabledUncheckedThumbColor:J

    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-wide v2, p0, Landroidx/compose/material3/SwitchColors;->disabledUncheckedTrackColor:J

    .line 85
    .line 86
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-wide v2, p0, Landroidx/compose/material3/SwitchColors;->disabledUncheckedBorderColor:J

    .line 91
    .line 92
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-wide v1, p0, Landroidx/compose/material3/SwitchColors;->disabledUncheckedIconColor:J

    .line 97
    .line 98
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    add-int/2addr p0, v0

    .line 103
    return p0
.end method
