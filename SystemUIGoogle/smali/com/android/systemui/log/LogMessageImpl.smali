.class public final Lcom/android/systemui/log/LogMessageImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/log/core/LogMessage;


# instance fields
.field public bool1:Z

.field public bool2:Z

.field public bool3:Z

.field public bool4:Z

.field public bool5:Z

.field public double1:D

.field public exception:Ljava/lang/Throwable;

.field public int1:I

.field public int2:I

.field public level:Lcom/android/systemui/log/core/LogLevel;

.field public long1:J

.field public long2:J

.field public messagePrinter:Lkotlin/jvm/functions/Function1;

.field public str1:Ljava/lang/String;

.field public str2:Ljava/lang/String;

.field public str3:Ljava/lang/String;

.field public tag:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/android/systemui/log/LogMessageImpl;

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
    check-cast p1, Lcom/android/systemui/log/LogMessageImpl;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/log/LogMessageImpl;->level:Lcom/android/systemui/log/core/LogLevel;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/systemui/log/LogMessageImpl;->level:Lcom/android/systemui/log/core/LogLevel;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/log/LogMessageImpl;->tag:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/android/systemui/log/LogMessageImpl;->tag:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/android/systemui/log/LogMessageImpl;->timestamp:J

    .line 32
    .line 33
    iget-wide v5, p1, Lcom/android/systemui/log/LogMessageImpl;->timestamp:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/log/LogMessageImpl;->messagePrinter:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    iget-object v3, p1, Lcom/android/systemui/log/LogMessageImpl;->messagePrinter:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-object v1, p0, Lcom/android/systemui/log/LogMessageImpl;->exception:Ljava/lang/Throwable;

    .line 52
    .line 53
    iget-object v3, p1, Lcom/android/systemui/log/LogMessageImpl;->exception:Ljava/lang/Throwable;

    .line 54
    .line 55
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-object v1, p0, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, p1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget-object v1, p0, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-object v1, p0, Lcom/android/systemui/log/LogMessageImpl;->str3:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, p1, Lcom/android/systemui/log/LogMessageImpl;->str3:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_9

    .line 93
    .line 94
    return v2

    .line 95
    :cond_9
    iget v1, p0, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 96
    .line 97
    iget v3, p1, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 98
    .line 99
    if-eq v1, v3, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    iget v1, p0, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    .line 103
    .line 104
    iget v3, p1, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    .line 105
    .line 106
    if-eq v1, v3, :cond_b

    .line 107
    .line 108
    return v2

    .line 109
    :cond_b
    iget-wide v3, p0, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    .line 110
    .line 111
    iget-wide v5, p1, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    .line 112
    .line 113
    cmp-long v1, v3, v5

    .line 114
    .line 115
    if-eqz v1, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    iget-wide v3, p0, Lcom/android/systemui/log/LogMessageImpl;->long2:J

    .line 119
    .line 120
    iget-wide v5, p1, Lcom/android/systemui/log/LogMessageImpl;->long2:J

    .line 121
    .line 122
    cmp-long v1, v3, v5

    .line 123
    .line 124
    if-eqz v1, :cond_d

    .line 125
    .line 126
    return v2

    .line 127
    :cond_d
    iget-wide v3, p0, Lcom/android/systemui/log/LogMessageImpl;->double1:D

    .line 128
    .line 129
    iget-wide v5, p1, Lcom/android/systemui/log/LogMessageImpl;->double1:D

    .line 130
    .line 131
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_e

    .line 136
    .line 137
    return v2

    .line 138
    :cond_e
    iget-boolean v1, p0, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 139
    .line 140
    iget-boolean v3, p1, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 141
    .line 142
    if-eq v1, v3, :cond_f

    .line 143
    .line 144
    return v2

    .line 145
    :cond_f
    iget-boolean v1, p0, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 146
    .line 147
    iget-boolean v3, p1, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 148
    .line 149
    if-eq v1, v3, :cond_10

    .line 150
    .line 151
    return v2

    .line 152
    :cond_10
    iget-boolean v1, p0, Lcom/android/systemui/log/LogMessageImpl;->bool3:Z

    .line 153
    .line 154
    iget-boolean v3, p1, Lcom/android/systemui/log/LogMessageImpl;->bool3:Z

    .line 155
    .line 156
    if-eq v1, v3, :cond_11

    .line 157
    .line 158
    return v2

    .line 159
    :cond_11
    iget-boolean v1, p0, Lcom/android/systemui/log/LogMessageImpl;->bool4:Z

    .line 160
    .line 161
    iget-boolean v3, p1, Lcom/android/systemui/log/LogMessageImpl;->bool4:Z

    .line 162
    .line 163
    if-eq v1, v3, :cond_12

    .line 164
    .line 165
    return v2

    .line 166
    :cond_12
    iget-boolean p0, p0, Lcom/android/systemui/log/LogMessageImpl;->bool5:Z

    .line 167
    .line 168
    iget-boolean p1, p1, Lcom/android/systemui/log/LogMessageImpl;->bool5:Z

    .line 169
    .line 170
    if-eq p0, p1, :cond_13

    .line 171
    .line 172
    return v2

    .line 173
    :cond_13
    return v0
.end method

.method public final getBool1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getBool2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getBool3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/log/LogMessageImpl;->bool3:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getBool4()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/log/LogMessageImpl;->bool4:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getBool5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/log/LogMessageImpl;->bool5:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getDouble1()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/systemui/log/LogMessageImpl;->double1:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getException()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/log/LogMessageImpl;->exception:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInt1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 2
    .line 3
    return p0
.end method

.method public final getInt2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLevel()Lcom/android/systemui/log/core/LogLevel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/log/LogMessageImpl;->level:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLong1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLong2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/systemui/log/LogMessageImpl;->long2:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMessagePrinter()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/log/LogMessageImpl;->messagePrinter:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStr1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStr2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStr3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/log/LogMessageImpl;->str3:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/log/LogMessageImpl;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/systemui/log/LogMessageImpl;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/log/LogMessageImpl;->level:Lcom/android/systemui/log/core/LogLevel;

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
    iget-object v2, p0, Lcom/android/systemui/log/LogMessageImpl;->tag:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D$$ExternalSyntheticOutline0;->m(ILjava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/android/systemui/log/LogMessageImpl;->timestamp:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/android/systemui/log/LogMessageImpl;->messagePrinter:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Lcom/android/systemui/log/LogMessageImpl;->exception:Ljava/lang/Throwable;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    move v0, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    add-int/2addr v2, v0

    .line 42
    mul-int/2addr v2, v1

    .line 43
    iget-object v0, p0, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    move v0, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_1
    add-int/2addr v2, v0

    .line 54
    mul-int/2addr v2, v1

    .line 55
    iget-object v0, p0, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    move v0, v3

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_2
    add-int/2addr v2, v0

    .line 66
    mul-int/2addr v2, v1

    .line 67
    iget-object v0, p0, Lcom/android/systemui/log/LogMessageImpl;->str3:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    :goto_3
    add-int/2addr v2, v3

    .line 77
    mul-int/2addr v2, v1

    .line 78
    iget v0, p0, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 79
    .line 80
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget v2, p0, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    .line 85
    .line 86
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-wide v2, p0, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    .line 91
    .line 92
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-wide v2, p0, Lcom/android/systemui/log/LogMessageImpl;->long2:J

    .line 97
    .line 98
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-wide v2, p0, Lcom/android/systemui/log/LogMessageImpl;->double1:D

    .line 103
    .line 104
    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    add-int/2addr v2, v0

    .line 109
    mul-int/2addr v2, v1

    .line 110
    iget-boolean v0, p0, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 111
    .line 112
    invoke-static {v2, v1, v0}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-boolean v2, p0, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 117
    .line 118
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iget-boolean v2, p0, Lcom/android/systemui/log/LogMessageImpl;->bool3:Z

    .line 123
    .line 124
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget-boolean v2, p0, Lcom/android/systemui/log/LogMessageImpl;->bool4:Z

    .line 129
    .line 130
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget-boolean p0, p0, Lcom/android/systemui/log/LogMessageImpl;->bool5:Z

    .line 135
    .line 136
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    add-int/2addr p0, v0

    .line 141
    return p0
.end method

.method public final reset(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;JLkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/systemui/log/LogMessageImpl;->level:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/log/LogMessageImpl;->tag:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/android/systemui/log/LogMessageImpl;->timestamp:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/android/systemui/log/LogMessageImpl;->messagePrinter:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/android/systemui/log/LogMessageImpl;->exception:Ljava/lang/Throwable;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/android/systemui/log/LogMessageImpl;->str3:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 20
    .line 21
    iput p1, p0, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    .line 22
    .line 23
    const-wide/16 p2, 0x0

    .line 24
    .line 25
    iput-wide p2, p0, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    .line 26
    .line 27
    iput-wide p2, p0, Lcom/android/systemui/log/LogMessageImpl;->long2:J

    .line 28
    .line 29
    const-wide/16 p2, 0x0

    .line 30
    .line 31
    iput-wide p2, p0, Lcom/android/systemui/log/LogMessageImpl;->double1:D

    .line 32
    .line 33
    iput-boolean p1, p0, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 34
    .line 35
    iput-boolean p1, p0, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 36
    .line 37
    iput-boolean p1, p0, Lcom/android/systemui/log/LogMessageImpl;->bool3:Z

    .line 38
    .line 39
    iput-boolean p1, p0, Lcom/android/systemui/log/LogMessageImpl;->bool4:Z

    .line 40
    .line 41
    iput-boolean p1, p0, Lcom/android/systemui/log/LogMessageImpl;->bool5:Z

    .line 42
    .line 43
    return-void
.end method

.method public final setBool1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setBool2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setBool3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/log/LogMessageImpl;->bool3:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setBool4(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/log/LogMessageImpl;->bool4:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setBool5(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/log/LogMessageImpl;->bool5:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDouble1(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/android/systemui/log/LogMessageImpl;->double1:D

    .line 2
    .line 3
    return-void
.end method

.method public final setInt1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 2
    .line 3
    return-void
.end method

.method public final setInt2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLong1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLong2(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/android/systemui/log/LogMessageImpl;->long2:J

    .line 2
    .line 3
    return-void
.end method

.method public final setStr1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStr2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStr3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/log/LogMessageImpl;->str3:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/log/LogMessageImpl;->level:Lcom/android/systemui/log/core/LogLevel;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/log/LogMessageImpl;->tag:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, v0, Lcom/android/systemui/log/LogMessageImpl;->timestamp:J

    .line 8
    .line 9
    iget-object v5, v0, Lcom/android/systemui/log/LogMessageImpl;->messagePrinter:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v6, v0, Lcom/android/systemui/log/LogMessageImpl;->exception:Ljava/lang/Throwable;

    .line 12
    .line 13
    iget-object v7, v0, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, v0, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v9, v0, Lcom/android/systemui/log/LogMessageImpl;->str3:Ljava/lang/String;

    .line 18
    .line 19
    iget v10, v0, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 20
    .line 21
    iget v11, v0, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    .line 22
    .line 23
    iget-wide v12, v0, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    .line 24
    .line 25
    iget-wide v14, v0, Lcom/android/systemui/log/LogMessageImpl;->long2:J

    .line 26
    .line 27
    move-wide/from16 v16, v14

    .line 28
    .line 29
    iget-wide v14, v0, Lcom/android/systemui/log/LogMessageImpl;->double1:D

    .line 30
    .line 31
    move-wide/from16 v18, v14

    .line 32
    .line 33
    iget-boolean v14, v0, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 34
    .line 35
    iget-boolean v15, v0, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 36
    .line 37
    move/from16 v20, v14

    .line 38
    .line 39
    iget-boolean v14, v0, Lcom/android/systemui/log/LogMessageImpl;->bool3:Z

    .line 40
    .line 41
    move/from16 v21, v14

    .line 42
    .line 43
    iget-boolean v14, v0, Lcom/android/systemui/log/LogMessageImpl;->bool4:Z

    .line 44
    .line 45
    iget-boolean v0, v0, Lcom/android/systemui/log/LogMessageImpl;->bool5:Z

    .line 46
    .line 47
    move/from16 p0, v0

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    move/from16 v22, v14

    .line 52
    .line 53
    const-string v14, "LogMessageImpl(level="

    .line 54
    .line 55
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", tag="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", timestamp="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", messagePrinter="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", exception="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", str1="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", str2="

    .line 102
    .line 103
    const-string v2, ", str3="

    .line 104
    .line 105
    invoke-static {v0, v1, v8, v2, v9}, Landroidx/room/TriggerBasedInvalidationTracker$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v1, ", int1="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", int2="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", long1="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", long2="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-wide/from16 v1, v16

    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, ", double1="

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-wide/from16 v1, v18

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ", bool1="

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, ", bool2="

    .line 158
    .line 159
    const-string v2, ", bool3="

    .line 160
    .line 161
    move/from16 v3, v20

    .line 162
    .line 163
    invoke-static {v1, v2, v0, v3, v15}, Lcom/android/keyguard/logging/BiometricUnlockLogger$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 164
    .line 165
    .line 166
    const-string v1, ", bool4="

    .line 167
    .line 168
    const-string v2, ", bool5="

    .line 169
    .line 170
    move/from16 v3, v21

    .line 171
    .line 172
    move/from16 v4, v22

    .line 173
    .line 174
    invoke-static {v1, v2, v0, v3, v4}, Lcom/android/keyguard/logging/BiometricUnlockLogger$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 175
    .line 176
    .line 177
    const-string v1, ")"

    .line 178
    .line 179
    move/from16 v2, p0

    .line 180
    .line 181
    invoke-static {v0, v2, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0
.end method
