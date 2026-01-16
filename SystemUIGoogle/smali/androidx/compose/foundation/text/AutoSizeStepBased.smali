.class public final Landroidx/compose/foundation/text/AutoSizeStepBased;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public maxFontSize:J

.field public minFontSize:J

.field public stepSize:J


# direct methods
.method public static didOverflow(Landroidx/compose/ui/text/TextLayoutResult;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->size:J

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 6
    .line 7
    iget v4, v3, Landroidx/compose/ui/text/TextLayoutInput;->overflow:I

    .line 8
    .line 9
    const-wide v5, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/16 v7, 0x20

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    if-ne v4, v9, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v10, 0x3

    .line 22
    if-ne v4, v10, :cond_4

    .line 23
    .line 24
    :goto_0
    shr-long v3, v1, v7

    .line 25
    .line 26
    long-to-int p0, v3

    .line 27
    int-to-float p0, p0

    .line 28
    iget v3, v0, Landroidx/compose/ui/text/MultiParagraph;->width:F

    .line 29
    .line 30
    cmpg-float p0, p0, v3

    .line 31
    .line 32
    if-gez p0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-boolean p0, v0, Landroidx/compose/ui/text/MultiParagraph;->didExceedMaxLines:Z

    .line 36
    .line 37
    if-nez p0, :cond_3

    .line 38
    .line 39
    and-long/2addr v1, v5

    .line 40
    long-to-int p0, v1

    .line 41
    int-to-float p0, p0

    .line 42
    iget v0, v0, Landroidx/compose/ui/text/MultiParagraph;->height:F

    .line 43
    .line 44
    cmpg-float p0, p0, v0

    .line 45
    .line 46
    if-gez p0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    return v8

    .line 50
    :cond_3
    :goto_1
    return v9

    .line 51
    :cond_4
    const/4 v10, 0x2

    .line 52
    const/4 v11, 0x5

    .line 53
    const/4 v12, 0x4

    .line 54
    if-ne v4, v12, :cond_5

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    if-ne v4, v11, :cond_6

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_6
    if-ne v4, v10, :cond_e

    .line 61
    .line 62
    :goto_2
    iget v3, v0, Landroidx/compose/ui/text/MultiParagraph;->lineCount:I

    .line 63
    .line 64
    if-eqz v3, :cond_d

    .line 65
    .line 66
    if-eq v3, v9, :cond_c

    .line 67
    .line 68
    if-ne v4, v12, :cond_7

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_7
    if-ne v4, v11, :cond_b

    .line 72
    .line 73
    :goto_3
    shr-long v3, v1, v7

    .line 74
    .line 75
    long-to-int p0, v3

    .line 76
    int-to-float p0, p0

    .line 77
    iget v3, v0, Landroidx/compose/ui/text/MultiParagraph;->width:F

    .line 78
    .line 79
    cmpg-float p0, p0, v3

    .line 80
    .line 81
    if-gez p0, :cond_8

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_8
    iget-boolean p0, v0, Landroidx/compose/ui/text/MultiParagraph;->didExceedMaxLines:Z

    .line 85
    .line 86
    if-nez p0, :cond_a

    .line 87
    .line 88
    and-long/2addr v1, v5

    .line 89
    long-to-int p0, v1

    .line 90
    int-to-float p0, p0

    .line 91
    iget v0, v0, Landroidx/compose/ui/text/MultiParagraph;->height:F

    .line 92
    .line 93
    cmpg-float p0, p0, v0

    .line 94
    .line 95
    if-gez p0, :cond_9

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_9
    return v8

    .line 99
    :cond_a
    :goto_4
    return v9

    .line 100
    :cond_b
    if-ne v4, v10, :cond_d

    .line 101
    .line 102
    sub-int/2addr v3, v9

    .line 103
    invoke-virtual {p0, v3}, Landroidx/compose/ui/text/TextLayoutResult;->isLineEllipsized(I)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    return p0

    .line 108
    :cond_c
    invoke-virtual {p0, v8}, Landroidx/compose/ui/text/TextLayoutResult;->isLineEllipsized(I)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    return p0

    .line 113
    :cond_d
    return v8

    .line 114
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v1, "TextOverflow type "

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget v1, v3, Landroidx/compose/ui/text/TextLayoutInput;->overflow:I

    .line 124
    .line 125
    invoke-static {v1}, Landroidx/compose/ui/text/style/TextOverflow;->toString-impl(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, " is not supported."

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Landroidx/compose/foundation/text/AutoSizeStepBased;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Landroidx/compose/foundation/text/AutoSizeStepBased;

    .line 15
    .line 16
    iget-wide v2, p1, Landroidx/compose/foundation/text/AutoSizeStepBased;->minFontSize:J

    .line 17
    .line 18
    iget-wide v4, p0, Landroidx/compose/foundation/text/AutoSizeStepBased;->minFontSize:J

    .line 19
    .line 20
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    return v1

    .line 27
    :cond_3
    iget-wide v2, p1, Landroidx/compose/foundation/text/AutoSizeStepBased;->maxFontSize:J

    .line 28
    .line 29
    iget-wide v4, p0, Landroidx/compose/foundation/text/AutoSizeStepBased;->maxFontSize:J

    .line 30
    .line 31
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    return v1

    .line 38
    :cond_4
    iget-wide v2, p1, Landroidx/compose/foundation/text/AutoSizeStepBased;->stepSize:J

    .line 39
    .line 40
    iget-wide p0, p0, Landroidx/compose/foundation/text/AutoSizeStepBased;->stepSize:J

    .line 41
    .line 42
    invoke-static {v2, v3, p0, p1}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_5

    .line 47
    .line 48
    return v1

    .line 49
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/AutoSizeStepBased;->minFontSize:J

    .line 2
    .line 3
    sget-object v2, Landroidx/compose/ui/unit/TextUnit;->TextUnitTypes:[Landroidx/compose/ui/unit/TextUnitType;

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
    iget-wide v2, p0, Landroidx/compose/foundation/text/AutoSizeStepBased;->maxFontSize:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v1, p0, Landroidx/compose/foundation/text/AutoSizeStepBased;->stepSize:J

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
