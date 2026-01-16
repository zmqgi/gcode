.class public abstract Lcom/android/mechanics/spec/builder/MotionSpecBuilderImplKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final access$measureEffect-VYxtfWs(Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;Lcom/android/mechanics/spec/builder/Effect;J)J
    .locals 8

    .line 1
    invoke-static {p2, p3}, Lcom/android/mechanics/spec/builder/EffectPlacement;->getType-impl(J)Lcom/android/mechanics/spec/builder/EffectPlacemenType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "Failed requirement."

    .line 10
    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-wide v3, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const/16 v5, 0x20

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 23
    .line 24
    .line 25
    if-eq v0, v2, :cond_4

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x3

    .line 31
    if-ne v0, p0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 36
    .line 37
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    instance-of v0, p1, Lcom/android/mechanics/effects/MagneticDetach;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    check-cast p1, Lcom/android/mechanics/effects/MagneticDetach;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lcom/android/mechanics/effects/MagneticDetach;->intrinsicSize(Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;)F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    cmpg-float p1, p1, v7

    .line 56
    .line 57
    if-gtz p1, :cond_6

    .line 58
    .line 59
    cmpl-float p1, p0, v6

    .line 60
    .line 61
    if-ltz p1, :cond_2

    .line 62
    .line 63
    invoke-static {p2, p3}, Lcom/android/mechanics/spec/builder/EffectPlacement;->getStart-impl(J)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p2, p3}, Lcom/android/mechanics/spec/builder/EffectPlacement;->getStart-impl(J)F

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    add-float/2addr p2, p0

    .line 72
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    int-to-long p0, p0

    .line 77
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    int-to-long p2, p2

    .line 82
    shl-long/2addr p0, v5

    .line 83
    and-long/2addr p2, v3

    .line 84
    or-long/2addr p0, p2

    .line 85
    invoke-static {p0, p1}, Lcom/android/mechanics/spec/builder/EffectPlacement;->constructor-impl(J)V

    .line 86
    .line 87
    .line 88
    return-wide p0

    .line 89
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_4
    instance-of v0, p1, Lcom/android/mechanics/effects/MagneticDetach;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    check-cast p1, Lcom/android/mechanics/effects/MagneticDetach;

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Lcom/android/mechanics/effects/MagneticDetach;->intrinsicSize(Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;)F

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    cmpg-float p1, p1, v7

    .line 116
    .line 117
    if-gtz p1, :cond_6

    .line 118
    .line 119
    cmpl-float p1, p0, v6

    .line 120
    .line 121
    if-ltz p1, :cond_5

    .line 122
    .line 123
    invoke-static {p2, p3}, Lcom/android/mechanics/spec/builder/EffectPlacement;->getStart-impl(J)F

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-static {p2, p3}, Lcom/android/mechanics/spec/builder/EffectPlacement;->getStart-impl(J)F

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    sub-float/2addr p2, p0

    .line 132
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    int-to-long p0, p0

    .line 137
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    int-to-long p2, p2

    .line 142
    shl-long/2addr p0, v5

    .line 143
    and-long/2addr p2, v3

    .line 144
    or-long/2addr p0, p2

    .line 145
    invoke-static {p0, p1}, Lcom/android/mechanics/spec/builder/EffectPlacement;->constructor-impl(J)V

    .line 146
    .line 147
    .line 148
    return-wide p0

    .line 149
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :cond_6
    :goto_0
    return-wide p2

    .line 156
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0
.end method
