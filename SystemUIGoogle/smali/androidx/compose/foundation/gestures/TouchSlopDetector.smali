.class public final Landroidx/compose/foundation/gestures/TouchSlopDetector;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final orientation:Landroidx/compose/foundation/gestures/Orientation;

.field public totalPositionChange:J


# direct methods
.method public constructor <init>(JLandroidx/compose/foundation/gestures/Orientation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 5
    .line 6
    iput-wide p1, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->totalPositionChange:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final addPointerInputChange-dBAh8RU(Landroidx/compose/ui/input/pointer/PointerInputChange;F)J
    .locals 8

    .line 1
    iget-wide v0, p1, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 2
    .line 3
    iget-wide v2, p1, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPosition:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->totalPositionChange:J

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->totalPositionChange:J

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->mainAxis-k-4lQ0M(J)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    cmpl-float v0, v0, p2

    .line 35
    .line 36
    if-ltz v0, :cond_4

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->totalPositionChange:J

    .line 41
    .line 42
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/16 v2, 0x20

    .line 47
    .line 48
    shr-long v3, v0, v2

    .line 49
    .line 50
    long-to-int v3, v3

    .line 51
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    div-float/2addr v3, p1

    .line 56
    const-wide v4, 0xffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr v0, v4

    .line 62
    long-to-int v0, v0

    .line 63
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    div-float/2addr v0, p1

    .line 68
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    int-to-long v6, p1

    .line 73
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    int-to-long v0, p1

    .line 78
    shl-long v2, v6, v2

    .line 79
    .line 80
    and-long/2addr v0, v4

    .line 81
    or-long/2addr v0, v2

    .line 82
    invoke-static {p2, v0, v1}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(FJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->totalPositionChange:J

    .line 87
    .line 88
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide p0

    .line 92
    return-wide p0

    .line 93
    :cond_1
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->totalPositionChange:J

    .line 94
    .line 95
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->mainAxis-k-4lQ0M(J)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-wide v1, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->totalPositionChange:J

    .line 100
    .line 101
    invoke-virtual {p0, v1, v2}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->mainAxis-k-4lQ0M(J)F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    mul-float/2addr v1, p2

    .line 110
    sub-float/2addr v0, v1

    .line 111
    iget-wide v1, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->totalPositionChange:J

    .line 112
    .line 113
    sget-object p0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 114
    .line 115
    const/16 p2, 0x20

    .line 116
    .line 117
    const-wide v3, 0xffffffffL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    if-ne p1, p0, :cond_2

    .line 123
    .line 124
    and-long/2addr v1, v3

    .line 125
    :goto_1
    long-to-int v1, v1

    .line 126
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    shr-long/2addr v1, p2

    .line 132
    goto :goto_1

    .line 133
    :goto_2
    if-ne p1, p0, :cond_3

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    int-to-long p0, p0

    .line 140
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    int-to-long v0, v0

    .line 145
    shl-long/2addr p0, p2

    .line 146
    and-long/2addr v0, v3

    .line 147
    or-long/2addr p0, v0

    .line 148
    return-wide p0

    .line 149
    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    int-to-long p0, p0

    .line 154
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    int-to-long v0, v0

    .line 159
    shl-long/2addr p0, p2

    .line 160
    and-long/2addr v0, v3

    .line 161
    or-long/2addr p0, v0

    .line 162
    return-wide p0

    .line 163
    :cond_4
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    return-wide p0
.end method

.method public final mainAxis-k-4lQ0M(J)F
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x20

    .line 8
    .line 9
    shr-long p0, p1, p0

    .line 10
    .line 11
    :goto_0
    long-to-int p0, p0

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const-wide v0, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long p0, p1, v0

    .line 23
    .line 24
    goto :goto_0
.end method
